# language: ru

Функционал: Очистка временной базы
	Как Разработчик/Инженер по тестированию
	Я Хочу иметь возможность автоматической очистки базы
    Чтобы мои тесты всегда выполнялись на чистой базе

Контекст: Подготовка временной файловой базы
    Допустим я подготовил тестовый каталог как каталог сборки
    И создаю временную файловую базу
    
Сценарий: Очистка временной файловой базы
    Допустим я добавляю каталог сборки как параметр команды продукта
    Когда я выполняю команду продукта "clean" c передачей параметров ""
    Тогда временная база не существует
