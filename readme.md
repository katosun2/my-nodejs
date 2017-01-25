#### 一个window下的nodejs配置

#### 添加代理

	npm config set proxy socks5://127.0.0.1:3322
	npm config set https-proxy socks5://127.0.0.1:3322

#### 目录说明

.npmrc 为用户配置

etc/npmrc 为全局配置

.npmrc 为用户配置

node_global 全局模块

#### 添加环境变量

1. 将 **node_global** 路径加入到环境变量 **PATH**
2. 将 当前目录 加入到环境变量 PATH
3. 添加 **npm** 模块到 **node_modules/npm**
