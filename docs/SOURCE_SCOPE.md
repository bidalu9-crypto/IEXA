# 源码发布范围

## 发布目标

本仓库是一个干净的、面向审阅和可读性迁移的 IEXA Android 源码快照。
其目的不是交付可安装应用，也不包含重建或签名工具链。

快照从应用还原目录中提取，保留了源码层面分析所需的文本代码、Android
清单、资源和一份静态模型目录。源目录中没有构建脚本或可安装包。

## 纳入内容

| 来源类别 | 仓库路径 | 原因 |
| --- | --- | --- |
| Android 清单 | `source/AndroidManifest.xml` | 组件、权限和 intent 行为的权威声明 |
| DEX 文本代码 | `source/smali/` | 当前可审阅的程序行为表示 |
| Android 资源 | `source/res/` | 文案、布局、样式、图标、字体和资源 ID |
| 模型目录 | `source/assets/models-dev-api.json` | 非可执行的静态运行时配置数据 |

## 明确排除内容

| 已排除类别 | 不发布的原因 |
| --- | --- |
| `build.ps1`、`tools/`、Gradle/Shell/批处理文件 | 用户要求发布包不含编译、签名或自动化脚本 |
| `dist/`、`.apk`、`.aab`、`.idsig` | 可安装产物和关联签名数据，不是源代码 |
| `apktool.yml` | Apktool 重建元数据；本仓库不提供重建流程 |
| `META-INF/`、`original/` | 原始 APK 签名/打包材料，既非源码也不应再分发 |
| `lib/**/*.so` | 预编译 native 二进制；没有对应的可验证源代码可发布 |
| `assets/default_mount/`、`assets/dexopt/`、`assets/katex/`、`proot-*`、`alpine-minirootfs.tar` | 运行时文件系统数据、第三方工具或二进制，不属于此源码参考包 |
| `kotlin/`、`unknown/` | 编译器/打包器元数据及第三方原始附带文件，不是可维护的应用源码 |
| 构建缓存、IDE 设置、临时文件与设备数据 | 不可复现、可能包含本地状态，且与源码审阅无关 |

## 完整性说明

保留目录并不意味着该快照可独立构建。完全重建 Android APK 还需要依赖
坐标、资源编译元数据、原生实现和确定的签名/打包过程；这些均不属于本
仓库的发布目标。任何未来的可构建项目都应以可读 Kotlin/Java 与受版本
控制的开源依赖重新实现，而不是将这些排除物重新加入这里。

## 发布前审计

本快照发布前检查了以下事项：

- `source/smali/`：6,208 个文本 Smali 文件已复制。
- `source/res/`：141 个 XML 资源以及相关静态资源已复制。
- 发布树不含 `.apk`、`.aab`、`.dex`、`.jar`、`.so`、`.jks`、`.keystore`、
  `.p12`、`.pem`、`.idsig` 或 `META-INF`/`original`/`lib` 目录。
- 发布树不含 `.ps1`、`.sh`、`.bat`、`.cmd`、Gradle 或 Kotlin DSL 构建文件。
- 对常见 GitHub、OpenAI、Google API、Slack 和私钥字样进行了静态匹配；
  没有在代码和资源中发现匹配的内嵌凭据。静态扫描不是对所有秘密或第三方
  权利的保证。

## 许可证与权利

本仓库随附 [MIT License](../LICENSE)，适用于维护者在此仓库中明确发布的
内容。第三方依赖、资源和反编译来源仍可能有独立的许可或版权限制；在
提交或再分发前，贡献者必须确认自己拥有相应的权利。
