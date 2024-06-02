create table album(
    id integer primary key autoincrement, 
    artist varchar(100) not null, 
    title varchar(100) not null
);
insert into album(artist, title) values('The Military Wives', 'In My Dreams');
insert into album(artist, title) values('Adele', '21');
insert into album(artist, title) values('Bruce Springsteen', 'Wrecking Ball (Deluxe)');
insert into album(artist, title) values('Lana Del Ray', 'Born To Die');
insert into album(artist, title) values('Gotye', 'Making Mirrors');