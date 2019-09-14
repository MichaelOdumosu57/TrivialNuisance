
    INSERT INTO kevin (date,incident_date, media_link,incident,incident_part,description,times,location)
        VALUES (
        '2019-06-10 03:13:30-04',
        '2019-06-08 22:14:00-04',
        '~/My_Computer/Projects/TrivialNuisance/media/kevin/1.jpeg',
        'petty nuisnance',
        'A',
        'I told kevin to close the door, he never did and says I didnt lock it',
        1,
        '234 Albany ave Brooklyn NY 11213'
    );
    


    

    INSERT INTO kevin (date,incident_date, media_link,incident,incident_part,description,times,location)
        VALUES (
        '2019-06-10 03:13:30-04',
        '2019-05-30 23:06:00-04',
        '~/My_Computer/Projects/TrivialNuisance/media/kevin/2.jpg',
        'tripping over items',
        'A',
        'I tell kevin to stop placing his shoes in the corridor I can trip over them, at night when I get home from work, the corrider was dark, I almost trip over them I have knee injury someone do something about this',
        1,
        '234 Albany ave Brooklyn NY 11213'
    );
    
    
    INSERT INTO kevin (date,incident_date, media_link,incident,incident_part,description,times,location)
        VALUES (
        '2019-06-10 03:13:30-04',
        '2019-05-12 21:30:00-04',
        '~/My_Computer/Projects/TrivialNuisance/media/kevin/3.mp4',
        'leaving place messy',
        'A',
        'goes in the shower while not watching something it was food',
        1,
        '234 Albany ave Brooklyn NY 11213'
    );
    
    
    INSERT INTO kevin (date,incident_date, media_link,incident,incident_part,description,times,location)
        VALUES (
        '2019-06-15 01:30:30-04',
        '2019-06-13 22:48:00-04',
        '~/My_Computer/Projects/TrivialNuisance/media/kevin/4.jpeg',
        'tripping over items',
        'A',
        'I tell kevin to stop placing his shoes in the corridor I can trip over them, at night when I get home from work, the corrider was dark, I almost trip over them I have knee injury someone do something about this',
        2,
        '234 Albany ave Brooklyn NY 11213'
    );
    
    
    INSERT INTO kevin ( media_link,incident,incident_part,description,times,location)
        VALUES (
        'e49ae7b99e52e0d2bbc82873743e946062e461054c617309',
        'leaving place messy',
        'A',
        'goes in the shower while not watching something it was food',
        2,
        '234 Albany ave Brooklyn NY 11213'
    );
    
    
    CREATE TABLE "e49ae7b99e52e0d2bbc82873743e946062e461054c617309" (
        incident_date   timestamp,
        media_link      varchar(1000),
        description     varchar(1000)        -- what did the person do
    );
    
    
    BEGIN;
    INSERT INTO "e49ae7b99e52e0d2bbc82873743e946062e461054c617309" (   incident_date,media_link   )
        VALUES (
        '2019-06-15 21:46:30-04',
        'https://www.dropbox.com/preview/rommate%20misteps/kevin/20190615_214613.mp4?role=personal'
        
    );
    
    INSERT INTO "e49ae7b99e52e0d2bbc82873743e946062e461054c617309" (   incident_date,media_link   )
        VALUES (
        '2019-06-15 21:57:30-04',
        '~/My_Computer/Projects/TrivialNuisance/media/kevin/5.m4a'
        
    );
    COMMIT;
    
    
    
    
    UPDATE kevin SET media_LINK = '~/My_Computer/Projects/TrivialNuisance/media/kevin/1.jpeg' WHERE description ='I told kevin to close the door, he never did and says I didnt lock it';
    UPDATE kevin SET media_LINK = '~/My_Computer/Projects/TrivialNuisance/media/kevin/2.jpeg' WHERE description ='I tell kevin to stop placing his shoes in the corridor I can trip over them, at night when I get home from work, the corrider was dark, I almost trip over them I have knee injury someone do something about this' AND  incident_date = '2019-05-30 23:06:00-04';
    UPDATE kevin SET media_LINK = '~/My_Computer/Projects/TrivialNuisance/media/kevin/3.mp4' WHERE description ='goes in the shower while not watching something it was food' AND  incident_date = '2019-05-12 21:30:00-04';
    UPDATE kevin SET media_LINK = '~/My_Computer/Projects/TrivialNuisance/media/kevin/4.jpeg' WHERE description ='I tell kevin to stop placing his shoes in the corridor I can trip over them, at night when I get home from work, the corrider was dark, I almost trip over them I have knee injury someone do something about this' AND  incident_date = '2019-06-13 22:48:00-04';
    UPDATE  "e49ae7b99e52e0d2bbc82873743e946062e461054c617309"  SET media_LINK = '~/My_Computer/Projects/TrivialNuisance/media/kevin/5.m4a' WHERE   incident_date = '2019-06-15 21:57:30-04';
    UPDATE  "e49ae7b99e52e0d2bbc82873743e946062e461054c617309"  SET media_LINK = '~/My_Computer/Projects/TrivialNuisance/media/kevin/6.mp4' WHERE   incident_date = '2019-06-15 21:46:30-04';