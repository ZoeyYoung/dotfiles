导出文件

apm list --installed --bare > package.list

安装 package

apm install --packages-file package.list
