# Последняя версия
ARG GARFANA_VERSION=latest

FROM grafana/grafana:${GARFANA_VERSION}

# Пример установки плагина
RUN grafana-cli plugins install alexanderzobnin-zabbix-app

# Пример подготовки источника данных datasources.yaml
ADD etc/ /etc