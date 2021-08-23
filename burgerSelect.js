const data = [
    { title: "clocks", subcategories: [ 
        "Xiaomi", "Аксессуары к умным часам и фитнес-браслетам"
    ] },
    { title: "accessories", subcategories: [ 
        "Аксессуары для мобильной съемки", "Беспроводные зарядные устройства", "Гарнитуры", "Держатели и подставки для гаджетов", "Защитные пленки и стекла", "Кабели, адаптеры", "Портативные зарядные устройства", "Сетевые и автомобильные зарядные устройства", "Чехлы для планшетов", "Чехлы для телефонов"
    ] },
    { title: "phones", subcategories: [ 
        "Apple", "Xiaomi", "Графические планшеты"
    ] },
    { title: "computers", subcategories: [ 
        "HUBы и адаптеры", "Аксессуары", "Модемы и роутеры", "Мыши и клавиатуры", "Точки доступа"
    ] },
    { title: "home-items", subcategories: [ 
        "Аксессуары для вина и напитков", "Ароматизаторы и освежители воздуха", "Беспроводные пылесосы", "Сменные запчасти", "Весы", "Зубные щётки, бритвы и триммеры", "Инструменты", "Машинки для чистки трикотажа", "Мыльницы(диспенсеры)", "Обогреватели", "Очистители воздуха", "Пароочистители и отпариватели", "Полотеры и швабры", "Пылесосы и роботы-пылесосы", "Сушилки для одежды и обуви", "ТВ-приставка", "Техника и товары для кухни", "Товары для красоты и здоровья", "Увлажнители воздуха", "Умные лампы и освещение", "Фены"
    ] },
    { title: "flash-driver", subcategories: [ 
        "USB и Type-C флеш-карты", "Внешние HDD и SSD накопители", "Карты памяти SD и micro-SD"
    ] },
    { title: "smart-house", subcategories: [ 
        "IPкамеры", "Датчики", "Климат", "Освещение"
    ] },
    { title: "audio", subcategories: [ 
        "Портативные колонки", "Наушники полноразмерные", "Наушники внутриканальные", "Саундбары", "Музыкальные центры"
    ] },
    { title: "photo-n-video", subcategories: [ 
        "Аксессуары для сьемки", "Видеорегистраторы", "Фотоаппараты Fujifilm", "Фотопленка и аксессуары", "Фотопринтеры"
    ] },
];

const categories = document.querySelectorAll(".category-item");
const subcatLine = document.querySelector(".subcategory-line");
const categoryLines = document.querySelectorAll(".category-line");

categories.forEach((category, index) => {
    category.onclick = () => {
        subcatLine.innerHTML = "";
        categories.forEach((cat, i) => {
            if(i != index) cat.style.display = "none"; 
        })

        let subcategories = document.createElement("div.subcategories");

        data.forEach(d => {
            if(d.title == category.dataset.category) {
                d.subcategories.forEach(sub => {
                    subcategories.innerHTML += `<div class="sub-category">${sub}</div>`
                })
            }
        })

        // categoryLines.forEach((cline, i) => {
        //     if (category.dataset.category != data[i * 3].title ||
        //         category.dataset.category != data[1 + i].title ||
        //         category.dataset.category != data[2 + i].title) {
        //             cline.style.display = "none"
        //         }
        // })

        subcatLine.append(subcategories);
        
    }
})