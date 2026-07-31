# IEXA Source Reference

这是 IEXA Android 应用的源码参考仓库。仓库仅保留用于阅读、审阅和
继续迁移的应用代码与资源；不含 APK、签名材料、构建脚本、构建缓存或
预编译原生库。

> 当前代码以 Smali 形式保存。Smali 是 Android DEX 字节码的文本表示，
> 适合追踪真实的已还原行为，但它不是已经整理好的 Kotlin/Java Gradle
> 工程。本仓库特意不提供编译、签名或分发流程。

## 仓库内容

| 路径 | 内容 | 用途 |
| --- | --- | --- |
| `source/AndroidManifest.xml` | Android 清单 | 应用 ID、权限、组件与入口声明 |
| `source/smali/` | 6,208 个 `.smali` 文件 | DEX 层应用及其依赖代码 |
| `source/res/` | Android 资源 | 字符串、样式、布局、图标、字体和多语言资源 |
| `source/assets/models-dev-api.json` | 静态模型目录 | 应用内的模型/供应商元数据 |
| `docs/SOURCE_SCOPE.md` | 发布边界 | 纳入项、排除项及其理由 |
| `docs/ARCHITECTURE.md` | 导航说明 | 主要组件、功能入口及安全审阅入口 |

## 快速导航

- 应用入口：`com.iexa.androidx.MainActivity`
- 应用初始化：`com.iexa.androidx.IexaApp`
- MCP 入口：`app.iexa.android.mcp.IexaMcpActivity`
- 分享入口：`com.iexa.androidx.share.ShareReceiverActivity`
- Web 应用入口：`com.iexa.androidx.webapp.WebAppActivity`
- 无障碍服务：`com.iexa.androidx.accessibility.IexaAccessibilityService`
- 前台代理服务：`com.iexa.androidx.service.AgentForegroundService`
- 本地存储：`com.iexa.androidx.data.db`

详细的目录含义、组件清单和权限审阅要点见
[docs/ARCHITECTURE.md](docs/ARCHITECTURE.md)。

## 重要边界

- 这是**源码参考包**，不是可直接导入 Android Studio 的工程。
- 不包含任何 APK、签名、密钥、Gradle 文件、PowerShell/Shell 脚本，或
  `.so`/DEX/JAR 等预编译二进制。
- `source/res/` 中的图像、字体和 XML 资源是应用行为/界面的静态输入，
  因此保留；它们不是构建产物。
- 原始反编译输出中存在第三方依赖与已编译原生实现。本仓库没有重新
  分发这些二进制或声称其源码归属。

## 使用与贡献

将修改限定在有明确行为依据的代码或资源上。提交前请避免加入：构建和
签名脚本、APK/AAB/JAR/DEX、原生二进制、私钥、访问令牌、设备数据、
缓存和反编译工具生成的签名目录。建议在提交说明中附上对应的组件、
行为依据和人工审阅范围。

在提交任何影响权限、无障碍服务、通知监听、Shizuku、文件访问、媒体
访问、闹钟、定位或网络行为的变更前，请先阅读
[docs/ARCHITECTURE.md](docs/ARCHITECTURE.md) 的安全审阅部分。

## 许可证

本仓库中的发布内容以 [MIT License](LICENSE) 许可。该许可仅适用于由
维护者在此仓库中明确发布的内容；第三方依赖、资源和反编译来源仍可能有
独立的权利或许可限制，贡献者应在提交前确认其拥有相应的发布权利。
