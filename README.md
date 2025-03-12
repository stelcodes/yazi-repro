# Minimal Reproduction Yazi Config

Welcome to my convienent setup for tinkering with the [Yazi](https://yazi-rs.github.io/) terminal file manager.

## Setup

Make sure to download and install the nightly binaries built on GitHub and available from the [official nightly release page](https://github.com/sxyazi/yazi/releases/tag/nightly). Move both the `yazi` and `ya` executables into the `bin` directory of this repo. They will be used when running the `yazi` script in the parent directory.

Note: Both the nightly `yazi` and `ya` executables are required.

## Configuration

Edit the config files in this directory and `plugin/repro.yazi`.

## Running Yazi

Start Yazi by running the `yazi-repro` wrapper script in this directory:

```bash
> ./yazi-repro
> ./yazi-repro --version
> ./yazi-repro --output
```

This script will start the nightly `yazi` in debug mode, ensure the nightly `ya` has priority over anything else in your system, load only the config files in this directory, and convienently display the log file upon exiting.

*Happy debugging! >.<'*

