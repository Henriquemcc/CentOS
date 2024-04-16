[English version](README.EN.md)

# [Depreciado] Workstation com CentOS

Este é o meu script de instalação dos programas que utilizo no meu computador no sistema operacional (distribuição
Linux) [CentOS](https://www.centos.org/)

## Nota de depreciação

Os scripts de instalação do Fedora, CentoOS, RedHat e AlmaLinux foram unificados em um único repositório: [Fedora](https://github.com/Henriquemcc/Fedora).

Por essa razão, o código-fonte deste repositório foi depreciado.

## Como executar

Com o CentOS estando instalado em seu computador, abra o programa 'Terminal' e nele copie e cole o seguinte comando:

```
path_old_current_dir="$(pwd)";sudo dnf install --assumeyes curl unzip bash;url_file="https://github.com/Henriquemcc/CentOS/archive/refs/heads/main.zip";path_download_file="/tmp/CentOS_main.zip";curl -L "$url_file" > "$path_download_file";unzip -o "$path_download_file" -d "/tmp";cd "/tmp/CentOS-main" || exit 1;bash ./Executar.bash;cd "$path_old_current_dir" || exit 1;
```
