//
//  database.swift
//  Exam
//
//  Created by Роман Каменский on 27.04.2021.
//

import Foundation


func generateQuestion() -> [Question]{
    
    var questionList: [Question] = []
    
    
    questionList.append(  Question(name: "Сучасні уявлення про клінічну лабораторну діагностику:",
                             answer: [
                                Answer(name: "Наука про значення лабораторних показників у діагностиці хвороб", rate: .correct),
                                Answer(name: "Науково-практична, медична дисципліна, що вивчає взаємозв'язки між фізіологічним і патологічним станами", rate: .correct),
                                Answer(name: "Науково-практична, медична дисципліна, що вивчає взаємозв'язки між клітинним і хімічним складом біологічного матеріалу для виявлення відхилень від норми, встановлення діагнозу і контролю за  лікуванням", rate: .correct),
                                Answer(name: "Наука про значення лабораторних показників у нормі і при патологічних процесах, в діагностиці, лікуванні і прогнозуванні хвороби", rate: .correct),
                                Answer(name: "Методи дослідження", rate: .wrong)
                             ], category: .cat0, imageName: ""))
    questionList.append(  Question(name: "Хто в державі розробляє методичні матеріали з лабораторної служби?",
                             answer: [
                                Answer(name: "Науково-методичний і контрольний центр по лабораторній справі МОЗ України", rate: .correct),
                                Answer(name: "Головний фахівець з лабораторної справи", rate: .wrong),
                                Answer(name: "Голова наукового товариства лікарів-лаборантів", rate: .wrong),
                                Answer(name: "Завідувач КДЛ", rate: .wrong)
                             ], category: .cat0, imageName: ""))

    
    questionList.append(  Question(name: "Що таке референтні величини?",
                             answer: [
                                Answer(name: "Розроблені референс-лабораторією за спеціальною методикою при обстеженні здорових осіб", rate: .correct),
                                Answer(name: "Нормальні показники здоров'я людини", rate: .wrong),
                                Answer(name: "Розроблені і затверджені Міністерством охорони здоров'я", rate: .wrong)
                             ], category: .cat0, imageName: ""))

    
    questionList.append( Question(name: "Яке значення мають лабораторні методи дослідження?",
                             answer: [
                                Answer(name: "Діагностичне", rate: .correct),
                                Answer(name: "Як критерій ефективності проведеного лікування", rate: .correct),
                                Answer(name: "Як критерій одужання і реабілітації", rate: .correct),
                                Answer(name: "Для розширення знань", rate: .wrong)
                             ], category: .cat0, imageName: ""))

    
    questionList.append( Question(name: "Які характеристики складу біологічних рідин є елементами інформації про стан організму?",
                             answer: [
                                Answer(name: "Клітинний склад", rate: .correct),
                                Answer(name: "Хімічний склад", rate: .correct),
                                Answer(name: "Функціональні характеристики", rate: .wrong),
                                Answer(name: "Фізичні властивості", rate: .correct)
                             ], category: .cat0, imageName: ""))
    questionList.append( Question(name: "Які фактори впливають на результати лабораторних досліджень?",
                             answer: [
                                Answer(name: "преаналітичний етап лабораторного дослідження", rate: .wrong),
                                Answer(name: "аналітичний етап лабораторного дослідження", rate: .correct),
                                Answer(name: "Сукупність фізіологічних та патологічних чинників, факторів довкілля", rate: .correct),
                                Answer(name: "Застосування лікарських препаратів", rate: .correct)
                             ], category: .cat0, imageName: ""))
    questionList.append( Question(name: "Які з перелічених біологічних матеріалів є об'єктом досліджень у лабораторній діагностиці?",
                             answer: [
                                Answer(name: "Кістковий мозок", rate: .correct),
                                Answer(name: "Кров та інші рідини", rate: .correct),
                                Answer(name: "Виділення", rate: .correct),
                                Answer(name: "Пунктати та відбитки", rate: .correct),
                                Answer(name: "Ультратонкі зрізи органів та тканин", rate: .wrong)
                             ], category: .cat0, imageName: ""))
    questionList.append( Question(name: "Які помилки трапляються в роботі лабораторії?",
                             answer: [
                                Answer(name: "Випадкові", rate: .correct),
                                Answer(name: "Систематичні", rate: .correct),
                                Answer(name: "Індивідуальні", rate: .correct),
                                Answer(name: "Методичні", rate: .wrong)
                             ], category: .cat0, imageName: ""))
    questionList.append( Question(name: "Що таке контроль якості лабораторних досліджень?",
                             answer: [
                                Answer(name: "Перевірка якості роботи співробітників", rate: .correct),
                                Answer(name: "Оцінка точності відтворення лабораторних досліджень, активне і систематичне виявлення й усунення причин похибок", rate: .correct),
                                Answer(name: "Порівняння результатів дослідження та кількісна оцінка точності", rate: .correct),
                                Answer(name: "Контроль за лікуванням хворого", rate: .wrong)
                             ], category: .cat0, imageName: ""))
    questionList.append( Question(name: "Для яких цілей використовуються лабораторні методи дослідження?",
                             answer: [
                                Answer(name: "Для діагностики патологічних станів", rate: .correct),
                                Answer(name: "Для контролю за ефективністю лікування", rate: .correct),
                                Answer(name: "Для оцінки перебігу хвороби і її прогнозу", rate: .correct),
                                Answer(name: "Для розширення знань", rate: .wrong)
                             ], category: .cat0, imageName: ""))
    questionList.append( Question(name: "Які методи дослідження мають застосовувати КДЛ?",
                             answer: [
                                Answer(name: "Стандартизовані", rate: .correct),
                                Answer(name: "Уніфіковані", rate: .correct),
                                Answer(name: "Рутинні", rate: .wrong)
                             ], category: .cat0, imageName: ""))
    questionList.append( Question(name: "Які величини можуть бути використані в районі діяльності КДЛ для оцінки здоров'я населення?",
                             answer: [
                                Answer(name: "Нормальні", rate: .correct),
                                Answer(name: "Позначені як норма в бланках аналізу", rate: .correct),
                                Answer(name: "Референтні", rate: .correct),
                                Answer(name: "Розроблені МОЗ України", rate: .wrong)
                             ], category: .cat0, imageName: ""))
    questionList.append( Question(name: "Що означає наукова організація праці в КДЛ?",
                             answer: [
                                Answer(name: "Систематичне впровадження в роботу досягнень науки і практики", rate: .correct),
                                Answer(name: "Контроль за правильністю лікування", rate: .wrong),
                                Answer(name: "Правильна організація робочого місця", rate: .correct),
                                Answer(name: "Правильний розподіл робочого часу", rate: .correct),
                                Answer(name: "Правильний розподіл функцій між співробітниками лабораторій", rate: .correct)
                             ], category: .cat0, imageName: ""))
    
    //////
    
    questionList.append( Question(name: "Що включає в себе загальноклінічний аналіз крові?",
                             answer: [
                                Answer(name: "Підрахунок числа еритроцитів, концентрація гемоглобіну, обчислення колірного показника", rate: .correct),
                                Answer(name: "Підрахунок кількості лейкоцитів. Лейкограма", rate: .correct),
                                Answer(name: "Визначення часу зсідання крові", rate: .wrong),
                                Answer(name: "Визначення швидкості осідання еритроцитів (ШОЕ)", rate: .correct),
                                Answer(name: "Підрахунок кількості тромбоцитів", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "З якою метою використовуються лабораторні методи в гематології?",
                             answer: [
                                Answer(name: "Запобігання гематологічним захворюванням", rate: .wrong),
                                Answer(name: "Постановка діагнозу", rate: .correct),
                                Answer(name: "Виявлення захворювань при масових обстеженнях", rate: .correct),
                                Answer(name: "Контроль за лікуванням і розпізнаванням ускладнень", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Назвіть елементи патологічної регенерації червоного паростка кровотворення?",
                             answer: [
                                Answer(name: "Мегалоцити, мегалобласти", rate: .correct),
                                Answer(name: "Кільця Кебота", rate: .correct),
                                Answer(name: "Тільця Жолі", rate: .correct),
                                Answer(name: "Нормоцити", rate: .wrong),
                                Answer(name: "Базофільна зернистість еритроцитів", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Які морфологічні ознаки характерні для мієлобласта?",
                             answer: [
                                Answer(name: "Цитоплазма ніжно-блакитна з перинуклеарною зоною просвітлення", rate: .correct),
                                Answer(name: "Колесоподібна структура хроматину", rate: .wrong),
                                Answer(name: "Велике ядро з ніжносітчатим хроматином", rate: .correct),
                                Answer(name: "Наявність ядерець у ядрі", rate: .correct),
                                Answer(name: "Наявність паличок Ауера", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
   questionList.append( Question(name: "Який показник є важливим для оцінки стану червоного паростка кровотворення?",
                             answer: [
                                Answer(name: "Кількість еритроцитів", rate: .correct),
                                Answer(name: "Кількість ретикулоцитів", rate: .correct),
                                Answer(name: "Швидкість осідання еритроцитів", rate: .wrong),
                                Answer(name: "Поліхромазія в товстій краплі", rate: .correct)
                             ], category: .cat1, imageName: ""))
  
    questionList.append(  Question(name: "В чому суть Пельгерівської аномалії лейкоцитів",
                             answer: [
                                Answer(name: "Гіперсегментація ядер зрілих нейтрофілів", rate: .wrong),
                                Answer(name: "Гіпосегментація ядер зрілих нейтрофілів", rate: .correct),
                                Answer(name: "Зсув нейтрофілів вліво", rate: .wrong),
                                Answer(name: "Невідповідність структури хроматину та форми ядра гранулоцитів", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Який з методів фарбування препаратів крові найточніше виявляє морфологічні особливості клітин?",
                             answer: [
                                Answer(name: "За Грамом", rate: .wrong),
                                Answer(name: "За Цілем - Нільсеном", rate: .wrong),
                                Answer(name: "За Паппенгеймом", rate: .correct)
                         
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "В яких органах відбувається кровотворення у внутрішньоутробному періоді розвитку людини?",
                             answer: [
                                Answer(name: "Кістковий мозок", rate: .correct),
                                Answer(name: "Спинний мозок", rate: .wrong),
                                Answer(name: "Лімфатичні вузли", rate: .correct),
                                Answer(name: "Селезінка", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Які з нижченаведених клітин не є кровотворними?",
                             answer: [
                                Answer(name: "Ретикулярна клітина", rate: .correct),
                                Answer(name: "Лімфоцит", rate: .wrong),
                                Answer(name: "Плазмоцит", rate: .wrong),
                                Answer(name: "Мегакаріоцит", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append( Question(name: "Які з перерахованих функцій властиві для тромбоцитів?",
                             answer: [
                                Answer(name: "Трофічна", rate: .correct),
                                Answer(name: "Участь у гемостазі", rate: .correct),
                                Answer(name: "Функція фагоцитоз", rate: .wrong),
                                Answer(name: "У біохімічних аналізаторах", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Які морфологічні ознаки характеризують ступінь зрілості клітин еритропоезу?",
                             answer: [
                                Answer(name: "Зменшення розмірів клітин", rate: .correct),
                                Answer(name: "Конденсація хроматину", rate: .correct),
                                Answer(name: "Зниження інтенсивності базофілії цитоплазми", rate: .correct),
                                Answer(name: "Зменшення розмірів ядра", rate: .correct),
                                Answer(name: "Багатоядерність клітин", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Які морфологічні ознаки клітин еритропоезу характеризують гемоглобінізацію?",
                             answer: [
                                Answer(name: "Зниження інтенсивності базофілії цитоплазми", rate: .correct),
                                Answer(name: "Базофільна зернистість в еритроцитах", rate: .wrong),
                                Answer(name: "Наявність ядерець в ядрі", rate: .wrong),
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Який метод фарбування дозволяє диференціювати ретикулоцити?",
                             answer: [
                                Answer(name: "Метод Романовського", rate: .wrong),
                                Answer(name: "Метод Паппенгейма", rate: .wrong),
                                Answer(name: "Суправітальні методи", rate: .correct),
                                Answer(name: "Метод Лейшмана", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Які з перелічених нижче клітин можуть мати азурофільну зернистість?",
                             answer: [
                                Answer(name: "Нейтрофіл", rate: .wrong),
                                Answer(name: "Еозінофіл", rate: .wrong),
                                Answer(name: "Базофіл", rate: .wrong),
                                Answer(name: "Моноцит", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Яка з перелічених клітин має щільне ядро з вираженою колесоподібною структурою, що найчастіше розташовується ексцентрично; цитоплазма із зоною перинуклеарного просвітлення, базофільна, іноді сіро-блакитна, може мати вакуолі?",
                             answer: [
                                Answer(name: "Поліхроматофільний мегалобласт", rate: .wrong),
                                Answer(name: "Лімфоцит", rate: .wrong),
                                Answer(name: "Базофільний нормоцит", rate: .wrong),
                                Answer(name: "Плазмоцит", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "В якій з клітин кісткового мозку вперше з'являється специфічна зернистість?",
                             answer: [
                                Answer(name: "Лімфобласт", rate: .wrong),
                                Answer(name: "Промієлоцит", rate: .correct),
                                Answer(name: "Еритробласт", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Що таке гематокритна величина?",
                             answer: [
                                Answer(name: "Співвідношення молодих і зрілих форм еритроцитів", rate: .wrong),
                                Answer(name: "Співвідношення об'єму плазми й еритроцитів", rate: .correct),
                                Answer(name: "Об'єм еритроцитів", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    questionList.append(  Question(name: "Який з методів визначення гемоглобіну є уніфікованим?",
                             answer: [
                                Answer(name: "Газометричний", rate: .wrong),
                                Answer(name: "Метод, заснований на визначенні заліза у молекулі гемоглобіну", rate: .wrong),
                                Answer(name: "Метод визначення солянокислого гематину", rate: .wrong),
                                Answer(name: "Геміглобінціанідний метод", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Які клітини можуть бути орієнтиром правильності одержання стернального пунктату?",
                             answer: [
                                Answer(name: "Еритробласти", rate: .wrong),
                                Answer(name: "Мегакаріоцити", rate: .correct),
                                Answer(name: "Тромбоцити", rate: .wrong),
                                Answer(name: "Бласти, що не піддаються морфологічній диференціації", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Що являє собою гем?",
                             answer: [
                                Answer(name: "З'єднання Fe з білком", rate: .wrong),
                                Answer(name: "З'єднання Fe з порфірином", rate: .wrong),
                                Answer(name: "З'єднання Fe з протопорфірином", rate: .correct),
                                Answer(name: "З'єднання Fe з протопорфірином і білком", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Що являє собою гемоглобін?",
                             answer: [
                                Answer(name: "З'єднання Fe з білком", rate: .wrong),
                                Answer(name: "З'єднання Fe з порфірином", rate: .wrong),
                                Answer(name: "ГЗ'єднання Fe з протопорфірином", rate: .wrong),
                                Answer(name: "З'єднання Fe з протопорфірином і білком", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Який метод підрахунку кількості тромбоцитів є найточнішим?",
                             answer: [
                                Answer(name: "Визначення кількості тромбоцитів у лічильній камері", rate: .wrong),
                                Answer(name: "Визначення кількості тромбоцитів за методом Фоніо", rate: .wrong),
                                Answer(name: "Визначення кількості тромбоцитів на автоматичному лічильнику", rate: .wrong),
                                Answer(name: "ЗВизначення кількості тромбоцитів у камері з фазово-контрастною приставкою", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Який із факторів сприяє прискоренню ШОЕ?",
                             answer: [
                                Answer(name: "Зниження кількості лейкоцитів", rate: .wrong),
                                Answer(name: "Збільшення рівня глобулінів крові", rate: .correct),
                                Answer(name: "Збільшення рівня альбумінів крові", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Який гемоглобін переважає в еритроцитах здорової дорослої людини?",
                             answer: [
                                Answer(name: "Нв А1", rate: .correct),
                                Answer(name: "Нв F", rate: .wrong),
                                Answer(name: "Нв С", rate: .wrong),
                                Answer(name: "Нв А2", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Що таке лейкоцитоз?",
                             answer: [
                                Answer(name: "Збільшення розмірів лейкоцитів", rate: .wrong),
                                Answer(name: "Збільшення кількості лейкоцитів у одиниці об'єму крові", rate: .correct),
                                Answer(name: "Дистрофічні зміни в лейкоцитах", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Що таке абсолютна кількість нейтрофілів?",
                             answer: [
                                Answer(name: "Кількість нейтрофілів у мазку крові", rate: .wrong),
                                Answer(name: "Кількість нейтрофілів у 1 л крові", rate: .correct),
                                Answer(name: "Кількість нейтрофілів у відсотках у лейкограмі", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Що таке лейкопенія?",
                             answer: [
                                Answer(name: "Зменшення кількості лейкоцитів у одиниці об'єму крові", rate: .correct),
                                Answer(name: "Збільшення кількості лейкоцитів", rate: .wrong),
                                Answer(name: "Дегенеративні зміни лейкоцитів", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append( Question(name: "Які з перерахованих захворювань супроводжуються збільшенням кількості еозінофілів?",
                             answer: [
                                Answer(name: "Гіпертонічна хвороба", rate: .wrong),
                                Answer(name: "Алергічні захворювання", rate: .correct),
                                Answer(name: "Гельмінтози", rate: .correct),
                                Answer(name: "Колагенози", rate: .correct),
                                Answer(name: "Онкозахворювання", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Які захворювання супроводжуються лімфоцитозом?",
                             answer: [
                                Answer(name: "Кашлюк, вітряна віспа", rate: .correct),
                                Answer(name: "Інфекційний лімфоцитоз", rate: .correct),
                                Answer(name: "Інфекційний мононуклеоз", rate: .correct),
                                Answer(name: "Гостра вірусна інфекція", rate: .correct),
                                Answer(name: "Перитоніт", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Які захворювання супроводжуються моноцитозом?",
                             answer: [
                                Answer(name: "Хронічні інфекції", rate: .correct),
                                Answer(name: "Кір, вітряна віспа", rate: .correct),
                                Answer(name: "Гостра постгемарогічна анемія", rate: .wrong),
                                Answer(name: "Колагенози", rate: .correct),
                                Answer(name: "Туберкульоз", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Які ознаки характеризують плазматичну клітину?",
                             answer: [
                                Answer(name: "Інтенсивно синя цитоплазма", rate: .correct),
                                Answer(name: "Наявність крупної нуклеоли в ядрі", rate: .wrong),
                                Answer(name: "Ексцентрично розташоване ядро", rate: .correct),
                                Answer(name: "Колесоподібна структура хроматину", rate: .correct),
                                Answer(name: "Зона перинуклеарного просвітлення", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "При яких захворюваннях може підвищуватися число плазматичних клітин у крові?",
                             answer: [
                                Answer(name: "Інфекційний мононуклеоз, краснуха, кір", rate: .correct),
                                Answer(name: "Гостра постгемарогічна анемія", rate: .wrong),
                                Answer(name: "Апластична анемія", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Яким методом одержують кістковий мозок для лабораторного дослідження?",
                             answer: [
                                Answer(name: "Стернальна пункція", rate: .correct),
                                Answer(name: "Відбитки", rate: .wrong),
                                Answer(name: "Змиви", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Що таке мієлограма?",
                             answer: [
                                Answer(name: "Підрахунок клітин кісткового мозку, що мають ядро у камері", rate: .wrong),
                                Answer(name: "Відсоткове співвідношення клітин кісткового мозку, що мають ядро", rate: .correct),
                                Answer(name: "Підрахунок кількості мегакаріоцитів", rate: .wrong),
                                Answer(name: "Підрахунок кількості міелокаріоцитів у мазку кісткового мозку", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Які морфологічні ознаки характеризують зрілі тромбоцити?",
                             answer: [
                                Answer(name: "Діаметр 2 - 4 мкм, ядро відсутнє", rate: .correct),
                                Answer(name: "Чіткий поділ між грануломером і гіаломером", rate: .correct),
                                Answer(name: "Ядро з ядерцем", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Яким спсобом можна найточніше розподілити тромбоцити за ступенем зрілості?",
                             answer: [
                                Answer(name: "За морфологічними ознаками у мазку крові", rate: .wrong),
                                Answer(name: "Методом центрифугування в градієнті щільності сахарози", rate: .correct),
                                Answer(name: "У лічильній камері", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Яка кількість тромбоцитів у одиниці об'єму крові є нормальною?",
                             answer: [
                                Answer(name: "50 Г/л", rate: .wrong),
                                Answer(name: "1000 Г/л", rate: .wrong),
                                Answer(name: "30-100 Г/л", rate: .wrong),
                                Answer(name: "180-320 Г/л", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append( Question(name: "При якому патологічному стані різко скорочується термін життя тромбоцитів периферичної крові?",
                             answer: [
                                Answer(name: "Постгеморагічна анемія", rate: .wrong),
                                Answer(name: "Аутоімунна тромбоцитопенія", rate: .correct),
                                Answer(name: "Хвороба Шенляйна - Геноха", rate: .wrong),
                                Answer(name: "Залізодефіцитна анемія", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "При якому захворюванні різко зростає кількість тромбоцитів в одиниці об'єму крові?",
                             answer: [
                                Answer(name: "Мегалобластні анемії", rate: .wrong),
                                Answer(name: "Залізодефіцитна анемія", rate: .wrong),
                                Answer(name: "Хронічний моноцитарний лейкоз", rate: .wrong),
                                Answer(name: "Доброякісний сублейкемічний мієлоз", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Що відносять до дегенеративних змін еритроцитів?",
                             answer: [
                                Answer(name: "Наявність ретикулоцитів", rate: .wrong),
                                Answer(name: "Наявність поліхроматофілів", rate: .wrong),
                                Answer(name: "Наявність ядерних форм еритроцитів", rate: .wrong),
                                Answer(name: "Анізоцитоз, пойкілоцитоз, анізохромія", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "З чого складається еритроцитометрія?",
                             answer: [
                                Answer(name: "Визначення середнього діаметру еритроцитів (СДЕ)", rate: .correct),
                                Answer(name: "Визначення середнього об'єму еритроцитів (СОЕ)", rate: .correct),
                                Answer(name: "Визначення кількості еритроцитів у одиниці об'єму крові", rate: .wrong),
                                Answer(name: "Визначення товщини еритроцитів", rate: .correct),
                                Answer(name: "Визначення показника сферичності", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Які еритроцити можна виявити у мазку при анізохромії?",
                             answer: [
                                Answer(name: "Нормохромні", rate: .correct),
                                Answer(name: "Гіпохромні", rate: .correct),
                                Answer(name: "Гіперхромні", rate: .correct),
                                Answer(name: "Овалоцити", rate: .wrong),
                                Answer(name: "Мікросфероцити", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Чому дорівнює в нормі співвідношення лейко/еритро в кістковому мозку?",
                             answer: [
                                Answer(name: "1:1", rate: .wrong),
                                Answer(name: "2:1", rate: .wrong),
                                Answer(name: "4:1 - 3:1", rate: .correct),
                                Answer(name: "1:2", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "При якому захворюванні різко зростає кількість тромбоцитів в одиниці об'єму крові?",
                             answer: [
                                Answer(name: "Мегалобластні анемії", rate: .wrong),
                                Answer(name: "Залізодефіцитна анемія", rate: .wrong),
                                Answer(name: "Хронічний моноцитарний лейкоз", rate: .wrong),
                                Answer(name: "Доброякісний сублейкемічний мієлоз", rate: .correct)
                             ], category: .cat1, imageName: ""))
    
    questionList.append(  Question(name: "Назвіть особливості клітинного складу кісткового мозку дітей перших трьох років життя у порівнянні з дорослими?",
                             answer: [
                                Answer(name: "Підвищена кількість гранулоцитів", rate: .wrong),
                                Answer(name: "Зменшена кількість еритрокаріоцитів", rate: .wrong),
                                Answer(name: "Підвищена кількість лімфоцитів", rate: .correct)
                             ], category: .cat1, imageName: ""))
    questionList.append(  Question(name: "Хвора, 38 років. У периферичній крові лейкоцитоз 30 Г/л, нейтрофільоз, зсув нейтрофілів до мієлоцитів, еритроцити без особливостей. Який вид зсуву вліво?",
                             answer: [
                                Answer(name: "Лейкемоідний", rate: .correct),
                                Answer(name: "Регенеративний", rate: .wrong),
                                Answer(name: "Дегенеративний", rate: .wrong),
                                Answer(name: "Регенеративно- дегенеративний", rate: .wrong),
                                Answer(name: "Лейкемоідно- дегенеративний", rate: .wrong)
                             ], category: .cat1, imageName: ""))
    
    ///cat2
    
    questionList.append(  Question(name: "Що являють собою гемобластози?",
                             answer: [
                                Answer(name: "Інфекційний процес", rate: .wrong),
                                Answer(name: "Пухлини з кровотворних клітин", rate: .correct),
                                Answer(name: "Спадкові захворювання", rate: .wrong),
                                Answer(name: "Дегенеративні процеси", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Назвіть найбільш поширену теорію розвитку лейкозів?",
                             answer: [
                                Answer(name: "Вірусна", rate: .wrong),
                                Answer(name: "Хімічна", rate: .wrong),
                                Answer(name: "Клонова", rate: .correct),
                                Answer(name: "Генетична", rate: .wrong),
                                Answer(name: "Ферментна", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Як слід розуміти клонове походження лейкозів?",
                             answer: [
                                Answer(name: "Придбання клітинами нових властивостей", rate: .wrong),
                                Answer(name: "Анаплазія лейкозних клітин", rate: .wrong),
                                Answer(name: "Накопичення в кістковому мозку клітин, що походять від однієї клітини, яка зазнала мутації", rate: .correct),
                                Answer(name: "Порушення діяльності системи кровотворення", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Що таке пухлинна прогресія при лейкозі?",
                             answer: [
                                Answer(name: "Прогресія клінічних симптомів", rate: .wrong),
                                Answer(name: "Якісні зміни властивостей і морфології пухлинних клітин, що призводять до поліклоновості", rate: .correct),
                                Answer(name: "Морфологічні особливості цитоплазми і ядра лейкозних клітин", rate: .wrong),
                                Answer(name: "Збільшення сидеробластів у кістковому мозку", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "На чому заснована ФАБ-класифікація лейкозів?",
                             answer: [
                                Answer(name: "На клінічних особливостях хвороби", rate: .wrong),
                                Answer(name: "На морфологічних особливостях субстрату пухлини", rate: .correct)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "На підставі чого встановлюється діагноз гострого лейкозу?",
                             answer: [
                                Answer(name: "Виявлення бластних клітин у крові і підвищенні їх кількості в кістковому мозку", rate: .correct),
                                Answer(name: "Клінічна картина", rate: .wrong),
                                Answer(name: "Збільшення лімфатичних вузлів і селезінки", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Які синдроми характерні для гострих лейкозів?",
                             answer: [
                                Answer(name: "Панцитопенічний", rate: .correct),
                                Answer(name: "Геморагічний і анемічний", rate: .correct),
                                Answer(name: "Інтоксикаційний", rate: .correct),
                                Answer(name: "Алергічний", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Яка цитохімічна реакція є найхарактернішою для бластів при гострому промієлоцитарному лейкозі?",
                             answer: [
                                Answer(name: "На глікоген", rate: .wrong),
                                Answer(name: "На пероксидазу", rate: .wrong),
                                Answer(name: "На ліпіди", rate: .wrong),
                                Answer(name: "На кислі сульфатовані мукополісахариди", rate: .correct)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Які цитохімічні реакції є характерними для бластів при гострому монобластному лейкозі?",
                             answer: [
                                Answer(name: "Дифузна ШИК - реакція, слабо позитивна", rate: .wrong),
                                Answer(name: "На пероксидазу, слабо позитивна", rate: .wrong),
                                Answer(name: "На неспецифічну альфа-нафтилацетатестеразу, що пригнічується фторидом натрію", rate: .correct)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Які переваги мають цитохімічні методи дослідження серед інших, що застосовують у КДЛ?",
                             answer: [
                                Answer(name: "Простота та швидкість виконання", rate: .wrong),
                                Answer(name: "Відсутність необхідності в спеціальних реактивах", rate: .wrong),
                                Answer(name: "Висока специфічність", rate: .correct)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Для якого захворювання є характерним бластний криз?",
                             answer: [
                                Answer(name: "Хронічний мієлолейкоз", rate: .correct),
                                Answer(name: "Лейкемоїдна реакція", rate: .wrong),
                                Answer(name: "Апластична анемія", rate: .wrong),
                                Answer(name: "Гостра променева хвороба", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Який варіант гострого лейкозу найчастіше ускладнюється нейролейкемією?",
                             answer: [
                                Answer(name: "Хронічний мієлолейкоз", rate: .wrong),
                                Answer(name: "Гострий лімфобластний", rate: .correct),
                                Answer(name: "Гострий мієлобластний", rate: .wrong),
                                Answer(name: "Гострий промієлоцитарний", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "При якому лейкозі провідним є геморагічний синдром?",
                             answer: [
                                Answer(name: "Мієлобластний", rate: .wrong),
                                Answer(name: "Гострий промієлоцитарний", rate: .correct),
                                Answer(name: "Лімфобластний", rate: .wrong),
                                Answer(name: "Еритромієлоз", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "При якому лейкозі клітини зернистого паростка кровотворення містять філадельфійську хромосому?",
                             answer: [
                                Answer(name: "Хронічний лімфолейкоз", rate: .wrong),
                                Answer(name: "Хронічний моноцитарний", rate: .wrong),
                                Answer(name: "Хронічний мієлолейкоз", rate: .correct),
                                Answer(name: "Гострий промієлоцитарний", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Які ознаки характеризують повну клініко-гематологічну ремісію при гострому лейкозі?",
                             answer: [
                                Answer(name: "5% бластів у лейкограмі", rate: .wrong),
                                Answer(name: "Відсутність бластів у крові", rate: .correct),
                                Answer(name: "Відсутність клінічних проявів хвороби", rate: .correct),
                                Answer(name: "У кістковому мозку не більше 5% бластів, та не більше 40% разом з лімфоїдними клітинами", rate: .correct)
                             ], category: .cat2, imageName: ""))
    
    questionList.append( Question(name: "Який відсоток бластів у мієлограмі характеризує період повної ремісії при гострому лейкозі?",
                             answer: [
                                Answer(name: "0 - 5%", rate: .correct),
                                Answer(name: "6 - 10%", rate: .wrong),
                                Answer(name: "11 - 20%", rate: .wrong),
                                Answer(name: "21 - 30%", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Які клітини є субстратом пухлини при хронічному мієлолейкозі?",
                             answer: [
                                Answer(name: "Плазмобласти, ерітробласти", rate: .wrong),
                                Answer(name: "Промієлоцити, мієлоцити, метамієлоцити і зрілі гранулоцити", rate: .correct),
                                Answer(name: "Лімфобласти", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Які клітини є субстратом пухлини при хронічному лімфолейкозі?",
                             answer: [
                                Answer(name: "Мієлобласти", rate: .wrong),
                                Answer(name: "Монобласти", rate: .wrong),
                                Answer(name: "Зрілі лімфоцити, пролімфоцити", rate: .correct)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Що є характерним для картини крові при гематологічній ремісії хронічного мієлолейкозу?",
                             answer: [
                                Answer(name: "Зниження кількості лейкоцитів в одиниці об'єму крові, зменшення відсотка молодих форм гранулоцитів", rate: .correct),
                                Answer(name: "Високий лейкоцитоз, високий відсоток молодих форм гранулоцитів", rate: .wrong),
                                Answer(name: "Невелика кількість лейкоцитів, велика кількість молодих форм гранулоцитів", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Для якого лейкозу найхарактернішим є збільшення лімфатичних вузлів?",
                             answer: [
                                Answer(name: "Хронічний лімфолейкоз", rate: .correct),
                                Answer(name: "Еритромієлоз", rate: .wrong),
                                Answer(name: "Хронічний мієлолейкоз", rate: .wrong),
                                Answer(name: "Хронічний моноцитарний лейкоз", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Для якого захворювання є характерною наявність у мазках крові тіней від лейкоцитолізу?",
                             answer: [
                                Answer(name: "Інфекційний мононуклеоз", rate: .wrong),
                                Answer(name: "Хронічний лімфолейкоз", rate: .correct),
                                Answer(name: "Мієломна хвороба", rate: .wrong),
                                Answer(name: "Хронічний мієлолейкоз", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Яке дослідження дає можливість поставити діагноз хронічного сублейкемічного мієлозу?",
                             answer: [
                                Answer(name: "Трепанобіопсія клубової кістки з наступним вивченням трепанату", rate: .correct),
                                Answer(name: "Аналіз крові", rate: .wrong),
                                Answer(name: "Пункція лімфатичного вузла з дослідженням пунктату", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Які методи дослідження використовують у КДЛ для диференційної діагностики гострих лейкозів?",
                             answer: [
                                Answer(name: "Дослідження гемограми", rate: .wrong),
                                Answer(name: "Дослідження пунктату кісткового мозку", rate: .wrong),
                                Answer(name: "Цитохімічні методи дослідження", rate: .correct)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Які зміни крові є характерними для гострого еритромієлозу?",
                             answer: [
                                Answer(name: "Анемія, еритрокаріоцити, бласти", rate: .correct),
                                Answer(name: "Зміни ОЦК, ОЦП, МЦЕ", rate: .wrong),
                                Answer(name: "Нормальна кількість еритроцитів, відсутність бластів", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Чим характеризується алейкемічна форма гострого лейкозу?",
                             answer: [
                                Answer(name: "Відсутністю бластів у крові", rate: .correct),
                                Answer(name: "Лейкоцитозом", rate: .wrong),
                                Answer(name: "Бластів у лейкограмі більше 10%", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Хвора, 38 років. У периферичній крові лейкоцитоз 30 Г/л, нейтрофільоз, зсув нейтрофілів до мієлоцитів, еритроцити без особливостей. Який вид зсуву вліво?",
                             answer: [
                                Answer(name: "Лейкемоідний", rate: .correct),
                                Answer(name: "Регенеративний", rate: .wrong),
                                Answer(name: "Дегенеративний", rate: .wrong),
                                Answer(name: "Регенеративно- дегенеративний", rate: .wrong),
                                Answer(name: "Лейкемоідно- дегенеративний", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Чим характеризуються бласти при гострому промієлоцитарному лейкозі?",
                             answer: [
                                Answer(name: "Поліморфізмом клітин", rate: .correct),
                                Answer(name: "Поліморфізмом ядер", rate: .correct),
                                Answer(name: "Багатою зернистістю в цитоплазмі", rate: .correct),
                                Answer(name: "Відсутністю внутріклітинних включень", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Які форми хронічного мієлолейкозу виділяють?",
                             answer: [
                                Answer(name: "Хронічний мієлолейкоз із Ph'-хромосомою", rate: .correct),
                                Answer(name: "Хронічний мієлолейкоз без Ph'-хромосоми", rate: .correct),
                                Answer(name: "Ювенільна та інфантільна", rate: .correct),
                                Answer(name: "Алейкемічна", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Як можна встановити діагноз нейролейкемії?",
                             answer: [
                                Answer(name: "Трепанобіопсією", rate: .wrong),
                                Answer(name: "Стернальною пункцією", rate: .wrong),
                                Answer(name: "Дослідженням ліквору", rate: .correct)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Які зміни крові є характерними для термінальної стадії хронічного мієлолейкозу?",
                             answer: [
                                Answer(name: "Збільшення кількості лейкоцитів", rate: .wrong),
                                Answer(name: "Збільшення кількості моноцитів", rate: .wrong),
                                Answer(name: "Бластний криз", rate: .correct)
                             ], category: .cat2, imageName: ""))
    
    questionList.append( Question(name: "Який клітинний склад пунктату лейкемідів при мієлобластному лейкозі?",
                             answer: [
                                Answer(name: "Лімфоцити", rate: .wrong),
                                Answer(name: "Мієлобласти", rate: .correct),
                                Answer(name: "Плазматичні клітини", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    questionList.append(  Question(name: "Які зміни крові є характерними для еритремії в розгорнутій стадії хвороби?",
                             answer: [
                                Answer(name: "Панцитоз", rate: .correct),
                                Answer(name: "Лімфоцитоз", rate: .wrong),
                                Answer(name: "Бластоз", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    questionList.append( Question(name: "Як змінюється маса еритроцитів, що циркулюють (МЦЕ), при еритремії ?",
                             answer: [
                                Answer(name: "Зменшується", rate: .wrong),
                                Answer(name: "Не змінюється", rate: .wrong),
                                Answer(name: "Різко збільшується", rate: .correct)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Як змінюється об'єм плазми, що циркулює (ОЦП), при еритремії?",
                             answer: [
                                Answer(name: "Збільшується", rate: .wrong),
                                Answer(name: "Зменшується", rate: .wrong),
                                Answer(name: "Різко збільшується", rate: .wrong),
                                Answer(name: "Не змінюється", rate: .correct)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Де виявляють патологічні імуноглобуліни при варіантах несекреторної мієломи?",
                             answer: [
                                Answer(name: "У ретикулярних клітинах кісткового мозку", rate: .wrong),
                                Answer(name: "У плазматичних клітинах кісткового мозку", rate: .correct),
                                Answer(name: "У мегакаріоцитах", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Для якого захворювання характерні: лімфоцитоз, моноцитоз і поява в крові віроцитів та імунобластів?",
                             answer: [
                                Answer(name: "Інфекційний мононуклеоз", rate: .correct),
                                Answer(name: "Гострий лейкоз", rate: .wrong),
                                Answer(name: "Мієломна хвороба", rate: .wrong),
                                Answer(name: "Хронічний моноцитарний лейкоз", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Які клітини є морфологічним субстратом пухлини при хворобі Вальденстрема?",
                             answer: [
                                Answer(name: "Лімфоцити", rate: .correct),
                                Answer(name: "Моноцити", rate: .wrong),
                                Answer(name: "Нейтрофіли", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Які клітини складають субстрат пухлини при мієломній хворобі?",
                             answer: [
                                Answer(name: "Лімфоцити", rate: .wrong),
                                Answer(name: "Нейтрофіли", rate: .wrong),
                                Answer(name: "Моноцити", rate: .wrong),
                                Answer(name: "Плазматичні клітини", rate: .correct),
                                Answer(name: "Лейкемоідно- дегенеративний", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Зміни яких показників характеризують парапротеїнемічні гемобластози?",
                             answer: [
                                Answer(name: "Зниження рівня нормальних імуноглобулінів крові", rate: .correct),
                                Answer(name: "Поява патологічних імуноглобулінів у крові", rate: .correct),
                                Answer(name: "Збільшення відсотка плазматичних клітин у мієлограмі", rate: .correct),
                                Answer(name: "Збільшення кількості мегакаріоцитів у кістковому мозку", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Який показник визначає імунохімічний варіант мієломної хвороби?",
                             answer: [
                                Answer(name: "Цитохімічна характеристика гранулоцитів", rate: .wrong),
                                Answer(name: "Зміни клітинного складу кісткового мозку", rate: .wrong),
                                Answer(name: "Клас і тип патологічного імуноглобуліну", rate: .correct)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Які синдроми характерні для клінічної картини мієломної хвороби?",
                             answer: [
                                Answer(name: "Синдром ураження кісток", rate: .correct),
                                Answer(name: "Синдром білкової недостатності", rate: .correct),
                                Answer(name: "Синдром дефіциту антитіл", rate: .correct),
                                Answer(name: "Хромосомні аберації", rate: .wrong),
                                Answer(name: "Гіперкальціемія", rate: .correct)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Які лабораторні дослідження дозволяють діагностувати ниркову недостатність при мієломній хворобі?",
                             answer: [
                                Answer(name: "Дослідження осаду сечі, визначення креатиніну і сечовини в сироватці крові", rate: .correct),
                                Answer(name: "Клінічне дослідження крові", rate: .wrong),
                                Answer(name: "Дослідження ліквору", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Порушення якого виду обміну обумовлює розвиток нефропатії при мієломній хворобі?",
                             answer: [
                                Answer(name: "Обміну води та мікроелементів", rate: .wrong),
                                Answer(name: "Обміну білків", rate: .correct),
                                Answer(name: "Обміну жирів", rate: .wrong),
                                Answer(name: "Обміну вуглеводів", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Яке з лабораторних досліджень дозволяє поставити діагноз мієломної хвороби?",
                             answer: [
                                Answer(name: "Підрахунок гемограми", rate: .wrong),
                                Answer(name: "Підрахунок мієлограми", rate: .correct),
                                Answer(name: "Аналіз жовчі", rate: .wrong),
                                Answer(name: "Дослідження ліквору", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "Які з параімуноглобулінів можна виявити при хворобі Вальденстрема?",
                             answer: [
                                Answer(name: "P Ig A", rate: .wrong),
                                Answer(name: "P Ig E", rate: .wrong),
                                Answer(name: "P Ig M", rate: .correct),
                                Answer(name: "P Ig D", rate: .wrong)
                             ], category: .cat2, imageName: ""))
    
    questionList.append(  Question(name: "У крові хворої 'Д' виявлені бласти. Цитохімічно визначена позитивна реакція на пероксидазу, глікоген, ШИК - позитивна реакція дифузна. Який варіант гострого лейкозу у хворої?",
                             answer: [
                                Answer(name: "Лімфобластний", rate: .wrong),
                                Answer(name: "Не піддається диференціації", rate: .wrong),
                                Answer(name: "Плазмобластний", rate: .wrong),
                                Answer(name: "Мієлобластний", rate: .correct)
                             ], category: .cat3, imageName: ""))
    
    questionList.append(  Question(name: "ДУ крові хворого 'М' виявлені бласти. Цитохімічні реакції на пероксидазу та ліпіди негативні, ШИК - позитивна у вигляді гранул. Який варіант гострого лейкозу у хворого?",
                             answer: [
                                Answer(name: "Мієлобластний", rate: .wrong),
                                Answer(name: "Лімфобластний", rate: .correct),
                                Answer(name: "Не піддається диференціації", rate: .wrong)
                             ], category: .cat3, imageName: ""))
    
    questionList.append( Question(name: "У крові хворого 'Д' виявлені бласти. Всі цитохімічні реакції негативні. Який варіант гострого лейкозу у хворого?",
                             answer: [
                                Answer(name: "Той, що не піддається диференціації", rate: .correct),
                                Answer(name: "Гострий мієлобластний", rate: .wrong),
                                Answer(name: "Гострий еритромієлоз", rate: .wrong)
                             ], category: .cat3, imageName: ""))
    
    questionList.append(  Question(name: "'Хвора 'Д', 25 років, хворіє 6 міс. При дослідженні периферичної крові виявлено: еритроцитів 2,8 Т/л, лейкоцитів 2,5 Г/л: сегментоядерні - 10%, паличкоядерні - 5%, лімфоцити - 15%, бластні клітини - 70%, ШОЕ -60 мм/год. Діагноз? ",
                             answer: [
                                Answer(name: "Анемія", rate: .wrong),
                                Answer(name: "Лейкемоїдна реакція", rate: .wrong),
                                Answer(name: "Гострий лейкоз", rate: .correct),
                                Answer(name: "Інфекційний мононуклеоз", rate: .wrong)
                             ], category: .cat3, imageName: "kld110.bmp"))
    
    questionList.append(  Question(name: "Хворий 'С', 17 р., діагноз 'гострий лейкоз'. Дослідження крові: еритроцитів - 1,8 Т/л, лейкоцитів - 80 Г/л: сегментоядерні -7%, лімфоцити -10%, бласти - 83%, ШОЕ - 50 мм/год. У бластах реакція на пероксидазу позитивна, ШИК-реакція - позитивна, дифузна, на ліпіди - позитивна. Варіант лейкозу у хворого?",
                             answer: [
                                Answer(name: "Лейкоз, що не піддається диференціації", rate: .wrong),
                                Answer(name: "Мієлобластний", rate: .correct),
                                Answer(name: "Монобластний", rate: .wrong),
                                Answer(name: "Лімфобластний", rate: .wrong)
                             ], category: .cat3, imageName: ""))
    
    questionList.append( Question(name: "Хворий 'З', 65 років, хворіє 1,5 міс. У периферичній крові еритроцитів 1,2 Т/л, лейкоцитів 80 Г/л: сегментоядерні - 2 %, бласти - 98%, ШОЕ - 72 мм/ годину. Яке захворювання у хворого?",
                             answer: [
                                Answer(name: "Лейкемоїдна реакція", rate: .wrong),
                                Answer(name: "Анемія", rate: .wrong),
                                Answer(name: "Хронічний лейкоз", rate: .wrong),
                                Answer(name: "Гострий лейкоз", rate: .correct)
                             ], category: .cat3, imageName: "kld112.bmp"))
    
    questionList.append(  Question(name: "Хворий 'П', 47 років, установлений діагноз гострого лейкозу. Дослідження периферичної крові: еритроцитів 1.7 Т/л, лейкоцитів 9 Г/л: сегментоядерні - 7 %, лімфоцити - 5 %, бласти - 88 %. Цитохімічні реакції всі негативні. Варіант лейкозу?",
                             answer: [
                                Answer(name: "Лейкоз, що не піддається диференціації", rate: .correct),
                                Answer(name: "Мієлобластний", rate: .wrong),
                                Answer(name: "Еритромієлоз", rate: .wrong),
                                Answer(name: "Лімфобластний", rate: .wrong)
                             ], category: .cat3, imageName: ""))
    
    questionList.append( Question(name: "Хвора 'Д', 15 років, встановлений діагноз гострого лейкозу. У крові 60% бластів. Клітини крупні, поліморфні з багатою зернистістю, реакція на пероксидазу, альфанафтілестеразу і кислі мукополісахариди позитивні. Варіант лейкозу?",
                             answer: [
                                Answer(name: "Лейкоз, що не піддається диференціації", rate: .wrong),
                                Answer(name: "Мієлобластний", rate: .wrong),
                                Answer(name: "Лімфобластний", rate: .wrong),
                                Answer(name: "Промієлоцитарний", rate: .correct)
                             ], category: .cat3, imageName: ""))
    
    questionList.append(  Question(name: "Хворий 'Д', 9 років, встановлений діагноз гострого лейкозу. У крові 80% бластів. Цитохімічна реакція на пероксидазу негативна, ШИК - позитивна, у вигляді гранул. Який варіант гострого лейкозу у хворого?",
                             answer: [
                                Answer(name: "Лімфобластний", rate: .correct),
                                Answer(name: "Мієлобластний", rate: .wrong),
                                Answer(name: "Лейкоз, що не піддається диференціації", rate: .wrong),
                                Answer(name: "Еритромієлоз", rate: .wrong)
                             ], category: .cat3, imageName: ""))
    
    questionList.append(  Question(name: "Хвора 'С', 63 років. Рентгенологічно в області лівого стегна виявлена пухлина. У пунктаті пухлини 100% плазматичних клітин, переважно зрілих. Яке захворювання у хворої?",
                             answer: [
                                Answer(name: "Гострий лейкоз", rate: .wrong),
                                Answer(name: "Туберкульоз кістки", rate: .wrong),
                                Answer(name: "Плазмоцитома", rate: .correct),
                                Answer(name: "Метастаз раку", rate: .wrong)
                             ], category: .cat3, imageName: ""))
    
    questionList.append(  Question(name: "Хворий 'Е', 48 років. У периферичній крові гіперлейкоцитоз (400 Г/л), нейтрофільоз, зсув нейтрофілів до промієлоцитів, еозинофільно-базофільна асоціація; еритроцити без особливостей. Кількість тромбоцитів 800 Г/л, у мазку трапляються фрагменти ядер мегакаріоцитів. Діагноз?",
                             answer: [
                                Answer(name: "Хронічний мієлолейкоз", rate: .correct),
                                Answer(name: "Хронічний лімфолейкоз", rate: .wrong),
                                Answer(name: "Гострий лейкоз", rate: .wrong),
                                Answer(name: "Лейкемоїдна реакція", rate: .wrong)
                             ], category: .cat3, imageName: ""))
    
    questionList.append(  Question(name: "Хвора 'Д', 53 років. У периферичній крові нормохромна анемія, лейкоцитоз 280 Г/л, лімфоцитів 96 %; наявні тіні від лейкоцитолізу. Яке захворювання у хворої?",
                             answer: [
                                Answer(name: "Хронічний мієлолейкоз", rate: .wrong),
                                Answer(name: "Парапротеїнемічний гемобластоз", rate: .wrong),
                                Answer(name: "Гострий лейкоз", rate: .wrong),
                                Answer(name: "Хронічний лімфолейкоз", rate: .correct)
                             ], category: .cat3, imageName: "kld118.bmp"))
    
    questionList.append(  Question(name: "Хворийї поступив у клініку з приводу перелому ребер, крім того хворий скаржиться  на біль у попереку, болі у кістках. За три роки зріст хворого зменшився на 15 см.. Кількість еритроцитів і гемоглобіну в межах норми. Помірний лейкоцитоз з регенераторним зсувом вліво. ШОЕ -70 мм/год. Яке захворювання представлено в задачі?",
                             answer: [
                                Answer(name: "Множинна мієлома", rate: .correct),
                                Answer(name: "Лімфосаркома", rate: .wrong),
                                Answer(name: "Метастаз раку в кістковий мозок", rate: .wrong),
                                Answer(name: "Лімфогрануломатоз", rate: .wrong),
                                Answer(name: "Хвороба Вальденстрема", rate: .wrong)
                             ], category: .cat3, imageName: ""))
    questionList.append(  Question(name: "У хворої 38 років лімфаденопатія, ангіна, лихоманка. У периферичній крові лейкоцитоз [30 Г/л],В гемограмі  нейтрофіли -37 %   , лімфоцити -31%, моноцитів- 11%., віроцитів -20. лімфоцити переважно широкою цитоплазмою базофільного кольору, еритроцити без особливостей. Про яке захворювання ї можна думати?",
                             answer: [
                                Answer(name: "Інфекційний мононуклеоз", rate: .correct),
                                Answer(name: "Малосимптомний інфекцій лімфоцитоз", rate: .wrong),
                                Answer(name: "Хронічний лімфолейкоз", rate: .wrong),
                                Answer(name: "Гострий лейкоз", rate: .wrong),
                                Answer(name: "Хронічний монолейкоз", rate: .wrong)
                             ], category: .cat3, imageName: ""))
    questionList.append(  Question(name: "Хвора дитина , 4 років. У периферичній крові лейкоцитоз [60 Г/л], В гемограмі  нейтрофіли -24 %   , лімфоцити -72%, моноцитів- 4%. еритроцити без особливостей. Про яке захворювання ї можна думати?",
                             answer: [
                                Answer(name: "Малосимптомний інфекцій лімфоцитоз", rate: .correct),
                                Answer(name: "Хронічний лімфолейкоз", rate: .wrong),
                                Answer(name: "Гострий лейкоз", rate: .wrong),
                                Answer(name: "Інфекційний мононуклеоз", rate: .wrong),
                                Answer(name: "Хронічний моноцитарний лейкоз", rate: .wrong)
                             ], category: .cat3, imageName: ""))
    questionList.append(  Question(name: "Що таке 'лейкемоїдна реакція'?",
                             answer: [
                                Answer(name: "Реактивні зміни гемограми, які схожі з лейкозом", rate: .correct),
                                Answer(name: "Дегенеративні зміни еритроцитів", rate: .wrong)
                             ], category: .cat4, imageName: ""))
    questionList.append(  Question(name: "Що відносять до лейкемоїдних реакцій лімфатичного типу?",
                             answer: [
                                Answer(name: "Інфекційний мононуклеоз", rate: .correct),
                                Answer(name: "Інфекційний лімфоцитоз", rate: .correct),
                                Answer(name: "Хронічний лімфолейкоз", rate: .wrong)
                             ], category: .cat4, imageName: ""))
    questionList.append(  Question(name: "До яких реакцій слід віднести картину крові при інфекційному лімфоцитозі?",
                             answer: [
                                Answer(name: "Реакції лімфоцитарного типу", rate: .correct),
                                Answer(name: "Мієлоїдні реакції", rate: .wrong),
                                Answer(name: "Моноцитарно-макрофагальні реакції", rate: .wrong)
                             ], category: .cat4, imageName: ""))
    questionList.append(  Question(name: "Що являє собою інфекційний мононуклеоз?",
                             answer: [
                                Answer(name: "Вірусне захворювання", rate: .correct),
                                Answer(name: "Запальний процес", rate: .wrong),
                                Answer(name: "Пухлина", rate: .wrong)
                             ], category: .cat4, imageName: ""))
    questionList.append(  Question(name: "Які клітини крові є найхарактернішими для інфекційного мононуклеозу?",
                             answer: [
                                Answer(name: "Мегалобласти", rate: .wrong),
                                Answer(name: "Імунобласти", rate: .correct),
                                Answer(name: "Віроцити", rate: .correct)
                             ], category: .cat4, imageName: ""))
    
    questionList.append(  Question(name: "Для якого захворювання характерна тріада: лімфаденопатія, ангіна, лихоманка?",
                             answer: [
                                Answer(name: "Гемолітична анемія", rate: .wrong),
                                Answer(name: "Реактивний еритроцитоз", rate: .wrong),
                                Answer(name: "Інфекційний мононуклеоз", rate: .correct),
                                Answer(name: "Мієломна хвороба", rate: .wrong)
                             ], category: .cat4, imageName: ""))
    
    questionList.append(  Question(name: "Що є причиною імунного агранулоцитозу?",
                             answer: [
                                Answer(name: "Активація фібринолізу", rate: .wrong),
                                Answer(name: "Дія гаптену на кровотворення", rate: .correct),
                                Answer(name: "Поява антитіл проти гранулоцитів", rate: .correct)
                             ], category: .cat4, imageName: ""))
    
    questionList.append(  Question(name: "Які зміни крові є характерними для початкового періоду променевої хвороби?",
                             answer: [
                                Answer(name: "Нейтрофільний лейкоцитоз, лімфоцитопенія", rate: .correct),
                                Answer(name: "Анемія, лімфоцитоз", rate: .wrong),
                                Answer(name: "Моноцитоз, лейкопенія", rate: .wrong),
                                Answer(name: "Анемія, лейкопенія", rate: .wrong)
                             ], category: .cat4, imageName: ""))
    
    questionList.append(  Question(name: "Чим обумовлений нейтрофільний лейкоцитоз у першу добу після опромінення?",
                             answer: [
                                Answer(name: "Мобілізацією гранулоцитів із резерву кісткового мозку", rate: .correct),
                                Answer(name: "Підвищенням регенеративної активності кісткового мозку", rate: .wrong),
                                Answer(name: "Активізацією мікрофлори", rate: .wrong),
                                Answer(name: "Аплазією кісткового мозку", rate: .wrong)
                             ], category: .cat4, imageName: ""))
    
    questionList.append(  Question(name: "Яке лабораторне дослідження підтверджує наявність променевого ураження організму?",
                             answer: [
                                Answer(name: "Дослідження крові", rate: .wrong),
                                Answer(name: "Дослідження сечі", rate: .wrong),
                                Answer(name: "Хромосомний аналіз кровотворних клітин кісткового мозку", rate: .correct),
                                Answer(name: "Дослідження ліквору", rate: .wrong)
                             ], category: .cat4, imageName: ""))
    
    questionList.append(  Question(name: "Які зміни крові характерні для латентного періоду променевої хвороби?",
                             answer: [
                                Answer(name: "Лейкоцитоз, лімфоцитоз, еритроцитоз", rate: .wrong),
                                Answer(name: "Лейкопенія, нейтропенія, дегенеративні зміни в нейтрофілах, лімфоцитопенія, тромбоцитопенія", rate: .correct),
                                Answer(name: "Моноцитоз, лімфоцитоз, еритроцитоз", rate: .wrong),
                                Answer(name: "Бластемія", rate: .wrong)
                             ], category: .cat4, imageName: ""))
    
    questionList.append(  Question(name: "Які зміни крові характерні для стадії розпалу променевої хвороби?",
                             answer: [
                                Answer(name: "Агранулоцитоз, абсолютна лімфоцитопенія, тромбоцитопенія, анемія, висока ШОЕ", rate: .correct),
                                Answer(name: "Еритроцитоз, тромбоцитоз, моноцитоз", rate: .wrong),
                                Answer(name: "Лімфоцитоз, тромбоцитоз, моноцитоз", rate: .wrong)
                             ], category: .cat4, imageName: ""))
    
    questionList.append( Question(name: "Які показники крові свідчать про період відновлення при променевій хворобі?",
                             answer: [
                                Answer(name: "Зникнення клінічних проявів хвороби", rate: .wrong),
                                Answer(name: "Зникнення хромосомних змін", rate: .wrong),
                                Answer(name: "Наростання концентрації гемоглобіну, кількості ретикулоцитів, еритроцитів, лімфоцитів", rate: .correct),
                                Answer(name: "Зникнення порушень діяльності центральної нервової системи", rate: .wrong)
                             ], category: .cat4, imageName: ""))
    
    questionList.append(  Question(name: "Які показники тривалий час залишаються незмінними після перенесеної променевої хвороби?",
                             answer: [
                                Answer(name: "Хромосомні зміни", rate: .correct),
                                Answer(name: "Гіперплазія лімфатичних вузлів", rate: .wrong),
                                Answer(name: "Збільшення селезінки", rate: .wrong),
                                Answer(name: "Прискорена ШОЕ", rate: .wrong)
                             ], category: .cat4, imageName: ""))
    
    questionList.append(  Question(name: "Які клітини кісткового мозку є найчутливішими до дії радіоактивного випромінювання?",
                             answer: [
                                Answer(name: "Клітини строми", rate: .wrong),
                                Answer(name: "Гранулоцити", rate: .wrong),
                                Answer(name: "Бластні клітини", rate: .correct),
                                Answer(name: "Мегакаріоцити", rate: .wrong)
                             ], category: .cat4, imageName: ""))
    
    questionList.append(  Question(name: "Як називаються еритроцити розміром більше ніж 9 мкм?",
                             answer: [
                                Answer(name: "Нормоцити", rate: .wrong),
                                Answer(name: "Мікроцити", rate: .wrong),
                                Answer(name: "Мегалоцити", rate: .correct),
                                Answer(name: "Шизоцити", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Як називаються еритроцити розміром менш, ніж 5 мкм?",
                             answer: [
                                Answer(name: "Мікроцити", rate: .correct),
                                Answer(name: "Макроцити", rate: .wrong),
                                Answer(name: "Мегалоцити", rate: .wrong),
                                Answer(name: "Нормоцити", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Чим характеризуються анемії?",
                             answer: [
                                Answer(name: "Зниженням кількості еритроцитів в одиниці об'єму крові", rate: .correct),
                                Answer(name: "Зниженням гемоглобіну в одиниці об'єму крові", rate: .correct),
                                Answer(name: "Одночасне зниження кількості еритроцитів та гемоглобіну в одиниці об'єму крові", rate: .correct),
                                Answer(name: "Збільшення кількості тромбоцитів", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Для якої анемії є характерними мішенеподібні еритроцити?",
                             answer: [
                                Answer(name: "Сидероахрестична анемія", rate: .wrong),
                                Answer(name: "Мікросфероцитарна анемія", rate: .wrong),
                                Answer(name: "Таласемія", rate: .correct),
                                Answer(name: "Гостра постгеморагічна анемія", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Які зміни крові є характерними для залізодефіцитної анемії?",
                             answer: [
                                Answer(name: "Зменшення кількості еритроцитів в одиниці об'єму крові", rate: .correct),
                                Answer(name: "Зниження гемоглобіну в одиниці об'єму крові", rate: .correct),
                                Answer(name: "Зниження колірного показника", rate: .correct),
                                Answer(name: "Збільшення кількості лейкоцитів", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(   Question(name: "Яку картину кісткового мозку можна побачити при анеміях?",
                             answer: [
                                Answer(name: "Гіперплазія з посиленим еритропоезом", rate: .correct),
                                Answer(name: "Гіперплазія з посиленим еритропоезом та порушенням дозрівання еритрокаріоцитів", rate: .correct),
                                Answer(name: "Гіперплазія з патологічним типом кровотворення", rate: .correct),
                                Answer(name: "Нормальний еритропоез", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Для якої анемії характерно підвищення непрямого білірубіну в крові у період загострення",
                             answer: [
                                Answer(name: "Гостра постгеморагічна анемія", rate: .wrong),
                                Answer(name: "Залізодефіцитна анемія", rate: .wrong),
                                Answer(name: "Таласемія", rate: .correct),
                                Answer(name: "Гемолітична хвороба новонароджених", rate: .correct)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "Які анемії розрізняють в залежності від величини колірного показника?",
                             answer: [
                                Answer(name: "Нормохромні", rate: .correct),
                                Answer(name: "Гіперхромні", rate: .correct),
                                Answer(name: "Гіпохромні", rate: .correct),
                                Answer(name: "Анізохромні", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "Які ознаки є характерними для кістково-мозкової фази при гострій постгеморагічній анемії ?",
                             answer: [
                                Answer(name: "Збільшення кількості лейкоцитів, зсув вліво", rate: .correct),
                                Answer(name: "Збільшення кількості ретикулоцитів", rate: .correct),
                                Answer(name: "Поява поліхроматофілів", rate: .correct),
                                Answer(name: "Збільшення кількості лімфоцитів", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Що з перерахованого є характерним для залізодефіцитної анемії?",
                             answer: [
                                Answer(name: "Гіпохромія, мікроцитоз, підвищення кількості сідеробластів у кістковому мозку", rate: .wrong),
                                Answer(name: "Гіпохромія, мікроцитоз, підвищення залізозв'язуючої здатності сироватки крові", rate: .correct),
                                Answer(name: "Гіпохромія, мікроцитоз, зниження залізозв'язуючої здатності сироватки крові", rate: .wrong),
                                Answer(name: "Гіпохромія, мікроцитоз, зниження кількості сідеробластів у кістковому мозку", rate: .correct)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Які показники доцільно визначити при крововтраті?",
                             answer: [
                                Answer(name: "Об'єм крові, що циркулює", rate: .correct),
                                Answer(name: "Об'єм еритроцитів, що циркулюють", rate: .correct),
                                Answer(name: "Концентрація гемоглобіну в одиниці об'єму крові", rate: .correct),
                                Answer(name: "Насичення залізом трансферину", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "У який термін після крововтрати підвищується кількість ретикулоцитів?",
                             answer: [
                                Answer(name: "У перші години", rate: .wrong),
                                Answer(name: "У першу добу", rate: .wrong),
                                Answer(name: "Через 3 - 4 доби", rate: .correct),
                                Answer(name: "Через 6 діб", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Сидеробласти це:",
                             answer: [
                                Answer(name: "Гіпохромні еритроцити", rate: .wrong),
                                Answer(name: "Поліхроматофіли", rate: .wrong),
                                Answer(name: "Молоді клітини еритропоезу, що містять негемове залізо у вигляді гранул", rate: .correct),
                                Answer(name: "Ретикулоцити", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "За яких умов виникає залізодефіцитна анемія?",
                             answer: [
                                Answer(name: "За низького надходження заліза з їжею", rate: .correct),
                                Answer(name: "За порушенням обміну заліза", rate: .correct),
                                Answer(name: "За порушенням всмоктування заліза у кишківнику", rate: .correct),
                                Answer(name: "За порушенням синтезу порфіринів", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Які зміни клітинного складу кісткового мозку виявляються при залізодефіцитній анемії?",
                             answer: [
                                Answer(name: "Збільшення відсотку клітин еритропоезу", rate: .correct),
                                Answer(name: "Збільшення серед еритрокаріоцитів відсотку базофільних і поліхроматофільних нормоцитів", rate: .correct),
                                Answer(name: "Зменшення відсотку сідеробластів", rate: .correct),
                                Answer(name: "Збільшення відсотку сідеробластів", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "Який фактор є необхідним для всмоктування ціанкобаламіну (В12)?",
                             answer: [
                                Answer(name: "Соляна кислота", rate: .wrong),
                                Answer(name: "Пепсин", rate: .wrong),
                                Answer(name: "Гастромукопротеїн", rate: .correct),
                                Answer(name: "Гастрин", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Які показники сироватки крові змінюються при залізодефіцитній анемії?",
                             answer: [
                                Answer(name: "Вміст заліза", rate: .correct),
                                Answer(name: "Загальна спроможність сироватки зв'язувати залізо", rate: .correct),
                                Answer(name: "Насичення залізом трансферину", rate: .correct),
                                Answer(name: "Вміст глюкози", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "Яке з перерахованих досліджень є найбільш інформативним для визначення запасів заліза в організмі?",
                             answer: [
                                Answer(name: "Визначення концентрації ферітину", rate: .correct),
                                Answer(name: "Визначення гемоглобіну", rate: .wrong),
                                Answer(name: "Десфераловий тест", rate: .wrong),
                                Answer(name: "Визначення рівня протопорфірину в еритроцитах", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    questionList.append(  Question(name: "Які ознаки характерні для залізодефіцитної анемії?",
                             answer: [
                                Answer(name: "Зниження гемоглобіну в одиниці об'єму крові", rate: .correct),
                                Answer(name: "Зниження рівня заліза в сироватці крові", rate: .correct),
                                Answer(name: "Підвищення відсотку сідеробластів у кістковому мозку", rate: .wrong),
                                Answer(name: "Підвищення загальної залізопов'язуючої здатності сироватки", rate: .correct)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "Які ознаки відносять до елементів патологічної регенерації червоного паростка кровотворення?",
                             answer: [
                                Answer(name: "Мегалобласти, мегалоцити", rate: .correct),
                                Answer(name: "Тільця Жолі, кільця Кебота", rate: .correct),
                                Answer(name: "Базофільна пунктація еритроцитів", rate: .correct),
                                Answer(name: "Поліхроматофіли, ретикулоцити", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    questionList.append( Question(name: "Які ознаки відносять до елементів нормальної регенерації червоного паростка кровотворення?",
                             answer: [
                                Answer(name: "Тільця Жолі, кільця Кебота", rate: .wrong),
                                Answer(name: "Поліхроматофіли", rate: .correct),
                                Answer(name: "Ретикулоцити", rate: .correct),
                                Answer(name: "Мегалоцити", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Які ознаки характерні для АІГА з двофазними холодовими гемолізинами?",
                             answer: [
                                Answer(name: "Гемоглобінурія", rate: .correct),
                                Answer(name: "Гемосидеринурія", rate: .correct),
                                Answer(name: "Елементи нормальної регенерації червоного паростка кровотворення", rate: .correct),
                                Answer(name: "Лімфоцитоз", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Які анемії пов'язані з порушенням синтезу ДНК і РНК?",
                             answer: [
                                Answer(name: "Залізодефіцитні", rate: .wrong),
                                Answer(name: "Сидероахрестичні", rate: .wrong),
                                Answer(name: "Мегалобластні", rate: .correct),
                                Answer(name: "Анемії, пов'язані з порушенням синтезу порфірину", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "Які анемії характеризуються високим вмістом заліза в сироватці крові і гіпохромією еритроцитів?",
                             answer: [
                                Answer(name: "Залізодефіцитні", rate: .wrong),
                                Answer(name: "Таласемії", rate: .correct),
                                Answer(name: "Гострі постгеморагічні", rate: .wrong),
                                Answer(name: "Гемолітичні", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Які причини викликають мегалобластну анемію?",
                             answer: [
                                Answer(name: "Поява антитіл до гастромукопротеіну", rate: .correct),
                                Answer(name: "Поява антитіл до парієтальних клітин шлунка", rate: .correct),
                                Answer(name: "Конкурентне поглинання вітаміну В12 у кишечнику гельмінтом", rate: .correct),
                                Answer(name: "Порушення синтезу гемоглобіну", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Збільшення концентрації гемоглобіну спостерігаеться?",
                             answer: [
                                Answer(name: "При первинних еритроцитозах", rate: .correct),
                                Answer(name: "При вторинних еритроцитозах", rate: .correct),
                                Answer(name: "При гемолітичних анеміях", rate: .correct),
                                Answer(name: "При залізодефицитних анеміях", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "Який характер має В12-дефіцитна анемія за колірним показником?",
                             answer: [
                                Answer(name: "Нормохромна", rate: .wrong),
                                Answer(name: "Гіпохромна", rate: .wrong),
                                Answer(name: "Гіперхромна", rate: .correct)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "У якій формі знаходиться залізо в організмі?",
                             answer: [
                                Answer(name: "Феритин, гемосидерин", rate: .correct),
                                Answer(name: "Гемоглобін", rate: .correct),
                                Answer(name: "Міоглобін", rate: .correct),
                                Answer(name: "Сульфат заліза", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "Які еритроцити виявляються в крові при мегалобластній анемії?",
                             answer: [
                                Answer(name: "Нормоцити", rate: .correct),
                                Answer(name: "Нормоцити, макроцити, мегалоцити", rate: .correct),
                                Answer(name: "Нормоцити, мікроцити", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "При якій анемії можна виявити тільця Жоллі, кільця Кебота, базофільну зернистість еритроцитів?",
                             answer: [
                                Answer(name: "Залізодефіцитна", rate: .wrong),
                                Answer(name: "Мегалобластна", rate: .correct),
                                Answer(name: "Гемолітична", rate: .wrong),
                                Answer(name: "Залізоахрестична", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "При якій анемії виявляють мікросфероцити?",
                             answer: [
                                Answer(name: "Мегалобластна", rate: .wrong),
                                Answer(name: "Залізодефіцитна", rate: .wrong),
                                Answer(name: "Мікросфероцитарна", rate: .correct),
                                Answer(name: "Гемоглобінопатія", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "В мазку крові кістково-мозкові ретикулоцити. Це?",
                             answer: [
                                Answer(name: "Гіперхромні еритроцити", rate: .wrong),
                                Answer(name: "Гіпохромні еритроцити", rate: .wrong),
                                Answer(name: "Поліхроматофільні нормоцити", rate: .wrong),
                                Answer(name: "Поліхроматофіли", rate: .correct)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Які клінічні синдроми є характерними для мегалобластних анемій?",
                             answer: [
                                Answer(name: "Порушення шлунково-кишкового тракту", rate: .correct),
                                Answer(name: "Порушення  нервової системи", rate: .correct),
                                Answer(name: "Порушення кровотворної системи", rate: .correct),
                                Answer(name: "Порушення ендокринної системи", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Про що свідчить поява у сечі гемосидеріну при хворобі Маркіафави-Мікелі?",
                             answer: [
                                Answer(name: "Про тромбоз", rate: .wrong),
                                Answer(name: "Про внутрішньосудинний гемоліз", rate: .correct),
                                Answer(name: "Про позасудинний гемоліз", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Які методи дослідження використовують для діагностики АІГА?",
                             answer: [
                                Answer(name: "Пряма проба Кумбса", rate: .correct),
                                Answer(name: "Непряма проба Кумбса", rate: .correct),
                                Answer(name: "Проба Кунса", rate: .correct),
                                Answer(name: "Осмотична резистентність еритроцитів", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Яка ознака є типовою для апластичної анемії?",
                             answer: [
                                Answer(name: "Збільшення кількості лейкоцитів", rate: .wrong),
                                Answer(name: "Зсув нейтрофілів вліво", rate: .wrong),
                                Answer(name: "Тромбоцитопатія", rate: .wrong),
                                Answer(name: "Панцитопенія", rate: .correct)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "При мікросфероцитозі крива Прайс-Джонса зсувається ?",
                             answer: [
                                Answer(name: "Вліво", rate: .correct),
                                Answer(name: "Вправо", rate: .wrong),
                                Answer(name: "Не змінюється", rate: .wrong),
                                Answer(name: "З'являється декілька піків", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "Спадкові порушення мембрани еритроцитів викликають?",
                             answer: [
                                Answer(name: "Мікросфероцитоз", rate: .correct),
                                Answer(name: "Мікроцитоз", rate: .wrong),
                                Answer(name: "Стоматоцитоз", rate: .correct),
                                Answer(name: "Макроцитоз", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "Як називають у фарбованих мазках еритроцити, цитоплазма яких за кольором відрізняється від навколишніх?",
                             answer: [
                                Answer(name: "Гіперхромні еритроцити", rate: .wrong),
                                Answer(name: "Гіпохромні еритроцити", rate: .wrong),
                                Answer(name: "Нормохромні еритроцити", rate: .wrong),
                                Answer(name: "Поліхроматофіли", rate: .correct)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "При якому захворюванні з'являються дрепаноцити при проведенні проби з метабісульфітом натрія?",
                             answer: [
                                Answer(name: "Мікросфероцитарна анемія", rate: .wrong),
                                Answer(name: "Серповидноклітинна анемія", rate: .correct),
                                Answer(name: "Таласемія", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "Який метод фарбування використовують для підрахування ретикулоцитів?",
                             answer: [
                                Answer(name: "Суправітальні методи фарбування", rate: .correct),
                                Answer(name: "По Лейшману", rate: .wrong),
                                Answer(name: "По Папаніколау", rate: .wrong),
                                Answer(name: "По Папенгейму", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Перебіг якої анемії супроводжується ретикулоцитозом?",
                             answer: [
                                Answer(name: "Залізодефіцитна", rate: .wrong),
                                Answer(name: "Апластична", rate: .wrong),
                                Answer(name: "Гостра постгеморагічна", rate: .correct),
                                Answer(name: "Залізоахрестична", rate: .wrong),
                                Answer(name: "Гемолітична анемія", rate: .correct)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "При якій анемії в периферичній крові виявляють відносний лімфоцитоз та ретикулярні клітини?",
                             answer: [
                                Answer(name: "Апластична анемія", rate: .correct),
                                Answer(name: "Залізодефіцитна анемія", rate: .wrong),
                                Answer(name: "Гемоглобінопатія", rate: .wrong),
                                Answer(name: "Мікросфероцитоз", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "Середній обєм еритроцитів збільшується?",
                             answer: [
                                Answer(name: "При мікросфероцитозі", rate: .wrong),
                                Answer(name: "При таласемії", rate: .wrong),
                                Answer(name: "При фолієводефіцитній анемії", rate: .correct),
                                Answer(name: "При В-12 дефіцитній анемії", rate: .correct)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "При якій  анемії має місце гіперсегментація нейтрофілів?",
                             answer: [
                                Answer(name: "Овалоцитозі", rate: .wrong),
                                Answer(name: "Залізодефіцитній анемії", rate: .wrong),
                                Answer(name: "Апластичній анемії", rate: .wrong),
                                Answer(name: "Мегалобластній анемії", rate: .correct)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(   Question(name: "Мегалобластний тип еритропоезу виявляють при?",
                             answer: [
                                Answer(name: "Анемії з дефіцитом ферментів", rate: .wrong),
                                Answer(name: "В-12 дефіцитній анемії", rate: .correct),
                                Answer(name: "Фолієводефіцитній анемії", rate: .correct),
                                Answer(name: "Залізодефіцитній анемії", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Які з перерахованих станів супроводжуються ретикулоцитозом?",
                             answer: [
                                Answer(name: "Гемолітичні анемії", rate: .correct),
                                Answer(name: "Залізодефіцитні анемії", rate: .wrong),
                                Answer(name: "Апластичні анемії", rate: .wrong),
                                Answer(name: "Гострі постгеморагічні анемії", rate: .correct)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "Клітини мегалобластного типу кровотворення відрізняються від нормальних?",
                             answer: [
                                Answer(name: "Збільшення розмірів", rate: .correct),
                                Answer(name: "Зменшення розмірів", rate: .wrong),
                                Answer(name: "Зміна структури хроматину", rate: .correct),
                                Answer(name: "Поява базофільної зернистості в еритроцитах", rate: .correct)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "Яке дослідження дозволяє діагностувати таласемію?",
                             answer: [
                                Answer(name: "Визначення фетального гемоглобіну", rate: .correct),
                                Answer(name: "Визначення гемоглобіну", rate: .wrong),
                                Answer(name: "Вивчення морфології еритроцита", rate: .correct),
                                Answer(name: "Визначення кількості еритроцитів", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "Які методи дозволяють діагностувати гемолітичну хворобу новонароджених?",
                             answer: [
                                Answer(name: "Визначення білірубіну в крові", rate: .correct),
                                Answer(name: "Визначення уробіліну в сечі", rate: .correct),
                                Answer(name: "Визначення стеркобіліну в калі", rate: .correct),
                                Answer(name: "Визначення глюкози у сечі", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Які анемії можуть бути обумовлені дефектом мембрани еритроцитів?",
                             answer: [
                                Answer(name: "Гемолітичні", rate: .correct),
                                Answer(name: "Сідероахрестичні", rate: .wrong),
                                Answer(name: "Мегалобластні", rate: .wrong),
                                Answer(name: "Апластичні", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "Пойкілоцитоз це зміна:",
                             answer: [
                                Answer(name: "Розміру еритроцитів", rate: .wrong),
                                Answer(name: "Форми еритроцитів", rate: .correct),
                                Answer(name: "Діаметра еритроцитів", rate: .wrong),
                                Answer(name: "Забарвлення еритроцитів", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Чим характеризується картина кісткового мозку при залізодефіцитній анемії?",
                             answer: [
                                Answer(name: "Збільшенням кількості сидеробластів", rate: .wrong),
                                Answer(name: "Зниженням кількості сидеробластів", rate: .correct),
                                Answer(name: "Зниженням кількості мегакаріоцитів", rate: .wrong),
                                Answer(name: "Збільшенням кількості плазматичних клітин", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append( Question(name: "Які дослідження необхідні для диференційної діагностики гемолітичних анемій, обумовлених дефектом мембрани еритроцитів?",
                             answer: [
                                Answer(name: "Дослідження морфології еритроцитів", rate: .correct),
                                Answer(name: "Підрахунок лейкоформули", rate: .wrong),
                                Answer(name: "Визначення типу гемоглобіну", rate: .wrong),
                                Answer(name: "Підрахунок тромбоцитів", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Які дослідження підтверджують наявність гемоглобінурії?",
                             answer: [
                                Answer(name: "Визначення кількості еритроцитів", rate: .wrong),
                                Answer(name: "Дослідження фетального гемоглобіну", rate: .wrong),
                                Answer(name: "Визначення вільного гемоглобіну в сечі", rate: .correct),
                                Answer(name: "Визначення вільного гемоглобіну в калі", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Які дослідження є головними при діагностиці спадкових анемій, пов'язаних із дефіцитом активності ферментів?",
                             answer: [
                                Answer(name: "ПВизначення активності ферменту, що є в дефіциті", rate: .correct),
                                Answer(name: "Проба Кумбса", rate: .wrong),
                                Answer(name: "Вивчення морфології еритроцитів", rate: .wrong),
                                Answer(name: "Визначення гемоглобіну", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Анізоцитоз це зміна?",
                             answer: [
                                Answer(name: "Форми еритроцитів", rate: .wrong),
                                Answer(name: "Розміру еритроцитів", rate: .correct),
                                Answer(name: "Забарвлення еритроцитів", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Підвищення кількості сидеробластів має місце:",
                             answer: [
                                Answer(name: "Залізодефіцитна анемія", rate: .wrong),
                                Answer(name: "Гострий лейкоз", rate: .wrong),
                                Answer(name: "Залізоахрестична анемія", rate: .correct),
                                Answer(name: "Мієломна хвороба", rate: .wrong)
                             ], category: .cat5, imageName: ""))
    
    questionList.append(  Question(name: "Для якої анемії характерна така гематологічна картина?",
                             answer: [
                                Answer(name: "Гостра постгеморагічна анемія", rate: .wrong),
                                Answer(name: "Хронічна постгеморагічна анемія", rate: .wrong),
                                Answer(name: "Мегалобласна анемія", rate: .correct),
                                Answer(name: "Залізоахрестична анемія", rate: .wrong)
                             ], category: .cat5, imageName: "kld192.bmp"))
    
    questionList.append(  Question(name: "Як описати наведену гематологічну картину?",
                             answer: [
                                Answer(name: "Анізоцитоз", rate: .correct),
                                Answer(name: "Пойкілоцитоз", rate: .correct),
                                Answer(name: "Наявність шизоцитів", rate: .wrong),
                                Answer(name: "Макроцитоз", rate: .wrong)
                             ], category: .cat5, imageName: "kld193.bmp"))
    
    questionList.append(  Question(name: "Хвора дитина, 4 роки, кістки черепа чотирьохкутньої форми(баштовий череп), перенісся сплощене, очні щілини звужені, слабо фізично розвинена, опірність організму до інфекцій знижена, бліда та жовтянична, гепатоспленомегалія, колірний показник - 0.5. Про яку анемію можна думати, спираючись на данні клінічної картини та наведеної гемограми?",
                             answer: [
                                Answer(name: "Мегалобласна анемія", rate: .wrong),
                                Answer(name: "Залізодефіцитна анемія", rate: .wrong),
                                Answer(name: "альфа-таласемія", rate: .correct),
                                Answer(name: "бета-таласемія", rate: .correct)
                             ], category: .cat6, imageName: "kld194.bmp"))
    
    questionList.append(  Question(name: "Хворий М., 30 років, склери та шкірні покриви жовтяничні, селезінка незначно збільшена, еритроцити - 4,8 Т/л, Hb - 130г/л, лейкоцити - 7,2 Г/л, ретикулоцити - 20%.  Про яку анемію можна думати, спираючись на данні клінічної картини та наведеної гемограми?",
                             answer: [
                                Answer(name: "Залізодефіцитна анемія", rate: .wrong),
                                Answer(name: "Овалоцитоз", rate: .wrong),
                                Answer(name: "Мікросфероцитоз", rate: .correct),
                                Answer(name: "Стоматоцитоз", rate: .wrong)
                             ], category: .cat6, imageName: "kld195.bmp"))
    
    questionList.append(  Question(name: "Хвора Р., 38 років, склери та шкірні покриви жовтяничні, селезінка незначно збільшена, еритроцити - 4,2 Т/л, Hb - 122г/л, лейкоцити - 8,1 Г/л, ретикулоцити - 18%.  Про яку анемію можна думати, спираючись на данні клінічної картини та наведеної гемограми?",
                             answer: [
                                Answer(name: "Залізодефіцитна анемія", rate: .wrong),
                                Answer(name: "Овалоцитоз", rate: .correct),
                                Answer(name: "Мікросфероцитоз", rate: .wrong),
                                Answer(name: "Стоматоцитоз", rate: .wrong)
                             ], category: .cat6, imageName: "kld196.bmp"))
    
    questionList.append(  Question(name: "вора Н., скаржиться на слабкість, нездужання, пощипування та сухість язика, відчуття інородного тіла, головокружіння, шкірні покрови бліді, еритроцити - 3.0 Т/л, Hb - 70 г/л, кольоровий показник - 0,7. Про яку анемію можна думати, спираючись на данні клінічної картини та наведеної гемограми?",
                             answer: [
                                Answer(name: "Мегалобласна анемія", rate: .wrong),
                                Answer(name: "Залізодефіцитна анемія", rate: .correct),
                                Answer(name: "Мікросфероцитарна анемія", rate: .wrong),
                                Answer(name: "Гостра постгеморагічна анемія", rate: .wrong)
                             ], category: .cat6, imageName: "kld197.bmp"))
    
    questionList.append( Question(name: "Хворий Ц. Про яку анемію слід думати: анізоцитоз у бік макромегалоцитів, пойкілоцитоз, наявність елементів патологічної регенерації, зсув нейтрофілів вліво та зсув нейтрофілів вправо?",
                             answer: [
                                Answer(name: "Мегалобластна", rate: .correct),
                                Answer(name: "Гостра постгеморагічна", rate: .wrong),
                                Answer(name: "Таласемія", rate: .wrong),
                                Answer(name: "Апластична", rate: .wrong)
                             ], category: .cat6, imageName: ""))
    
    questionList.append(  Question(name: "Хвора Х, 10 років, поступила в лікарню в тяжкому стані з лихоманкою.В аналізі крові: еритроцити 1,63 Т/л, гемоглобін 60 г/л, ЦП 0,9, ретикулоцити 0,05 %, лейкоцити 1,8 Г/л, тромбоцити .15 Г/л, лейкоформула: с/я 10%, л 88%, мон. 2%?",
                             answer: [
                                Answer(name: "Мегалобластна анемія", rate: .wrong),
                                Answer(name: "Сідероахрестична анемія", rate: .wrong),
                                Answer(name: "Апластична анемія", rate: .correct),
                                Answer(name: "Гемолітична анемія", rate: .wrong)
                             ], category: .cat6, imageName: ""))
    
    questionList.append(  Question(name: "Хворий 'Д.', 5 років. поступив у лікарню в тяжкому стані. При дослідженні периферичної крові виявлено: еритроцитів 1,0 Т/л, гемоглобін 34 г/л, КП-1,0, ретикулоцити - 8%, лейкоцити - 19 Г/л, тромбоцити - 60,0 Г/л; Бласти - 7%, П/я - 15%, С/я - 55%, лімфоцити - 15%, моноцити - 8%, ШОЕ -60 мм/год. Діагноз?",
                             answer: [
                                Answer(name: "Анемія", rate: .correct),
                                Answer(name: "Лейкемоїдна реакція", rate: .correct),
                                Answer(name: "Гострий лейкоз", rate: .correct),
                                Answer(name: "Інфекційний мононуклеоз", rate: .wrong)
                             ], category: .cat6, imageName: ""))
    
    questionList.append(  Question(name: "Хвора дитина,  2 роки, слабо фізично розвинена, кістки черепа чотирикутньої форми [баштовий череп], перенісся сплощене, очні щілини звужені, шкіра бліда та жовтянична, гепатоспленомегалія, колірний показник - 0.5. В периферичній крові: зсув вліво до мієлоцитів та багато мішенеподібних єритроцитів. Про яку анемію можна думати?",
                             answer: [
                                Answer(name: "Таласемія", rate: .correct),
                                Answer(name: "Мегалобласна анемія", rate: .wrong),
                                Answer(name: "Залізодефіцитна анемія", rate: .wrong),
                                Answer(name: "Мікросфероцитарна анемія", rate: .wrong),
                                Answer(name: "Овалоцитоз", rate: .wrong)
                             ], category: .cat6, imageName: ""))
    
    questionList.append(  Question(name: "У хворої ознаками гіпохромної анеміі: кількість еритроцитів 3,0*10^12/л, гемоглобін - 80 г/л, кольоровий показник -0 .72, анизоцитоз за рахунок мікроцитів. Кількість заліза підвищена, кількість ферритину підвищена, загальна залізозвязуюча здатність сиворотки знижена. Картина якої анемії представлена в задачі?",
                             answer: [
                                Answer(name: "Сідероахрестична анемія", rate: .correct),
                                Answer(name: "Залізозодефіцитна анемія", rate: .wrong),
                                Answer(name: "Гемолітична анемія", rate: .wrong),
                                Answer(name: "Анемії хронічних захворювань", rate: .wrong)
                             ], category: .cat6, imageName: ""))
    
    questionList.append( Question(name: "У новонародженої дитини спостерігається жовтяниця, гепатоспленомегалія. У периферичній крові гіперхромна анемія,  ШОЕ -7 мм/год, лейкоцитів 8 Г/л , зсув лейкоцитів вліво до промієлоцитів. Анізоцитоз за рахунок макро- і мегалоцитів. Зустрічаються елементи патологічної регенерації. На 100 лейкоцитів 128 еритрокаріоцитів. Яке захворювання у дитини?",
                             answer: [
                                Answer(name: "Гемолітична хвороба новонароджених", rate: .correct),
                                Answer(name: "Апластична анемія", rate: .wrong),
                                Answer(name: "Залізодефіцитна анемія", rate: .wrong),
                                Answer(name: "Лейкемоїдна реакція", rate: .wrong),
                                Answer(name: "Мегалобласна анемія", rate: .wrong)
                             ], category: .cat6, imageName: ""))
    
    questionList.append(  Question(name: "Хворий блідий з жовтушним відтінком, склери субектеричні, гепатоспленомегалія. Температура 38,9 .Еритроцитів – 0,98 Т/л, гемоглобін – 1,86 ммоль/л, кольоровий показник – 1,0. В лейкограмі зсув вліво до метамієлоцитів. Анізоцитоз за рахунок мікросфероцитів. На 100 лейкоцитів 10 нормоцитів. Кількість непрямого білірубіну 170 ммоль/л, уробілірубінємія. Проба Кумбса позитивна. Про який діагноз можна думати?",
                             answer: [
                                Answer(name: "Аутоімуна гемолітична анемія", rate: .correct),
                                Answer(name: "Апластична анемія", rate: .wrong),
                                Answer(name: "Залізодефіцитна анемія", rate: .wrong),
                                Answer(name: "Лейкемоїдна реакція", rate: .wrong),
                                Answer(name: "Мегалобласна анемія", rate: .wrong)
                             ], category: .cat6, imageName: ""))
    
    questionList.append(  Question(name: "Які клітини виділяють в багаторядному миготливому циліндричному епітелію бронхів?",
                             answer: [
                                Answer(name: "Війчасті клітини", rate: .correct),
                                Answer(name: "Келихоподібні клітини", rate: .correct),
                                Answer(name: "Вставні клітини", rate: .correct),
                                Answer(name: "Гістіоцити", rate: .wrong)
                             ], category: .cat7, imageName: ""))
    
    questionList.append( Question(name: "Які патологічні процеси впливають на морфологію миготливого епітелію бронхів?",
                             answer: [
                                Answer(name: "Метаплазія епітелію бронхів", rate: .correct),
                                Answer(name: "Злоякісне переродження епітелію бронхів", rate: .correct),
                                Answer(name: "Дистрофія епітелію бронхів", rate: .correct),
                                Answer(name: "Зміна структури бронхіального секрету", rate: .wrong)
                             ], category: .cat7, imageName: ""))
    
    questionList.append( Question(name: "Яким епітелієм вистелені трахея, основні бронхи?",
                             answer: [
                                Answer(name: "Багатошаровим плоским", rate: .wrong),
                                Answer(name: "Перехідним", rate: .wrong),
                                Answer(name: "Однорядним кубічним", rate: .wrong),
                                Answer(name: "Багаторядним циліндричним миготливим", rate: .correct)
                             ], category: .cat7, imageName: ""))
    
    questionList.append(  Question(name: "Які клітини в складі багаторядного циліндричного епітелію трахеї і бронхів продукують слиз?",
                             answer: [
                                Answer(name: "Клітини миготливого циліндричного епітелію", rate: .wrong),
                                Answer(name: "Келихоподібні клітини", rate: .correct),
                                Answer(name: "Макрофаги", rate: .wrong),
                                Answer(name: "Ендотеліальні клітини", rate: .wrong)
                             ], category: .cat7, imageName: ""))
    
    questionList.append(  Question(name: "Які клітинні елементи дозволяють стверджувати, що надісланий на аналіз матеріал - мокротиння? ",
                             answer: [
                                Answer(name: "Клітини багатошарового плоского епітелію", rate: .wrong),
                                Answer(name: "Еритроцити", rate: .wrong),
                                Answer(name: "Лейкоцити", rate: .wrong),
                                Answer(name: "Альвеолярні клітини", rate: .correct)
                             ], category: .cat7, imageName: ""))
    
    questionList.append(  Question(name: "При якій з перерахованих нижче хвороб у мокротинні можуть з’явитися спіралі Куршмана?",
                             answer: [
                                Answer(name: "Абсцес легень", rate: .wrong),
                                Answer(name: "Гангрена легень", rate: .wrong),
                                Answer(name: "Бронхіальна астма", rate: .correct),
                                Answer(name: "Гострий риніт", rate: .wrong)
                             ], category: .cat7, imageName: ""))
    
    questionList.append(  Question(name: "Про що свідчить виявлення еозинофілів у мокротинні?",
                             answer: [
                                Answer(name: "Хронічний запальний процес", rate: .wrong),
                                Answer(name: "Наявність пухлини", rate: .wrong),
                                Answer(name: "Гострий запальний процес", rate: .wrong),
                                Answer(name: "Алергічну природу захворювання", rate: .correct)
                             ], category: .cat7, imageName: ""))
    
    questionList.append(  Question(name: "Для яких захворювань органів дихання в мокротинні типова наявність кристалів Шарко - Лейдена?",
                             answer: [
                                Answer(name: "Крупозна пневмонія", rate: .wrong),
                                Answer(name: "Гострий бронхіт з астматичним компонентом", rate: .correct),
                                Answer(name: "Бронхіальна астма", rate: .correct),
                                Answer(name: "Пухлина легень", rate: .wrong)
                             ], category: .cat7, imageName: ""))
    
    questionList.append(  Question(name: "Для яких  з перерахованих нижче захворювань у мокротинні виявляють значну домішку крові?",
                             answer: [
                                Answer(name: "Гострий бронхіт", rate: .wrong),
                                Answer(name: "Туберкульоз легень", rate: .correct),
                                Answer(name: "Рак легень", rate: .correct),
                                Answer(name: "Бронхіальна астма", rate: .wrong)
                             ], category: .cat7, imageName: ""))
    
    questionList.append(  Question(name: "Який метод фарбування дозволяє виявити в макрофагах гемосидерин?",
                             answer: [
                                Answer(name: "Фарбування за Папаніколау", rate: .wrong),
                                Answer(name: "Фарбування за Паппенгеймом", rate: .wrong),
                                Answer(name: "Фарбування на виявлення «берлінської лазурі»", rate: .correct),
                                Answer(name: "Фарбування гематоксилін-еозином", rate: .wrong)
                             ], category: .cat7, imageName: ""))
    
    questionList.append(  Question(name: "Про що свідчить виявлення еластичних волокон у мокротинні?",
                             answer: [
                                Answer(name: "Запалення легень", rate: .wrong),
                                Answer(name: "Патологічний процес із деструкцією легеневої тканини", rate: .correct),
                                Answer(name: "Наявність алергічного компоненту", rate: .wrong),
                                Answer(name: "Хронічний бронхіт", rate: .wrong)
                             ], category: .cat7, imageName: ""))
    questionList.append(  Question(name: "Для якого захворювання є характерним виявлення в мокротинні кристалів гематоїдину?",
                             answer: [
                                Answer(name: "Хронічний бронхіт", rate: .wrong),
                                Answer(name: "Емфізема легень", rate: .wrong),
                                Answer(name: "Абсцес легень", rate: .correct),
                                Answer(name: "Бронхіальна астма", rate: .wrong)
                             ], category: .cat7, imageName: ""))
    
    questionList.append(  Question(name: "Який вигляд мають спіралі Куршмана в нативному препараті мокротиння?",
                             answer: [
                                Answer(name: "Звивисті, горбисті, тонкі волокна рівномірної товщини, розташовані пучками", rate: .wrong),
                                Answer(name: "Грубі волокна, що завиваються, з горбистими потовщеннями", rate: .wrong),
                                Answer(name: "Грубі, просочені прошарками вапна, паличкоподібні утворення", rate: .wrong),
                                Answer(name: "Закручені в спіраль утворення із слизу", rate: .correct)
                             ], category: .cat7, imageName: ""))
    questionList.append(  Question(name: "Який вигляд мають кристали Шарко-Лейдена в нативному препараті мокротиння?",
                             answer: [
                                Answer(name: "Ромби, голки золотаво-жовтого кольору", rate: .wrong),
                                Answer(name: "Безбарвні, чотирикутні таблички з обламаним кутом", rate: .wrong),
                                Answer(name: "Кристали, у вигляді ромбів кристали, що блищать, безбарвны, різні за розміром", rate: .correct),
                                Answer(name: "Блискучі голки", rate: .wrong)
                             ], category: .cat7, imageName: ""))
    questionList.append(  Question(name: "Який вигляд мають друзи актиноміцетів у нативному препараті мокротиння?",
                             answer: [
                                Answer(name: "Звивисті, блискучі тонкі волокна", rate: .wrong),
                                Answer(name: "Ущільнені, закручені в спіраль утворення", rate: .wrong),
                                Answer(name: "Блискучі гачки", rate: .wrong),
                                Answer(name: "Сплетіння тонкого міцелію з колбоподібними здуттями на кінцях", rate: .correct)
                             ], category: .cat7, imageName: ""))
    questionList.append(  Question(name: "Який вигляд мають альвеолярні клітини в нативному препараті мокротиння?",
                             answer: [
                                Answer(name: "Клітини подовженої форми, розширені в апікальній частині, що мають війки", rate: .wrong),
                                Answer(name: "Клітини полігональної форми", rate: .wrong),
                                Answer(name: "Дрібні диски жовтого кольору", rate: .wrong),
                                Answer(name: "Різні за розміром клітини округлої та овальної форми з наявністю в цитоплазмі включень чорно-бурого кольору", rate: .correct)
                             ], category: .cat7, imageName: ""))
    questionList.append(  Question(name: "Для якої хвороби є характерним виявлення в мокротинні кристалів гематоїдину?",
                             answer: [
                                Answer(name: "Хронічний бронхіт", rate: .wrong),
                                Answer(name: "Емфізема легень", rate: .wrong),
                                Answer(name: "Абсцес легень", rate: .correct),
                                Answer(name: "Бронхіальна астма", rate: .wrong)
                             ], category: .cat7, imageName: ""))
    questionList.append(  Question(name: "При якому захворюванні органів дихання в мокротинні виявляються елементи тетради Ерліха?",
                             answer: [
                                Answer(name: "Бронхопневмонія", rate: .wrong),
                                Answer(name: "Прорив петрифікату при туберкульозі легень", rate: .correct),
                                Answer(name: "Гострий бронхіт", rate: .wrong),
                                Answer(name: "Хронічний бронхіт", rate: .wrong)
                             ], category: .cat7, imageName: ""))
    questionList.append(  Question(name: "При якому з нижче перерахованих захворювань у мокротинні виявляють велику кількість еозинофілів?",
                             answer: [
                                Answer(name: "Бронхіальна астма", rate: .correct),
                                Answer(name: "Бронхоектатична хвороба", rate: .wrong),
                                Answer(name: "Абсцес легень", rate: .wrong),
                                Answer(name: "Емфізема легень", rate: .wrong)
                             ], category: .cat7, imageName: ""))
    
    questionList.append( Question(name: "При якому з перерахованих нижче захворювань у мокротинні виявляються епітеліоїдні клітини, клітини Пирогова - Ланхганса?",
                             answer: [
                                Answer(name: "Бронхопневмонія", rate: .wrong),
                                Answer(name: "Хронічний бронхіт", rate: .wrong),
                                Answer(name: "Ехінококоз легень", rate: .wrong),
                                Answer(name: "Туберкульоз легень", rate: .correct)
                             ], category: .cat7, imageName: ""))
    
    questionList.append(  Question(name: "При виявленні яких елементів можна поставити діагноз актиномікозу легень?",
                             answer: [
                                Answer(name: "Детрит, еластичні волокна", rate: .wrong),
                                Answer(name: "Еритроцити, кристали гематоїдину", rate: .wrong),
                                Answer(name: "Кристали Шарко - Лейдена, еозинофіли", rate: .wrong),
                                Answer(name: "Друзи променистого гриба", rate: .correct)
                             ], category: .cat7, imageName: ""))
    
    questionList.append(   Question(name: "Які елементи мокротиння є характерними для бронхіальної астми?",
                             answer: [
                                Answer(name: "Еластичні і коралоподібні волокна", rate: .wrong),
                                Answer(name: "Еритроцити, лейкоцити, кристали холестерину", rate: .wrong),
                                Answer(name: "Спіралі Куршмана, кристали Шарко - Лейдена, еозинофіли", rate: .correct),
                                Answer(name: "Кристали гематоїдину, кристали жирних кислот", rate: .wrong)
                             ], category: .cat7, imageName: ""))
    
    questionList.append(   Question(name: "Які елементи мокротиння характерні для абсцесу легень?",
                             answer: [
                                Answer(name: "Кристали гематоїдину і жирних кислот, еластичні волокна", rate: .correct),
                                Answer(name: "Фібрин, шари клітин епітелію бронхів, лейкоцити, альвеолярні клітини", rate: .wrong),
                                Answer(name: "Бактерії, клітини епітелію бронхів, лейкоцити, еритроцити", rate: .wrong),
                                Answer(name: "Спіралі Куршмана, еозінофіли, кристали Шарко - Лейдена", rate: .wrong)
                             ], category: .cat7, imageName: ""))
    
    

    questionList.append( Question(name: "При мікроскопії нативного мокротиння виявлена помірна кількість лейкоцитів, поодинокі альвеолярні клітини, шари клітин епітелію бронхів, що проліферують. Про яке захворювання можна думати?",
                             answer: [
                                Answer(name: "Крупозна пневмонія", rate: .wrong),
                                Answer(name: "Гострий бронхіт", rate: .correct),
                                Answer(name: "Бронхіальна астма", rate: .wrong),
                                Answer(name: "Емфізема легень", rate: .wrong)
                             ], category: .cat8, imageName: ""))
    questionList.append( Question(name: "При мікроскопічному дослідженні слизотно-гнійного мокротиння виявлені лейкоцити, еритроцити, фібрин, клітини епітелію бронхів, епітеліоїдні клітини, поодинокі клітини Пирогова - Ланхганса. Про яку патологію можна думати в даному випадку?",
                             answer: [
                                Answer(name: "Бронхоектатична хвороба", rate: .wrong),
                                Answer(name: "Бронхіальна астма", rate: .wrong),
                                Answer(name: "Гострий бронхіт", rate: .wrong),
                                Answer(name: "Туберкульоз легень", rate: .correct)
                             ], category: .cat8, imageName: ""))
    questionList.append( Question(name: "При мікроскопії нативного мокротиння виявлена: велика кількість зруйнованих лейкоцитів, детрит, пробки Дитріха, еластичні волокна, кристали гематоїдину. Для якого захворювання характерне таке мокротиння?",
                             answer: [
                                Answer(name: "Хронічний бронхіт", rate: .wrong),
                                Answer(name: "Бронхопневмонія", rate: .wrong),
                                Answer(name: "Бронхіальна астма", rate: .wrong),
                                Answer(name: "Абсцес легень", rate: .correct)
                             ], category: .cat8, imageName: ""))
    
    questionList.append( Question(name: "При мікроскопії нативного мокротиння виявлені: лейкоцити зрідка, еритроцити подекуди, кристали холестерину, уривки хітинової оболонки з характерною рівномірною почерканістю, гачки, сколекси. Діагноз?",
                             answer: [
                                Answer(name: "Бронхіальна астма", rate: .wrong),
                                Answer(name: "Актиномікоз легень", rate: .wrong),
                                Answer(name: "Ехінококоз легень", rate: .correct),
                                Answer(name: "Бронхоектатична хвороба", rate: .wrong)
                             ], category: .cat8, imageName: ""))
    
    questionList.append( Question(name: "Хвора М поступила в лікарню з раптовим прискоренням дихання, труднощами видиху, здуттям грудної клітки. У хворої кількість еритроцитів  4,1 Т/л, лейкоцитів 8,0 Г/л: сегментоядерних- 40%, паличкоядерних- 4%, лімфоцитів - 26%, моцитів 6%, еозинофілів -24%. При мікроскопії мокротиння виявлено: велика кількість еозинофілів, кристали Шарко-Лейдена, спіраль Куршмана. Яке захворювання представлено в задачі?",
                             answer: [
                                Answer(name: "Бронхіальна астма", rate: .correct),
                                Answer(name: "Пневмонія", rate: .wrong),
                                Answer(name: "Гострий бронхіт", rate: .wrong),
                                Answer(name: "Ангіна", rate: .wrong),
                                Answer(name: "Хронічний бронхіт", rate: .wrong)
                             ], category: .cat8, imageName: ""))
    
    questionList.append( Question(name: "Звернувся хворий зі скаргами на слабкість, втомлюваність, кашель з мокротинням. Макроскопічно - мокротиння гнійне з сірувато-жовтуватими зернами, при мікроскопічному досліджені препаратів фарбованих за Грамом на фоні великої кількості лейкоцитів виявлені нитки міцелію темно синього кольору з потовщенням на кінцях рожевого кольору. Про яке захворювання можна думати?",
                             answer: [
                                Answer(name: "Актиномікоз легень", rate: .correct),
                                Answer(name: "Пневмококова пневмонія", rate: .wrong),
                                Answer(name: "Хронічний бронхіт", rate: .wrong),
                                Answer(name: "Бронхіальна астма", rate: .wrong),
                                Answer(name: "Гострий бронхіт", rate: .wrong)
                             ], category: .cat8, imageName: ""))
    
    questionList.append( Question(name: "Які показники характеризують фізичні властивості сечі?",
                             answer: [
                                Answer(name: "Відносна густина, діурез, реакція, прозорість", rate: .correct),
                                Answer(name: "Наявність циліндрів", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    
    questionList.append( Question(name: "Що включають до поняття 'діурез'?",
                             answer: [
                                Answer(name: "Кількість сечі, доставленої в лабораторію", rate: .wrong),
                                Answer(name: "Кількість сечі, що взято для аналізу", rate: .wrong),
                                Answer(name: "Кількість першої ранкової порції сечі", rate: .wrong),
                                Answer(name: "Кількість сечі, що виділена протягом доби", rate: .correct)
                             ], category: .cat9, imageName: ""))
    
    questionList.append( Question(name: "Які елементи осаду сечі мають органічне походження?",
                             answer: [
                                Answer(name: "Формені елементи крові, епітеліальні клітини, циліндри", rate: .correct),
                                Answer(name: "Кристалічні та аморфні солі", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    
    questionList.append( Question(name: "Що включають до неорганічного осаду сечі?",
                             answer: [
                                Answer(name: "Епітеліальні клітини", rate: .wrong),
                                Answer(name: "Циліндри", rate: .wrong),
                                Answer(name: "Елементи крові", rate: .wrong),
                                Answer(name: "Аморфні та кристалічні солі", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Для якого захворювання є характерним переважання еритроцитів над лейкоцитами у осаді сечі?",
                             answer: [
                                Answer(name: "Амілоїдоз", rate: .wrong),
                                Answer(name: "Нефротичний синдром", rate: .wrong),
                                Answer(name: "Пієлонефрит", rate: .wrong),
                                Answer(name: "Гломерулонефрит", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Для якого захворювання є характерною тріада у осаді сечі: вилужені та фрагментовані еритроцити, кров'яні циліндри, фібрин бурозабарвлений?",
                             answer: [
                                Answer(name: "Пієлонефрит гострий", rate: .wrong),
                                Answer(name: "Хронічна недостатність нирок", rate: .wrong),
                                Answer(name: "Туберкульоз нирки", rate: .wrong),
                                Answer(name: "Гострий гломерулонефрит", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Що включають до хімічного дослідження сечі?",
                             answer: [
                                Answer(name: "Визначення глюкози", rate: .correct),
                                Answer(name: "Визначення білка", rate: .correct),
                                Answer(name: "Підрахунок формених елементів", rate: .wrong),
                                Answer(name: "Визначення різних хімічних речовин", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Для якого захворювання є характерним переважання лейкоцитів над еритроцитами у осаді сечі?",
                             answer: [
                                Answer(name: "Амілоїдоз", rate: .wrong),
                                Answer(name: "Нефротичний синдром", rate: .wrong),
                                Answer(name: "Хронічний гломерулонефрит", rate: .wrong),
                                Answer(name: "Хронічний пієлонефрит", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Чим обумовлена аліментарна протеїнурія?",
                             answer: [
                                Answer(name: "Органічним ураженням паренхіми нирок", rate: .wrong),
                                Answer(name: "Нирково-кам'яною хворобою", rate: .wrong),
                                Answer(name: "Фізичними перевантаженнями", rate: .wrong),
                                Answer(name: "Вживанням із їжею великої кількості білка", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Що таке селективна протеїнурія?",
                             answer: [
                                Answer(name: "Виділення із сечею білків з низькою молекулярною масою", rate: .correct),
                                Answer(name: "Виділення із сечею білків з високою молекулярною масою", rate: .wrong),
                                Answer(name: "Виділення із сечею білків з різною молекулярною масою", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Що таке неселективна протеїнурія?",
                             answer: [
                                Answer(name: "Виділення із сечею білків з низькою молекулярною масою", rate: .wrong),
                                Answer(name: "Виділення із сечею білків з високою молекулярною масою або з різною молекулярною масою", rate: .correct),
                                Answer(name: "Виділення із сечею білків Бенс-Джонса", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Про що може свідчити неселективна протеїнурія?",
                             answer: [
                                Answer(name: "Про легкий перебіг хвороби нирок", rate: .wrong),
                                Answer(name: "Про печінкову недостатність", rate: .wrong),
                                Answer(name: "Про тяжке ураження паренхіми нирок", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Що являють собою уретральні нитки?",
                             answer: [
                                Answer(name: "Циліндри", rate: .wrong),
                                Answer(name: "Кристалічні утворення", rate: .wrong),
                                Answer(name: "Видовжені утворення із слизу, що містять лейкоцити та клітини епітелію уретри", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Що являють собою циліндроїди?",
                             answer: [
                                Answer(name: "Кров'яні згортки циліндричної форми", rate: .wrong),
                                Answer(name: "Циліндричної форми скупчення кристалів солей", rate: .wrong),
                                Answer(name: "Подібні до циліндрів стрічковидні утворення із слизу, що поздовжньо почеркані", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Про що свідчать еластичні волокна в осаді сечі?",
                             answer: [
                                Answer(name: "Про амілоїдоз нирки", rate: .wrong),
                                Answer(name: "Про наявність деструктивного процесу у нирках", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Про що свідчать лейкоцитарні циліндри в осаді сечі?",
                             answer: [
                                Answer(name: "Про цистит", rate: .wrong),
                                Answer(name: "Про гломерулонефрит", rate: .wrong),
                                Answer(name: "Про гнійний процес в нирках (пієлонефрит)", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Які фізико-хімічні властивості сечі є діагностично значущими для ліпоїдного нефротичного синдрому?",
                             answer: [
                                Answer(name: "Масивна протеїнурія, ферментурія, ліпідурія", rate: .correct),
                                Answer(name: "Олігурія, висока відносна густина", rate: .wrong),
                                Answer(name: "Оксалурія", rate: .wrong),
                                Answer(name: "Макрогематурія", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Що являють собою вісмутові клітини?",
                             answer: [
                                Answer(name: "Клітини перехідного епітелію сечового міхура", rate: .wrong),
                                Answer(name: "Клітини плоского епітелію", rate: .wrong),
                                Answer(name: "Гістіоцитарні елементи", rate: .wrong),
                                Answer(name: "Перероджені клітини епітелію ниркових канальців із темними кристалами в цитоплазмі", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "До якого різновиду раку відносять нирковоклітинний рак?",
                             answer: [
                                Answer(name: "Недиференційований", rate: .wrong),
                                Answer(name: "Диморфний", rate: .wrong),
                                Answer(name: "Органонеспецифічний", rate: .wrong),
                                Answer(name: "Органоспецифічний", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Що можна виявити в осаді сечі здорової людини?",
                             answer: [
                                Answer(name: "Елементи багатошарового плаского епітелію", rate: .correct),
                                Answer(name: "Елементи перехідного епітелію", rate: .correct),
                                Answer(name: "Лейкоцити 3-6 в п/з, елементи плаского та перехідного епітелію, кристали кальцію оксалату", rate: .correct),
                                Answer(name: "Еритроцити вилужені та фрагментовані", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Який епітелій покриває слизову оболонку сечовивідних органів?",
                             answer: [
                                Answer(name: "Багатошаровий плоский", rate: .wrong),
                                Answer(name: "Перехідний", rate: .correct),
                                Answer(name: "Багаторядний циліндричний", rate: .wrong),
                                Answer(name: "Одношаровий плоский", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "У чому полягає принцип проби Зимницького?",
                             answer: [
                                Answer(name: "У динамічному спостереженні за коливаннями відносної густини сечі протягом доби", rate: .wrong),
                                Answer(name: "У вивченні функції нирок на концентрацію та розведення сечі", rate: .correct),
                                Answer(name: "У визначенні добової екскреції еритроцитів", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Який показник найточніше характеризує концентраційну здатність нирок?",
                             answer: [
                                Answer(name: "Діурез", rate: .wrong),
                                Answer(name: "Проба Зимницького", rate: .wrong),
                                Answer(name: "Проба Гріса-Ілосвай", rate: .wrong),
                                Answer(name: "Осмотична концентрація сечі, визначена методом кріоскопії", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Що означає термін 'ніктурія'?",
                             answer: [
                                Answer(name: "Припинення виділення сечі", rate: .wrong),
                                Answer(name: "Нічне нетримання сечі", rate: .wrong),
                                Answer(name: "Болісне сечовиділення", rate: .wrong),
                                Answer(name: "Збільшення об'єму сечі, виділеної протягом ночі", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Що означає термін 'анурія'?",
                             answer: [
                                Answer(name: "Припинення виділення сечі", rate: .correct),
                                Answer(name: "Нічне нетримання сечі", rate: .wrong),
                                Answer(name: "Болісне сечовиділення", rate: .wrong),
                                Answer(name: "Збільшення об'єму сечі, виділенної протягом ночі", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Вміст якої речовини у сечі значно підвищує її відносну густину?",
                             answer: [
                                Answer(name: "Білірубін", rate: .wrong),
                                Answer(name: "Глюкоза", rate: .correct),
                                Answer(name: "Індикан", rate: .wrong),
                                Answer(name: "Гемосидерин", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Що означає термін 'ізостенурія'?",
                             answer: [
                                Answer(name: "Наявність слизу в сечі", rate: .wrong),
                                Answer(name: "Наявність білка в сечі", rate: .wrong),
                                Answer(name: "Тривале виділення сечі з низькою відносною густиною, без коливань протягом доби", rate: .correct),
                                Answer(name: "Наявність глюкози в сечі", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Що означає термін 'гіпостенурія'?",
                             answer: [
                                Answer(name: "Відносна густина сечі висока", rate: .wrong),
                                Answer(name: "Відносна густина сечі низька з коливаннями протягом доби", rate: .correct),
                                Answer(name: "Часте сечовиділення", rate: .wrong),
                                Answer(name: "Болісне сечовиділення", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Гематурія характерна для:",
                             answer: [
                                Answer(name: "Гломерулонефриту", rate: .correct),
                                Answer(name: "Туберкульозу та пухлин нирок", rate: .correct),
                                Answer(name: "Гострої ниркової недостатності", rate: .correct),
                                Answer(name: "Первинного порушення обміну порфіринів", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Органічна протеїнурія характерна для:",
                             answer: [
                                Answer(name: "Гострого та хронічного гломерулонефриту, ліпоїдного нефротичного синдрому", rate: .correct),
                                Answer(name: "Декомпенсації діяльності серця", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Який пігмент переважає в сечі при механічній жовтяниці?",
                             answer: [
                                Answer(name: "Прямий білірубін", rate: .correct),
                                Answer(name: "Урохроми", rate: .wrong),
                                Answer(name: "Меланін", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Для якого захворювання характерна піурія?",
                             answer: [
                                Answer(name: "Гломерулонефрит", rate: .wrong),
                                Answer(name: "Пієлонефрит", rate: .correct),
                                Answer(name: "Амілоїдоз", rate: .wrong),
                                Answer(name: "Травма нирки", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Для якого захворювання характерне одночасне виявлення у осаді сечі лейкоцитів та клітин ниркового епітелію?",
                             answer: [
                                Answer(name: "Простатит", rate: .wrong),
                                Answer(name: "Цистит", rate: .wrong),
                                Answer(name: "Пієлонефрит", rate: .correct),
                                Answer(name: "Уретрит", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Для якого захворювання характерна виражена уробілінурія?",
                             answer: [
                                Answer(name: "Механічна жовтяниця", rate: .wrong),
                                Answer(name: "Гемолітична жовтяниця", rate: .correct),
                                Answer(name: "Хронічний гломерулонефрит", rate: .wrong),
                                Answer(name: "Інфаркт нирки", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Для якого захворювання характерна білірубінурія?",
                             answer: [
                                Answer(name: "Гемолітична жовтяниця", rate: .wrong),
                                Answer(name: "Нирковокам'яна хвороба", rate: .wrong),
                                Answer(name: "Хронічний гломерулонефрит", rate: .wrong),
                                Answer(name: "Паренхіматозна жовтяниця", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Для якого захворювання характерна гемоглобінурія?",
                             answer: [
                                Answer(name: "Гострий гломерулонефрит", rate: .wrong),
                                Answer(name: "Пієлонефрит", rate: .wrong),
                                Answer(name: "Цистит", rate: .wrong),
                                Answer(name: "Гемолітична анемія із внутрісудинним гемолізом", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Для діагностики якого захворювання нирок препарати з осаду сечі фарбують за Цілем - Нільсеном?",
                             answer: [
                                Answer(name: "Пухлини нирок", rate: .wrong),
                                Answer(name: "Нирковокам'яна хвороба", rate: .wrong),
                                Answer(name: "Застійна нирка", rate: .wrong),
                                Answer(name: "Туберкульоз нирки", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Які елементи осаду сечі характерні для ліпоїдного нефротичного синдрому?",
                             answer: [
                                Answer(name: "Краплі нейтрального жиру, голки жирних кислот, кристали холестерину", rate: .correct),
                                Answer(name: "Жирноперероджені клітини ниркового епітелію, жирно-зернисті циліндри", rate: .correct),
                                Answer(name: "Кров'яні циліндри", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Що включають ло поняття 'нирковий'осад сечі?",
                             answer: [
                                Answer(name: "Кристалічні солі", rate: .wrong),
                                Answer(name: "Циліндри та елементи ниркового епітелію", rate: .correct),
                                Answer(name: "Циліндроїди", rate: .wrong),
                                Answer(name: "Елементи епітелію ендометрію", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "В чому полягає принцип метода Нечипоренка?",
                             answer: [
                                Answer(name: "Визначення кількості формених елементів у добовому об'ємі сечі", rate: .wrong),
                                Answer(name: "Визначення кількості лейкоцитів, еритроцитів, циліндрів у 1 мл сечі", rate: .correct),
                                Answer(name: "Оцінка концентраційної та видільної функції нирок", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "З якою метою застосовують експрес-метод виявлення прихованої лейкоцитурії?",
                             answer: [
                                Answer(name: "Для діагностики латентного пієлонефриту у дітей", rate: .correct),
                                Answer(name: "Для оцінки екскреторної функції клубочків", rate: .wrong),
                                Answer(name: "Для оцінки стану обміну пуринів", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Який з методів дослідження є найпростішим і досить ефективним в діагностиці раку сечового міхура?",
                             answer: [
                                Answer(name: "Дослідження осаду сечі", rate: .correct),
                                Answer(name: "Відбитки біоптату пухлини", rate: .wrong),
                                Answer(name: "Пунктат пухлини", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Який показник є характерним для гострої ниркової недостатності?",
                             answer: [
                                Answer(name: "Збільшення діурезу", rate: .wrong),
                                Answer(name: "Зменшення діурезу або анурія", rate: .correct),
                                Answer(name: "Ніктурія", rate: .wrong),
                                Answer(name: "Полакіурія", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Яким терміном позначають збільшення об'єму сечі, виділеної протягом ночі?",
                             answer: [
                                Answer(name: "Поліурія", rate: .wrong),
                                Answer(name: "Олігурія", rate: .wrong),
                                Answer(name: "Ніктурія", rate: .correct),
                                Answer(name: "Анурія", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Що означає термін 'полакіурія'?",
                             answer: [
                                Answer(name: "Зменшення діурезу", rate: .wrong),
                                Answer(name: "Переважання об'єму сечі, виділеної протягом ночі", rate: .wrong),
                                Answer(name: "Часте сечовиділення", rate: .correct),
                                Answer(name: "Нечасте сечовиділення", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Чим обумовлена каламутність сечі при пієлонефриті?",
                             answer: [
                                Answer(name: "Лейкоцитами, бактеріями", rate: .correct),
                                Answer(name: "Наявністю епітеліальних клітин", rate: .wrong),
                                Answer(name: "Наявністю глюкози", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Які елементи у осаді сечі свідчать про запальний процес сечового міхура?",
                             answer: [
                                Answer(name: "Клітини ниркового епітелію", rate: .wrong),
                                Answer(name: "Клітини плоского епітелію", rate: .wrong),
                                Answer(name: "Клітини залозового епітелію", rate: .wrong),
                                Answer(name: "Клітини перехідного епітелію, лейкоцити", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Чим може бути обумовлена функціональна протеїнурія?",
                             answer: [
                                Answer(name: "Ураженням паренхіми нирок", rate: .wrong),
                                Answer(name: "Серцево-судинними захворюваннями", rate: .wrong),
                                Answer(name: "Збільшенням розмірів шпарок ниркового фільтра", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Про яке захворювання свідчить лейкоцитурія з наявністю значної кількості елементів перехідного епітелію?",
                             answer: [
                                Answer(name: "Пухлини нирок", rate: .wrong),
                                Answer(name: "Запальний процес сечовивідних органів", rate: .correct),
                                Answer(name: "Нирково-печінкова недостатність", rate: .wrong),
                                Answer(name: "Цукровий діабет", rate: .wrong)
                             ], category: .cat9, imageName: "kld276.bmp"))
    questionList.append( Question(name: "Яке захворювання супроводжує олігурія аж до анурії в перші дні розвитку хвороби?",
                             answer: [
                                Answer(name: "Хронічний пієлонефрит", rate: .wrong),
                                Answer(name: "Нефротичний синдром", rate: .wrong),
                                Answer(name: "Гемолітична жовтяниця", rate: .wrong),
                                Answer(name: "Гостра ниркова недостатність", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Яке захворювання супроводжує кетонурія?",
                             answer: [
                                Answer(name: "Гострий гломерулонефрит", rate: .wrong),
                                Answer(name: "Туберкульоз нирки", rate: .wrong),
                                Answer(name: "Пухлина Вільмса", rate: .wrong),
                                Answer(name: "Цукровий діабет", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Яке захворювання характеризує масивна протеїнурія (20 г/л і більше)?",
                             answer: [
                                Answer(name: "Нефротичний синдром", rate: .correct),
                                Answer(name: "Застійна нирка", rate: .wrong),
                                Answer(name: "Зморщена нирка", rate: .wrong),
                                Answer(name: "Гострий пієлонефрит", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Для якого захворювання характерним є бідний ('німий') осад сечі за значної протеїнурії?",
                             answer: [
                                Answer(name: "Хронічний пієлонефрит", rate: .wrong),
                                Answer(name: "Гострий гломерулонефрит", rate: .wrong),
                                Answer(name: "Амілоїдоз нирок", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Про що свідчить наявність у осаді сечі кристалів лецитину та тирозину?",
                             answer: [
                                Answer(name: "Про порушення обміну жирів", rate: .wrong),
                                Answer(name: "Про порушення обміну білків", rate: .correct),
                                Answer(name: "Про порушення обміну вуглеводів", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Наявність кристалів гематоїдину в осаді сечі свідчить про:",
                             answer: [
                                Answer(name: "Вогнище некрозу у нирці", rate: .correct),
                                Answer(name: "Нефротичний ліпоїдний синдром", rate: .wrong),
                                Answer(name: "Цистит", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Як можна виявити наявність гемосидерину в осаді сечі?",
                             answer: [
                                Answer(name: "Мурексидною пробою", rate: .wrong),
                                Answer(name: "Реакцією Перлса", rate: .correct),
                                Answer(name: "З реактивом Селена", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Чим обумовлена нениркова протеїнурія?",
                             answer: [
                                Answer(name: "Інфекційними та токсичними ураженнями нирок", rate: .wrong),
                                Answer(name: "Домішкою білка, що виділяють сечовивідні та статеві органи при запальних процесах в них", rate: .correct),
                                Answer(name: "Аномаліями нирок", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Білірубінурія свідчить про:",
                             answer: [
                                Answer(name: "Підвищення в крові непрямого (некон'югованого) білірубіну", rate: .wrong),
                                Answer(name: "Підвищення в крові прямого білірубіну", rate: .correct),
                                Answer(name: "Наявність некротичного процесу в нирці", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "З чим пов'язують розвиток ниркової недостатності при ураженні паренхіми печінки?",
                             answer: [
                                Answer(name: "З гемолізом", rate: .wrong),
                                Answer(name: "З різким зниженням здатності гепатоцитів поглинати жовчні кислоти з крові", rate: .correct),
                                Answer(name: "З гіпогаптоглобінемією", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    
    questionList.append( Question(name: "Про що може свідчити нітрітурія?",
                             answer: [
                                Answer(name: "Про захворювання на черевний тиф, паратифи", rate: .correct),
                                Answer(name: "Про захворювання на туберкульоз", rate: .wrong),
                                Answer(name: "Про захворювання на гонорею", rate: .wrong),
                                Answer(name: "Про латентний перебіг хронічного пієлонефриту", rate: .correct)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Які коливання відносної густини сечі у пробі Зимницького вважаються нормальними?",
                             answer: [
                                Answer(name: "1,005 - 1,025", rate: .correct),
                                Answer(name: "1,013 - 1,018", rate: .wrong),
                                Answer(name: "1,002 - 1,011", rate: .wrong),
                                Answer(name: "1,025 - 1,032", rate: .wrong),
                                Answer(name: "1,000 - 1,005", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    
    questionList.append( Question(name: "Нормальне значення відносної густини сечі в загальному аналізі сечі складає:",
                             answer: [
                                Answer(name: "1,020", rate: .correct),
                                Answer(name: "1,006", rate: .wrong),
                                Answer(name: "1,015", rate: .wrong),
                                Answer(name: "1,032", rate: .wrong),
                                Answer(name: "1,000", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Добовий діурез в нормі складає:",
                             answer: [
                                Answer(name: "1,0 - 1,5 л", rate: .correct),
                                Answer(name: "1,5 - 2,5 л", rate: .wrong),
                                Answer(name: "0,5 - 1,0 л", rate: .wrong),
                                Answer(name: "0,5 - 2,5 л", rate: .wrong),
                                Answer(name: "2,5 - 3,5 л", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    
    /*questionList.append( Question(name: "Клітини",
                             answer: [
                                Answer(name: "Порушення", rate: .wrong),
                                Answer(name: "Порушення", rate: .wrong),
                                Answer(name: "Порушення", rate: .correct),
                                Answer(name: "Порушення", rate: .wrong)
                             ], category: .cat9, imageName: ""))
    questionList.append( Question(name: "Клітини",
                             answer: [
                                Answer(name: "Порушення", rate: .wrong),
                                Answer(name: "Порушення", rate: .wrong),
                                Answer(name: "Порушення", rate: .correct),
                                Answer(name: "Порушення", rate: .wrong)
                             ], category: .cat9, imageName: ""))*/
    
    
    
    
    
   
    
    
    
    
    
    
    
   
    
    
    
   
    return questionList
}
