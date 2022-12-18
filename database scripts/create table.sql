DROP TABLE gui_table
-- Create the table in the specified schema
CREATE TABLE gui_table
(
    id INT NOT NULL PRIMARY KEY, 
    фио VARCHAR(200) NOT NULL,
    дата_рождения date NOT NULL,
    паспорт VARCHAR(50) NOT NULL,
    кликуха VARCHAR(50) NOT NULL UNIQUE,
);

INSERT INTO public.gui_table (id, фио, дата_рождения, паспорт, кликуха) VALUES (1, 'Иван Иванович Иванов', '2022-12-01', '2435345', 'Слон');
INSERT INTO public.gui_table (id, фио, дата_рождения, паспорт, кликуха) VALUES (2, 'Федор Федорович Федоров', '2022-12-14', '454545', 'Крот');
INSERT INTO public.gui_table (id, фио, дата_рождения, паспорт, кликуха) VALUES (3, 'Сидор Сидоров Сидорович', '2022-12-20', '56457455', 'Мышь');
INSERT INTO public.gui_table (id, фио, дата_рождения, паспорт, кликуха) VALUES (4, 'Петр Петрович Петров', '2022-12-29', '45645645', 'Князь');
