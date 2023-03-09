insert into genre (name)
values('Рэп');
insert into genre (name)
values('Рок');
insert into genre (name)
values('Рэйв');
insert into genre (name)
values('Поп');
insert into genre (name)
values('Шансон');
insert into genre (name)
values('Хип-Хоп');

insert into artist (nickname)
values('GSPD');
insert into artist (nickname)
values('Ежемесячные');
insert into artist (nickname)
values('Noize MC');
insert into artist (nickname)
values('GAYAZOV BROTHERS');
insert into artist (nickname)
values('ATL');
insert into artist (nickname)
values('SLIMUS');
insert into artist (nickname)
values('Слава КПСС');
insert into artist (nickname)
values('Михаил Круг');
insert into artist (nickname)
values('dlb');
insert into artist (nickname)
values('XOLIDAYBOY');
insert into artist (nickname)
values('Сергей Трофимов');

insert into album (name, year)
values('Ленинградский Электроклуб', '2021');
insert into album (name, year)
values('МУЗЛО', '2019');
insert into album (name, year)
values('Лимбо', '2017');
insert into album (name, year)
values('Личное непубличное', '2018');
insert into album (name, year)
values('Царь Горы', '2016');
insert into album (name, year)
values('Пьяный Туман', '2022');
insert into album (name, year)
values('Кривой эфир', '2019');
insert into album (name, year)
values('Холодно', '2009');
insert into album (name, year)
values('Конец зла', '2023');
insert into album (name, year)
values('Мадам', '1998');
insert into album (name, year)
values('Гудбай, деревня', '2020');
insert into album (name, year)
values('Моя хулиганка', '2022');
insert into album (name, year)
values('Ностальгия', '2005');
insert into album (name, year)
values('Я живу в России', '2021');

insert into collection (name, year)
values('Моё любимое', '2023');
insert into collection (name, year)
values('В машину', '2022');
insert into collection (name, year)
values('Дома', '2021');
insert into collection (name, year)
values('Расслабиться', '2020');
insert into collection (name, year)
values('Вечеринка', '2019');
insert into collection (name, year)
values('Для секса', '2018');
insert into collection (name, year)
values('MIXTAPE', '2016');
insert into collection (name, year)
values('Верните мой 2017', '2017');

insert into tracks (name, duration, album_id)
values('Поле чудес', '202', '1');
insert into tracks (name, duration, album_id)
values('Девочка из Питера', '194', '1');
insert into tracks (name, duration, album_id)
values('СЕКТА', '186', '2');
insert into tracks (name, duration, album_id)
values('Интердевочка', '206', '2');
insert into tracks (name, duration, album_id)
values('Твои уши', '158', '3');
insert into tracks (name, duration, album_id)
values('Мыло в кармане', '118', '3');
insert into tracks (name, duration, album_id)
values('Интро', '152', '4');
insert into tracks (name, duration, album_id)
values('Буран', '153', '4');
insert into tracks (name, duration, album_id)
values('Гвозди', '150', '5');
insert into tracks (name, duration, album_id)
values('Barbiesize', '225', '4');
insert into tracks (name, duration, album_id)
values('Пьяный туман', '214', '6');
insert into tracks (name, duration, album_id)
values('Мэджик пипл', '223', '7');
insert into tracks (name, duration, album_id)
values('Жду лета', '184', '8');
insert into tracks (name, duration, album_id)
values('Конец зла', '175', '9');
insert into tracks (name, duration, album_id)
values('Красные карманы', '174', '10');
insert into tracks (name, duration, album_id)
values('Ультрашоколад', '150', '11');
insert into tracks (name, duration, album_id)
values('Моя хулиганка', '190', '12');
insert into tracks (name, duration, album_id)
values('20 лет', '232', '13');
insert into tracks (name, duration, album_id)
values('Плюшевый мишка', '212', '13');
insert into tracks (name, duration, album_id)
values('Я живу в России', '264', '14');
insert into tracks (name, duration, album_id)
values('Электоральная', '203', '14');

insert into genre_artist (genre_id, artist_id)
values('1', '2');
insert into genre_artist (genre_id, artist_id)
values('1', '3');
insert into genre_artist (genre_id, artist_id)
values('1', '5');
insert into genre_artist (genre_id, artist_id)
values('1', '6');
insert into genre_artist (genre_id, artist_id)
values('1', '7');
insert into genre_artist (genre_id, artist_id)
values('2', '3');
insert into genre_artist (genre_id, artist_id)
values('3', '1');
insert into genre_artist (genre_id, artist_id)
values('3', '2');
insert into genre_artist (genre_id, artist_id)
values('3', '9');
insert into genre_artist (genre_id, artist_id)
values('4', '4');
insert into genre_artist (genre_id, artist_id)
values('4', '10');
insert into genre_artist (genre_id, artist_id)
values('5', '8');
insert into genre_artist (genre_id, artist_id)
values('5', '11');
insert into genre_artist (genre_id, artist_id)
values('6', '2');
insert into genre_artist (genre_id, artist_id)
values('6', '6');
insert into genre_artist (genre_id, artist_id)
values('6', '7');

insert into artist_albums (artist_id, album_id)
values('1', '1');
insert into artist_albums (artist_id, album_id)
values('1', '2');
insert into artist_albums (artist_id, album_id)
values('2', '3');
insert into artist_albums (artist_id, album_id)
values('2', '4');
insert into artist_albums (artist_id, album_id)
values('3', '5');
insert into artist_albums (artist_id, album_id)
values('4', '6');
insert into artist_albums (artist_id, album_id)
values('5', '7');
insert into artist_albums (artist_id, album_id)
values('6', '8');
insert into artist_albums (artist_id, album_id)
values('7', '9');
insert into artist_albums (artist_id, album_id)
values('8', '10');
insert into artist_albums (artist_id, album_id)
values('9', '11');
insert into artist_albums (artist_id, album_id)
values('10', '12');
insert into artist_albums (artist_id, album_id)
values('11', '13');
insert into artist_albums (artist_id, album_id)
values('11', '14');

insert into collection_tracks (collection_id, track_id)
values('1', '1');
insert into collection_tracks (collection_id, track_id)
values('1', '11');
insert into collection_tracks (collection_id, track_id)
values('2', '2');
insert into collection_tracks (collection_id, track_id)
values('2', '10');
insert into collection_tracks (collection_id, track_id)
values('3', '3');
insert into collection_tracks (collection_id, track_id)
values('3', '9');
insert into collection_tracks (collection_id, track_id)
values('4', '1');
insert into collection_tracks (collection_id, track_id)
values('4', '14');
insert into collection_tracks (collection_id, track_id)
values('4', '21');
insert into collection_tracks (collection_id, track_id)
values('5', '5');
insert into collection_tracks (collection_id, track_id)
values('5', '13');
insert into collection_tracks (collection_id, track_id)
values('5', '20');
insert into collection_tracks (collection_id, track_id)
values('6', '6');
insert into collection_tracks (collection_id, track_id)
values('6', '12');
insert into collection_tracks (collection_id, track_id)
values('6', '19');
insert into collection_tracks (collection_id, track_id)
values('7', '7');
insert into collection_tracks (collection_id, track_id)
values('7', '16');
insert into collection_tracks (collection_id, track_id)
values('7', '18');
insert into collection_tracks (collection_id, track_id)
values('8', '8');
insert into collection_tracks (collection_id, track_id)
values('8', '15');
insert into collection_tracks (collection_id, track_id)
values('8', '17');