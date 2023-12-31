# Консоль заданий для платформы 1С:8.3 

КонсольЗаданий2019.epf __[Скачать](https://github.com/kuzyara/JobsConsole2019.epf/releases/download/1.0.5/JobsConsole2019_1.0.5.zip)__

[![Github All Releases](https://img.shields.io/github/downloads/kuzyara/JobsConsole2019.epf/total.svg)]() [![telegram](https://patrolavia.github.io/telegram-badge/chat.png)](https://teleg.run/kuzyara777)

Адаптация https://infostart.ru/public/57880/ для 8.3 
* без модальных окон (РежимИспользованияМодальности = НеИспользовать)
* тонкий и веб-клиент
* с редактированием параметров
* не зависает при открытии
* режим совместимости 8.2
* не требует БСП

Обработка оптимизирована под хайлоад, поэтому:
* время последнего запуска рег. задания вычисляется при активации строки
* разыменование рег. заданий для фоновых так же происходит по выбору строки
* по-умолчанию при запуске фоновые отбираются за последний час
* для тюнинга этих параметров завёл константы в модуле формы

![image](src/JobsConsoleScreenshot.png?raw=true)

### Добавил типовую консоль запросов с конструктором для тонкого клиента, удобно когда лежат вместе:
* добавил закладки для запросов
__[Скачать](https://github.com/kuzyara/JobsConsole2019.epf/releases/download/1.0.5/JobsConsole2019_1.0.5.zip)__
![image](https://user-images.githubusercontent.com/2604430/50132733-22f2fb00-02bb-11e9-8f59-a7e9ee058f05.png)

### Добавил обработку по выводу структуры метаданных, удобно когда лежат вместе:
* для УФ и ОФ
__[Скачать](https://github.com/kuzyara/JobsConsole2019.epf/releases/download/1.0.5/JobsConsole2019_1.0.5.zip)__
![image](https://user-images.githubusercontent.com/2604430/62603889-6f15ad00-b929-11e9-8be8-57a7852830f7.png)

Для декомпиляции использую __[precommit1c](https://github.com/xDrivenDevelopment/precommit1c)__
