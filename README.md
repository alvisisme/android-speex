# speex-for-android

[![Build Status](https://img.shields.io/travis/com/alvisisme/android-speex?style=flat-square)](https://travis-ci.com/alvisisme/android-speex)

编译speex至android平台arm64-v8a架构。

本工程仅编译静态库。

## 目录

- [背景](#背景)
- [安装](#安装)
- [用法](#用法)
- [维护人员](#维护人员)
- [贡献参与](#贡献参与)
- [许可](#许可)

## 背景

编译环境

* Ubuntu 18.04.4 LTS amd64
* [android-ndk-r13b](https://dl.google.com/android/repository/android-ndk-r13b-linux-x86_64.zip)
* [speex 1.2.0](https://www.speex.org/)

## 安装

将编译成功后生成的**dist**目录下对应头文件和静态库引入。

## 用法

推荐使用 docker 和 docker-compose 进行编译

```bash
docker-compose up --build
```

编译后的文件位于 **build** 目录下

## 维护人员

[@Alvis Zhao](https://github.com/alvisisme)

## 贡献参与

欢迎提交PR。

## 许可

© 2020 Alvis Zhao
