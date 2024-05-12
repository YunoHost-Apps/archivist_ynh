<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Archivist

[![集成程度](https://dash.yunohost.org/integration/archivist.svg)](https://dash.yunohost.org/appci/app/archivist) ![工作状态](https://ci-apps.yunohost.org/ci/badges/archivist.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/archivist.maintain.svg)

[![使用 YunoHost 安装 Archivist](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=archivist)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Archivist。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Archivist is an automatic backup system for your server.  
It able to makes backups of your YunoHost core and your apps by using the YunoHost backup command.  
It can also makes backups of specified directories.  
Your backups can be send to many other places, local or distant.  
Archivist is automatically launched periodicaly to update your backups and send the modifications to the other places.



**分发版本：** 1.3.4~ynh2
## 文档与资源

- 上游应用代码库： <https://github.com/maniackcrudelis/archivist>
- YunoHost 商店： <https://apps.yunohost.org/app/archivist>
- 报告 bug： <https://github.com/YunoHost-Apps/archivist_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/archivist_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/archivist_ynh/tree/testing --debug
或
sudo yunohost app upgrade archivist -u https://github.com/YunoHost-Apps/archivist_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
