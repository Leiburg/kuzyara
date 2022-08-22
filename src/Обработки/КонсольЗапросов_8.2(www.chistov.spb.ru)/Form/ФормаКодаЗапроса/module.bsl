﻿
Процедура ПередЗакрытием(Отказ, СтандартнаяОбработка)
    Ответ = Вопрос("Сохранить результат в текстовый файл?", РежимДиалогаВопрос.ДаНет, 60);
    Если Ответ <> КодВозвратаДиалога.Да Тогда
    	Возврат;
    КонецЕсли; 
    
    ВыборФайла = Новый ДиалогВыбораФайла(РежимДиалогаВыбораФайла.Сохранение);
    ВыборФайла.ПолноеИмяФайла = "Запрос1.txt";
    Если Не ВыборФайла.Выбрать() Тогда
        Отказ = Истина;
        Возврат;		
    КонецЕсли;
    
    Текст = Новый ТекстовыйДокумент;
    Текст.УстановитьТекст(ЭлементыФормы.КодЗапроса.ПолучитьТекст());
    Текст.Записать(ВыборФайла.ПолноеИмяФайла);
КонецПроцедуры
