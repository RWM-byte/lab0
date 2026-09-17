#!/bin/bash

# создание файлов и каталогов
mkdir lab0; cd lab0

mkdir claude_monet; chmod u=rwx,g=rx,o=rx claude_monet; cd claude_monet

mkdir kitchen; chmod 750 kitchen; cd kitchen
echo "Утиная ножка от Виктора Баринова
Луковый суп Claude Monet
Фирменный салат от шефа
Десерт Луи с карамелью" > old_menu; chmod 644 old_menu

echo "Подготовить утиную ножку
Добавить овощи и соус от Баринова
Перед подачей проверить температуру" > duck_recipe; chmod u=rw,g=r,o= duck_recipe

cd ..

mkdir chef_office; chmod 710 chef_office; cd chef_office
echo "Не повторять блюда конкурентов
Катю допустить к общей дегустации
Лёва записывает замечания шефа
Последнее решение принимает Баринов" > barinov_notes; chmod 600 barinov_notes

cd ..

mkdir tasting_room; chmod u=rwx,g=rwx,o= tasting_room; cd tasting_room
echo "Блюдо Баринова получило девять баллов
Паста Кати получила восемь баллов
Десерт Луи получил десять баллов" > tasting_scores; chmod 640 tasting_scores

echo "Лёва проверил порядок подачи блюд
Меню обоих ресторанов готово к сравнению
Результаты переданы Виктору Петровичу" > leva_comment; chmod u=r,g=r,o= leva_comment

cd ..; cd ..

mkdir arcobaleno; chmod 755 arcobaleno; cd arcobaleno

mkdir kitchen; chmod u=rwx,g=rx,o= kitchen; cd kitchen
echo "Домашняя паста от Елены Павловны
Ризотто с белыми грибами
Итальянский рыбный суп
Десерт по рецепту Кати" > italian_menu; chmod 644 italian_menu

echo "Катя приготовила молекулярную закуску
Для блюда использованы знакомые продукты
Елена Павловна одобрила новую подачу" > katya_recipe; chmod u=rw,g=r,o= katya_recipe

cd ..

mkdir office; chmod 750 office; cd office
echo "Елена Павловна встречает критика
Катя представляет новое блюдо
Команда Arcobaleno готовит итальянское меню" > elena_plan; chmod u=r,g=r,o= elena_plan

cd ..

mkdir archive; chmod u=rwx,g=rx,o= archive; cd archive
echo "Критик похвалил пасту в прошлый визит
Гости отметили спокойную работу кухни
Елена сохранила отзыв для нового меню" > review_archive; chmod 640 review_archive

cd ..; cd ..

echo "Ресторанный критик посетит оба ресторана
Сначала он зайдёт в Claude Monet
После этого отправится в Arcobaleno" > critic_visit; chmod u=rw,g=r,o=r critic_visit
