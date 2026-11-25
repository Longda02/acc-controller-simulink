# ACC Controller (MATLAB/Simulink)

本仓库保存 ACC 控制器的 MATLAB、Simulink、模糊控制器和必要工况数据。

## 纳入内容

- `KZQ.slx`、`mhkzq.slx`、`untitled.slx`：Simulink 模型
- `fuzzy1.fis`、`fuzzy2.fis`、`Untitled4KP.fis`：模糊控制器配置
- `CYC_*.mat`、`GenZong.mat`、`matlab.mat`：仿真输入数据
- `2222.m`、`magnify.m`：MATLAB 脚本/工具函数

## 运行提示

模型需要 MATLAB/Simulink；部分模块可能还需要 Fuzzy Logic Toolbox。`2222.m` 含有旧电脑上的绝对路径，运行前需改为仓库内相对路径。

## 未纳入版本库的内容

- `slprj/`：Simulink 自动生成的构建缓存
- `*.original`、`*.r2014b`、`*.r2016a`：自动备份或版本转换副本

## 许可

当前未附加开源许可证。在版权所有者明确授权之前，请勿假定本仓库内容可被复制、修改或再分发。
