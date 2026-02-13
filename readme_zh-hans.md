# are_we_soup_yet (我们“成羹”了吗？)

[![license](https://img.shields.io/badge/license-MIT%2FApache--2.0-blue)](LICENSE-APACHE) <img src="https://img.shields.io/github/repo-size/Bli-AIk/arewesoupyet.svg"/> <img src="https://img.shields.io/github/last-commit/Bli-AIk/arewesoupyet.svg"/> <br>
<img src="https://img.shields.io/badge/Zola-30E330?style=for-the-badge&logo=zola&logoColor=white" />

**are_we_soup_yet** — souprune 框架的数据驱动健康检查（状态追踪）网站。

| English         | Simplified Chinese                 |
|-----------------|---------------------------------|
| [English](./readme.md) | 简体中文 |

## 简介

`are_we_soup_yet` 是一个使用 Zola 构建的状态追踪网站。
它解决了 souprune 框架开发过程中的透明度问题，让用户能够一目了然地查看各项指标的当前进展。

通过 `are_we_soup_yet`，你只需要更新一个 TOML 文件即可反映框架的健康状况。
未来，它可能还会支持从 CI/CD 流水线自动更新状态。

## 特性

* **数据驱动**：所有指标均存储在简单的 `metrics.toml` 文件中。
* **多语言支持**：原生支持中英双语，并配有精致的 UI。
* **高性能**：基于 Zola 静态网站生成器，加载速度极快。
* **现代 UI**：极简、硬核的深色主题设计，灵感源自框架开发工具。
* (计划中) **实时指标**：针对特定功能集的实时进度条。

## 使用说明

1. **安装 Zola**:
   请参考 [官方指南](https://www.getzola.org/documentation/getting-started/installation/)。

2. **克隆仓库**:

   ```bash
   git clone https://github.com/Bli-AIk/arewesoupyet.git
   cd are_we_soup_yet
   ```

3. **运行开发服务器**:

   ```bash
   zola serve
   ```

4. **更新指标**:

   * 编辑 `data/metrics.toml` 来修改框架指标的状态或描述。

## 如何构建

### 前置条件

* Zola 0.17 或更高版本

### 构建步骤

1. **克隆仓库**:

   ```bash
   git clone https://github.com/Bli-AIk/arewesoupyet.git
   cd are_we_soup_yet
   ```

2. **构建网站**:

   ```bash
   zola build
   ```

3. **预览构建结果**:
   生成的文件将位于 `public/` 目录下。

## 技术栈

本项目使用了以下技术：

| 工具                                             | 描述                               |
| ------------------------------------------------- | ----------------------------------------- |
| [Zola](https://www.getzola.org/)                  | 一个快速的单二进制文件静态网站生成器。 |
| [SASS](https://sass-lang.com/)                    | 用于样式编写的 CSS 扩展语言。       |

## 参与贡献

欢迎贡献！
无论你是想修复 Bug、添加新指标，还是改进文档：

* 提交 **Issue** 或 **Pull Request**。
* 分享想法，讨论设计或架构。

## 许可证

本项目遵循以下双重许可：

* Apache License, Version 2.0 ([LICENSE-APACHE](LICENSE-APACHE) 或 [http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0))
* MIT license ([LICENSE-MIT](LICENSE-MIT) 或 [http://opensource.org/licenses/MIT](http://opensource.org/licenses/MIT))

你可以根据自己的需要选择其中之一。
