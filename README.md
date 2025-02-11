[![Build Status](https://travis-ci.org/bukalapak/envsync.svg?branch=master)](https://travis-ci.org/bukalapak/envsync)
[![codecov](https://codecov.io/gh/bukalapak/envsync/branch/master/graph/badge.svg)](https://codecov.io/gh/bukalapak/envsync)
[![Go Report Card](https://goreportcard.com/badge/github.com/bukalapak/envsync)](https://goreportcard.com/report/github.com/bukalapak/envsync)
[![Documentation](https://godoc.org/github.com/bukalapak/envsync?status.svg)](http://godoc.org/github.com/bukalapak/envsync)

# Envsync

## Description

Envsync is a tool to synchronize source env and target env file.

## Installation

1. Download the executable file in the given link below. Open the given link via your favorite browser.

    ```sh
    https://github.com/bukalapak/envsync/releases/latest
    ```

2. For the next steps, please, change `OS` with "linux" or "darwin" or "windows" and `ARCH` with "amd64" or "arm64" (depend on what you have downloaded before).

3. Give the executable file the permission to execute.

    ```sh
    chmod +x ~/Downloads/envsync_[OS]_[ARCH]
    ```

4. Move to /usr/local/bin.

    ```sh
    mv ~/Downloads/envsync_[OS]_[ARCH] /usr/local/bin/envsync
    ```

## Usage

- With flag `-s` and `-t` (*Optional Flags*)
```
envsync -s <source file> -t <target file>
```

- Without flag, by default will use file `env.sample` as source and `.env` as a target on current directory.
```
envsync
```
