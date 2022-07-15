# 把这段代码放在需要使用的脚本最上面
dyc() { arg="$( cut -d ' ' -f 2- <<< "$@" )" && curl -sL https://github.com/Xiangrui2019/DScript/raw/master/$1.sh | sudo bash -s $arg; }
# 调用函数，例如 caddy/add_proxy
# dyc caddy/add_proxy arg1 12345