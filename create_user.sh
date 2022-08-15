#!/bin/bash

echo "Criando Usuários"
useradd  guest1 -c "Usuario 1" -s /bin/bash -m -p $(openssl passwd -1 123456)
passwd guest1 -e 

useradd  guest2 -c "Usuario 2" -s /bin/bash -m -p $(openssl passwd -1 123456)
passwd guest2 -e

useradd  guest3 -c "Usuario 3" -s /bin/bash -m -p $(openssl passwd -1 123456)
passwd guest3 -e

useradd  guest4 -c "Usuario 1" -s /bin/bash -m -p $(openssl passwd -1 123456)
passwd guest4 -e

echo "finalizado"
