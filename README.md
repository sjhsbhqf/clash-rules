
此仓库面向两种clash自定义规则

# 第一种：利用rule-providers和proxy-providers

目录clash-config中的有详细的yaml配置文件信息

借助仓库中目录rule-providers的规则描述文件

根据自身情况，选择用机场订阅链接，还是自己搭建节点直接在clash配置文件中编写节点信息。

如果全部用自己搭建的节点，往往也就不需要订阅链接了，因为节点信息比较稳定。这时候也就用不着proxy-providers。

如果自己搭建一部分节点，然后也要用机场搭建的节点，那也还是需要订阅链接（机场的）。就需要proxy-providers。

# 第二种：利用subconverter对规则和策略组进行定义

目录sub-config中有详细的规则配置信息，后缀是rules.txt。

并且有远程配置文件，文件名是sub-config.ini。


