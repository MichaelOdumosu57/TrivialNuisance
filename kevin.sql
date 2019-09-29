

-- 'nonsense'
-- 'loud music'
-- 'leaving place messy'


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
    
    
    INSERT INTO kevin (date,incident_date, media_link,incident,incident_part,description,times,location)
        VALUES (
        '2019-099-21 09:45:30-04',
        '2019-09-19 21:59:00-04',
        '~/My_Computer/Projects/TrivialNuisance/media/kevin/7.jpeg',
        'leaving place messy',
        'A',
        'Kevin leaves the chicken in the microwave instead of putting it in the fridge',
        1,
        '234 Albany ave Brooklyn NY 11213'
    );
    
    
    
    BEGIN  BEGIN  BEGIN  BEGIN  BEGIN  BEGIN  BEGIN  BEGIN  BEGIN
    
    BEGIN;
    INSERT INTO kevin (incident_date, media_link,incident,incident_part,description,times,location)
        VALUES (
        '2019-09-22 10:44:00-04',
        '~/My_Computer/Projects/TrivialNuisance/media/kevin/8.jpeg',
        'leaving place messy',
        'A',
        'Kevin leaves spoiled food in the microwave i cleaned',
        1,
        '234 Albany ave Brooklyn NY 11213'
    );
    
    INSERT INTO kevin (incident_date, media_link,incident,incident_part,description,times,location)
        VALUES (
        '2019-09-23 22:32:00-04',
        '~/My_Computer/Projects/TrivialNuisance/media/kevin/9.jpeg',
        'leaving place messy',
        'A',
        'Kevin leaves spoiled food in the microwave i cleaned',
        1,
        '234 Albany ave Brooklyn NY 11213'
    );
    
    INSERT INTO kevin (incident_date, media_link,incident,incident_part,description,times,location)
        VALUES (
        '2019-09-23 22:32:00-04',
        '~/My_Computer/Projects/TrivialNuisance/media/kevin/10.m4a',
        'leaving place messy',
        'A',
        'Kevin leaves spoiled food in the microwave i cleaned',
        1,
        '234 Albany ave Brooklyn NY 11213'
    );
    COMMIT;
    
    
    
    INSERT INTO kevin (incident_date, media_link,incident,incident_part,description,times,location)
        VALUES (
        '2019-09-24 09:30:00-04',
        '~/My_Computer/Projects/TrivialNuisance/media/kevin/10.m4a',
        'nonsense',
        'A',
        'Kevin leaves spoiled food in the microwave i cleaned',
        1,
        '234 Albany ave Brooklyn NY 11213'
    );
    
    UPDATE  kevin SET incident = 'nonsense' WHERE media_link = '~/My_Computer/Projects/TrivialNuisance/media/kevin/1.jpeg';
    
    BEGIN;
    INSERT INTO kevin (incident_date, media_link,incident,incident_part,description,times,location)
        VALUES (
        '2019-09-24 22:11:00-04',
        '~/My_Computer/Projects/TrivialNuisance/media/kevin/11.jpg',
        'leaving place messy',
        'A',
        'Kevin leaves the sink drainer out the sinkhole',
        1,
        '234 Albany ave Brooklyn NY 11213'
    );
        
        
    INSERT INTO kevin (incident_date, media_link,incident,incident_part,description,times,location)
        VALUES (
        '2019-09-25 10:57:00-04',
        '~/My_Computer/Projects/TrivialNuisance/media/kevin/12.mp4',
        'loud music',
        'A',
        'Kevin playing loud music from his room waking me up',
        1,
        '234 Albany ave Brooklyn NY 11213'
    );
    
    INSERT INTO kevin (incident_date, media_link,incident,incident_part,description,times,location)
        VALUES (
        '2019-09-25 21:37:00-04',
        '~/My_Computer/Projects/TrivialNuisance/media/kevin/13.jpeg',
        'leaving place messy',
        'A',
        'Kevin leaves the sink drainer out the sinkhole',
        1,
        '234 Albany ave Brooklyn NY 11213'
    );
                
    INSERT INTO kevin (incident_date, media_link,incident,incident_part,description,times,location)
        VALUES (
        '2019-09-25 22:26:00-04',
        '~/My_Computer/Projects/TrivialNuisance/media/kevin/14.jpeg',
        'leaving place messy',
        'A',
        'Kevin leaves the sink drainer out the sinkhole',
        1,
        '234 Albany ave Brooklyn NY 11213'
    );
    COMMIT;