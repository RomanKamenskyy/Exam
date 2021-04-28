//
//  database.swift
//  Exam
//
//  Created by Роман Каменский on 27.04.2021.
//

import Foundation


func generateQuestion() -> [Question]{
    let question1 = Question(name: "Що включає в себе загальноклінічний аналіз крові?",
                             answer: [
                                Answer(name: "Підрахунок числа еритроцитів, концентрація гемоглобіну, обчислення колірного показника", rate: .twentyFive),
                                Answer(name: "Підрахунок кількості лейкоцитів. Лейкограма", rate: .twentyFive),
                                Answer(name: "Визначення часу зсідання крові", rate: .zero),
                                Answer(name: "Визначення швидкості осідання еритроцитів (ШОЕ)", rate: .twentyFive),
                                Answer(name: "Підрахунок кількості тромбоцитів", rate: .twentyFive)
                             ], category: .cat1, imageName: "")
    
    let question2 = Question(name: "З якою метою використовуються лабораторні методи в гематології?",
                             answer: [
                                Answer(name: "Запобігання гематологічним захворюванням", rate: .zero),
                                Answer(name: "Постановка діагнозу", rate: .fifty),
                                Answer(name: "Виявлення захворювань при масових обстеженнях", rate: .twentyFive),
                                Answer(name: "Контроль за лікуванням і розпізнаванням ускладнень", rate: .twentyFive)
                             ], category: .cat1, imageName: "")
    
    let question3 = Question(name: "Назвіть елементи патологічної регенерації червоного паростка кровотворення?",
                             answer: [
                                Answer(name: "Мегалоцити, мегалобласти", rate: .twentyFive),
                                Answer(name: "Кільця Кебота", rate: .twentyFive),
                                Answer(name: "Тільця Жолі", rate: .twentyFive),
                                Answer(name: "Нормоцити", rate: .zero),
                                Answer(name: "Базофільна зернистість еритроцитів", rate: .twentyFive)
                             ], category: .cat1, imageName: "")
    
    let question4 = Question(name: "Які морфологічні ознаки характерні для мієлобласта?",
                             answer: [
                                Answer(name: "Цитоплазма ніжно-блакитна з перинуклеарною зоною просвітлення", rate: .twentyFive),
                                Answer(name: "Колесоподібна структура хроматину", rate: .zero),
                                Answer(name: "Велике ядро з ніжносітчатим хроматином", rate: .twentyFive),
                                Answer(name: "Наявність ядерець у ядрі", rate: .twentyFive),
                                Answer(name: "Наявність паличок Ауера", rate: .twentyFive)
                             ], category: .cat1, imageName: "")
   let question5 = Question(name: "Який показник є важливим для оцінки стану червоного паростка кровотворення?",
                             answer: [
                                Answer(name: "Кількість еритроцитів", rate: .fifty),
                                Answer(name: "Кількість ретикулоцитів", rate: .twentyFive),
                                Answer(name: "Швидкість осідання еритроцитів", rate: .zero),
                                Answer(name: "Поліхромазія в товстій краплі", rate: .twentyFive)
                             ], category: .cat1, imageName: "")
  
    let question6 = Question(name: "В чому суть Пельгерівської аномалії лейкоцитів",
                             answer: [
                                Answer(name: "Гіперсегментація ядер зрілих нейтрофілів", rate: .zero),
                                Answer(name: "Гіпосегментація ядер зрілих нейтрофілів", rate: .fifty),
                                Answer(name: "Зсув нейтрофілів вліво", rate: .zero),
                                Answer(name: "Невідповідність структури хроматину та форми ядра гранулоцитів", rate: .fifty)
                             ], category: .cat1, imageName: "")
    let question7 = Question(name: "Який з методів фарбування препаратів крові найточніше виявляє морфологічні особливості клітин?",
                             answer: [
                                Answer(name: "За Грамом", rate: .zero),
                                Answer(name: "За Цілем - Нільсеном", rate: .zero),
                                Answer(name: "За Паппенгеймом", rate: .hundred)
                         
                             ], category: .cat1, imageName: "")
    let question8 = Question(name: "В яких органах відбувається кровотворення у внутрішньоутробному періоді розвитку людини?",
                             answer: [
                                Answer(name: "Кістковий мозок", rate: .fifty),
                                Answer(name: "Спинний мозок", rate: .zero),
                                Answer(name: "Лімфатичні вузли", rate: .twentyFive),
                                Answer(name: "Селезінка", rate: .twentyFive)
                             ], category: .cat1, imageName: "")
    let question9 = Question(name: "Які з нижченаведених клітин не є кровотворними?",
                             answer: [
                                Answer(name: "Ретикулярна клітина", rate: .hundred),
                                Answer(name: "Лімфоцит", rate: .zero),
                                Answer(name: "Плазмоцит", rate: .zero),
                                Answer(name: "Мегакаріоцит", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question10 = Question(name: "Які з перерахованих функцій властиві для тромбоцитів?",
                             answer: [
                                Answer(name: "Трофічна", rate: .twentyFive),
                                Answer(name: "Участь у гемостазі", rate: .seventyFive),
                                Answer(name: "Функція фагоцитоз", rate: .zero),
                                Answer(name: "У біохімічних аналізаторах", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question11 = Question(name: "Які морфологічні ознаки характеризують ступінь зрілості клітин еритропоезу?",
                             answer: [
                                Answer(name: "Зменшення розмірів клітин", rate: .twentyFive),
                                Answer(name: "Конденсація хроматину", rate: .twentyFive),
                                Answer(name: "Зниження інтенсивності базофілії цитоплазми", rate: .twentyFive),
                                Answer(name: "Зменшення розмірів ядра", rate: .twentyFive),
                                Answer(name: "Багатоядерність клітин", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question12 = Question(name: "Які морфологічні ознаки клітин еритропоезу характеризують гемоглобінізацію?",
                             answer: [
                                Answer(name: "Зниження інтенсивності базофілії цитоплазми", rate: .hundred),
                                Answer(name: "Базофільна зернистість в еритроцитах", rate: .zero),
                                Answer(name: "Наявність ядерець в ядрі", rate: .zero),
                             ], category: .cat1, imageName: "")
    let question13 = Question(name: "Який метод фарбування дозволяє диференціювати ретикулоцити?",
                             answer: [
                                Answer(name: "Метод Романовського", rate: .zero),
                                Answer(name: "Метод Паппенгейма", rate: .zero),
                                Answer(name: "Суправітальні методи", rate: .hundred),
                                Answer(name: "Метод Лейшмана", rate: .zero)
                             ], category: .cat1, imageName: "")
    
    let question14 = Question(name: "Які з перелічених нижче клітин можуть мати азурофільну зернистість?",
                             answer: [
                                Answer(name: "Нейтрофіл", rate: .zero),
                                Answer(name: "Еозінофіл", rate: .zero),
                                Answer(name: "Базофіл", rate: .zero),
                                Answer(name: "Моноцит", rate: .hundred)
                             ], category: .cat1, imageName: "")
    let question15 = Question(name: "Яка з перелічених клітин має щільне ядро з вираженою колесоподібною структурою, що найчастіше розташовується ексцентрично; цитоплазма із зоною перинуклеарного просвітлення, базофільна, іноді сіро-блакитна, може мати вакуолі?",
                             answer: [
                                Answer(name: "Поліхроматофільний мегалобласт", rate: .zero),
                                Answer(name: "Лімфоцит", rate: .zero),
                                Answer(name: "Базофільний нормоцит", rate: .zero),
                                Answer(name: "Плазмоцит", rate: .hundred)
                             ], category: .cat1, imageName: "")
    let question16 = Question(name: "В якій з клітин кісткового мозку вперше з'являється специфічна зернистість?",
                             answer: [
                                Answer(name: "Лімфобласт", rate: .zero),
                                Answer(name: "Промієлоцит", rate: .hundred),
                                Answer(name: "Еритробласт", rate: .zero)
                             ], category: .cat1, imageName: "")
    
    let question17 = Question(name: "Що таке гематокритна величина?",
                             answer: [
                                Answer(name: "Співвідношення молодих і зрілих форм еритроцитів", rate: .zero),
                                Answer(name: "Співвідношення об'єму плазми й еритроцитів", rate: .hundred),
                                Answer(name: "Об'єм еритроцитів", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question18 = Question(name: "Який з методів визначення гемоглобіну є уніфікованим?",
                             answer: [
                                Answer(name: "Газометричний", rate: .zero),
                                Answer(name: "Метод, заснований на визначенні заліза у молекулі гемоглобіну", rate: .zero),
                                Answer(name: "Метод визначення солянокислого гематину", rate: .zero),
                                Answer(name: "Геміглобінціанідний метод", rate: .hundred)
                             ], category: .cat1, imageName: "")
    let question19 = Question(name: "Які клітини можуть бути орієнтиром правильності одержання стернального пунктату?",
                             answer: [
                                Answer(name: "Еритробласти", rate: .zero),
                                Answer(name: "Мегакаріоцити", rate: .hundred),
                                Answer(name: "Тромбоцити", rate: .zero),
                                Answer(name: "Бласти, що не піддаються морфологічній диференціації", rate: .zero)
                             ], category: .cat1, imageName: "")
    
    let question20 = Question(name: "Що являє собою гем?",
                             answer: [
                                Answer(name: "З'єднання Fe з білком", rate: .zero),
                                Answer(name: "З'єднання Fe з порфірином", rate: .zero),
                                Answer(name: "З'єднання Fe з протопорфірином", rate: .hundred),
                                Answer(name: "З'єднання Fe з протопорфірином і білком", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question21 = Question(name: "Що являє собою гемоглобін?",
                             answer: [
                                Answer(name: "З'єднання Fe з білком", rate: .zero),
                                Answer(name: "З'єднання Fe з порфірином", rate: .zero),
                                Answer(name: "ГЗ'єднання Fe з протопорфірином", rate: .zero),
                                Answer(name: "З'єднання Fe з протопорфірином і білком", rate: .hundred)
                             ], category: .cat1, imageName: "")
    let question22 = Question(name: "Який метод підрахунку кількості тромбоцитів є найточнішим?",
                             answer: [
                                Answer(name: "Визначення кількості тромбоцитів у лічильній камері", rate: .zero),
                                Answer(name: "Визначення кількості тромбоцитів за методом Фоніо", rate: .zero),
                                Answer(name: "Визначення кількості тромбоцитів на автоматичному лічильнику", rate: .zero),
                                Answer(name: "ЗВизначення кількості тромбоцитів у камері з фазово-контрастною приставкою", rate: .hundred)
                             ], category: .cat1, imageName: "")
    let question23 = Question(name: "Який із факторів сприяє прискоренню ШОЕ?",
                             answer: [
                                Answer(name: "Зниження кількості лейкоцитів", rate: .zero),
                                Answer(name: "Збільшення рівня глобулінів крові", rate: .hundred),
                                Answer(name: "Збільшення рівня альбумінів крові", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question24 = Question(name: "Який гемоглобін переважає в еритроцитах здорової дорослої людини?",
                             answer: [
                                Answer(name: "Нв А1", rate: .hundred),
                                Answer(name: "Нв F", rate: .zero),
                                Answer(name: "Нв С", rate: .zero),
                                Answer(name: "Нв А2", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question25 = Question(name: "Що таке лейкоцитоз?",
                             answer: [
                                Answer(name: "Збільшення розмірів лейкоцитів", rate: .zero),
                                Answer(name: "Збільшення кількості лейкоцитів у одиниці об'єму крові", rate: .hundred),
                                Answer(name: "Дистрофічні зміни в лейкоцитах", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question26 = Question(name: "Що таке абсолютна кількість нейтрофілів?",
                             answer: [
                                Answer(name: "Кількість нейтрофілів у мазку крові", rate: .zero),
                                Answer(name: "Кількість нейтрофілів у 1 л крові", rate: .hundred),
                                Answer(name: "Кількість нейтрофілів у відсотках у лейкограмі", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question27 = Question(name: "Що таке лейкопенія?",
                             answer: [
                                Answer(name: "Зменшення кількості лейкоцитів у одиниці об'єму крові", rate: .hundred),
                                Answer(name: "Збільшення кількості лейкоцитів", rate: .zero),
                                Answer(name: "Дегенеративні зміни лейкоцитів", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question28 = Question(name: "Які з перерахованих захворювань супроводжуються збільшенням кількості еозінофілів?",
                             answer: [
                                Answer(name: "Гіпертонічна хвороба", rate: .zero),
                                Answer(name: "Алергічні захворювання", rate: .twentyFive),
                                Answer(name: "Гельмінтози", rate: .twentyFive),
                                Answer(name: "Колагенози", rate: .twentyFive),
                                Answer(name: "Онкозахворювання", rate: .twentyFive)
                             ], category: .cat1, imageName: "")
    let question29 = Question(name: "Які захворювання супроводжуються лімфоцитозом?",
                             answer: [
                                Answer(name: "Кашлюк, вітряна віспа", rate: .twentyFive),
                                Answer(name: "Інфекційний лімфоцитоз", rate: .twentyFive),
                                Answer(name: "Інфекційний мононуклеоз", rate: .twentyFive),
                                Answer(name: "Гостра вірусна інфекція", rate: .twentyFive),
                                Answer(name: "Перитоніт", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question30 = Question(name: "Які захворювання супроводжуються моноцитозом?",
                             answer: [
                                Answer(name: "Хронічні інфекції", rate: .twentyFive),
                                Answer(name: "Кір, вітряна віспа", rate: .twentyFive),
                                Answer(name: "Гостра постгемарогічна анемія", rate: .zero),
                                Answer(name: "Колагенози", rate: .twentyFive),
                                Answer(name: "Туберкульоз", rate: .twentyFive)
                             ], category: .cat1, imageName: "")
    let question31 = Question(name: "Які ознаки характеризують плазматичну клітину?",
                             answer: [
                                Answer(name: "Інтенсивно синя цитоплазма", rate: .twentyFive),
                                Answer(name: "Наявність крупної нуклеоли в ядрі", rate: .zero),
                                Answer(name: "Ексцентрично розташоване ядро", rate: .twentyFive),
                                Answer(name: "Колесоподібна структура хроматину", rate: .twentyFive),
                                Answer(name: "Зона перинуклеарного просвітлення", rate: .twentyFive)
                             ], category: .cat1, imageName: "")
    let question32 = Question(name: "При яких захворюваннях може підвищуватися число плазматичних клітин у крові?",
                             answer: [
                                Answer(name: "Інфекційний мононуклеоз, краснуха, кір", rate: .fifty),
                                Answer(name: "Гостра постгемарогічна анемія", rate: .zero),
                                Answer(name: "Апластична анемія", rate: .fifty)
                             ], category: .cat1, imageName: "")
    let question33 = Question(name: "Яким методом одержують кістковий мозок для лабораторного дослідження?",
                             answer: [
                                Answer(name: "Стернальна пункція", rate: .hundred),
                                Answer(name: "Відбитки", rate: .zero),
                                Answer(name: "Змиви", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question34 = Question(name: "Що таке мієлограма?",
                             answer: [
                                Answer(name: "Підрахунок клітин кісткового мозку, що мають ядро у камері", rate: .zero),
                                Answer(name: "Відсоткове співвідношення клітин кісткового мозку, що мають ядро", rate: .hundred),
                                Answer(name: "Підрахунок кількості мегакаріоцитів", rate: .zero),
                                Answer(name: "Підрахунок кількості міелокаріоцитів у мазку кісткового мозку", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question35 = Question(name: "Які морфологічні ознаки характеризують зрілі тромбоцити?",
                             answer: [
                                Answer(name: "Діаметр 2 - 4 мкм, ядро відсутнє", rate: .fifty),
                                Answer(name: "Чіткий поділ між грануломером і гіаломером", rate: .fifty),
                                Answer(name: "Ядро з ядерцем", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question36 = Question(name: "Яким спсобом можна найточніше розподілити тромбоцити за ступенем зрілості?",
                             answer: [
                                Answer(name: "За морфологічними ознаками у мазку крові", rate: .zero),
                                Answer(name: "Методом центрифугування в градієнті щільності сахарози", rate: .hundred),
                                Answer(name: "У лічильній камері", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question37 = Question(name: "Яка кількість тромбоцитів у одиниці об'єму крові є нормальною?",
                             answer: [
                                Answer(name: "50 Г/л", rate: .zero),
                                Answer(name: "1000 Г/л", rate: .zero),
                                Answer(name: "30-100 Г/л", rate: .zero),
                                Answer(name: "180-320 Г/л", rate: .hundred)
                             ], category: .cat1, imageName: "")
    let question38 = Question(name: "При якому патологічному стані різко скорочується термін життя тромбоцитів периферичної крові?",
                             answer: [
                                Answer(name: "Постгеморагічна анемія", rate: .zero),
                                Answer(name: "Аутоімунна тромбоцитопенія", rate: .hundred),
                                Answer(name: "Хвороба Шенляйна - Геноха", rate: .zero),
                                Answer(name: "Залізодефіцитна анемія", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question39 = Question(name: "При якому захворюванні різко зростає кількість тромбоцитів в одиниці об'єму крові?",
                             answer: [
                                Answer(name: "Мегалобластні анемії", rate: .zero),
                                Answer(name: "Залізодефіцитна анемія", rate: .zero),
                                Answer(name: "Хронічний моноцитарний лейкоз", rate: .zero),
                                Answer(name: "Доброякісний сублейкемічний мієлоз", rate: .hundred)
                             ], category: .cat1, imageName: "")
    let question40 = Question(name: "Що відносять до дегенеративних змін еритроцитів?",
                             answer: [
                                Answer(name: "Наявність ретикулоцитів", rate: .zero),
                                Answer(name: "Наявність поліхроматофілів", rate: .zero),
                                Answer(name: "Наявність ядерних форм еритроцитів", rate: .zero),
                                Answer(name: "Анізоцитоз, пойкілоцитоз, анізохромія", rate: .hundred)
                             ], category: .cat1, imageName: "")
    let question41 = Question(name: "З чого складається еритроцитометрія?",
                             answer: [
                                Answer(name: "Визначення середнього діаметру еритроцитів (СДЕ)", rate: .twentyFive),
                                Answer(name: "Визначення середнього об'єму еритроцитів (СОЕ)", rate: .twentyFive),
                                Answer(name: "Визначення кількості еритроцитів у одиниці об'єму крові", rate: .zero),
                                Answer(name: "Визначення товщини еритроцитів", rate: .twentyFive),
                                Answer(name: "Визначення показника сферичності", rate: .twentyFive)
                             ], category: .cat1, imageName: "")
    let question42 = Question(name: "Які еритроцити можна виявити у мазку при анізохромії?",
                             answer: [
                                Answer(name: "Нормохромні", rate: .fifty),
                                Answer(name: "Гіпохромні", rate: .twentyFive),
                                Answer(name: "Гіперхромні", rate: .twentyFive),
                                Answer(name: "Овалоцити", rate: .zero),
                                Answer(name: "Мікросфероцити", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question43 = Question(name: "Чому дорівнює в нормі співвідношення лейко/еритро в кістковому мозку?",
                             answer: [
                                Answer(name: "1:1", rate: .zero),
                                Answer(name: "2:1", rate: .zero),
                                Answer(name: "4:1 - 3:1", rate: .hundred),
                                Answer(name: "1:2", rate: .zero)
                             ], category: .cat1, imageName: "")
    let question44 = Question(name: "При якому захворюванні різко зростає кількість тромбоцитів в одиниці об'єму крові?",
                             answer: [
                                Answer(name: "Мегалобластні анемії", rate: .zero),
                                Answer(name: "Залізодефіцитна анемія", rate: .zero),
                                Answer(name: "Хронічний моноцитарний лейкоз", rate: .zero),
                                Answer(name: "Доброякісний сублейкемічний мієлоз", rate: .hundred)
                             ], category: .cat1, imageName: "")
    let question45 = Question(name: "Назвіть особливості клітинного складу кісткового мозку дітей перших трьох років життя у порівнянні з дорослими?",
                             answer: [
                                Answer(name: "Підвищена кількість гранулоцитів", rate: .zero),
                                Answer(name: "Зменшена кількість еритрокаріоцитів", rate: .zero),
                                Answer(name: "Підвищена кількість лімфоцитів", rate: .hundred)
                             ], category: .cat1, imageName: "")
    let question46 = Question(name: "Хвора, 38 років. У периферичній крові лейкоцитоз 30 Г/л, нейтрофільоз, зсув нейтрофілів до мієлоцитів, еритроцити без особливостей. Який вид зсуву вліво?",
                             answer: [
                                Answer(name: "Лейкемоідний", rate: .hundred),
                                Answer(name: "Регенеративний", rate: .zero),
                                Answer(name: "Дегенеративний", rate: .zero),
                                Answer(name: "Регенеративно- дегенеративний", rate: .zero),
                                Answer(name: "Лейкемоідно- дегенеративний", rate: .zero)
                             ], category: .cat1, imageName: "")
    
    ///cat2
    
    let question47 = Question(name: "Що являють собою гемобластози?",
                             answer: [
                                Answer(name: "Інфекційний процес", rate: .zero),
                                Answer(name: "Пухлини з кровотворних клітин", rate: .hundred),
                                Answer(name: "Спадкові захворювання", rate: .zero),
                                Answer(name: "Дегенеративні процеси", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question48 = Question(name: "Назвіть найбільш поширену теорію розвитку лейкозів?",
                             answer: [
                                Answer(name: "Вірусна", rate: .zero),
                                Answer(name: "Хімічна", rate: .zero),
                                Answer(name: "Клонова", rate: .hundred),
                                Answer(name: "Генетична", rate: .zero),
                                Answer(name: "Ферментна", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question49 = Question(name: "Як слід розуміти клонове походження лейкозів?",
                             answer: [
                                Answer(name: "Придбання клітинами нових властивостей", rate: .zero),
                                Answer(name: "Анаплазія лейкозних клітин", rate: .zero),
                                Answer(name: "Накопичення в кістковому мозку клітин, що походять від однієї клітини, яка зазнала мутації", rate: .hundred),
                                Answer(name: "Порушення діяльності системи кровотворення", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question50 = Question(name: "Що таке пухлинна прогресія при лейкозі?",
                             answer: [
                                Answer(name: "Прогресія клінічних симптомів", rate: .zero),
                                Answer(name: "Якісні зміни властивостей і морфології пухлинних клітин, що призводять до поліклоновості", rate: .hundred),
                                Answer(name: "Морфологічні особливості цитоплазми і ядра лейкозних клітин", rate: .zero),
                                Answer(name: "Збільшення сидеробластів у кістковому мозку", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question51 = Question(name: "На чому заснована ФАБ-класифікація лейкозів?",
                             answer: [
                                Answer(name: "На клінічних особливостях хвороби", rate: .zero),
                                Answer(name: "На морфологічних особливостях субстрату пухлини", rate: .hundred)
                             ], category: .cat2, imageName: "")
    let question52 = Question(name: "На підставі чого встановлюється діагноз гострого лейкозу?",
                             answer: [
                                Answer(name: "Виявлення бластних клітин у крові і підвищенні їх кількості в кістковому мозку", rate: .hundred),
                                Answer(name: "Клінічна картина", rate: .zero),
                                Answer(name: "Збільшення лімфатичних вузлів і селезінки", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question53 = Question(name: "Які синдроми характерні для гострих лейкозів?",
                             answer: [
                                Answer(name: "Панцитопенічний", rate: .fifty),
                                Answer(name: "Геморагічний і анемічний", rate: .twentyFive),
                                Answer(name: "Інтоксикаційний", rate: .twentyFive),
                                Answer(name: "Алергічний", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question54 = Question(name: "Яка цитохімічна реакція є найхарактернішою для бластів при гострому промієлоцитарному лейкозі?",
                             answer: [
                                Answer(name: "На глікоген", rate: .zero),
                                Answer(name: "На пероксидазу", rate: .zero),
                                Answer(name: "На ліпіди", rate: .zero),
                                Answer(name: "На кислі сульфатовані мукополісахариди", rate: .hundred)
                             ], category: .cat2, imageName: "")
    let question55 = Question(name: "Які цитохімічні реакції є характерними для бластів при гострому монобластному лейкозі?",
                             answer: [
                                Answer(name: "Дифузна ШИК - реакція, слабо позитивна", rate: .zero),
                                Answer(name: "На пероксидазу, слабо позитивна", rate: .zero),
                                Answer(name: "На неспецифічну альфа-нафтилацетатестеразу, що пригнічується фторидом натрію", rate: .hundred)
                             ], category: .cat2, imageName: "")
    let question56 = Question(name: "Які переваги мають цитохімічні методи дослідження серед інших, що застосовують у КДЛ?",
                             answer: [
                                Answer(name: "Простота та швидкість виконання", rate: .zero),
                                Answer(name: "Відсутність необхідності в спеціальних реактивах", rate: .zero),
                                Answer(name: "Висока специфічність", rate: .hundred)
                             ], category: .cat2, imageName: "")
    let question57 = Question(name: "Для якого захворювання є характерним бластний криз?",
                             answer: [
                                Answer(name: "Хронічний мієлолейкоз", rate: .hundred),
                                Answer(name: "Лейкемоїдна реакція", rate: .zero),
                                Answer(name: "Апластична анемія", rate: .zero),
                                Answer(name: "Гостра променева хвороба", rate: .zero)
                             ], category: .cat2, imageName: "")
    
    let question58 = Question(name: "Який варіант гострого лейкозу найчастіше ускладнюється нейролейкемією?",
                             answer: [
                                Answer(name: "Хронічний мієлолейкоз", rate: .zero),
                                Answer(name: "Гострий лімфобластний", rate: .hundred),
                                Answer(name: "Гострий мієлобластний", rate: .zero),
                                Answer(name: "Гострий промієлоцитарний", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question59 = Question(name: "При якому лейкозі провідним є геморагічний синдром?",
                             answer: [
                                Answer(name: "Мієлобластний", rate: .zero),
                                Answer(name: "Гострий промієлоцитарний", rate: .hundred),
                                Answer(name: "Лімфобластний", rate: .zero),
                                Answer(name: "Еритромієлоз", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question60 = Question(name: "При якому лейкозі клітини зернистого паростка кровотворення містять філадельфійську хромосому?",
                             answer: [
                                Answer(name: "Хронічний лімфолейкоз", rate: .zero),
                                Answer(name: "Хронічний моноцитарний", rate: .zero),
                                Answer(name: "Хронічний мієлолейкоз", rate: .hundred),
                                Answer(name: "Гострий промієлоцитарний", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question61 = Question(name: "Які ознаки характеризують повну клініко-гематологічну ремісію при гострому лейкозі?",
                             answer: [
                                Answer(name: "5% бластів у лейкограмі", rate: .zero),
                                Answer(name: "Відсутність бластів у крові", rate: .twentyFive),
                                Answer(name: "Відсутність клінічних проявів хвороби", rate: .twentyFive),
                                Answer(name: "У кістковому мозку не більше 5% бластів, та не більше 40% разом з лімфоїдними клітинами", rate: .fifty)
                             ], category: .cat2, imageName: "")
    let question62 = Question(name: "Який відсоток бластів у мієлограмі характеризує період повної ремісії при гострому лейкозі?",
                             answer: [
                                Answer(name: "0 - 5%", rate: .hundred),
                                Answer(name: "6 - 10%", rate: .zero),
                                Answer(name: "11 - 20%", rate: .zero),
                                Answer(name: "21 - 30%", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question63 = Question(name: "Які клітини є субстратом пухлини при хронічному мієлолейкозі?",
                             answer: [
                                Answer(name: "Плазмобласти, ерітробласти", rate: .zero),
                                Answer(name: "Промієлоцити, мієлоцити, метамієлоцити і зрілі гранулоцити", rate: .hundred),
                                Answer(name: "Лімфобласти", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question64 = Question(name: "Які клітини є субстратом пухлини при хронічному лімфолейкозі?",
                             answer: [
                                Answer(name: "Мієлобласти", rate: .zero),
                                Answer(name: "Монобласти", rate: .zero),
                                Answer(name: "Зрілі лімфоцити, пролімфоцити", rate: .hundred)
                             ], category: .cat2, imageName: "")
    let question65 = Question(name: "Що є характерним для картини крові при гематологічній ремісії хронічного мієлолейкозу?",
                             answer: [
                                Answer(name: "Зниження кількості лейкоцитів в одиниці об'єму крові, зменшення відсотка молодих форм гранулоцитів", rate: .hundred),
                                Answer(name: "Високий лейкоцитоз, високий відсоток молодих форм гранулоцитів", rate: .zero),
                                Answer(name: "Невелика кількість лейкоцитів, велика кількість молодих форм гранулоцитів", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question66 = Question(name: "Для якого лейкозу найхарактернішим є збільшення лімфатичних вузлів?",
                             answer: [
                                Answer(name: "Хронічний лімфолейкоз", rate: .hundred),
                                Answer(name: "Еритромієлоз", rate: .zero),
                                Answer(name: "Хронічний мієлолейкоз", rate: .zero),
                                Answer(name: "Хронічний моноцитарний лейкоз", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question67 = Question(name: "Для якого захворювання є характерною наявність у мазках крові тіней від лейкоцитолізу?",
                             answer: [
                                Answer(name: "Інфекційний мононуклеоз", rate: .zero),
                                Answer(name: "Хронічний лімфолейкоз", rate: .hundred),
                                Answer(name: "Мієломна хвороба", rate: .zero),
                                Answer(name: "Хронічний мієлолейкоз", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question68 = Question(name: "Яке дослідження дає можливість поставити діагноз хронічного сублейкемічного мієлозу?",
                             answer: [
                                Answer(name: "Трепанобіопсія клубової кістки з наступним вивченням трепанату", rate: .hundred),
                                Answer(name: "Аналіз крові", rate: .zero),
                                Answer(name: "Пункція лімфатичного вузла з дослідженням пунктату", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question69 = Question(name: "Які методи дослідження використовують у КДЛ для диференційної діагностики гострих лейкозів?",
                             answer: [
                                Answer(name: "Дослідження гемограми", rate: .zero),
                                Answer(name: "Дослідження пунктату кісткового мозку", rate: .zero),
                                Answer(name: "Цитохімічні методи дослідження", rate: .hundred)
                             ], category: .cat2, imageName: "")
    let question70 = Question(name: "Які зміни крові є характерними для гострого еритромієлозу?",
                             answer: [
                                Answer(name: "Анемія, еритрокаріоцити, бласти", rate: .hundred),
                                Answer(name: "Зміни ОЦК, ОЦП, МЦЕ", rate: .zero),
                                Answer(name: "Нормальна кількість еритроцитів, відсутність бластів", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question71 = Question(name: "Чим характеризується алейкемічна форма гострого лейкозу?",
                             answer: [
                                Answer(name: "Відсутністю бластів у крові", rate: .hundred),
                                Answer(name: "Лейкоцитозом", rate: .zero),
                                Answer(name: "Бластів у лейкограмі більше 10%", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question72 = Question(name: "Хвора, 38 років. У периферичній крові лейкоцитоз 30 Г/л, нейтрофільоз, зсув нейтрофілів до мієлоцитів, еритроцити без особливостей. Який вид зсуву вліво?",
                             answer: [
                                Answer(name: "Лейкемоідний", rate: .hundred),
                                Answer(name: "Регенеративний", rate: .zero),
                                Answer(name: "Дегенеративний", rate: .zero),
                                Answer(name: "Регенеративно- дегенеративний", rate: .zero),
                                Answer(name: "Лейкемоідно- дегенеративний", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question73 = Question(name: "Чим характеризуються бласти при гострому промієлоцитарному лейкозі?",
                             answer: [
                                Answer(name: "Поліморфізмом клітин", rate: .twentyFive),
                                Answer(name: "Поліморфізмом ядер", rate: .twentyFive),
                                Answer(name: "Багатою зернистістю в цитоплазмі", rate: .fifty),
                                Answer(name: "Відсутністю внутріклітинних включень", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question74 = Question(name: "Які форми хронічного мієлолейкозу виділяють?",
                             answer: [
                                Answer(name: "Хронічний мієлолейкоз із Ph'-хромосомою", rate: .fifty),
                                Answer(name: "Хронічний мієлолейкоз без Ph'-хромосоми", rate: .twentyFive),
                                Answer(name: "Ювенільна та інфантільна", rate: .twentyFive),
                                Answer(name: "Алейкемічна", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question75 = Question(name: "Як можна встановити діагноз нейролейкемії?",
                             answer: [
                                Answer(name: "Трепанобіопсією", rate: .zero),
                                Answer(name: "Стернальною пункцією", rate: .zero),
                                Answer(name: "Дослідженням ліквору", rate: .hundred)
                             ], category: .cat2, imageName: "")
    let question76 = Question(name: "Які зміни крові є характерними для термінальної стадії хронічного мієлолейкозу?",
                             answer: [
                                Answer(name: "Збільшення кількості лейкоцитів", rate: .zero),
                                Answer(name: "Збільшення кількості моноцитів", rate: .zero),
                                Answer(name: "Бластний криз", rate: .hundred)
                             ], category: .cat2, imageName: "")
    let question77 = Question(name: "Який клітинний склад пунктату лейкемідів при мієлобластному лейкозі?",
                             answer: [
                                Answer(name: "Лімфоцити", rate: .zero),
                                Answer(name: "Мієлобласти", rate: .hundred),
                                Answer(name: "Плазматичні клітини", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question78 = Question(name: "Які зміни крові є характерними для еритремії в розгорнутій стадії хвороби?",
                             answer: [
                                Answer(name: "Панцитоз", rate: .hundred),
                                Answer(name: "Лімфоцитоз", rate: .zero),
                                Answer(name: "Бластоз", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question79 = Question(name: "Як змінюється маса еритроцитів, що циркулюють (МЦЕ), при еритремії ?",
                             answer: [
                                Answer(name: "Зменшується", rate: .zero),
                                Answer(name: "Не змінюється", rate: .zero),
                                Answer(name: "Різко збільшується", rate: .hundred)
                             ], category: .cat2, imageName: "")
    let question80 = Question(name: "Як змінюється об'єм плазми, що циркулює (ОЦП), при еритремії?",
                             answer: [
                                Answer(name: "Збільшується", rate: .zero),
                                Answer(name: "Зменшується", rate: .zero),
                                Answer(name: "Різко збільшується", rate: .zero),
                                Answer(name: "Не змінюється", rate: .hundred)
                             ], category: .cat2, imageName: "")
    let question81 = Question(name: "Де виявляють патологічні імуноглобуліни при варіантах несекреторної мієломи?",
                             answer: [
                                Answer(name: "У ретикулярних клітинах кісткового мозку", rate: .zero),
                                Answer(name: "У плазматичних клітинах кісткового мозку", rate: .hundred),
                                Answer(name: "У мегакаріоцитах", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question82 = Question(name: "Для якого захворювання характерні: лімфоцитоз, моноцитоз і поява в крові віроцитів та імунобластів?",
                             answer: [
                                Answer(name: "Інфекційний мононуклеоз", rate: .hundred),
                                Answer(name: "Гострий лейкоз", rate: .zero),
                                Answer(name: "Мієломна хвороба", rate: .zero),
                                Answer(name: "Хронічний моноцитарний лейкоз", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question83 = Question(name: "Які клітини є морфологічним субстратом пухлини при хворобі Вальденстрема?",
                             answer: [
                                Answer(name: "Лімфоцити", rate: .hundred),
                                Answer(name: "Моноцити", rate: .zero),
                                Answer(name: "Нейтрофіли", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question84 = Question(name: "Які клітини складають субстрат пухлини при мієломній хворобі?",
                             answer: [
                                Answer(name: "Лімфоцити", rate: .zero),
                                Answer(name: "Нейтрофіли", rate: .zero),
                                Answer(name: "Моноцити", rate: .zero),
                                Answer(name: "Плазматичні клітини", rate: .hundred),
                                Answer(name: "Лейкемоідно- дегенеративний", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question85 = Question(name: "Зміни яких показників характеризують парапротеїнемічні гемобластози?",
                             answer: [
                                Answer(name: "Зниження рівня нормальних імуноглобулінів крові", rate: .twentyFive),
                                Answer(name: "Поява патологічних імуноглобулінів у крові", rate: .twentyFive),
                                Answer(name: "Збільшення відсотка плазматичних клітин у мієлограмі", rate: .fifty),
                                Answer(name: "Збільшення кількості мегакаріоцитів у кістковому мозку", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question86 = Question(name: "Який показник визначає імунохімічний варіант мієломної хвороби?",
                             answer: [
                                Answer(name: "Цитохімічна характеристика гранулоцитів", rate: .zero),
                                Answer(name: "Зміни клітинного складу кісткового мозку", rate: .zero),
                                Answer(name: "Клас і тип патологічного імуноглобуліну", rate: .hundred)
                             ], category: .cat2, imageName: "")
    let question87 = Question(name: "Які синдроми характерні для клінічної картини мієломної хвороби?",
                             answer: [
                                Answer(name: "Синдром ураження кісток", rate: .twentyFive),
                                Answer(name: "Синдром білкової недостатності", rate: .twentyFive),
                                Answer(name: "Синдром дефіциту антитіл", rate: .twentyFive),
                                Answer(name: "Хромосомні аберації", rate: .zero),
                                Answer(name: "Гіперкальціемія", rate: .twentyFive)
                             ], category: .cat2, imageName: "")
    let question88 = Question(name: "Які лабораторні дослідження дозволяють діагностувати ниркову недостатність при мієломній хворобі?",
                             answer: [
                                Answer(name: "Дослідження осаду сечі, визначення креатиніну і сечовини в сироватці крові", rate: .hundred),
                                Answer(name: "Клінічне дослідження крові", rate: .zero),
                                Answer(name: "Дослідження ліквору", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question89 = Question(name: "Порушення якого виду обміну обумовлює розвиток нефропатії при мієломній хворобі?",
                             answer: [
                                Answer(name: "Обміну води та мікроелементів", rate: .zero),
                                Answer(name: "Обміну білків", rate: .hundred),
                                Answer(name: "Обміну жирів", rate: .zero),
                                Answer(name: "Обміну вуглеводів", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question90 = Question(name: "Яке з лабораторних досліджень дозволяє поставити діагноз мієломної хвороби?",
                             answer: [
                                Answer(name: "Підрахунок гемограми", rate: .zero),
                                Answer(name: "Підрахунок мієлограми", rate: .hundred),
                                Answer(name: "Аналіз жовчі", rate: .zero),
                                Answer(name: "Дослідження ліквору", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question91 = Question(name: "Які з параімуноглобулінів можна виявити при хворобі Вальденстрема?",
                             answer: [
                                Answer(name: "P Ig A", rate: .zero),
                                Answer(name: "P Ig E", rate: .zero),
                                Answer(name: "P Ig M", rate: .hundred),
                                Answer(name: "P Ig D", rate: .zero)
                             ], category: .cat2, imageName: "")
    let question92 = Question(name: "У крові хворої 'Д' виявлені бласти. Цитохімічно визначена позитивна реакція на пероксидазу, глікоген, ШИК - позитивна реакція дифузна. Який варіант гострого лейкозу у хворої?",
                             answer: [
                                Answer(name: "Лімфобластний", rate: .zero),
                                Answer(name: "Не піддається диференціації", rate: .zero),
                                Answer(name: "Плазмобластний", rate: .zero),
                                Answer(name: "Мієлобластний", rate: .hundred)
                             ], category: .cat3, imageName: "")
    let question93 = Question(name: "ДУ крові хворого 'М' виявлені бласти. Цитохімічні реакції на пероксидазу та ліпіди негативні, ШИК - позитивна у вигляді гранул. Який варіант гострого лейкозу у хворого?",
                             answer: [
                                Answer(name: "Мієлобластний", rate: .zero),
                                Answer(name: "Лімфобластний", rate: .hundred),
                                Answer(name: "Не піддається диференціації", rate: .zero)
                             ], category: .cat3, imageName: "")
    let question94 = Question(name: "У крові хворого 'Д' виявлені бласти. Всі цитохімічні реакції негативні. Який варіант гострого лейкозу у хворого?",
                             answer: [
                                Answer(name: "Той, що не піддається диференціації", rate: .hundred),
                                Answer(name: "Гострий мієлобластний", rate: .zero),
                                Answer(name: "Гострий еритромієлоз", rate: .zero)
                             ], category: .cat3, imageName: "")
    let question95 = Question(name: "'Хвора 'Д', 25 років, хворіє 6 міс. При дослідженні периферичної крові виявлено: еритроцитів 2,8 Т/л, лейкоцитів 2,5 Г/л: сегментоядерні - 10%, паличкоядерні - 5%, лімфоцити - 15%, бластні клітини - 70%, ШОЕ -60 мм/год. Діагноз? ",
                             answer: [
                                Answer(name: "Анемія", rate: .zero),
                                Answer(name: "Лейкемоїдна реакція", rate: .zero),
                                Answer(name: "Гострий лейкоз", rate: .hundred),
                                Answer(name: "Інфекційний мононуклеоз", rate: .zero)
                             ], category: .cat3, imageName: "kld110.bmp")
    let question96 = Question(name: "Хворий 'С', 17 р., діагноз 'гострий лейкоз'. Дослідження крові: еритроцитів - 1,8 Т/л, лейкоцитів - 80 Г/л: сегментоядерні -7%, лімфоцити -10%, бласти - 83%, ШОЕ - 50 мм/год. У бластах реакція на пероксидазу позитивна, ШИК-реакція - позитивна, дифузна, на ліпіди - позитивна. Варіант лейкозу у хворого?",
                             answer: [
                                Answer(name: "Лейкоз, що не піддається диференціації", rate: .zero),
                                Answer(name: "Мієлобластний", rate: .hundred),
                                Answer(name: "Монобластний", rate: .zero),
                                Answer(name: "Лімфобластний", rate: .zero)
                             ], category: .cat3, imageName: "")
    let question97 = Question(name: "Хворий 'З', 65 років, хворіє 1,5 міс. У периферичній крові еритроцитів 1,2 Т/л, лейкоцитів 80 Г/л: сегментоядерні - 2 %, бласти - 98%, ШОЕ - 72 мм/ годину. Яке захворювання у хворого?",
                             answer: [
                                Answer(name: "Лейкемоїдна реакція", rate: .zero),
                                Answer(name: "Анемія", rate: .zero),
                                Answer(name: "Хронічний лейкоз", rate: .zero),
                                Answer(name: "Гострий лейкоз", rate: .hundred)
                             ], category: .cat3, imageName: "kld112.bmp")
    let question98 = Question(name: "Хворий 'П', 47 років, установлений діагноз гострого лейкозу. Дослідження периферичної крові: еритроцитів 1.7 Т/л, лейкоцитів 9 Г/л: сегментоядерні - 7 %, лімфоцити - 5 %, бласти - 88 %. Цитохімічні реакції всі негативні. Варіант лейкозу?",
                             answer: [
                                Answer(name: "Лейкоз, що не піддається диференціації", rate: .hundred),
                                Answer(name: "Мієлобластний", rate: .zero),
                                Answer(name: "Еритромієлоз", rate: .zero),
                                Answer(name: "Лімфобластний", rate: .zero)
                             ], category: .cat3, imageName: "")
    let question99 = Question(name: "Хвора 'Д', 15 років, встановлений діагноз гострого лейкозу. У крові 60% бластів. Клітини крупні, поліморфні з багатою зернистістю, реакція на пероксидазу, альфанафтілестеразу і кислі мукополісахариди позитивні. Варіант лейкозу?",
                             answer: [
                                Answer(name: "Лейкоз, що не піддається диференціації", rate: .zero),
                                Answer(name: "Мієлобластний", rate: .zero),
                                Answer(name: "Лімфобластний", rate: .zero),
                                Answer(name: "Промієлоцитарний", rate: .hundred)
                             ], category: .cat3, imageName: "")
    let question100 = Question(name: "Хворий 'Д', 9 років, встановлений діагноз гострого лейкозу. У крові 80% бластів. Цитохімічна реакція на пероксидазу негативна, ШИК - позитивна, у вигляді гранул. Який варіант гострого лейкозу у хворого?",
                             answer: [
                                Answer(name: "Лімфобластний", rate: .hundred),
                                Answer(name: "Мієлобластний", rate: .zero),
                                Answer(name: "Лейкоз, що не піддається диференціації", rate: .zero),
                                Answer(name: "Еритромієлоз", rate: .zero)
                             ], category: .cat3, imageName: "")
    let question101 = Question(name: "Хвора 'С', 63 років. Рентгенологічно в області лівого стегна виявлена пухлина. У пунктаті пухлини 100% плазматичних клітин, переважно зрілих. Яке захворювання у хворої?",
                             answer: [
                                Answer(name: "Гострий лейкоз", rate: .zero),
                                Answer(name: "Туберкульоз кістки", rate: .zero),
                                Answer(name: "Плазмоцитома", rate: .hundred),
                                Answer(name: "Метастаз раку", rate: .zero)
                             ], category: .cat3, imageName: "")
    let question102 = Question(name: "Хворий 'Е', 48 років. У периферичній крові гіперлейкоцитоз (400 Г/л), нейтрофільоз, зсув нейтрофілів до промієлоцитів, еозинофільно-базофільна асоціація; еритроцити без особливостей. Кількість тромбоцитів 800 Г/л, у мазку трапляються фрагменти ядер мегакаріоцитів. Діагноз?",
                             answer: [
                                Answer(name: "Хронічний мієлолейкоз", rate: .hundred),
                                Answer(name: "Хронічний лімфолейкоз", rate: .zero),
                                Answer(name: "Гострий лейкоз", rate: .zero),
                                Answer(name: "Лейкемоїдна реакція", rate: .zero)
                             ], category: .cat3, imageName: "")
    let question103 = Question(name: "Хвора 'Д', 53 років. У периферичній крові нормохромна анемія, лейкоцитоз 280 Г/л, лімфоцитів 96 %; наявні тіні від лейкоцитолізу. Яке захворювання у хворої?",
                             answer: [
                                Answer(name: "Хронічний мієлолейкоз", rate: .zero),
                                Answer(name: "Парапротеїнемічний гемобластоз", rate: .zero),
                                Answer(name: "Гострий лейкоз", rate: .zero),
                                Answer(name: "Хронічний лімфолейкоз", rate: .hundred)
                             ], category: .cat3, imageName: "kld118.bmp")
    let question104 = Question(name: "Хворийї поступив у клініку з приводу перелому ребер, крім того хворий скаржиться  на біль у попереку, болі у кістках. За три роки зріст хворого зменшився на 15 см.. Кількість еритроцитів і гемоглобіну в межах норми. Помірний лейкоцитоз з регенераторним зсувом вліво. ШОЕ -70 мм/год. Яке захворювання представлено в задачі?",
                             answer: [
                                Answer(name: "Множинна мієлома", rate: .hundred),
                                Answer(name: "Лімфосаркома", rate: .zero),
                                Answer(name: "Метастаз раку в кістковий мозок", rate: .zero),
                                Answer(name: "Лімфогрануломатоз", rate: .zero),
                                Answer(name: "Хвороба Вальденстрема", rate: .zero)
                             ], category: .cat3, imageName: "")
    let question105 = Question(name: "У хворої 38 років лімфаденопатія, ангіна, лихоманка. У периферичній крові лейкоцитоз [30 Г/л],В гемограмі  нейтрофіли -37 %   , лімфоцити -31%, моноцитів- 11%., віроцитів -20. лімфоцити переважно широкою цитоплазмою базофільного кольору, еритроцити без особливостей. Про яке захворювання ї можна думати?",
                             answer: [
                                Answer(name: "Інфекційний мононуклеоз", rate: .hundred),
                                Answer(name: "Малосимптомний інфекцій лімфоцитоз", rate: .zero),
                                Answer(name: "Хронічний лімфолейкоз", rate: .zero),
                                Answer(name: "Гострий лейкоз", rate: .zero),
                                Answer(name: "Хронічний монолейкоз", rate: .zero)
                             ], category: .cat3, imageName: "")
    let question106 = Question(name: "Хвора дитина , 4 років. У периферичній крові лейкоцитоз [60 Г/л], В гемограмі  нейтрофіли -24 %   , лімфоцити -72%, моноцитів- 4%. еритроцити без особливостей. Про яке захворювання ї можна думати?",
                             answer: [
                                Answer(name: "Малосимптомний інфекцій лімфоцитоз", rate: .hundred),
                                Answer(name: "Хронічний лімфолейкоз", rate: .zero),
                                Answer(name: "Гострий лейкоз", rate: .zero),
                                Answer(name: "Інфекційний мононуклеоз", rate: .zero),
                                Answer(name: "Хронічний моноцитарний лейкоз", rate: .zero)
                             ], category: .cat3, imageName: "")
    let question107 = Question(name: "Що таке 'лейкемоїдна реакція'?",
                             answer: [
                                Answer(name: "Реактивні зміни гемограми, які схожі з лейкозом", rate: .hundred),
                                Answer(name: "Дегенеративні зміни еритроцитів", rate: .zero)
                             ], category: .cat4, imageName: "")
    let question108 = Question(name: "Що відносять до лейкемоїдних реакцій лімфатичного типу?",
                             answer: [
                                Answer(name: "Інфекційний мононуклеоз", rate: .fifty),
                                Answer(name: "Інфекційний лімфоцитоз", rate: .fifty),
                                Answer(name: "Хронічний лімфолейкоз", rate: .zero)
                             ], category: .cat4, imageName: "")
    let question109 = Question(name: "До яких реакцій слід віднести картину крові при інфекційному лімфоцитозі?",
                             answer: [
                                Answer(name: "Реакції лімфоцитарного типу", rate: .hundred),
                                Answer(name: "Мієлоїдні реакції", rate: .zero),
                                Answer(name: "Моноцитарно-макрофагальні реакції", rate: .zero)
                             ], category: .cat4, imageName: "")
    let question110 = Question(name: "Що являє собою інфекційний мононуклеоз?",
                             answer: [
                                Answer(name: "Вірусне захворювання", rate: .hundred),
                                Answer(name: "Запальний процес", rate: .zero),
                                Answer(name: "Пухлина", rate: .zero)
                             ], category: .cat4, imageName: "")
    let question111 = Question(name: "Які клітини крові є найхарактернішими для інфекційного мононуклеозу?",
                             answer: [
                                Answer(name: "Мегалобласти", rate: .zero),
                                Answer(name: "Імунобласти", rate: .fifty),
                                Answer(name: "Віроцити", rate: .fifty)
                             ], category: .cat4, imageName: "")
    let question112 = Question(name: "Для якого захворювання характерна тріада: лімфаденопатія, ангіна, лихоманка?",
                             answer: [
                                Answer(name: "Гемолітична анемія", rate: .zero),
                                Answer(name: "Реактивний еритроцитоз", rate: .zero),
                                Answer(name: "Інфекційний мононуклеоз", rate: .hundred),
                                Answer(name: "Мієломна хвороба", rate: .zero)
                             ], category: .cat4, imageName: "")
    let question113 = Question(name: "Що є причиною імунного агранулоцитозу?",
                             answer: [
                                Answer(name: "Активація фібринолізу", rate: .zero),
                                Answer(name: "Дія гаптену на кровотворення", rate: .fifty),
                                Answer(name: "Поява антитіл проти гранулоцитів", rate: .fifty)
                             ], category: .cat4, imageName: "")
    let question114 = Question(name: "Які зміни крові є характерними для початкового періоду променевої хвороби?",
                             answer: [
                                Answer(name: "Нейтрофільний лейкоцитоз, лімфоцитопенія", rate: .hundred),
                                Answer(name: "Анемія, лімфоцитоз", rate: .zero),
                                Answer(name: "Моноцитоз, лейкопенія", rate: .zero),
                                Answer(name: "Анемія, лейкопенія", rate: .zero)
                             ], category: .cat4, imageName: "")
    let question115 = Question(name: "Чим обумовлений нейтрофільний лейкоцитоз у першу добу після опромінення?",
                             answer: [
                                Answer(name: "Мобілізацією гранулоцитів із резерву кісткового мозку", rate: .hundred),
                                Answer(name: "Підвищенням регенеративної активності кісткового мозку", rate: .zero),
                                Answer(name: "Активізацією мікрофлори", rate: .zero),
                                Answer(name: "Аплазією кісткового мозку", rate: .zero)
                             ], category: .cat4, imageName: "")
    let question116 = Question(name: "Яке лабораторне дослідження підтверджує наявність променевого ураження організму?",
                             answer: [
                                Answer(name: "Дослідження крові", rate: .zero),
                                Answer(name: "Дослідження сечі", rate: .zero),
                                Answer(name: "Хромосомний аналіз кровотворних клітин кісткового мозку", rate: .hundred),
                                Answer(name: "Дослідження ліквору", rate: .zero)
                             ], category: .cat4, imageName: "")
    let question117 = Question(name: "Які зміни крові характерні для латентного періоду променевої хвороби?",
                             answer: [
                                Answer(name: "Лейкоцитоз, лімфоцитоз, еритроцитоз", rate: .zero),
                                Answer(name: "Лейкопенія, нейтропенія, дегенеративні зміни в нейтрофілах, лімфоцитопенія, тромбоцитопенія", rate: .hundred),
                                Answer(name: "Моноцитоз, лімфоцитоз, еритроцитоз", rate: .zero),
                                Answer(name: "Бластемія", rate: .zero)
                             ], category: .cat4, imageName: "")
    let question118 = Question(name: "Які зміни крові характерні для стадії розпалу променевої хвороби?",
                             answer: [
                                Answer(name: "Агранулоцитоз, абсолютна лімфоцитопенія, тромбоцитопенія, анемія, висока ШОЕ", rate: .hundred),
                                Answer(name: "Еритроцитоз, тромбоцитоз, моноцитоз", rate: .zero),
                                Answer(name: "Лімфоцитоз, тромбоцитоз, моноцитоз", rate: .zero)
                             ], category: .cat4, imageName: "")
    let question119 = Question(name: "Які показники крові свідчать про період відновлення при променевій хворобі?",
                             answer: [
                                Answer(name: "Зникнення клінічних проявів хвороби", rate: .zero),
                                Answer(name: "Зникнення хромосомних змін", rate: .zero),
                                Answer(name: "Наростання концентрації гемоглобіну, кількості ретикулоцитів, еритроцитів, лімфоцитів", rate: .hundred),
                                Answer(name: "Зникнення порушень діяльності центральної нервової системи", rate: .zero)
                             ], category: .cat4, imageName: "")
    let question120 = Question(name: "Які показники тривалий час залишаються незмінними після перенесеної променевої хвороби?",
                             answer: [
                                Answer(name: "Хромосомні зміни", rate: .hundred),
                                Answer(name: "Гіперплазія лімфатичних вузлів", rate: .zero),
                                Answer(name: "Збільшення селезінки", rate: .zero),
                                Answer(name: "Прискорена ШОЕ", rate: .zero)
                             ], category: .cat4, imageName: "")
    let question121 = Question(name: "Які клітини кісткового мозку є найчутливішими до дії радіоактивного випромінювання?",
                             answer: [
                                Answer(name: "Клітини строми", rate: .zero),
                                Answer(name: "Гранулоцити", rate: .zero),
                                Answer(name: "Бластні клітини", rate: .hundred),
                                Answer(name: "Мегакаріоцити", rate: .zero)
                             ], category: .cat4, imageName: "")
    let question122 = Question(name: "Як називаються еритроцити розміром більше ніж 9 мкм?",
                             answer: [
                                Answer(name: "Нормоцити", rate: .zero),
                                Answer(name: "Мікроцити", rate: .zero),
                                Answer(name: "Мегалоцити", rate: .hundred),
                                Answer(name: "Шизоцити", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question123 = Question(name: "Як називаються еритроцити розміром менш, ніж 5 мкм?",
                             answer: [
                                Answer(name: "Мікроцити", rate: .hundred),
                                Answer(name: "Макроцити", rate: .zero),
                                Answer(name: "Мегалоцити", rate: .zero),
                                Answer(name: "Нормоцити", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question124 = Question(name: "Чим характеризуються анемії?",
                             answer: [
                                Answer(name: "Зниженням кількості еритроцитів в одиниці об'єму крові", rate: .twentyFive),
                                Answer(name: "Зниженням гемоглобіну в одиниці об'єму крові", rate: .fifty),
                                Answer(name: "Одночасне зниження кількості еритроцитів та гемоглобіну в одиниці об'єму крові", rate: .twentyFive),
                                Answer(name: "Збільшення кількості тромбоцитів", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question125 = Question(name: "Для якої анемії є характерними мішенеподібні еритроцити?",
                             answer: [
                                Answer(name: "Сидероахрестична анемія", rate: .zero),
                                Answer(name: "Мікросфероцитарна анемія", rate: .zero),
                                Answer(name: "Таласемія", rate: .hundred),
                                Answer(name: "Гостра постгеморагічна анемія", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question126 = Question(name: "Які зміни крові є характерними для залізодефіцитної анемії?",
                             answer: [
                                Answer(name: "Зменшення кількості еритроцитів в одиниці об'єму крові", rate: .twentyFive),
                                Answer(name: "Зниження гемоглобіну в одиниці об'єму крові", rate: .fifty),
                                Answer(name: "Зниження колірного показника", rate: .twentyFive),
                                Answer(name: "Збільшення кількості лейкоцитів", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question127 = Question(name: "Яку картину кісткового мозку можна побачити при анеміях?",
                             answer: [
                                Answer(name: "Гіперплазія з посиленим еритропоезом", rate: .thirty),
                                Answer(name: "Гіперплазія з посиленим еритропоезом та порушенням дозрівання еритрокаріоцитів", rate: .forty),
                                Answer(name: "Гіперплазія з патологічним типом кровотворення", rate: .thirty),
                                Answer(name: "Нормальний еритропоез", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question128 = Question(name: "Для якої анемії характерно підвищення непрямого білірубіну в крові у період загострення",
                             answer: [
                                Answer(name: "Гостра постгеморагічна анемія", rate: .zero),
                                Answer(name: "Залізодефіцитна анемія", rate: .zero),
                                Answer(name: "Таласемія", rate: .fifty),
                                Answer(name: "Гемолітична хвороба новонароджених", rate: .fifty)
                             ], category: .cat5, imageName: "")
    let question129 = Question(name: "Які анемії розрізняють в залежності від величини колірного показника?",
                             answer: [
                                Answer(name: "Нормохромні", rate: .forty),
                                Answer(name: "Гіперхромні", rate: .thirty),
                                Answer(name: "Гіпохромні", rate: .thirty),
                                Answer(name: "Анізохромні", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question130 = Question(name: "Які ознаки є характерними для кістково-мозкової фази при гострій постгеморагічній анемії ?",
                             answer: [
                                Answer(name: "Збільшення кількості лейкоцитів, зсув вліво", rate: .thirty),
                                Answer(name: "Збільшення кількості ретикулоцитів", rate: .thirty),
                                Answer(name: "Поява поліхроматофілів", rate: .forty),
                                Answer(name: "Збільшення кількості лімфоцитів", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question131 = Question(name: "Що з перерахованого є характерним для залізодефіцитної анемії?",
                             answer: [
                                Answer(name: "Гіпохромія, мікроцитоз, підвищення кількості сідеробластів у кістковому мозку", rate: .zero),
                                Answer(name: "Гіпохромія, мікроцитоз, підвищення залізозв'язуючої здатності сироватки крові", rate: .fifty),
                                Answer(name: "Гіпохромія, мікроцитоз, зниження залізозв'язуючої здатності сироватки крові", rate: .zero),
                                Answer(name: "Гіпохромія, мікроцитоз, зниження кількості сідеробластів у кістковому мозку", rate: .fifty)
                             ], category: .cat5, imageName: "")
    let question132 = Question(name: "Які показники доцільно визначити при крововтраті?",
                             answer: [
                                Answer(name: "Об'єм крові, що циркулює", rate: .thirty),
                                Answer(name: "Об'єм еритроцитів, що циркулюють", rate: .forty),
                                Answer(name: "Концентрація гемоглобіну в одиниці об'єму крові", rate: .thirty),
                                Answer(name: "Насичення залізом трансферину", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question133 = Question(name: "У який термін після крововтрати підвищується кількість ретикулоцитів?",
                             answer: [
                                Answer(name: "У перші години", rate: .zero),
                                Answer(name: "У першу добу", rate: .zero),
                                Answer(name: "Через 3 - 4 доби", rate: .hundred),
                                Answer(name: "Через 6 діб", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question134 = Question(name: "Сидеробласти це:",
                             answer: [
                                Answer(name: "Гіпохромні еритроцити", rate: .zero),
                                Answer(name: "Поліхроматофіли", rate: .zero),
                                Answer(name: "Молоді клітини еритропоезу, що містять негемове залізо у вигляді гранул", rate: .hundred),
                                Answer(name: "Ретикулоцити", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question135 = Question(name: "За яких умов виникає залізодефіцитна анемія?",
                             answer: [
                                Answer(name: "За низького надходження заліза з їжею", rate: .fifty),
                                Answer(name: "За порушенням обміну заліза", rate: .twenty),
                                Answer(name: "За порушенням всмоктування заліза у кишківнику", rate: .thirty),
                                Answer(name: "За порушенням синтезу порфіринів", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question136 = Question(name: "Які зміни клітинного складу кісткового мозку виявляються при залізодефіцитній анемії?",
                             answer: [
                                Answer(name: "Збільшення відсотку клітин еритропоезу", rate: .thirty),
                                Answer(name: "Збільшення серед еритрокаріоцитів відсотку базофільних і поліхроматофільних нормоцитів", rate: .thirty),
                                Answer(name: "Зменшення відсотку сідеробластів", rate: .forty),
                                Answer(name: "Збільшення відсотку сідеробластів", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question137 = Question(name: "Який фактор є необхідним для всмоктування ціанкобаламіну (В12)?",
                             answer: [
                                Answer(name: "Соляна кислота", rate: .zero),
                                Answer(name: "Пепсин", rate: .zero),
                                Answer(name: "Гастромукопротеїн", rate: .hundred),
                                Answer(name: "Гастрин", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question138 = Question(name: "Які показники сироватки крові змінюються при залізодефіцитній анемії?",
                             answer: [
                                Answer(name: "Вміст заліза", rate: .thirty),
                                Answer(name: "Загальна спроможність сироватки зв'язувати залізо", rate: .thirty),
                                Answer(name: "Насичення залізом трансферину", rate: .forty),
                                Answer(name: "Вміст глюкози", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question139 = Question(name: "Яке з перерахованих досліджень є найбільш інформативним для визначення запасів заліза в організмі?",
                             answer: [
                                Answer(name: "Визначення концентрації ферітину", rate: .hundred),
                                Answer(name: "Визначення гемоглобіну", rate: .zero),
                                Answer(name: "Десфераловий тест", rate: .zero),
                                Answer(name: "Визначення рівня протопорфірину в еритроцитах", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question140 = Question(name: "Які ознаки характерні для залізодефіцитної анемії?",
                             answer: [
                                Answer(name: "Зниження гемоглобіну в одиниці об'єму крові", rate: .thirty),
                                Answer(name: "Зниження рівня заліза в сироватці крові", rate: .thirty),
                                Answer(name: "Підвищення відсотку сідеробластів у кістковому мозку", rate: .zero),
                                Answer(name: "Підвищення загальної залізопов'язуючої здатності сироватки", rate: .forty)
                             ], category: .cat5, imageName: "")
    let question141 = Question(name: "Які ознаки відносять до елементів патологічної регенерації червоного паростка кровотворення?",
                             answer: [
                                Answer(name: "Мегалобласти, мегалоцити", rate: .forty),
                                Answer(name: "Тільця Жолі, кільця Кебота", rate: .thirty),
                                Answer(name: "Базофільна пунктація еритроцитів", rate: .thirty),
                                Answer(name: "Поліхроматофіли, ретикулоцити", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question142 = Question(name: "Які ознаки відносять до елементів нормальної регенерації червоного паростка кровотворення?",
                             answer: [
                                Answer(name: "Тільця Жолі, кільця Кебота", rate: .zero),
                                Answer(name: "Поліхроматофіли", rate: .forty),
                                Answer(name: "Ретикулоцити", rate: .sixty),
                                Answer(name: "Мегалоцити", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question143 = Question(name: "Які ознаки характерні для АІГА з двофазними холодовими гемолізинами?",
                             answer: [
                                Answer(name: "Гемоглобінурія", rate: .forty),
                                Answer(name: "Гемосидеринурія", rate: .thirty),
                                Answer(name: "Елементи нормальної регенерації червоного паростка кровотворення", rate: .thirty),
                                Answer(name: "Лімфоцитоз", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question144 = Question(name: "Які анемії пов'язані з порушенням синтезу ДНК і РНК?",
                             answer: [
                                Answer(name: "Залізодефіцитні", rate: .zero),
                                Answer(name: "Сидероахрестичні", rate: .zero),
                                Answer(name: "Мегалобластні", rate: .hundred),
                                Answer(name: "Анемії, пов'язані з порушенням синтезу порфірину", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question145 = Question(name: "Які анемії характеризуються високим вмістом заліза в сироватці крові і гіпохромією еритроцитів?",
                             answer: [
                                Answer(name: "Залізодефіцитні", rate: .zero),
                                Answer(name: "Таласемії", rate: .hundred),
                                Answer(name: "Гострі постгеморагічні", rate: .zero),
                                Answer(name: "Гемолітичні", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question146 = Question(name: "Які причини викликають мегалобластну анемію?",
                             answer: [
                                Answer(name: "Поява антитіл до гастромукопротеіну", rate: .thirty),
                                Answer(name: "Поява антитіл до парієтальних клітин шлунка", rate: .forty),
                                Answer(name: "Конкурентне поглинання вітаміну В12 у кишечнику гельмінтом", rate: .thirty),
                                Answer(name: "Порушення синтезу гемоглобіну", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question147 = Question(name: "Збільшення концентрації гемоглобіну спостерігаеться?",
                             answer: [
                                Answer(name: "При первинних еритроцитозах", rate: .fifty),
                                Answer(name: "При вторинних еритроцитозах", rate: .fifty),
                                Answer(name: "При гемолітичних анеміях", rate: .hundred),
                                Answer(name: "При залізодефицитних анеміях", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question148 = Question(name: "Який характер має В12-дефіцитна анемія за колірним показником?",
                             answer: [
                                Answer(name: "Нормохромна", rate: .zero),
                                Answer(name: "Гіпохромна", rate: .zero),
                                Answer(name: "Гіперхромна", rate: .hundred)
                             ], category: .cat5, imageName: "")
    let question149 = Question(name: "У якій формі знаходиться залізо в організмі?",
                             answer: [
                                Answer(name: "Феритин, гемосидерин", rate: .forty),
                                Answer(name: "Гемоглобін", rate: .thirty),
                                Answer(name: "Міоглобін", rate: .thirty),
                                Answer(name: "Сульфат заліза", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question150 = Question(name: "Які еритроцити виявляються в крові при мегалобластній анемії?",
                             answer: [
                                Answer(name: "Нормоцити", rate: .twenty),
                                Answer(name: "Нормоцити, макроцити, мегалоцити", rate: .eighty),
                                Answer(name: "Нормоцити, мікроцити", rate: .zero)
                             ], category: .cat5, imageName: "")
    
    let question151 = Question(name: "При якій анемії можна виявити тільця Жоллі, кільця Кебота, базофільну зернистість еритроцитів?",
                             answer: [
                                Answer(name: "Залізодефіцитна", rate: .zero),
                                Answer(name: "Мегалобластна", rate: .hundred),
                                Answer(name: "Гемолітична", rate: .zero),
                                Answer(name: "Залізоахрестична", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question152 = Question(name: "При якій анемії виявляють мікросфероцити?",
                             answer: [
                                Answer(name: "Мегалобластна", rate: .zero),
                                Answer(name: "Залізодефіцитна", rate: .zero),
                                Answer(name: "Мікросфероцитарна", rate: .hundred),
                                Answer(name: "Гемоглобінопатія", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question153 = Question(name: "В мазку крові кістково-мозкові ретикулоцити. Це?",
                             answer: [
                                Answer(name: "Гіперхромні еритроцити", rate: .zero),
                                Answer(name: "Гіпохромні еритроцити", rate: .zero),
                                Answer(name: "Поліхроматофільні нормоцити", rate: .zero),
                                Answer(name: "Поліхроматофіли", rate: .hundred)
                             ], category: .cat5, imageName: "")
    let question154 = Question(name: "Які клінічні синдроми є характерними для мегалобластних анемій?",
                             answer: [
                                Answer(name: "Порушення шлунково-кишкового тракту", rate: .thirty),
                                Answer(name: "Порушення  нервової системи", rate: .thirty),
                                Answer(name: "Порушення кровотворної системи", rate: .forty),
                                Answer(name: "Порушення ендокринної системи", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question155 = Question(name: "Про що свідчить поява у сечі гемосидеріну при хворобі Маркіафави-Мікелі?",
                             answer: [
                                Answer(name: "Про тромбоз", rate: .zero),
                                Answer(name: "Про внутрішньосудинний гемоліз", rate: .hundred),
                                Answer(name: "Про позасудинний гемоліз", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question156 = Question(name: "Які методи дослідження використовують для діагностики АІГА?",
                             answer: [
                                Answer(name: "Пряма проба Кумбса", rate: .eighty),
                                Answer(name: "Непряма проба Кумбса", rate: .twenty),
                                Answer(name: "Проба Кунса", rate: .forty),
                                Answer(name: "Осмотична резистентність еритроцитів", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question157 = Question(name: "Яка ознака є типовою для апластичної анемії?",
                             answer: [
                                Answer(name: "Збільшення кількості лейкоцитів", rate: .zero),
                                Answer(name: "Зсув нейтрофілів вліво", rate: .zero),
                                Answer(name: "Тромбоцитопатія", rate: .zero),
                                Answer(name: "Панцитопенія", rate: .hundred)
                             ], category: .cat5, imageName: "")
    let question158 = Question(name: "При мікросфероцитозі крива Прайс-Джонса зсувається ?",
                             answer: [
                                Answer(name: "Вліво", rate: .hundred),
                                Answer(name: "Вправо", rate: .zero),
                                Answer(name: "Не змінюється", rate: .zero),
                                Answer(name: "З'являється декілька піків", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question159 = Question(name: "Спадкові порушення мембрани еритроцитів викликають?",
                             answer: [
                                Answer(name: "Мікросфероцитоз", rate: .fifty),
                                Answer(name: "Мікроцитоз", rate: .zero),
                                Answer(name: "Стоматоцитоз", rate: .fifty),
                                Answer(name: "Макроцитоз", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question160 = Question(name: "Як називають у фарбованих мазках еритроцити, цитоплазма яких за кольором відрізняється від навколишніх?",
                             answer: [
                                Answer(name: "Гіперхромні еритроцити", rate: .zero),
                                Answer(name: "Гіпохромні еритроцити", rate: .zero),
                                Answer(name: "Нормохромні еритроцити", rate: .zero),
                                Answer(name: "Поліхроматофіли", rate: .hundred)
                             ], category: .cat5, imageName: "")
    let question161 = Question(name: "При якому захворюванні з'являються дрепаноцити при проведенні проби з метабісульфітом натрія?",
                             answer: [
                                Answer(name: "Мікросфероцитарна анемія", rate: .zero),
                                Answer(name: "Серповидноклітинна анемія", rate: .hundred),
                                Answer(name: "Таласемія", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question162 = Question(name: "Який метод фарбування використовують для підрахування ретикулоцитів?",
                             answer: [
                                Answer(name: "Суправітальні методи фарбування", rate: .hundred),
                                Answer(name: "По Лейшману", rate: .zero),
                                Answer(name: "По Папаніколау", rate: .zero),
                                Answer(name: "По Папенгейму", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question163 = Question(name: "Перебіг якої анемії супроводжується ретикулоцитозом?",
                             answer: [
                                Answer(name: "Залізодефіцитна", rate: .zero),
                                Answer(name: "Апластична", rate: .zero),
                                Answer(name: "Гостра постгеморагічна", rate: .fifty),
                                Answer(name: "Залізоахрестична", rate: .zero),
                                Answer(name: "Гемолітична анемія", rate: .fifty)
                             ], category: .cat5, imageName: "")
    
    let question164 = Question(name: "При якій анемії в периферичній крові виявляють відносний лімфоцитоз та ретикулярні клітини?",
                             answer: [
                                Answer(name: "Апластична анемія", rate: .hundred),
                                Answer(name: "Залізодефіцитна анемія", rate: .zero),
                                Answer(name: "Гемоглобінопатія", rate: .zero),
                                Answer(name: "Мікросфероцитоз", rate: .zero)
                             ], category: .cat5, imageName: "")
    
    let question165 = Question(name: "Середній обєм еритроцитів збільшується?",
                             answer: [
                                Answer(name: "При мікросфероцитозі", rate: .zero),
                                Answer(name: "При таласемії", rate: .zero),
                                Answer(name: "При фолієводефіцитній анемії", rate: .fifty),
                                Answer(name: "При В-12 дефіцитній анемії", rate: .fifty)
                             ], category: .cat5, imageName: "")
    
    let question166 = Question(name: "При якій  анемії має місце гіперсегментація нейтрофілів?",
                             answer: [
                                Answer(name: "Овалоцитозі", rate: .zero),
                                Answer(name: "Залізодефіцитній анемії", rate: .zero),
                                Answer(name: "Апластичній анемії", rate: .zero),
                                Answer(name: "Мегалобластній анемії", rate: .hundred)
                             ], category: .cat5, imageName: "")
    
    let question167 = Question(name: "Мегалобластний тип еритропоезу виявляють при?",
                             answer: [
                                Answer(name: "Анемії з дефіцитом ферментів", rate: .zero),
                                Answer(name: "В-12 дефіцитній анемії", rate: .fifty),
                                Answer(name: "Фолієводефіцитній анемії", rate: .fifty),
                                Answer(name: "Залізодефіцитній анемії", rate: .zero)
                             ], category: .cat5, imageName: "")
    
    let question168 = Question(name: "Які з перерахованих станів супроводжуються ретикулоцитозом?",
                             answer: [
                                Answer(name: "Гемолітичні анемії", rate: .fifty),
                                Answer(name: "Залізодефіцитні анемії", rate: .zero),
                                Answer(name: "Апластичні анемії", rate: .zero),
                                Answer(name: "Гострі постгеморагічні анемії", rate: .fifty)
                             ], category: .cat5, imageName: "")
    
    let question169 = Question(name: "Клітини мегалобластного типу кровотворення відрізняються від нормальних?",
                             answer: [
                                Answer(name: "Збільшення розмірів", rate: .thirty),
                                Answer(name: "Зменшення розмірів", rate: .zero),
                                Answer(name: "Зміна структури хроматину", rate: .forty),
                                Answer(name: "Поява базофільної зернистості в еритроцитах", rate: .thirty)
                             ], category: .cat5, imageName: "")
    let question170 = Question(name: "Яке дослідження дозволяє діагностувати таласемію?",
                             answer: [
                                Answer(name: "Визначення фетального гемоглобіну", rate: .eighty),
                                Answer(name: "Визначення гемоглобіну", rate: .zero),
                                Answer(name: "Вивчення морфології еритроцита", rate: .twenty),
                                Answer(name: "Визначення кількості еритроцитів", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question171 = Question(name: "Які методи дозволяють діагностувати гемолітичну хворобу новонароджених?",
                             answer: [
                                Answer(name: "Визначення білірубіну в крові", rate: .forty),
                                Answer(name: "Визначення уробіліну в сечі", rate: .thirty),
                                Answer(name: "Визначення стеркобіліну в калі", rate: .thirty),
                                Answer(name: "Визначення глюкози у сечі", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question172 = Question(name: "Які анемії можуть бути обумовлені дефектом мембрани еритроцитів?",
                             answer: [
                                Answer(name: "Гемолітичні", rate: .hundred),
                                Answer(name: "Сідероахрестичні", rate: .zero),
                                Answer(name: "Мегалобластні", rate: .zero),
                                Answer(name: "Апластичні", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question173 = Question(name: "Пойкілоцитоз це зміна:",
                             answer: [
                                Answer(name: "Розміру еритроцитів", rate: .zero),
                                Answer(name: "Форми еритроцитів", rate: .hundred),
                                Answer(name: "Діаметра еритроцитів", rate: .zero),
                                Answer(name: "Забарвлення еритроцитів", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question174 = Question(name: "Чим характеризується картина кісткового мозку при залізодефіцитній анемії?",
                             answer: [
                                Answer(name: "Збільшенням кількості сидеробластів", rate: .zero),
                                Answer(name: "Зниженням кількості сидеробластів", rate: .hundred),
                                Answer(name: "Зниженням кількості мегакаріоцитів", rate: .zero),
                                Answer(name: "Збільшенням кількості плазматичних клітин", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question175 = Question(name: "Які дослідження необхідні для диференційної діагностики гемолітичних анемій, обумовлених дефектом мембрани еритроцитів?",
                             answer: [
                                Answer(name: "Дослідження морфології еритроцитів", rate: .hundred),
                                Answer(name: "Підрахунок лейкоформули", rate: .zero),
                                Answer(name: "Визначення типу гемоглобіну", rate: .zero),
                                Answer(name: "Підрахунок тромбоцитів", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question176 = Question(name: "Які дослідження підтверджують наявність гемоглобінурії?",
                             answer: [
                                Answer(name: "Визначення кількості еритроцитів", rate: .zero),
                                Answer(name: "Дослідження фетального гемоглобіну", rate: .zero),
                                Answer(name: "Визначення вільного гемоглобіну в сечі", rate: .hundred),
                                Answer(name: "Визначення вільного гемоглобіну в калі", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question177 = Question(name: "Які дослідження є головними при діагностиці спадкових анемій, пов'язаних із дефіцитом активності ферментів?",
                             answer: [
                                Answer(name: "ПВизначення активності ферменту, що є в дефіциті", rate: .hundred),
                                Answer(name: "Проба Кумбса", rate: .zero),
                                Answer(name: "Вивчення морфології еритроцитів", rate: .zero),
                                Answer(name: "Визначення гемоглобіну", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question178 = Question(name: "Анізоцитоз це зміна?",
                             answer: [
                                Answer(name: "Форми еритроцитів", rate: .zero),
                                Answer(name: "Розміру еритроцитів", rate: .hundred),
                                Answer(name: "Забарвлення еритроцитів", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question179 = Question(name: "Підвищення кількості сидеробластів має місце:",
                             answer: [
                                Answer(name: "Залізодефіцитна анемія", rate: .zero),
                                Answer(name: "Гострий лейкоз", rate: .zero),
                                Answer(name: "Залізоахрестична анемія", rate: .hundred),
                                Answer(name: "Мієломна хвороба", rate: .zero)
                             ], category: .cat5, imageName: "")
    let question180 = Question(name: "Для якої анемії характерна така гематологічна картина?",
                             answer: [
                                Answer(name: "Гостра постгеморагічна анемія", rate: .zero),
                                Answer(name: "Хронічна постгеморагічна анемія", rate: .zero),
                                Answer(name: "Мегалобласна анемія", rate: .hundred),
                                Answer(name: "Залізоахрестична анемія", rate: .zero)
                             ], category: .cat5, imageName: "kld192.bmp")
    let question181 = Question(name: "Як описати наведену гематологічну картину?",
                             answer: [
                                Answer(name: "Анізоцитоз", rate: .fifty),
                                Answer(name: "Пойкілоцитоз", rate: .fifty),
                                Answer(name: "Наявність шизоцитів", rate: .zero),
                                Answer(name: "Макроцитоз", rate: .zero)
                             ], category: .cat5, imageName: "kld193.bmp")
    let question182 = Question(name: "Хвора дитина, 4 роки, кістки черепа чотирьохкутньої форми(баштовий череп), перенісся сплощене, очні щілини звужені, слабо фізично розвинена, опірність організму до інфекцій знижена, бліда та жовтянична, гепатоспленомегалія, колірний показник - 0.5. Про яку анемію можна думати, спираючись на данні клінічної картини та наведеної гемограми?",
                             answer: [
                                Answer(name: "Мегалобласна анемія", rate: .zero),
                                Answer(name: "Залізодефіцитна анемія", rate: .zero),
                                Answer(name: "альфа-таласемія", rate: .fifty),
                                Answer(name: "бета-таласемія", rate: .fifty)
                             ], category: .cat6, imageName: "kld194.bmp")
    let question183 = Question(name: "Хворий М., 30 років, склери та шкірні покриви жовтяничні, селезінка незначно збільшена, еритроцити - 4,8 Т/л, Hb - 130г/л, лейкоцити - 7,2 Г/л, ретикулоцити - 20%.  Про яку анемію можна думати, спираючись на данні клінічної картини та наведеної гемограми?",
                             answer: [
                                Answer(name: "Залізодефіцитна анемія", rate: .zero),
                                Answer(name: "Овалоцитоз", rate: .zero),
                                Answer(name: "Мікросфероцитоз", rate: .hundred),
                                Answer(name: "Стоматоцитоз", rate: .zero)
                             ], category: .cat6, imageName: "kld195.bmp")
    
    let question184 = Question(name: "Хвора Р., 38 років, склери та шкірні покриви жовтяничні, селезінка незначно збільшена, еритроцити - 4,2 Т/л, Hb - 122г/л, лейкоцити - 8,1 Г/л, ретикулоцити - 18%.  Про яку анемію можна думати, спираючись на данні клінічної картини та наведеної гемограми?",
                             answer: [
                                Answer(name: "Залізодефіцитна анемія", rate: .zero),
                                Answer(name: "Овалоцитоз", rate: .hundred),
                                Answer(name: "Мікросфероцитоз", rate: .zero),
                                Answer(name: "Стоматоцитоз", rate: .zero)
                             ], category: .cat6, imageName: "kld196.bmp")
    
    let question185 = Question(name: "вора Н., скаржиться на слабкість, нездужання, пощипування та сухість язика, відчуття інородного тіла, головокружіння, шкірні покрови бліді, еритроцити - 3.0 Т/л, Hb - 70 г/л, кольоровий показник - 0,7. Про яку анемію можна думати, спираючись на данні клінічної картини та наведеної гемограми?",
                             answer: [
                                Answer(name: "Мегалобласна анемія", rate: .zero),
                                Answer(name: "Залізодефіцитна анемія", rate: .hundred),
                                Answer(name: "Мікросфероцитарна анемія", rate: .zero),
                                Answer(name: "Гостра постгеморагічна анемія", rate: .zero)
                             ], category: .cat6, imageName: "kld197.bmp")
    
    let question186 = Question(name: "Хворий Ц. Про яку анемію слід думати: анізоцитоз у бік макромегалоцитів, пойкілоцитоз, наявність елементів патологічної регенерації, зсув нейтрофілів вліво та зсув нейтрофілів вправо?",
                             answer: [
                                Answer(name: "Мегалобластна", rate: .hundred),
                                Answer(name: "Гостра постгеморагічна", rate: .zero),
                                Answer(name: "Таласемія", rate: .zero),
                                Answer(name: "Апластична", rate: .zero)
                             ], category: .cat6, imageName: "")
    
    let question187 = Question(name: "Хвора Х, 10 років, поступила в лікарню в тяжкому стані з лихоманкою.В аналізі крові: еритроцити 1,63 Т/л, гемоглобін 60 г/л, ЦП 0,9, ретикулоцити 0,05 %, лейкоцити 1,8 Г/л, тромбоцити .15 Г/л, лейкоформула: с/я 10%, л 88%, мон. 2%?",
                             answer: [
                                Answer(name: "Мегалобластна анемія", rate: .zero),
                                Answer(name: "Сідероахрестична анемія", rate: .zero),
                                Answer(name: "Апластична анемія", rate: .hundred),
                                Answer(name: "Гемолітична анемія", rate: .zero)
                             ], category: .cat6, imageName: "")
    
    let question188 = Question(name: "Хворий 'Д.', 5 років. поступив у лікарню в тяжкому стані. При дослідженні периферичної крові виявлено: еритроцитів 1,0 Т/л, гемоглобін 34 г/л, КП-1,0, ретикулоцити - 8%, лейкоцити - 19 Г/л, тромбоцити - 60,0 Г/л; Бласти - 7%, П/я - 15%, С/я - 55%, лімфоцити - 15%, моноцити - 8%, ШОЕ -60 мм/год. Діагноз?",
                             answer: [
                                Answer(name: "Анемія", rate: .twenty),
                                Answer(name: "Лейкемоїдна реакція", rate: .twenty),
                                Answer(name: "Гострий лейкоз", rate: .hundred),
                                Answer(name: "Інфекційний мононуклеоз", rate: .zero)
                             ], category: .cat6, imageName: "")
    let question189 = Question(name: "Хвора дитина,  2 роки, слабо фізично розвинена, кістки черепа чотирикутньої форми [баштовий череп], перенісся сплощене, очні щілини звужені, шкіра бліда та жовтянична, гепатоспленомегалія, колірний показник - 0.5. В периферичній крові: зсув вліво до мієлоцитів та багато мішенеподібних єритроцитів. Про яку анемію можна думати?",
                             answer: [
                                Answer(name: "Таласемія", rate: .hundred),
                                Answer(name: "Мегалобласна анемія", rate: .zero),
                                Answer(name: "Залізодефіцитна анемія", rate: .zero),
                                Answer(name: "Мікросфероцитарна анемія", rate: .zero),
                                Answer(name: "Овалоцитоз", rate: .zero)
                             ], category: .cat6, imageName: "")
    let question190 = Question(name: "У хворої ознаками гіпохромної анеміі: кількість еритроцитів 3,0*10^12/л, гемоглобін - 80 г/л, кольоровий показник -0 .72, анизоцитоз за рахунок мікроцитів. Кількість заліза підвищена, кількість ферритину підвищена, загальна залізозвязуюча здатність сиворотки знижена. Картина якої анемії представлена в задачі?",
                             answer: [
                                Answer(name: "Сідероахрестична анемія", rate: .hundred),
                                Answer(name: "Залізозодефіцитна анемія", rate: .zero),
                                Answer(name: "Гемолітична анемія", rate: .zero),
                                Answer(name: "Анемії хронічних захворювань", rate: .zero)
                             ], category: .cat6, imageName: "")
    let question191 = Question(name: "У новонародженої дитини спостерігається жовтяниця, гепатоспленомегалія. У периферичній крові гіперхромна анемія,  ШОЕ -7 мм/год, лейкоцитів 8 Г/л , зсув лейкоцитів вліво до промієлоцитів. Анізоцитоз за рахунок макро- і мегалоцитів. Зустрічаються елементи патологічної регенерації. На 100 лейкоцитів 128 еритрокаріоцитів. Яке захворювання у дитини?",
                             answer: [
                                Answer(name: "Гемолітична хвороба новонароджених", rate: .hundred),
                                Answer(name: "Апластична анемія", rate: .zero),
                                Answer(name: "Залізодефіцитна анемія", rate: .zero),
                                Answer(name: "Лейкемоїдна реакція", rate: .zero),
                                Answer(name: "Мегалобласна анемія", rate: .zero)
                             ], category: .cat6, imageName: "")
    let question192 = Question(name: "Хворий блідий з жовтушним відтінком, склери субектеричні, гепатоспленомегалія. Температура 38,9 .Еритроцитів – 0,98 Т/л, гемоглобін – 1,86 ммоль/л, кольоровий показник – 1,0. В лейкограмі зсув вліво до метамієлоцитів. Анізоцитоз за рахунок мікросфероцитів. На 100 лейкоцитів 10 нормоцитів. Кількість непрямого білірубіну 170 ммоль/л, уробілірубінємія. Проба Кумбса позитивна. Про який діагноз можна думати?",
                             answer: [
                                Answer(name: "Аутоімуна гемолітична анемія", rate: .hundred),
                                Answer(name: "Апластична анемія", rate: .zero),
                                Answer(name: "Залізодефіцитна анемія", rate: .zero),
                                Answer(name: "Лейкемоїдна реакція", rate: .zero),
                                Answer(name: "Мегалобласна анемія", rate: .zero)
                             ], category: .cat6, imageName: "")
    let question193 = Question(name: "Які клітини виділяють в багаторядному миготливому циліндричному епітелію бронхів?",
                             answer: [
                                Answer(name: "Війчасті клітини", rate: .sixty),
                                Answer(name: "Келихоподібні клітини", rate: .twenty),
                                Answer(name: "Вставні клітини", rate: .ten),
                                Answer(name: "Гістіоцити", rate: .zero)
                             ], category: .cat7, imageName: "")
    let question194 = Question(name: "Які патологічні процеси впливають на морфологію миготливого епітелію бронхів?",
                             answer: [
                                Answer(name: "Метаплазія епітелію бронхів", rate: .twentyFive),
                                Answer(name: "Злоякісне переродження епітелію бронхів", rate: .fifty),
                                Answer(name: "Дистрофія епітелію бронхів", rate: .twentyFive),
                                Answer(name: "Зміна структури бронхіального секрету", rate: .zero)
                             ], category: .cat7, imageName: "")
    let question195 = Question(name: "Яким епітелієм вистелені трахея, основні бронхи?",
                             answer: [
                                Answer(name: "Багатошаровим плоским", rate: .zero),
                                Answer(name: "Перехідним", rate: .zero),
                                Answer(name: "Однорядним кубічним", rate: .zero),
                                Answer(name: "Багаторядним циліндричним миготливим", rate: .hundred)
                             ], category: .cat7, imageName: "")
    let question196 = Question(name: "Які клітини в складі багаторядного циліндричного епітелію трахеї і бронхів продукують слиз?",
                             answer: [
                                Answer(name: "Клітини миготливого циліндричного епітелію", rate: .zero),
                                Answer(name: "Келихоподібні клітини", rate: .hundred),
                                Answer(name: "Макрофаги", rate: .zero),
                                Answer(name: "Ендотеліальні клітини", rate: .zero)
                             ], category: .cat7, imageName: "")
    let question197 = Question(name: "Які клітинні елементи дозволяють стверджувати, що надісланий на аналіз матеріал - мокротиння? ",
                             answer: [
                                Answer(name: "Клітини багатошарового плоского епітелію", rate: .zero),
                                Answer(name: "Еритроцити", rate: .zero),
                                Answer(name: "Лейкоцити", rate: .zero),
                                Answer(name: "Альвеолярні клітини", rate: .hundred)
                             ], category: .cat7, imageName: "")
    let question198 = Question(name: "При якій з перерахованих нижче хвороб у мокротинні можуть з’явитися спіралі Куршмана?",
                             answer: [
                                Answer(name: "Абсцес легень", rate: .zero),
                                Answer(name: "Гангрена легень", rate: .zero),
                                Answer(name: "Бронхіальна астма", rate: .hundred),
                                Answer(name: "Гострий риніт", rate: .zero)
                             ], category: .cat7, imageName: "")
    let question199 = Question(name: "Про що свідчить виявлення еозинофілів у мокротинні?",
                             answer: [
                                Answer(name: "Хронічний запальний процес", rate: .zero),
                                Answer(name: "Наявність пухлини", rate: .zero),
                                Answer(name: "Гострий запальний процес", rate: .zero),
                                Answer(name: "Алергічну природу захворювання", rate: .hundred)
                             ], category: .cat7, imageName: "")
    let question200 = Question(name: "Для яких захворювань органів дихання в мокротинні типова наявність кристалів Шарко - Лейдена?",
                             answer: [
                                Answer(name: "Крупозна пневмонія", rate: .zero),
                                Answer(name: "Гострий бронхіт з астматичним компонентом", rate: .fifty),
                                Answer(name: "Бронхіальна астма", rate: .fifty),
                                Answer(name: "Пухлина легень", rate: .zero)
                             ], category: .cat7, imageName: "")
    let question201 = Question(name: "Для яких  з перерахованих нижче захворювань у мокротинні виявляють значну домішку крові?",
                             answer: [
                                Answer(name: "Гострий бронхіт", rate: .zero),
                                Answer(name: "Туберкульоз легень", rate: .fifty),
                                Answer(name: "Рак легень", rate: .fifty),
                                Answer(name: "Бронхіальна астма", rate: .zero)
                             ], category: .cat7, imageName: "")
    let question202 = Question(name: "Який метод фарбування дозволяє виявити в макрофагах гемосидерин?",
                             answer: [
                                Answer(name: "Фарбування за Папаніколау", rate: .zero),
                                Answer(name: "Фарбування за Паппенгеймом", rate: .zero),
                                Answer(name: "Фарбування на виявлення «берлінської лазурі»", rate: .hundred),
                                Answer(name: "Фарбування гематоксилін-еозином", rate: .zero)
                             ], category: .cat7, imageName: "")
    let question203 = Question(name: "Про що свідчить виявлення еластичних волокон у мокротинні?",
                             answer: [
                                Answer(name: "Запалення легень", rate: .zero),
                                Answer(name: "Патологічний процес із деструкцією легеневої тканини", rate: .hundred),
                                Answer(name: "Наявність алергічного компоненту", rate: .zero),
                                Answer(name: "Хронічний бронхіт", rate: .zero)
                             ], category: .cat7, imageName: "")
    let question204 = Question(name: "Для якого захворювання є характерним виявлення в мокротинні кристалів гематоїдину?",
                             answer: [
                                Answer(name: "Хронічний бронхіт", rate: .zero),
                                Answer(name: "Емфізема легень", rate: .zero),
                                Answer(name: "Абсцес легень", rate: .hundred),
                                Answer(name: "Бронхіальна астма", rate: .zero)
                             ], category: .cat7, imageName: "")
    
    let question205 = Question(name: "Який вигляд мають спіралі Куршмана в нативному препараті мокротиння?",
                             answer: [
                                Answer(name: "Звивисті, горбисті, тонкі волокна рівномірної товщини, розташовані пучками", rate: .zero),
                                Answer(name: "Грубі волокна, що завиваються, з горбистими потовщеннями", rate: .zero),
                                Answer(name: "Грубі, просочені прошарками вапна, паличкоподібні утворення", rate: .zero),
                                Answer(name: "Закручені в спіраль утворення із слизу", rate: .hundred)
                             ], category: .cat7, imageName: "")
    let question206 = Question(name: "Який вигляд мають кристали Шарко-Лейдена в нативному препараті мокротиння?",
                             answer: [
                                Answer(name: "Ромби, голки золотаво-жовтого кольору", rate: .zero),
                                Answer(name: "Безбарвні, чотирикутні таблички з обламаним кутом", rate: .zero),
                                Answer(name: "Кристали, у вигляді ромбів кристали, що блищать, безбарвны, різні за розміром", rate: .hundred),
                                Answer(name: "Блискучі голки", rate: .zero)
                             ], category: .cat7, imageName: "")
    let question207 = Question(name: "Який вигляд мають друзи актиноміцетів у нативному препараті мокротиння?",
                             answer: [
                                Answer(name: "Звивисті, блискучі тонкі волокна", rate: .zero),
                                Answer(name: "Ущільнені, закручені в спіраль утворення", rate: .zero),
                                Answer(name: "Блискучі гачки", rate: .zero),
                                Answer(name: "Сплетіння тонкого міцелію з колбоподібними здуттями на кінцях", rate: .hundred)
                             ], category: .cat7, imageName: "")
    let question208 = Question(name: "Який вигляд мають альвеолярні клітини в нативному препараті мокротиння?",
                             answer: [
                                Answer(name: "Клітини подовженої форми, розширені в апікальній частині, що мають війки", rate: .zero),
                                Answer(name: "Клітини полігональної форми", rate: .zero),
                                Answer(name: "Дрібні диски жовтого кольору", rate: .zero),
                                Answer(name: "Різні за розміром клітини округлої та овальної форми з наявністю в цитоплазмі включень чорно-бурого кольору", rate: .hundred)
                             ], category: .cat7, imageName: "")
    let question209 = Question(name: "Для якої хвороби є характерним виявлення в мокротинні кристалів гематоїдину?",
                             answer: [
                                Answer(name: "Хронічний бронхіт", rate: .zero),
                                Answer(name: "Емфізема легень", rate: .zero),
                                Answer(name: "Абсцес легень", rate: .hundred),
                                Answer(name: "Бронхіальна астма", rate: .zero)
                             ], category: .cat7, imageName: "")
    let question210 = Question(name: "При якому захворюванні органів дихання в мокротинні виявляються елементи тетради Ерліха?",
                             answer: [
                                Answer(name: "Бронхопневмонія", rate: .zero),
                                Answer(name: "Прорив петрифікату при туберкульозі легень", rate: .hundred),
                                Answer(name: "Гострий бронхіт", rate: .zero),
                                Answer(name: "Хронічний бронхіт", rate: .zero)
                             ], category: .cat7, imageName: "")
    let question211 = Question(name: "При якому з нижче перерахованих захворювань у мокротинні виявляють велику кількість еозинофілів?",
                             answer: [
                                Answer(name: "Бронхіальна астма", rate: .hundred),
                                Answer(name: "Бронхоектатична хвороба", rate: .zero),
                                Answer(name: "Абсцес легень", rate: .zero),
                                Answer(name: "Емфізема легень", rate: .zero)
                             ], category: .cat7, imageName: "")
    
    let question212 = Question(name: "При якому з перерахованих нижче захворювань у мокротинні виявляються епітеліоїдні клітини, клітини Пирогова - Ланхганса?",
                             answer: [
                                Answer(name: "Бронхопневмонія", rate: .zero),
                                Answer(name: "Хронічний бронхіт", rate: .zero),
                                Answer(name: "Ехінококоз легень", rate: .zero),
                                Answer(name: "Туберкульоз легень", rate: .hundred)
                             ], category: .cat7, imageName: "")
    
    let question213 = Question(name: "При виявленні яких елементів можна поставити діагноз актиномікозу легень?",
                             answer: [
                                Answer(name: "Детрит, еластичні волокна", rate: .zero),
                                Answer(name: "Еритроцити, кристали гематоїдину", rate: .zero),
                                Answer(name: "Кристали Шарко - Лейдена, еозинофіли", rate: .zero),
                                Answer(name: "Друзи променистого гриба", rate: .zero)
                             ], category: .cat7, imageName: "")
    
    let question214 = Question(name: "Які елементи мокротиння є характерними для бронхіальної астми?",
                             answer: [
                                Answer(name: "Еластичні і коралоподібні волокна", rate: .zero),
                                Answer(name: "Еритроцити, лейкоцити, кристали холестерину", rate: .zero),
                                Answer(name: "Спіралі Куршмана, кристали Шарко - Лейдена, еозинофіли", rate: .hundred),
                                Answer(name: "Кристали гематоїдину, кристали жирних кислот", rate: .zero)
                             ], category: .cat7, imageName: "")
    
    let question215 = Question(name: "Які елементи мокротиння характерні для абсцесу легень?",
                             answer: [
                                Answer(name: "Кристали гематоїдину і жирних кислот, еластичні волокна", rate: .hundred),
                                Answer(name: "Фібрин, шари клітин епітелію бронхів, лейкоцити, альвеолярні клітини", rate: .zero),
                                Answer(name: "Бактерії, клітини епітелію бронхів, лейкоцити, еритроцити", rate: .zero),
                                Answer(name: "Спіралі Куршмана, еозінофіли, кристали Шарко - Лейдена", rate: .zero)
                             ], category: .cat7, imageName: "")
    
//    let question154 = Question(name: "Клітини мегалобластного типу кровотворення відрізняються від нормальних?",
//                             answer: [
//                                Answer(name: "Порушення", rate: .zero),
//                                Answer(name: "Порушення", rate: .zero),
//                                Answer(name: "Порушення", rate: .hundred),
//                                Answer(name: "Порушення", rate: .zero)
//                             ], category: .cat7, imageName: "")
//
    
    
    
    
    
    
    
    
    
    
   
    
    
    
    
    
    
    
    
    var questionList: [Question] = []
    questionList.append(question1)
    questionList.append(question2)
    questionList.append(question3)
    questionList.append(question4)
    questionList.append(question5)
    questionList.append(question6)
    questionList.append(question7)
    questionList.append(question8)
    questionList.append(question9)
    questionList.append(question10)
    questionList.append(question11)
    questionList.append(question12)
    questionList.append(question13)
    questionList.append(question14)
    questionList.append(question15)
    questionList.append(question16)
    questionList.append(question17)
    questionList.append(question18)
    questionList.append(question19)
    questionList.append(question20)
    questionList.append(question21)
    questionList.append(question22)
    questionList.append(question23)
    questionList.append(question24)
    questionList.append(question25)
    questionList.append(question26)
    questionList.append(question27)
    questionList.append(question28)
    questionList.append(question29)
    questionList.append(question30)
    questionList.append(question31)
    questionList.append(question32)
    questionList.append(question33)
    questionList.append(question34)
    questionList.append(question35)
    questionList.append(question36)
    questionList.append(question37)
    questionList.append(question38)
    questionList.append(question39)
    questionList.append(question40)
    questionList.append(question41)
    questionList.append(question42)
    questionList.append(question43)
    questionList.append(question44)
    questionList.append(question45)
    questionList.append(question46)
    questionList.append(question47)
    questionList.append(question48)
    questionList.append(question49)
    questionList.append(question50)
    questionList.append(question51)
    questionList.append(question52)
    questionList.append(question53)
    questionList.append(question54)
    questionList.append(question55)
    questionList.append(question56)
    questionList.append(question57)
    questionList.append(question58)
    questionList.append(question59)
    questionList.append(question60)
    questionList.append(question61)
    questionList.append(question62)
    questionList.append(question63)
    questionList.append(question64)
    questionList.append(question65)
    questionList.append(question66)
    questionList.append(question67)
    questionList.append(question68)
    questionList.append(question69)
    questionList.append(question70)
    questionList.append(question71)
    questionList.append(question72)
    questionList.append(question73)
    questionList.append(question74)
    questionList.append(question75)
    questionList.append(question76)
    questionList.append(question77)
    questionList.append(question78)
    questionList.append(question79)
    questionList.append(question80)
    questionList.append(question81)
    questionList.append(question82)
    questionList.append(question83)
    questionList.append(question84)
    questionList.append(question85)
    questionList.append(question86)
    questionList.append(question87)
    questionList.append(question88)
    questionList.append(question89)
    questionList.append(question90)
    questionList.append(question91)
    questionList.append(question92)
    questionList.append(question93)
    questionList.append(question94)
    questionList.append(question95)
    questionList.append(question96)
    questionList.append(question97)
    questionList.append(question98)
    questionList.append(question99)
    questionList.append(question100)
    questionList.append(question101)
    questionList.append(question102)
    questionList.append(question103)
    questionList.append(question104)
    questionList.append(question105)
    questionList.append(question106)
    questionList.append(question107)
    questionList.append(question108)
    questionList.append(question109)
    questionList.append(question110)
    questionList.append(question111)
    questionList.append(question112)
    questionList.append(question113)
    questionList.append(question114)
    questionList.append(question115)
    questionList.append(question116)
    questionList.append(question117)
    questionList.append(question118)
    questionList.append(question119)
    questionList.append(question120)
    questionList.append(question121)
    questionList.append(question122)
    questionList.append(question123)
    questionList.append(question124)
    questionList.append(question125)
    questionList.append(question126)
    questionList.append(question127)
    questionList.append(question128)
    questionList.append(question129)
    questionList.append(question130)
    questionList.append(question131)
    questionList.append(question132)
    questionList.append(question133)
    questionList.append(question134)
    questionList.append(question135)
    questionList.append(question136)
    questionList.append(question137)
    questionList.append(question138)
    questionList.append(question139)
    questionList.append(question140)
    questionList.append(question141)
    questionList.append(question142)
    questionList.append(question143)
    questionList.append(question144)
    questionList.append(question145)
    questionList.append(question146)
    questionList.append(question147)
    questionList.append(question148)
    questionList.append(question149)
    questionList.append(question150)
    questionList.append(question151)
    questionList.append(question152)
    questionList.append(question153)
    questionList.append(question154)
    questionList.append(question155)
    questionList.append(question156)
    questionList.append(question157)
    questionList.append(question158)
    questionList.append(question159)
    questionList.append(question160)
    questionList.append(question161)
    questionList.append(question162)
    questionList.append(question163)
    questionList.append(question164)
    questionList.append(question165)
    questionList.append(question166)
    questionList.append(question167)
    questionList.append(question168)
    questionList.append(question169)
    questionList.append(question170)
    questionList.append(question171)
    questionList.append(question172)
    questionList.append(question173)
    questionList.append(question174)
    questionList.append(question175)
    questionList.append(question176)
    questionList.append(question177)
    questionList.append(question178)
    questionList.append(question179)
    questionList.append(question180)
    questionList.append(question181)
    questionList.append(question182)
    questionList.append(question183)
    questionList.append(question184)
    questionList.append(question185)
    questionList.append(question186)
    questionList.append(question187)
    questionList.append(question188)
    questionList.append(question189)
    questionList.append(question190)
    questionList.append(question191)
    questionList.append(question192)
    questionList.append(question193)
    questionList.append(question194)
    questionList.append(question195)
    questionList.append(question196)
    questionList.append(question197)
    questionList.append(question198)
    questionList.append(question199)
    questionList.append(question200)
    questionList.append(question201)
    questionList.append(question202)
    questionList.append(question203)
    questionList.append(question204)
    questionList.append(question205)
    questionList.append(question206)
    questionList.append(question207)
    questionList.append(question208)
    questionList.append(question209)
    questionList.append(question210)
    questionList.append(question211)
    questionList.append(question212)
    questionList.append(question213)
    questionList.append(question214)
    questionList.append(question215)

    
    
  

    
    //questionList.append(question1)
    return questionList
}
