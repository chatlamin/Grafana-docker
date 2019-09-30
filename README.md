# Grafana

Grafana - это визуализатор данных. Grafana позволяет пользователям создавать дашборды с панелями, каждая из которых отображает определенные показатели в течение установленного периода времени. Каждый дашборд универсален, поэтому его можно настроить для конкретного проекта или с учетом любых потребностей разработки и/или бизнеса.

## Установка

    run-container.sh

http://укажиipадрес:3000/

login: admin

password: admin

## [Backup/restore database](https://grafana.com/docs/installation/upgrading/#database-backup)

Путь в базе внутри контейнера /var/lib/grafana/grafana.db

Путь к базе на хосте /home/docker/containers/grafana/var/lib/grafana/grafana.db

### Backup

Просто скопируйте файл grafana.db

### Restore

Просто замените файл grafana.db

___

[Инструкция](https://grafana.com/docs/administration/provisioning/#provisioning-grafana) для подготовки источников данных и дэшбордов

Пример в файле проекта: /etc/grafana/provisioning/datasources/datasources.yaml