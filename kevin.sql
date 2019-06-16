
    INSERT INTO kevin (date,incident_date, media_link,incident,incident_part,description,times,location)
        VALUES (
        '2019-06-10 03:13:30-04',
        '2019-06-08 22:14:00-04',
        'https://www.dropbox.com/home/rommate%20misteps/kevin?preview=20190610_030723.jpg',
        'petty nuisnance',
        'A',
        'I told kevin to close the door, he never did and says I didnt lock it',
        1,
        '234 Albany ave Brooklyn NY 11213'
    );
    

    INSERT INTO kevin (date,incident_date, media_link,incident,incident_part,description,times,location)
        VALUES (
        '2019-06-10 03:13:30-04',
        '2019-06-08 22:14:00-04',
        'https://www.dropbox.com/home/rommate%20misteps/kevin?preview=20190610_030723.jpg',
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
        'https://www.dropbox.com/home/rommate%20misteps/kevin?preview=20190530_230642.jpg',
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
        'https://www.dropbox.com/home/rommate%20misteps/kevin?preview=20190512_213033.mp4',
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
        'https://www.dropbox.com/home/rommate%20misteps/kevin?preview=20190613_224808.jpg',
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
        'https://www.dropbox.com/preview/rommate%20misteps/kevin/Try%20to%20talk%20to%20kev%20abt%20stove%20and%20the%20shower%20no%20lis.m4a?role=personal'
        
    );
    COMMIT;