# are_we_soup_yet

[![license](https://img.shields.io/badge/license-MIT%2FApache--2.0-blue)](LICENSE-APACHE) <img src="https://img.shields.io/github/repo-size/Bli-AIk/arewesoupyet.svg"/> <img src="https://img.shields.io/github/last-commit/Bli-AIk/arewesoupyet.svg"/> <br>
<img src="https://img.shields.io/badge/Zola-30E330?style=for-the-badge&logo=zola&logoColor=white" />

**are_we_soup_yet** — A data-driven health check website for the souprune framework.

| English         | Simplified Chinese                 |
|-----------------|---------------------------------|
| English | [简体中文](./readme_zh-hans.md) |

## Introduction

`are_we_soup_yet` is a status tracking website built with Zola.  
It solves the transparency issue in the souprune framework's development, allowing users to check the current progress of various framework metrics at a glance.

With `are_we_soup_yet`, you only need to update a single TOML file to reflect the framework's health.  
In the future, it may also support automatic status updates from CI/CD pipelines.

## Features

* **Data-driven**: All metrics are stored in a simple `metrics.toml` file.
* **Multilingual**: Native support for English and Chinese with a polished UI.
* **High Performance**: Built with Zola SSG for lightning-fast loading.
* **Modern UI**: Minimalist, dark-themed design inspired by framework developer tools.
* (Planned) **Live Indicators**: Real-time progress bars for specific feature sets.

## How to Use

1. **Install Zola**:
   Follow the [official guide](https://www.getzola.org/documentation/getting-started/installation/).

2. **Clone the repository**:

   ```bash
   git clone https://github.com/Bli-AIk/arewesoupyet.git
   cd are_we_soup_yet
   ```

3. **Run development server**:

   ```bash
   zola serve
   ```

4. **Update metrics**:

   * Edit `data/metrics.toml` to change the status or descriptions of the framework metrics.

## How to Build

### Prerequisites

* Zola 0.17 or later

### Build Steps

1. **Clone the repository**:

   ```bash
   git clone https://github.com/Bli-AIk/arewesoupyet.git
   cd are_we_soup_yet
   ```

2. **Build the site**:

   ```bash
   zola build
   ```

3. **Preview build**:
   The generated files will be in the `public/` directory.

## Dependencies

This project uses the following technologies:

| Tool                                             | Description                               |
| ------------------------------------------------- | ----------------------------------------- |
| [Zola](https://www.getzola.org/)                  | A fast static site generator in a single binary. |
| [SASS](https://sass-lang.com/)                    | CSS extension language for styling.       |

## Contributing

Contributions are welcome!
Whether you want to fix a bug, add a metric, or improve documentation:

* Submit an **Issue** or **Pull Request**.
* Share ideas and discuss design or architecture.

## License

This project is licensed under either of

* Apache License, Version 2.0 ([LICENSE-APACHE](LICENSE-APACHE) or [http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0))
* MIT license ([LICENSE-MIT](LICENSE-MIT) or [http://opensource.org/licenses/MIT](http://opensource.org/licenses/MIT))

at your option.
