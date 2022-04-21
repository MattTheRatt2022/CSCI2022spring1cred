SELECT  
    *
FROM
    games
inner join 
(
   select 
        *
    FROM
         gamegenres
    where
        genre_name = 'Adventure'

) gamegenres
ON
    games.game_id = gamegenres.game_id;
