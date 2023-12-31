//
//  MockGenerator.swift
//  Animal World
//
//  Created by XE on 31.10.2023.
//

import UIKit

struct MockGenerator {
    static func generateRandomAirTransport() -> [AirTransport] {
        var aitransports: [AirTransport] = []
        
        let su24 = AirTransport(name: "Су-24 (изделие Т-6, по кодификации НАТО: Fencer — «Фехтовальщик»)", description: "Cоветский и российский тактический фронтовой бомбардировщик с крылом изменяемой стреловидности, предназначенный для нанесения ракетно-бомбовых ударов в простых и сложных метеоусловиях, днём и ночью, в том числе на малых высотах с прицельным поражением наземных и надводных целей. Носитель тактических ядерных зарядов. 31 августа 2016 года в ВКС России завершилась эксплуатация бомбардировщиков Су-24 в исходном варианте (без литеры в индексе). Бомбардировщики были сняты с вооружения", image: .Airplanes.sukhoiSu24InflightMishin3, type: "Фронтовой (тактический) бомбардировщик", category: "Самолеты")
        aitransports.append(su24)
        let b1Lancer = AirTransport(name: "Рокуэлл B-1 «Лансер» (англ. Rockwell B-1 Lancer — Улан)", description: "Американский сверхзвуковой стратегический бомбардировщик с крылом изменяемой стреловидности. Разработан в 1970—80-х годах компанией Rockwell International. Состоит на вооружении Военно-воздушных сил США с 27 июля 1985 года. Создавался в качестве носителя ядерного оружия для замены B-52, однако в начале 1990-х началось переоборудование самолётов B-1 для оснащения их обычными вооружениями. В окончательной версии бомбардировщика (B-1B) реализована концепция маловысотного прорыва ПВО посредством полёта на сверхмалых высотах с огибанием рельефа местности", image: .Airplanes.b1AfghanistanDecember08, type: "Стратегический бомбардировщик", category: "Самолеты")
        aitransports.append(b1Lancer)
        let anMria = AirTransport(name: "Ан-225 «Мрия»", description: "Транспортный реактивный самолёт сверхбольшой грузоподъёмности разработки ОКБ имени О. К. Антонова. Был самым большим и грузоподъёмным самолётом за всю историю мировой авиацииПерейти к разделу «#Рекорды самолёта». Самолёт был спроектирован и построен в СССР в единственном экземпляре на Киевском механическом заводе (руководитель проекта — В. И. Толмачёв) в 1984—1988 годах[5][6]. Первый полёт был совершён 21 декабря 1988 года. Изначально было заложено две машины; только один экземпляр находился в лётном состоянии и эксплуатировался украинской компанией Antonov Airlines. В СССР имел бортовой номер СССР-82060, после распада СССР перешёл в собственность Украины и получил бортовой номер UR-82060. Второй экземпляр не достроен. Единственный лётный экземпляр разрушен в ангаре 25 февраля 2022 года в боях за аэропорт «Антонов» в ходе военного вторжения России на Украину. Сообщается, что Антонов начал строить новую 'Мрию', в том числе из обломков старого самолета", image: .Airplanes.antonovAn225Beltyukov1, type: "Грузовой самолёт", category: "Самолеты")
        aitransports.append(anMria)
        let airbusA380 = AirTransport(name: "Airbus А380", description: "Широкофюзеляжный двухпалубный четырёхдвигательный турбореактивный пассажирский самолёт, созданный концерном Airbus S.A.S. (ранее Airbus Industrie) — крупнейший серийный авиалайнер в мире (высота 24 метра, длина 73 метра, размах крыла 79 метров[3]). Вместимость — 525 пассажиров в салоне трёх классов, 853 пассажира в одноклассной конфигурации. Может совершать беспосадочные перелёты на расстояние до 15 400 км. В 2021 году, после выпуска 251 самолёта, производство данной модели было прекращено", image: .Airplanes.a6EDYA380Emirates31Jan2013Jfk8442269364Cropped, type: "Пассажирский самолёт", category: "Самолеты")
        aitransports.append(airbusA380)
        let mig31 = AirTransport(name: "МиГ-31 (по классификации НАТО — англ. Foxhound)", description: "Советский двухместный сверхзвуковой высотный всепогодный истребитель-перехватчик дальнего радиуса действия. Разработан в ОКБ-155 (ныне АО РСК «МиГ») на базе МиГ-25 в 1970-х годах. Первый советский боевой самолёт четвёртого поколения. МиГ-31 предназначен для перехвата и уничтожения воздушных целей на предельно малых, средних и больших высотах, днём и ночью, в простых и сложных метеоусловиях, при применении противником активных и пассивных радиолокационных помех, а также ложных тепловых целей. Группа из четырёх самолётов МиГ-31 способна контролировать воздушное пространство протяжённостью по фронту до 1100 км. Изначально истребитель разрабатывали для перехвата авиационных крылатых ракет. Полки МиГ-31 несколько лет имели статус спецназа (СпН) в составе ПВО", image: .Airplanes._790ThFighterOrderOfKutuzov3RdClassAviationRegimentKhotilovoAirbase35413, type: "Истребитель-перехватчик", category: "Самолеты")
        aitransports.append(mig31)
        let mi8 = AirTransport(name: "Ми-8 (по кодификации NATO: Hip — «Бедро»)", description: "Советский многоцелевой вертолёт, разработанный Опытным конструкторским бюро (ОКБ) М. Л. Миля, в начале 1960-х годов. Ми-8, и его модификации, самый массовый двухдвигательный вертолёт в мире (в общей сложности построено более 17 тыс. экземпляров всех модификаций); является самым массовым вертолётом в истории авиации. Широко используется более чем в 50 государствах мира для выполнения множества гражданских и военных задач. Вертолёты Ми-8, как правило, имеют двойное назначение, о чём указывается в сертификате типа; в России вертолёты, имеющие военное назначение, могут быть проданы только госкомпанией «Рособоронэкспорт», входящей в корпорацию «Ростех». Все остальные вертолёты, находящиеся в свободной продаже, имеют только гражданское назначение", image: .mi814345997200, type: "Многоцелевой вертолёт", category: "Вертолеты")
        aitransports.append(mi8)
        let AW139 = AirTransport(name: "AgustaWestland AW139", description: "Англо-итальянский двухдвигательный многоцелевой вертолёт. Разработан компаниями Agusta и Bell Helicopters под обозначением Agusta-Bell AB139, однако после выхода из проекта компании Белл был переименован", image: .aw139275, type: "Многоцелевой вертолёт", category: "Вертолеты")
        aitransports.append(AW139)
        let ka52 = AirTransport(name: "Ка-52 «Аллигатор»", description: "Российский разведывательно-ударный вертолёт нового поколения. Машина способна поражать бронированную и небронированную технику, живую силу и воздушные цели на поле боя. Представляет собой дальнейшее развитие вертолёта Ка-50 «Чёрная акула». До прекращения серийного производства Ка-50 в 2009 году в качестве специфики боевого применения Ка-52 предусматривалось выполнение им задач командирской машины армейской авиации, осуществляющей разведку местности, целеуказание и координацию действий группы боевых вертолётов. Помимо выполнения разведывательно-боевых функций, Ка-52 может выполнять роль учебно-тренировочной машины. Вариант корабельного базирования Ка-52К может оснащаться сравнительно более мощным, чем большинство ударных вертолётов армейской авиации, комплексом управляемого вооружения (КУВ) «Гермес-А» с максимальной дальностью стрельбы 15—20 км. По контракту Минобороны РФ и ПАО «Арсеньевская авиационная компания „Прогресс“ им. Н. И. Сазыкина» от 2011 года планируется произвести 140 вертолётов на общую сумму 120 млрд рублей. Стоимость одного вертолёта — около 857 млн рублей", image: .kamovKa52, type: "Разведывательно-ударный вертолёт", category: "Вертолеты")
        aitransports.append(ka52)
        let stemmeS10 = AirTransport(name: "Stemme S10", description: "Cамоспусковой планер производства компании Stemme AG в Штраусберге (Германия) с 1980-х годов. Двигатель установлен в средней части корабля и имеет необычный складной пропеллер, который убирается внутри носового обтекателя самолета, когда двигатель не используется", image: .Gliders.stemmeS108736172304, type: "Моторный планёр", category: "Планёры")
        aitransports.append(stemmeS10)
        let zeppelin = AirTransport(name: "Zeppelin NT", description: "Серия дирижаблей, изготавливаемая с 1990-х годов немецкой компанией Zeppelin Luftschifftechnik GmbH (ZLT) в Фридрихсхафене. Дирижабли серии NT являются крупнейшими активными дирижаблями, единственными с внутренней рамой, так называемыми полужёсткими", image: .Aerostats.zeppellinNTAmk, type: "Дирижабль", category: "Аэростаты")
        aitransports.append(zeppelin)
        let eurocopter = AirTransport(name: "Eurocopter X3 (Eurocopter X³, X-Cube)", description: "экспериментальный гибридный вертолёт (винтокрыл), созданный компанией Eurocopter. Создавался с целью возможности полёта на скорости 410 км/ч. Первый полёт состоялся 6 сентября 2010 года во Франции. 12 мая 2011 года X3 достиг скорости 430 км/ч. 7 июня 2013 года побил мировой рекорд по скорости горизонтального полёта вертолётов, разогнавшись до 255 узлов (472 км/ч)", image: .Rotorcrafts.ila12X30600B1, type: "Винтокрыл", category: "Винтокрылы")
        aitransports.append(eurocopter)
        let sikorsky = AirTransport(name: "Sikorsky S-72", description: "Широкофюзеляжный двухпалубный четырёхдвигательный турбореактивный пассажирский самолёт, созданный концерном Airbus S.A.S. (ранее Airbus Industrie) — крупнейший серийный авиалайнер в мире (высота 24 метра, длина 73 метра, размах крыла 79 метров). Вместимость — 525 пассажиров в салоне трёх классов, 853 пассажира в одноклассной конфигурации. Может совершать беспосадочные перелёты на расстояние до 15 400 км. В 2021 году, после выпуска 251 самолёта, производство данной модели было прекращено", image: .Rotorcrafts.sikorskyXWingDiagonalView, type: "Экспериментальный винтокрылый летательный аппарат типа Х-крыло", category: "Винтокрылы")
        aitransports.append(sikorsky)

        return aitransports
    }
    
    static func getRandomAirtransportByCategory(airTransportArray: [AirTransport]) -> [[AirTransport]] {
        var categories: [String: [AirTransport]] = [:]
        
        for item in airTransportArray {
            var airtransportByCategory = categories[item.category] ?? []
            airtransportByCategory.append(item)
            categories[item.category] = airtransportByCategory
        }
        
        return Array(categories.values)
    }
    
    static func getRandomAirtransportByType(airTransportArray: [AirTransport]) -> [[AirTransport]] {
        var types: [String: [AirTransport]] = [:]
        
        for item in airTransportArray {
            var airtransportByType = types[item.type] ?? []
            airtransportByType.append(item)
            types[item.type] = airtransportByType
        }
        
        return Array(types.values)
    }
    
//    static func generateRandomAnimalCategories() -> [[Animal]] {
//        let animals = generateRandomAnimals()
//        var categories: [String: [Animal]] = [:]
//        for item in animals {
//            var animalsByCategory = categories[item.category] ?? []
//            animalsByCategory.append(item)
//            categories[item.category] = animalsByCategory
//        }
//        
//        return Array(categories.values)
//    }
}
