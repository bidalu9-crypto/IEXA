# 架构与审阅导航

## 表示形式

`source/smali/` 下的每个文件对应一个 DEX 类。文件开头的 `.class` 指令
给出 JVM 风格的完整类型名，`.method` 块是方法实现，`.field` 块是字段。
阅读某个功能时，以 Manifest 导出的组件为入口，沿着 `invoke-*` 调用与
`Lpackage/Class;` 类型引用追踪；不要仅依靠目录的混淆名称推断行为。

应用自身代码主要位于 `app.iexa.*` 与 `com.iexa.androidx.*`。其余短名称
包、`androidx.*`、`org.*` 等目录可能包含依赖、编译期合并代码或混淆后的
实现，必须结合调用点和资源 ID 进行确认。

## 已声明组件

| 组件 | 类型 | 代码入口 | 审阅重点 |
| --- | --- | --- | --- |
| 主界面 | Activity | `com.iexa.androidx.MainActivity` | 启动、深链和 UI 初始化 |
| MCP | Activity | `app.iexa.android.mcp.IexaMcpActivity` | 外部工具会话和连接参数 |
| 分享接收 | Activity | `com.iexa.androidx.share.ShareReceiverActivity` | `SEND`、`SEND_MULTIPLE`、图片 `VIEW` 输入处理 |
| Web 应用 | Activity | `com.iexa.androidx.webapp.WebAppActivity` | 可浏览内容和任务栈边界 |
| OAuth 回调 | Activity | `com.iexa.androidx.auth.OAuthRedirectActivity` | 回调 URI、状态校验和令牌处理 |
| 前台代理 | Service | `com.iexa.androidx.service.AgentForegroundService` | 后台持续运行与数据同步 |
| 无障碍服务 | Service | `com.iexa.androidx.accessibility.IexaAccessibilityService` | 跨应用界面观察和动作范围 |
| 通知监听 | Service | `com.iexa.androidx.offload.IexaNotificationListenerService` | 通知读取、筛选和发送路径 |
| 闹钟接收 | Receiver | `com.iexa.androidx.offload.AlarmReceiver` | 定时任务与开机后恢复 |
| 通知调度 | Receiver | `com.iexa.androidx.offload.ScheduledNotificationReceiver` | 延时通知和触发条件 |
| Shizuku 提供方 | Provider | `rikka.shizuku.ShizukuProvider` | 高权限 IPC 边界 |
| 文件提供方 | Provider | `androidx.core.content.FileProvider` | 可共享文件路径和 URI 授权 |

## 关键功能区域

| 代码区域 | 责任 |
| --- | --- |
| `app.iexa.android.mcp` | MCP 会话、配置界面和代理上下文 |
| `app.iexa.media` | 媒体生成输入、数据 URI 和网络响应转换 |
| `app.iexa.storage` | IEXA 文件/路径初始化 |
| `app.iexa.android.pet` | 桌面宠物显示和动画资源使用 |
| `com.iexa.androidx.data.db` | Room 数据库定义与生成实现 |
| `com.iexa.androidx.sandbox.PtyBridge` | 伪终端桥接声明；实际 native 实现在本仓库范围外 |
| `com.iexa.androidx.crash` | 崩溃捕获与上报路径；native 处理器实现不在本仓库中 |

## 权限与安全审阅

Manifest 声明了网络、麦克风、相机、通知、覆盖层、精确闹钟、开机广播、
日历、联系人、媒体/外部存储与定位等权限，并声明了无障碍、通知监听及
Shizuku 相关组件。它们是每次安全相关修改都应优先检查的边界。

审阅路径：

1. 从 `source/AndroidManifest.xml` 确认组件是否导出、所需权限、intent
   filter 与 URI scheme。
2. 在对应 Smali 类中追踪外部输入的校验、权限请求、持久化和网络调用。
3. 对所有跨应用、文件、通知、无障碍、定位、日历和联系人操作，验证最小
   权限、用户触发条件、日志脱敏和失败处理。
4. 对 native/运行时资产相关功能，标记为“实现未随此源码包发布”，不要
   把声明层行为误认为已完全可验证的实现。

## 资源定位

- 文案、主题和样式：`source/res/values*/`
- 布局：`source/res/layout/`
- XML 配置：`source/res/xml/`
- 图像：`source/res/drawable*/`、`source/res/mipmap*/`
- 字体：`source/res/font/`
- 多语言：`source/res/values-<locale>/`

资源引用使用 `@type/name` 形式；Smali 中常见的十六进制资源 ID 可在
`source/res/values/public.xml` 中进行映射。编辑资源时请同时检查所有
locale 和夜间/版本限定目录，避免无意改变其他配置下的表现。
