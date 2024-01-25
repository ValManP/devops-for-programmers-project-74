### Hexlet tests and linter status:
[![Actions Status](https://github.com/ValManP/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/ValManP/devops-for-programmers-project-74/actions)
[![Push Status](https://github.com/ValManP/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/ValManP/devops-for-programmers-project-74/actions)

## Требования к системе

Для работы с проектом требуется установить:
- `docker`
- `docker-compose`
- `make`

## Инструкции запуска

- `make run` - локальный запуск приложения
- `make test` - локальный запуск тестов

## Docker Image

На каждый push в main запускаются тесты. Если тесты успешно прошли, то собирается production-образ и отправляется в Docker Hub по пути `vpozdyaev/devops-for-programmers-project-74:latest`
