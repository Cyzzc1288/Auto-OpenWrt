# 云编译 OpenWrt 固件

**项目说明**：
- 本项目使用 Github Actions 下载 [Lean](https://github.com/coolsnowwolf/lede) 的 `Openwrt` 源码仓库，进行云编译。
- 本项目使用定时编译（北京时间每周日下午4点开始自动运行编译）及触发编译（更新script.sh后可开始编译）两种方式。
- 本项目编译5.15自用内核。
- 本项目编译固件后台地址：192.168.1.2 管理员：root  初始密码：空

## 感谢 ❤️
- 源码来源： Lean 的 Openwrt 源码仓库 https://github.com/coolsnowwolf/lede
- 脚本来源： raiders168 的  使用 GitHub Actions 云编译 OpenWrt https://github.com/raiders168/Auto-OpenWrt
- 脚本来源： P3TERX 的 使用 GitHub Actions 云编译 OpenWrt https://github.com/P3TERX/Actions-OpenWrt
- 更新讨论群：[点击加入"SmartDNS+OpenWRT爱好者"群](https://t.me/SmartDNS_OpenWRT)
