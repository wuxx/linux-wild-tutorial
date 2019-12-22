# 野生linux入门教程
## 概述
- GNU/Linux
- red-hat/debian/ubuntu/fedora/centos/slackware/...
- Kernel
- Bash (.bashrc)
## 基础命令
- ls
- cd
- echo
- mkdir
- rm
- cat
- ssh
## 文件/目录
- /home
- /boot
- /bin
- /sbin
- /dev
- /sys
- /etc
- /proc

## 管道 & 重定向
```
ls | wc -l
find . |  grep ".*\.[ch]$" | xargs sed -i 's/this/that/g'
echo "hello" > outfile
echo "hello" >> outfile
cat > outfile <<EOF
```


## Vim
- `i` `I` `a` `A`
- `:q`  `:wq`  `:x`
- `j` `k` `h` `l`
- `gg`  `G` `I` `a` `A`
- `w` `W` `e` `E`
- `dd` `D` `x` 
- `shift-v` `ctrl-v`
- `.`

## shell脚本
- if then fi
- while do done
- for do done

## Gcc & Makefile
- gcc
- ld
- readelf
- objdump

## git
- git clone
- git add
- git commit
- git push
- git pull

## User-Libc-Syscall-Kernel
- kernel
https://github.com/torvalds/linux
- syscall
arch/x86/entry/syscalls/syscall_32.tbl
- glibc
https://www.gnu.org/software/libc/
- user
strace

## 推荐资料
- KERNEL https://www.kernel.org/
- GNU https://www.gnu.org/
- LFS https://linux.cn/lfs/LFS-BOOK-7.7-systemd/index.html
