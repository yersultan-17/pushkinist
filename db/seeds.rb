# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Track.destroy_all
Annotation.destroy_all
Comment.destroy_all
Vote.destroy_all

rand_conc = rand(1..999)
rand_total = rand(1..500) + rand.round(1)

user0 = User.create!(username: 'IngeniousFan', password: 'IngeniousFanpw')
user1 = User.create!(username: 'SwagAdele1', password: 'demopassword1')
user2 = User.create!(username: 'Childiocity2', password: 'demopassword2')
user3 = User.create!(username: 'Drak3tastic', password: 'demopassword3')
user4 = User.create!(username: 'Millerprism4', password: 'demopassword4')
user5 = User.create!(username: 'ElixirGri55ly', password: 'demopassword5')
user6 = User.create!(username: 'Yeahverse6', password: 'demopassword6')
user7 = User.create!(username: 'TribequestAutho7ity', password: 'demopassword7')
user8 = User.create!(username: 'vinyl8Apple', password: 'demopassword8')
user9 = User.create!(username: 'preMaLone9', password: 'demopassword9')
user10 = User.create!(username: 'Pinkmusselster10', password: 'demopassword10')
user11 = User.create!(username: 'eminemo11ogy', password: 'demopassword11')
user12 = User.create!(username: 'demouser12', password: 'demopassword12')
user13 = User.create!(username: 'demouser13', password: 'demopassword13')
user14 = User.create!(username: 'demouser14', password: 'demopassword14')
user15 = User.create!(username: 'demouser15', password: 'demopassword15')
user16 = User.create!(username: 'demouser16', password: 'demopassword16')
user17 = User.create!(username: 'demouser17', password: 'demopassword17')
user18 = User.create!(username: 'demouser18', password: 'demopassword18')
user19 = User.create!(username: 'demouser19', password: 'demopassword19')
user20 = User.create!(username: 'demouser20', password: 'demopassword20')
user21 = User.create!(username: 'demouser21', password: 'demopassword21')
user22 = User.create!(username: 'demouser22', password: 'demopassword22')
user23 = User.create!(username: 'demouser23', password: 'demopassword23')
user24 = User.create!(username: 'demouser24', password: 'demopassword24')
user25 = User.create!(username: 'demouser25', password: 'demopassword25')
user26 = User.create!(username: 'demouser26', password: 'demopassword26')
user27 = User.create!(username: 'demouser27', password: 'demopassword27')
user28 = User.create!(username: 'demouser28', password: 'demopassword28')
user29 = User.create!(username: 'demouser29', password: 'demopassword29')
user30 = User.create!(username: 'demouser30', password: 'demopassword30')
user31 = User.create!(username: 'demouser31', password: 'demopassword31')
user32 = User.create!(username: 'demouser32', password: 'demopassword32')

track0 = Track.create!(title: 'Юбилейное',
                artist: 'Владимир Маяковский', 
                album: '1924 г.',
                image_url: 'mayakovsky.jpg',
                conc_views: rand_conc,
                total_views: rand_total,
                lyrics:
"
Александр Сергеевич,
                    разрешите представиться.
                                            Маяковский.

Дайте руку
          Вот грудная клетка.
                             Слушайте,
                                      уже не стук, а стон;
тревожусь я о нем,
                  в щенка смиренном львенке.
Я никогда не знал,
                  что столько
                             тысяч тонн
в моей
      позорно легкомыслой головенке.
Я тащу вас.
           Удивляетесь, конечно?
Стиснул?
        Больно?
               Извините, дорогой.
У меня,
       да и у вас,
                  в запасе вечность.
Что нам
       потерять
               часок-другой?!
Будто бы  вода -
                давайте
                       мчать, болтая,
будто бы весна -
                свободно
                        и раскованно!
В небе вон
          луна
              такая молодая,
что ее
      без спутников
                   и выпускать рискованно.
Я
 теперь
       свободен
               от любви
                       и от плакатов.
Шкурой
      ревности медведь
                      лежит когтист.
Можно
     убедиться,
               что земля поката, --
сядь
    на собственные ягодицы
                          и катись!
Нет,
    не навяжусь в меланхолишке черной,
да и разговаривать не хочется
                             ни с кем.
Только
      жабры рифм
                топырит учащенно
у таких, как мы,
                на поэтическом песке.
Вред -- мечта,
              и бесполезно грезить,
надо
    весть
         служебную  нуду.
Но бывает --
            жизнь
                 встает в другом разрезе,
и большое
         понимаешь
                  через ерунду.
Нами
    лирика
          в штыки
                 неоднократно атакована,
ищем речи
         точной
               и нагой.
Но поэзия --
            пресволочнейшая штуковина:
существует --
             и ни в зуб ногой.
Например,
         вот это --
                   говорится или блеется?
Синемордое,
           в оранжевых усах,
Навуходоносором
               библейцем --
\"Коопсах\".
Дайте нам стаканы!
                  знаю
                      способ старый
в горе
      дуть винище,
                  но смотрите --
                                из
выплывают
         Red и White Star'ы
с ворохом
         разнообразных  виз.
Мне приятно с вами,--
                     рад,
                         что вы у столика.
Муза это
        ловко
             за язык вас тянет.
Как это
       у вас
            говаривала Ольга?..
Да не Ольга!
            из письма
                     Онегина к Татьяне.
-- Дескать,
           муж у вас
                    дурак
                         и старый мерин,
я люблю вас,
            будьте обязательно моя,
я сейчас же
           утром должен быть уверен,
что с вами днем увижусь я.--
Было всякое:
            и под окном стояние,
письма,
      тряски нервное желе.
Вот
   когда
        и горевать не в состоянии --
это,
    Александр  Сергеич,
                      много тяжелей.
Айда, Маяковский!
                 Маячь на юг!
Сердце
      рифмами вымучь --
вот
   и любви пришел каюк,
дорогой Владим Владимыч.
Нет,
    не старость этому имя!
Тушу
    вперед стремя,
я
 с удовольствием
                справлюсь с двоими,
а разозлить --
              и с тремя.
Говорят --
          я темой и-н-д-и-в-и-д-у-а-л-е-н!
Entre nous...
            чтоб цензор не нацыкал.
Передам вам --
              говорят --
                        видали
даже
    двух
        влюбленных членов ВЦИКа.
Вот --
      пустили сплетню,
                      тешат душу ею.
Александр Сергеич,
                 да не слушайте ж вы их!
Может,
     я
      один
          действительно жалею,
что сегодня
           нету вас в живых.
Мне
   при жизни
            с вами
                  сговориться б надо.
Скоро вот
         и я
            умру
                и буду нем.
После смерти
            нам
               стоять почти что рядом:
вы на Пе,
        а я
           на эМ.
Кто меж нами?
             с кем велите знаться?!
Чересчур
        страна моя
                  поэтами нища.
Между нами
          -- вот беда --
                        позатесался Надсон
Мы попросим,
           чтоб его
                   куда-нибудь
                              на Ща!
А Некрасов
          Коля,
              сын покойного Алеши,-
он и в карты,
             он и в стих,
                         и так
                              неплох на вид.
Знаете его?
           вот он
                 мужик хороший.
Этот
    нам компания --
                   пускай стоит.
Что ж о современниках?!
Не просчитались бы,
                   за вас
                         полсотни отдав.
От зевоты
         скулы
              разворачивает аж!
Дорогойченко,
            Герасимов,
                     Кириллов,
                             Родов --
какой
     однаробразный пейзаж!
Ну Есенин,
          мужиковствующих свора.
Смех!
    Коровою
           в перчатках лаечных.
Раз послушаешь...
               но это ведь из хора!
Балалаечник!
Надо,
    чтоб поэт
             и в жизни был мастак.
Мы крепки,
         как спирт в полтавском штофе.
Ну, а что вот Безыменский?!
                          Так...
ничего...
        морковный кофе.
Правда,
      есть
          у нас
              Асеев
                   Колька.
Этот может.
          Хватка у него
                       моя.
Но ведь надо
            заработать сколько!
Маленькая,
         но семья.
Были б живы --
              стали бы
                      по Лефу соредактор.
Я бы
    и агитки
            вам доверить мог.
Раз бы показал:
              -- вот так-то мол,
                                и так-то...
Вы б смогли --
              у вас
                   хороший слог.
Я дал бы вам
            жиркость
                    и сукна,
в рекламу б
           выдал
                гумских дам.
(Я даже
       ямбом подсюсюкнул,
чтоб только
           быть
               приятней вам.)
Вам теперь
          пришлось бы
                     бросить ямб картавый.
Нынче
     наши перья --
                  штык
                      да зубья вил,--
битвы революций
               посерьезнее \"Полтавы\",
и любовь
        пограндиознее
                     онегинской любви.
Бойтесь пушкинистов.
                   Старомозгий Плюшкин,
перышко держа,
             полезет
                   с перержавленным.
-- Тоже, мол,
            у лефов
                   появился
                           Пушкин.
Вот арап!
         а состязается --
                         с Державиным...
Я люблю вас,
            но живого,
                      а не мумию.
Навели
      хрестоматийный глянец.
Вы
  по-моему
          при жизни
                   -- думаю --
тоже бушевали.
              Африканец!
Сукин сын Дантес!
                Великосветский шкода.
Мы б его спросили:
                  -- А ваши кто родители?
Чем вы занимались
                до 17-го года? --
Только этого Дантеса бы и видели.
Впрочем,
        что ж болтанье!
                       Спиритизма вроде.
Так сказать,
            невольник чести...
                              пулею сражен...
Их
  и по сегодня
              много ходит -
всяческих
         охотников
                  до наших жен.
Хорошо у нас
            в Стране Советов.
Можно жить,
          работать можно дружно.
Только вот
          поэтов,
                к сожаленью, нету --
впрочем, может,
              это и не нужно.
Ну, пора:
         рассвет
                лучища выкалил.
Как бы
      милиционер
                разыскивать не стал.
На Тверском бульваре
                    очень к вам привыкли.
Ну, давайте,
           подсажу
                  на пьедестал.
Мне бы
      памятник при жизни
                       полагается по чину.
Заложил бы
          динамиту
                  -- ну-ка,
                           дрызнь!
Ненавижу
        всяческую мертвечину!
Обожаю
      всяческую жизнь!"
)

track1 = Track.create!(title: 'Желание Славы',
                artist: 'Александр Пушкин', 
                album: '1825 г.',
                image_url: 'pushkin.jpg',
                conc_views: rand_conc,
                total_views: rand_total,
                lyrics: 
"
Когда, любовию и негой упоенный,
Безмолвно пред тобой коленопреклоненный,
Я на тебя глядел и думал: ты моя, —
Ты знаешь, милая, желал ли славы я;
Ты знаешь: удален от ветреного света,
Скучая суетным прозванием поэта,
Устав от долгих бурь, я вовсе не внимал
Жужжанью дальному упреков и похвал.
Могли ль меня молвы тревожить приговоры,
Когда, склонив ко мне томительные взоры
И руку на главу мне тихо наложив,
Шептала ты: скажи, ты любишь, ты счастлив?
Другую, как меня, скажи, любить не будешь?
Ты никогда, мой друг, меня не позабудешь?
А я стесненное молчание хранил,
Я наслаждением весь полон был, я мнил,
Что нет грядущего, что грозный день разлуки
Не придет никогда… И что же? Слезы, муки,
Измены, клевета, все на главу мою
Обрушилося вдруг… Что я, где я? Стою,
Как путник, молнией постигнутый в пустыне,
И все передо мной затмилося! И ныне
Я новым для меня желанием томим:
Желаю славы я, чтоб именем моим
Твой слух был поражен всечасно, чтоб ты мною
Окружена была, чтоб громкою молвою
Все, все вокруг тебя звучало обо мне,
Чтоб, гласу верному внимая в тишине,
Ты помнила мои последние моленья
В саду, во тьме ночной, в минуту разлученья."
)

track2 = Track.create!(title: 'Смерть поэта',
                artist: 'Михаил Лермонтов', 
                album: '1837 г.',
                image_url: 'lermontov.jpg',
                conc_views: rand_conc,
                total_views: rand_total,
                lyrics: 
"
Отмщенье, государь, отмщенье!
Паду к ногам твоим:
Будь справедлив и накажи убийцу,
Чтоб казнь его в позднейшие века
Твой правый суд потомству возвестила,
Чтоб видели злодеи в ней пример.

Погиб поэт! — невольник чести —
Пал, оклеветанный молвой,
С свинцом в груди и жаждой мести,
Поникнув гордой головой!..
Не вынесла душа поэта
Позора мелочных обид,
Восстал он против мнений света
Один, как прежде… и убит!
Убит!.. К чему теперь рыданья,
Пустых похвал ненужный хор
И жалкий лепет оправданья?
Судьбы свершился приговор!
Не вы ль сперва так злобно гнали
Его свободный, смелый дар
И для потехи раздували
Чуть затаившийся пожар?
Что ж? веселитесь… Он мучений
Последних вынести не мог:
Угас, как светоч, дивный гений,
Увял торжественный венок.

Его убийца хладнокровно
Навел удар… спасенья нет:
Пустое сердце бьется ровно,
В руке не дрогнул пистолет.
И что за диво?.. издалека,
Подобный сотням беглецов,
На ловлю счастья и чинов
Заброшен к нам по воле рока;
Смеясь, он дерзко презирал
Земли чужой язык и нравы;
Не мог щадить он нашей славы;
Не мог понять в сей миг кровавый,
На что он руку поднимал!..

И он убит — и взят могилой,
Как тот певец, неведомый, но милый,
Добыча ревности глухой,
Воспетый им с такою чудной силой,
Сраженный, как и он, безжалостной рукой.

Зачем от мирных нег и дружбы простодушной
Вступил он в этот свет завистливый и душный
Для сердца вольного и пламенных страстей?
Зачем он руку дал клеветникам ничтожным,
Зачем поверил он словам и ласкам ложным,
Он, с юных лет постигнувший людей?..

И прежний сняв венок — они венец терновый,
Увитый лаврами, надели на него:
Но иглы тайные сурово
Язвили славное чело;
Отравлены его последние мгновенья
Коварным шепотом насмешливых невежд,
И умер он — с напрасной жаждой мщенья,
С досадой тайною обманутых надежд.
Замолкли звуки чудных песен,
Не раздаваться им опять:
Приют певца угрюм и тесен,
И на устах его печать.

А вы, надменные потомки
Известной подлостью прославленных отцов,
Пятою рабскою поправшие обломки
Игрою счастия обиженных родов!
Вы, жадною толпой стоящие у трона,
Свободы, Гения и Славы палачи!
Таитесь вы под сению закона,
Пред вами суд и правда — всё молчи!..
Но есть и божий суд, наперсники разврата!
Есть грозный суд: он ждет;
Он не доступен звону злата,
И мысли, и дела он знает наперед.
Тогда напрасно вы прибегнете к злословью:
Оно вам не поможет вновь,
И вы не смоете всей вашей черной кровью
Поэта праведную кровь!"
)

track3 = Track.create!(title: 'Я вас любил: любовь еще, быть может…',
                artist: 'Александр Пушкин', 
                album: '1829 г.',
                image_url: 'pushkin.jpg',
                conc_views: rand_conc,
                total_views: rand_total,
                lyrics: 
"
Я вас любил: любовь еще, быть может,
В душе моей угасла не совсем;
Но пусть она вас больше не тревожит;
Я не хочу печалить вас ничем.
Я вас любил безмолвно, безнадежно,
То робостью, то ревностью томим;
Я вас любил так искренно, так нежно,
Как дай вам Бог любимой быть другим."
)

track4 = Track.create!(title: 'К морю',
                artist: 'Александр Пушкин', 
                album: '1824 г.',
                image_url: 'pushkin.jpg',
                conc_views: rand_conc,
                total_views: rand_total,
                lyrics: 
"
Прощай, свободная стихия!
В последний раз передо мной
Ты катишь волны голубые
И блещешь гордою красой.

Как друга ропот заунывный,
Как зов его в прощальный час,
Твой грустный шум, твой шум призывный
Услышал я в последний раз.

Моей души предел желанный!
Как часто по брегам твоим
Бродил я тихий и туманный,
Заветным умыслом томим!

Как я любил твои отзывы,
Глухие звуки, бездны глас
И тишину в вечерний час,
И своенравные порывы!

Смиренный парус рыбарей,
Твоею прихотью хранимый,
Скользит отважно средь зыбей:
Но ты взыграл, неодолимый,
И стая тонет кораблей.

Не удалось навек оставить
Мне скучный, неподвижный брег,
Тебя восторгами поздравить
И по хребтам твоим направить
Мой поэтической побег!

Ты ждал, ты звал… я был окован;
Вотще рвалась душа моя:
Могучей страстью очарован,
У берегов остался я…

О чем жалеть? Куда бы ныне
Я путь беспечный устремил?
Один предмет в твоей пустыне
Мою бы душу поразил.

Одна скала, гробница славы…
Там погружались в хладный сон
Воспоминанья величавы:
Там угасал Наполеон.

Там он почил среди мучений.
И вслед за ним, как бури шум,
Другой от нас умчался гений,
Другой властитель наших дум.

Исчез, оплаканный свободой,
Оставя миру свой венец.
Шуми, взволнуйся непогодой:
Он был, о море, твой певец.

Твой образ был на нем означен,
Он духом создан был твоим:
Как ты, могущ, глубок и мрачен,
Как ты, ничем неукротим.

Мир опустел… Теперь куда же
Меня б ты вынес, океан?
Судьба людей повсюду та же:
Где капля блага, там на страже
Уж просвещенье иль тиран.

Прощай же, море! Не забуду
Твоей торжественной красы
И долго, долго слышать буду
Твой гул в вечерние часы.

В леса, в пустыни молчаливы
Перенесу, тобою полн,
Твои скалы, твои заливы,
И блеск, и тень, и говор волн.."
)

track5 = Track.create!(title: 'Арион',
                artist: 'Александр Пушкин', 
                album: '1827 г.',
                image_url: 'pushkin.jpg',
                conc_views: rand_conc,
                total_views: rand_total,
                lyrics: 
"
Нас было много на челне;
Иные парус напрягали,
Другие дружно упирали
В глубь мощны веслы. В тишине
На руль склонясь, наш кормщик умный
В молчанье правил грузный челн;
А я — беспечной веры полн, —
Пловцам я пел… Вдруг лоно волн
Измял с налету вихорь шумный…
Погиб и кормщик и пловец! —
Лишь я, таинственный певец,
На берег выброшен грозою,
Я гимны прежние пою
И ризу влажную мою
Сушу на солнце под скалою."
)

track6 = Track.create!(title: 'Смуглый отрок бродил по аллеям…',
                artist: 'Анна Ахматова', 
                album: '1911 г.',
                image_url: 'akhmatova.jpg',
                conc_views: rand_conc,
                total_views: rand_total,
                lyrics: 
"
Смуглый отрок бродил по аллеям
У озерных глухих берегов.
И столетие мы лелеем
Еле слышный шелест шагов.

Иглы елей густо и колко
Устилают низкие пни…
Здесь лежала его треуголка
И разорванный том Парни."
)

track7 = Track.create!(title: 'Приезжая семья фотографируется у памятника Пушкину',
                artist: 'Булат Окуджава', 
                album: '1970 г.',
                image_url: 'okudzhava.jpg',
                conc_views: rand_conc,
                total_views: rand_total,
                lyrics: 
"
На фоне Пушкина снимается семейство.
Фотограф щелкает, и птичка вылетает.
Фотограф щелкает,
но вот что интересно:
на фоне Пушкина!
И птичка вылетает.

Все счеты кончены, и кончены все споры.
Тверская улица течет,
куда, не знает.
Какие женщины на нас кидают взоры
и улыбаются…
И птичка вылетает.

На фоне Пушкина снимается семейство.
Как обаятельны
(для тех, кто понимает)
все наши глупости и мелкие злодейства
на фоне Пушкина!
И птичка вылетает.

Мы будем счастливы
(благодаренье снимку!).
Пусть жизнь короткая проносится и тает.
На веки вечные мы все теперь в обнимку
на фоне Пушкина!
И птичка вылетает."
)

track8 = Track.create!(title: 'К Чаадаеву',
                artist: 'Александр Пушкин', 
                album: '1818 г.',
                image_url: 'pushkin.jpg',
                conc_views: rand_conc,
                total_views: rand_total,
                lyrics: 
"
Любви, надежды, тихой славы
Недолго нежил нас обман,
Исчезли юные забавы,
Как сон, как утренний туман;
Но в нас горит еще желанье,
Под гнетом власти роковой
Нетерпеливою душой
Отчизны внемлем призыванье.
Мы ждем с томленьем упованья
Минуты вольности святой,
Как ждет любовник молодой
Минуты верного свиданья.
Пока свободою горим,
Пока сердца для чести живы,
Мой друг, отчизне посвятим
Души прекрасные порывы!
Товарищ, верь: взойдет она,
Звезда пленительного счастья,
Россия вспрянет ото сна,
И на обломках самовластья
Напишут наши имена!"
)

track9 = Track.create!(title: 'Перед памятником Пушкину в Одессе',
                artist: 'Иосиф Бродский', 
                album: '1971 г.',
                image_url: 'brodsky.jpg',
                conc_views: rand_conc,
                total_views: rand_total,
                lyrics: 
"
Якову Гордину Не по торговым странствуя делам,
разбрасывая по чужим углам
свой жалкий хлам,
однажды поутру
с тяжелым привкусом во рту
я на берег сошел в чужом порту. Была зима.
Зернистый снег сек щеку, но земля
была черна для белого зерна.
Хрипел ревун во всю дурную мочь.
Еще в парадных столбенела ночь.
Я двинул прочь. О, города земли в рассветный час!
Гостиницы мертвы. Недвижность чаш,
незрячесть глаз
слепых богинь.
Сквозь вас пройти немудрено нагим,
пока не грянул государства гимн. Густой туман
листал кварталы, как толстой роман.
Тяжелым льдом обложенный Лиман,
как смолкнувший язык материка,
серел, и, точно пятна потолка,
шли облака. И по восставшей в свой кошмарный рост
той лестнице, как тот матрос,
как тот мальпост,
наверх, скребя
ногтем перила, скулы серебря
слезой, как рыба, я втащил себя. Один как перст,
как в ступе зимнего пространства пест,
там стыл апостол перемены мест
спиной к отчизне и лицом к тому,
в чью так и не случилось бахрому
шагнуть ему. Из чугуна
он был изваян, точно пахана
движений голос произнес: ‘Хана
перемещеньям! ’ — и с того конца
земли поддакнули звон бубенца
с куском свинца. Податливая внешне даль,
творя пред ним свою горизонталь,
во мгле синела, обнажая сталь.
И ощутил я, как сапог — дресва,
как марширующий раз-два,
тоску родства. Поди, и он
здесь подставлял скулу под аквилон,
прикидывая, как убраться вон,
в такую же — кто знает — рань,
и тоже чувствовал, что дело дрянь,
куда ни глянь. И он, видать,
здесь ждал того, чего нельзя не ждать
от жизни: воли. Эту благодать,
волнам доступную, бог русских нив
сокрыл от нас, всем прочим осенив,
зане — ревнив. Грек на фелюке уходил в Пирей
порожняком. И стайка упырей
вываливалась из срамных дверей,
как черный пар,
на выученный наизусть бульвар.
И я там был, и я там в снег блевал. Наш нежный Юг,
где сердце сбрасывало прежде вьюк,
есть инструмент державы, главный звук
чей в мироздании — не сорок сороков,
рассчитанный на череду веков,
но лязг оков. И отлит был
из их отходов тот, кто не уплыл,
тот, чей, давясь, проговорил
‘Прощай, свободная стихия’ рот,
чтоб раствориться навсегда в тюрьме широт,
где нет ворот. Нет в нашем грустном языке строки
отчаянней и больше вопреки
себе написанной, и после от руки
сто лет копируемой. Так набегает на
пляж в Ланжероне за волной волна,
земле верна."
)


ann001 = Annotation.create!(anno_body: "In a 2006 interview, Mac Miller might have said one of his hobbies outside of music was programming.
'There’s pressure. A lot of times in my life I’ve put this pressure to hold myself to the standard of whatever I thought I was supposed to be, or how I was supposed to be perceived. And that creates pressure …,' he told Vulture prior to his death.", author_id: 1, track_id: 1, start_idx: 8, end_idx: 37)
ann002 = Annotation.create!(anno_body: "'Key to the sky' is a reference to the Led Zeppelin song 'Stairway to Heaven.'", author_id: 1, track_id: 1, start_idx: 48, end_idx: 110)    
ann003 = Annotation.create!(anno_body: "Do. Or do not. There is no try.", author_id: 10, track_id: 1, start_idx: 175, end_idx: 244)
ann004 = Annotation.create!(anno_body: "This line has a lot of meaning", author_id: 12, track_id: 1, start_idx: 302, end_idx: 342)
ann005 = Annotation.create!(anno_body: "Hmm, whiskers and a fisherman makes me think of a catfish.", author_id: 9, track_id: 1, start_idx: 534, end_idx: 573)
ann006 = Annotation.create!(anno_body: "Woah, so deep.", author_id: 7, track_id: 1, start_idx: 1111, end_idx: 1164)
ann007 = Annotation.create!(anno_body: "This is probably a great lyric", author_id: 7, track_id: 1, start_idx: 1923, end_idx: 2055)