SELECT  
    *
FROM
    games
WHERE   
    critic_rating_value >= 70
order by
    critic_rating_value desc;