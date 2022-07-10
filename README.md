# kekdev_microservices
kekdev microservices repository

## docker-4
Базовое имя проекта образуется из имени директории, в которой хранится `docker-compose.yml`. Чтобы его изменить нужно либо передать флаг `-p` с именеим проекта в компанду запуска (`docker compose -p otus up -d`), либо определить переменную `COMPOSE_PROJECT_NAME` в консоли или файле `.env`

## docker-3
Созданы докер-файлы для сервисов `comment`, `post-py`, `ui`
Для уменьшения размера образа сервиса `ui`, использован другой базовый образ
