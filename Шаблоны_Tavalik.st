﻿{1,
{3,
{"Стандартные",1,0,"",""},
{8,
{"Прочие",1,0,"",""},
{0,
{"//",0,0,"..","// <?>"}
},
{0,
{"Сообщение",0,0,"Сообщ[ение]","ТекстСообщения = НСтр(""ru = '<?>'"");
Сообщить(ТекстСообщения);"}
},
{0,
{"Запрос",0,0,"Запрос","Запрос = Новый Запрос;
Запрос.Текст = ""<?"""", ТекстЗапроса>"";

Результат = Запрос.Выполнить();
Выборка = Результат.Выбрать();

Пока Выборка.Следующий() Цикл

	

КонецЦикла;"}
},
{0,
{"++",0,0,"++"," + 1;<?>"}
},
{0,
{"--",0,0,"--"," - 1;<?>"}
},
{0,
{"Ошибка",0,0,"Ошибка","ТекстОшибки = ПодробноеПредставлениеОшибки(ИнформацияОбОшибке());
ЗаписьЖурналаРегистрации(""<?>"", УровеньЖурналаРегистрации.Ошибка,,,ТекстОшибки);
"}
},
{0,
{"ОбработчикиСобытий",0,0,"События","#Область ОбработчикиСобытий
<?>
#КонецОбласти"}
},
{0,
{"Служебные процедуры",0,0,"СлужебныеПро[цедуры]","#Область СлужебныеПроцедурыИФункции
<?>
#КонецОбласти"}
}
},
{13,
{"Латинские",1,0,"",""},
{0,
{"@",0,0,"22","@<?>"}
},
{0,
{"#",0,0,"33","#<?>"}
},
{0,
{"$",0,0,"44","$<?>"}
},
{0,
{"&",0,0,"77","&<?>"}
},
{0,
{"[",0,0,"хх","[<?>"}
},
{0,
{"]",0,0,"ъъ","]<?>"}
},
{0,
{"|",0,0,"\\","|<?>"}
},
{0,
{"<",0,0," бб"," < <?>"}
},
{0,
{"<=",0,0," ббб"," <= <?>"}
},
{0,
{">",0,0," юю"," > <?>"}
},
{0,
{">=",0,0," ююю"," >= <?>"}
},
{0,
{"<>",0,0," бю"," <> <?>"}
},
{0,
{"[]",0,0,"хъ","[<?>]"}
}
},
{14,
{"Управляющие",1,0,"",""},
{0,
{"Если",0,1,"Если","Если <?> Тогда
	
	
	
КонецЕсли;"}
},
{0,
{"Если Иначе",0,1,"ЕслиИн[аче]","Если <?> Тогда
	
	
	
Иначе
	
КонецЕсли;"}
},
{0,
{"Для По Цикл",0,0,"Для","Для <?> По  Цикл
	
	
	
КонецЦикла;"}
},
{0,
{"Для Каждого Из Цикл",0,1,"ДляКа[ждого]","Для Каждого <?> Из  Цикл
	
	
	
КонецЦикла;"}
},
{0,
{"Пока",0,0,"Пока","Пока <?> Цикл
	
	
	
КонецЦикла;"}
},
{0,
{"Процедура",0,0,"Про[цедура]","Процедура <?>()
	
	
	
КонецПроцедуры
"}
},
{0,
{"Функция",0,0,"Фун[кция]","Функция <?>()
	
	
	
КонецФункции"}
},
{0,
{"Попытка",0,0,"Попытка","Попытка
	
	<?>
	
Исключение
	
КонецПопытки;"}
},
{0,
{"Директива компиляции",0,0,"&На","&<?""Выберите директиву компиляции"", ВыборВарианта, ""НаСервере"", ""НаСервере"", ""НаСервереБезКонтекста"", ""НаСервереБезКонтекста"", ""НаКлиенте"", ""НаКлиенте"", ""НаКлиентеНаСервере"", ""НаКлиентеНаСервере"", ""НаКлиентеНаСервереБезКонтекста"", ""НаКлиентеНаСервереБезКонтекста"">"}
},
{0,
{"Директива компиляции 2",0,0,"Дир[ектива]","&<?""Выберите директиву компиляции"", ВыборВарианта, ""НаСервере"", ""НаСервере"", ""НаСервереБезКонтекста"", ""НаСервереБезКонтекста"", ""НаКлиенте"", ""НаКлиенте"", ""НаКлиентеНаСервере"", ""НаКлиентеНаСервере"", ""НаКлиентеНаСервереБезКонтекста"", ""НаКлиентеНаСервереБезКонтекста"">"}
},
{0,
{"Инструкция Если",0,0,"#Ес","#Если <?""Выберите инструкцию препроцессора"", ВыборВарианта, ""Сервер"", ""Сервер"", ""Клиент"", ""Клиент"", ""ТонкийКлиент"", ""ТонкийКлиент"", ""ВебКлиент"", ""ВебКлиент"", ""ВнешнееСоединение"", ""ВнешнееСоединение"", ""ТолстыйКлиентУправляемоеПриложение"", ""ТолстыйКлиентУправляемоеПриложение"", ""ТолстыйКлиентОбычноеПриложение"", ""ТолстыйКлиентОбычноеПриложение""> Тогда
	<?>
#КонецЕсли"}
},
{0,
{"Инструкция Если 2",0,0,"Инст[рукция]","#Если <?""Выберите инструкцию препроцессора"", ВыборВарианта, ""Сервер"", ""Сервер"", ""Клиент"", ""Клиент"", ""ТонкийКлиент"", ""ТонкийКлиент"", ""ВебКлиент"", ""ВебКлиент"", ""ВнешнееСоединение"", ""ВнешнееСоединение"", ""ТолстыйКлиентУправляемоеПриложение"", ""ТолстыйКлиентУправляемоеПриложение"", ""ТолстыйКлиентОбычноеПриложение"", ""ТолстыйКлиентОбычноеПриложение""> Тогда
	<?>
#КонецЕсли"}
},
{0,
{"Инструкция Область",0,0,"#Обл[асть]","#Область <?>
	
#КонецОбласти"}
},
{0,
{"Инструкция Область 2",0,0,"Обл[асть]","#Область <?>
	
#КонецОбласти"}
}
}
}
}