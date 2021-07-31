# vagrant
BELAJAR VAGRANT
1. Install Virtual Box, link : https://www.virtualbox.org/
2. Install Vagrant, link : https://www.vagrantup.com/

Folder WEB-HA
    - berisi fila vagrant
    - berisi script sh

Folder Database
    - berisi fila vagrant
    - berisi script sh

cara installasi :
    
    Database
    - Pastikan komputer terkoneksi ke Internet
    - buat folder untuk web-ha
    - create vagrant script : vagrant init
    - copykan script yang ada di github pada file vagrantfile
    - jalankan : vagrant up
    - cek status vm : vagrant status
    - test browser ke ip 10.0.0.10

    Database
    - Pastikan komputer terkoneksi ke Internet
    - buat folder untuk database
    - create vagrant script : vagrant init
    - copykan script yang ada di github pada file vagrantfile
    - jalankan : vagrant up
    - cek status vm : vagrant status
    - akses ke server dengan ssh : vagrant ssh <nama vm>
    - akses ke mysql server
    - tampilkan database

note :
akses mysql
    - username = root
    - password = root
