# Grafana

Grafana - это визуализатор данных. Grafana позволяет пользователям создавать дашборды с панелями, каждая из которых отображает определенные показатели в течение установленного периода времени. Каждый дашборд универсален, поэтому его можно настроить для конкретного проекта или с учетом любых потребностей разработки и/или бизнеса.

## Установка

    touch grafana.sh
[Источник](http://docs.grafana.org/installation/docker/#migration-from-a-previous-version-of-the-docker-container-to-5-1-or-later)

## Установка плагинов

    docker exec grafana grafana-cli plugins install alexanderzobnin-zabbix-app

После установки плагинов сделай рестарт контейрена

http://укажиipадрес:3000/

login: admin

password: admin