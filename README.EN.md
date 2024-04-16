[Versão em Português](README.md)

# [Deprecated] Workstation with CentOS

This is the installation script of the programs which I use in my computer on [CentOS](https://www.centos.org/) operating
system (Linux Distribution)

## Deprecation notice

The installation scripts for Fedora, CentOs, RedHat and AlmaLinux were unified in a single repository: [Fedora](https://github.com/Henriquemcc/Fedora).

For that reason the source code of this repository was deprecated.

## How to run

With CentOS installed on your machine, open the 'Terminal' and on it copy and paste the following command:

```
path_old_current_dir="$(pwd)";sudo dnf install --assumeyes curl unzip bash;url_file="https://github.com/Henriquemcc/CentOS/archive/refs/heads/main.zip";path_download_file="/tmp/CentOS_main.zip";curl -L "$url_file" > "$path_download_file";unzip -o "$path_download_file" -d "/tmp";cd "/tmp/CentOS-main" || exit 1;bash ./Executar.bash;cd "$path_old_current_dir" || exit 1;
```
