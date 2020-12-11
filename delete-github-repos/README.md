# 批量删除github仓库
**由于以前fork了很多仓库，后面一直不用，在界面手动一个个删除很麻烦且耗时。所以调用github API批量删除。**
**删除前需要先创建personal token, 且具有删除仓库的权限**

# 脚本使用方法
1. 将要删除的github仓库写入repos.txt文件，替换${user_name}/${repository_name}。
2. 将personal token替换到delete-repos.sh XXXXXXXXXXX。
3. 上述设置后，执行sh delete-repos.sh。
