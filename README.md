# Домашняя работа к занятию 3 «Использование Yandex Cloud»

1. Для выполнения домашней работы подготавливаются три виртуальные машины в Yandex Cloud при помощи Terraform. См. директорию terraform_vms.
2. Плэйбук Ansible для установки LightHouse - lighthouse.yml
3. Перед запуском плэйбука необходимо указать переменные в файле vars.yml директории group_vars/lighthouse
    - lighthouse_vcs - git репозиторий lighthouse
    - lighthouse_location_dir - директория куда будут скопирован lighthouse
    - nginx_user_name - имя пользователя nginx
4. Плэйбук устанавливает Nginx и lighthouse. При этот выполняет конфигурацию nginx.conf на основании шаблонов j2.
5. После запуска плэйбука необходимо подключиться к lighthouse при помощи Web браузера.
![web](/jpg/1.png)
