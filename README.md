### Тестовое задание

## Обязательное задание:
1. Создайте Fork к этому репозиторию
2. Ознакомтесь со структурой файла и содержимым notebook task1.ipynb
3. Подготовьте Dockerfiles, требуемые для успешной работы с notebook task1.ipynb (Для запуска notebook используйте образ JupyterLab, вместо Jupyter Notebook)
4. Составьте независимый Docker Compose file, содержающий инструкцию для развёртывания требуемых Docker Images
5. Добавьте в README.md инструкцию как? что? запускать и скрин web-интерфейса с успешным выполнением представленных ячеек notebook.
6. Откройте pull request с выполненной работой в этот репозиторий

# Порядок проверки:
1. Запустить Docker Compose file
2. Открыть JupyterLab в web-интерфейсе браузера
3. Открыть уже существующий в корне notebook task1.ipynb и запустить все ячейки


## Дополнительное задание №1 (необязательное, по желанию):
1. Дополните notebook task1.ipynb для выполнения запросов к базе данных из обязательного задания
2. Используя sqlAlchemy, cоздайте 2 связанные таблицы
Таблица 1 users(id, name, surname)
Таблица 2 servers(id, user_id, hostname)
id - auto-increment (primary key) в обоих таблицах
foreign key должен связывать servers.user_id и users.id
name, surname, hostname - любые значения

## Дополнительное задание №2 (необязательное, по желанию):
1. Дополните Docker Compose file образом Hive Standalone Metastore (версией 3.0+) работающим с использованием базы данных из обязательного задания.
2. В качестве результата добавьте в репозиторий заполненные файлы Dockerfile, hive-metastore.xml, entrypoint.sh для запуска Hive Metastore
