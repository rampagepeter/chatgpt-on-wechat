FROM ghcr.io/zhayujie/chatgpt-on-wechat:latest

# 设置工作目录
WORKDIR /app

# 获取您的fork的仓库中的特定文件，例如app.py
ADD https://raw.githubusercontent.com/rampagepeter/chatgpt-on-wechat/master/plugins/role/roles.json

# 运行入口点脚本
ENTRYPOINT ["/entrypoint.sh"]
