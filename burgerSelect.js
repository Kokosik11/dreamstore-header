const data = [
    { 
        title: "clocks", 
        subcategories: [ 
            "Xiaomi", "Аксессуары к умным часам и фитнес-браслетам"
        ],
        links: [
            "https://dreamstore.by/chasy-i-fitnes-braslety/xiaomi-2/", "https://dreamstore.by/chasy-i-fitnes-braslety/aksessuary-k-umnym-chasam-i-fitnes-brasletam/"
        ]
    },
    { 
        title: "accessories", 
        subcategories: [ 
            "Аксессуары для мобильной съемки", "Беспроводные зарядные устройства", "Гарнитуры", "Держатели и подставки для гаджетов", "Защитные пленки и стекла", "Кабели, адаптеры", "Портативные зарядные устройства", "Сетевые и автомобильные зарядные устройства", "Чехлы для планшетов", "Чехлы для телефонов"
        ],
        links: [
            "https://dreamstore.by/aksessuary/aksessuary-dlya-semki-1/", "https://dreamstore.by/aksessuary/besprovodnye-zaryadnye-ustrojstva/", "https://dreamstore.by/aksessuary/garnitury/", "https://dreamstore.by/aksessuary/derzhateli-i-podstavki-dlya-gadzhetov/", "https://dreamstore.by/aksessuary/zashitnye-plenki-i-stekla/", "https://dreamstore.by/aksessuary/kabeli-adaptery/", "https://dreamstore.by/aksessuary/portativnye-zaryadnye-ustrojstva/", "https://dreamstore.by/aksessuary/setevye-i-avtomobilnye-zaryadnye-ustrojstva/", "https://dreamstore.by/aksessuary/chehly-dlya-planshetov/", "https://dreamstore.by/aksessuary/chehly-dlya-telefonov/"
        ]
    },
    { 
        title: "phones", subcategories: [ 
            "Apple", "Xiaomi", "Графические планшеты"
        ],
        links: [
            "https://dreamstore.by/telefony-i-planshety/apple-1/", "https://dreamstore.by/telefony-i-planshety/xiaomi-1/", "https://dreamstore.by/telefony-i-planshety/graficheskie-planshety/"
        ]
    },
    { 
        title: "computers", 
        subcategories: [ 
            "HUBы и адаптеры", "Аксессуары", "Модемы и роутеры", "Мыши и клавиатуры", "Точки доступа"
        ],
        links: [
            "https://dreamstore.by/kompyutery-i-set/huby-i-adaptery/", "https://dreamstore.by/kompyutery-i-set/aksessuary-2/", "https://dreamstore.by/kompyutery-i-set/modemy-i-routery/", "https://dreamstore.by/kompyutery-i-set/myshi-i-klaviatury/", "https://dreamstore.by/kompyutery-i-set/tochki-dostupa/"
        ]
    },
    { 
        title: "home-items", 
        subcategories: [ 
            "Аксессуары для вина и напитков", "Ароматизаторы и освежители воздуха", "Беспроводные пылесосы", "Сменные запчасти", "Весы", "Зубные щётки, бритвы и триммеры", "Инструменты", "Машинки для чистки трикотажа", "Мыльницы(диспенсеры)", "Обогреватели", "Очистители воздуха", "Пароочистители и отпариватели", "Полотеры и швабры", "Пылесосы и роботы-пылесосы", "Сушилки для одежды и обуви", "ТВ-приставка", "Техника и товары для кухни", "Товары для красоты и здоровья", "Увлажнители воздуха", "Умные лампы и освещение", "Фены"
        ],
        links: [
            "https://dreamstore.by/tovary-dlya-doma/elektricheskie-shtopory/", "https://dreamstore.by/tovary-dlya-doma/aromatizatory-i-osvezhiteli-vozduha/", "https://dreamstore.by/tovary-dlya-doma/besprovodnye-pylesosy/", "https://dreamstore.by/tovary-dlya-doma/besprovodnye-pylesosy/smennye-zapchasti/", "https://dreamstore.by/tovary-dlya-doma/vesy/", "https://dreamstore.by/tovary-dlya-doma/zubnye-shyotki-britvy-i-trimmery/", "https://dreamstore.by/tovary-dlya-doma/instrumenty/", "https://dreamstore.by/tovary-dlya-doma/mashinki-dlya-chistki-trikotazha/", "https://dreamstore.by/tovary-dlya-doma/mylnicydispensery/", "https://dreamstore.by/tovary-dlya-doma/obogrevateli/", "https://dreamstore.by/tovary-dlya-doma/ochistiteli-vozduha/", "https://dreamstore.by/tovary-dlya-doma/paroochistiteli-i-otparivateli/", "https://dreamstore.by/tovary-dlya-doma/polotery-i-shvabry/", "https://dreamstore.by/tovary-dlya-doma/roboty-pylesosy-i-pylesosy/", "https://dreamstore.by/tovary-dlya-doma/sushilki-dlya-odezhdy-i-obuvi/", "https://dreamstore.by/tovary-dlya-doma/tv-pristavka/", "https://dreamstore.by/tovary-dlya-doma/tehnika-i-tovary-dlya-kuhni/", "https://dreamstore.by/tovary-dlya-doma/tovary-dlya-krasoty-i-zdorovya/", "https://dreamstore.by/tovary-dlya-doma/uvlazhniteli-vozduha/", "https://dreamstore.by/tovary-dlya-doma/umnie-lampi-i-osveshenie/", "https://dreamstore.by/tovary-dlya-doma/feny/"
        ]
    },
    { 
        title: "flash-driver", 
        subcategories: [ 
            "USB и Type-C флеш-карты", "Внешние HDD и SSD накопители", "Карты памяти SD и micro-SD"
        ],
        links: [
            "https://dreamstore.by/nositeli-informacii/usb-i-type-c-flesh-karty/", "https://dreamstore.by/nositeli-informacii/vneshnie-hdd-i-ssd-nakopiteli/", "https://dreamstore.by/nositeli-informacii/karty-pamyati-sd-i-micro-sd/"
        ]
    },
    { 
        title: "smart-house", 
        subcategories: [ 
            "IPкамеры", "Датчики", "Климат", "Освещение"
        ],
        links: [
            "https://dreamstore.by/umnyj-dom-i-videonablyudenie/ipkamery/", "https://dreamstore.by/umnyj-dom-i-videonablyudenie/datchiki/", "https://dreamstore.by/umnyj-dom-i-videonablyudenie/klimat/", "https://dreamstore.by/umnyj-dom-i-videonablyudenie/osveshenie/"
        ]
    },
    { 
        title: "audio", 
        subcategories: [ 
            "Портативные колонки", "Наушники полноразмерные", "Наушники внутриканальные", "Саундбары", "Музыкальные центры"
        ],
        links: [
            "https://dreamstore.by/audio/portativnye-kolonki/", "https://dreamstore.by/audio/naushniki-polnorazmernye/", "https://dreamstore.by/audio/naushniki-vnutrikanalnye/", "https://dreamstore.by/audio/saundbary/", "https://dreamstore.by/audio/muzykalnye-centry/"
        ]
    },
    { 
        title: "photo-n-video", 
        subcategories: [ 
            "Аксессуары для сьемки", "Видеорегистраторы", "Фотоаппараты Fujifilm", "Фотопленка и аксессуары", "Фотопринтеры"
        ],
        links: [
            "https://dreamstore.by/foto-i-videotehnika/aksessuary-dlya-semki/", "https://dreamstore.by/foto-i-videotehnika/videoregistratory/", "https://dreamstore.by/foto-i-videotehnika/fotoapparaty-fujifilm/", "https://dreamstore.by/foto-i-videotehnika/fotoplenka-i-aksessuary/", "https://dreamstore.by/foto-i-videotehnika/fotoprintery/"
        ]
    },
];

const categories = document.querySelectorAll(".category-item");
const subcatLine = document.querySelector(".subcategory-line");
const categoryLines = document.querySelectorAll(".category-line");
const catalog = document.querySelector('.catalog-categories');
const back = document.querySelector(".back");

categories.forEach((category, index) => {
    category.onclick = () => {
        subcatLine.innerHTML = "";
        categories.forEach((cat, i) => {
            if(i != index) cat.style.display = "none"; 
        })

        let subcategories = document.createElement("div.subcategories");

        data.forEach(d => {
            if(d.title == category.dataset.category) {
                d.subcategories.forEach((sub, i) => {
                    subcategories.innerHTML += `<a href="${d.links[i]}" class="sub-category">${sub}</a>`
                })
            }
        })

        categoryLines.forEach((cline, i) => {
            cline.style.display = "none"
        })

        category.parentElement.style.display = "flex";
        category.parentElement.parentElement.style.height = "auto";
        category.style.width = "100%";
        category.style.fontSize = "18px";
        category.style.paddingRight = "60px";
        category.style.paddingLeft = "28px";
        category.style.alignItems = "center";

        back.style.display = "block";

        back.onclick = () => {
            subcatLine.innerHTML = "";

            categories.forEach((cat, i) => {
                if(i != index) cat.style.display = "flex"; 
            })

            categoryLines.forEach((cline, i) => {
                cline.style.display = "flex"
            })

            category.parentElement.parentElement.style.height = "340px";
            category.style.width = "100px"; 
            category.style.fontSize = "10px";
            category.style.padding = "12px 6px";
            category.style.alignItems = "baseline";
            back.style.display = "none";
        }

        subcatLine.append(subcategories);
        
    }
})