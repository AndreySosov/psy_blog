myblog/              # Корневая директория проекта
    app/              # Пакет с приложением Flask
        __init__.py   # Инициализация приложения
        routes.py     # Маршруты и представления
        models.py     # Модели данных (например, для статей и комментариев)
    templates/        # HTML-шаблоны
        base.html     # Общий шаблон для всех страниц
        home.html     # Шаблон для главной страницы блога
        article.html  # Шаблон для отображения статьи
    static/           # Статические файлы (CSS, изображения, JavaScript)
        css/
        js/           # Директория для JavaScript файлов
        img/
    config.py         # Конфигурация приложения
    run.py            # Запуск приложения
    venv/             # Виртуальное окружение Python
    .env              # Файл с переменными окружения (например, секретными ключами)
    requirements.txt  # Список зависимостей
