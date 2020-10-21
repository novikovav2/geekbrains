-- Реализация лайков:

create table likes (
	-- Первичный ключ
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    -- ID тех данных, которые мы лайкаем
    data_id INT UNSIGNED NOT NULL,
    -- Тип данных, которые мы лайкаем (посты, фото, пользователи и т.д.) берется из отдельной таблицы
    data_type_id INT UNSIGNED NOT NULL,
    -- ID  пользователя, который поставил лайк
    user_id INT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки"
);

create table data_types (
	-- Первичный ключ
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    -- Название типа данных ("photo", "post", "user", etc)
    name VARCHAR(30) NOT NULL UNIQUE,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

-- Добавляем тестовые данные
INSERT INTO data_types (name) VALUES ('user'), ('media'), ('post');

-- Чтобы подсичать количество лайков под фотграфией с ID = 23 (к примеру) можно использовать запрос:
SELECT COUNT(*) FROM likes 
	WHERE data_ID = 23 AND data_type_id = (SELECT id FROM data_types WHERE name = 'media');
    
    

-- РЕАЛИЗАЦИЯ ПОСТОВ
create table posts (
	-- Первичный ключ
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    -- ID автора поста
    user_id INT UNSIGNED NOT NULL,
    -- Заголовок поста
    title VARCHAR(50) NOT NULL,
    -- Текст самого поста. Считаем, что текста может быть много, поэтому используем тип данных TEXT
    -- Ну и тут советуют тоже так делать: https://stackoverflow.com/questions/5458376/what-column-data-type-should-i-use-for-storing-large-amounts-of-text-or-html
    body TEXT NOT NULL
);

