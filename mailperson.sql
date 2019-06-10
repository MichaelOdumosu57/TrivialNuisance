phrases:
not in the mailbox


if the media_link is a hex, there is table with the name of the hex that has infor about the indient date of each pic a media link and possible description

need a columns, link incident_date


    INSERT INTO mailperson (date,incident_date, media_link,incident,incident_part,description,times,location)
        VALUES (
        '2019-06-10 03:13:30-04',
        '2019-05-15 04:16:00-04',
        'https://www.dropbox.com/home/rommate%20misteps/mailperson?preview=20190515_041648.mp4',
        'not in the mailbox',
        'A',
        'why is the mailperson give my mail to my roomates not in the mailbox',
        1,
        '234 Albany ave Brooklyn NY 11213'
    );
    
    
    
    INSERT INTO mailperson ( media_link,incident,incident_part,description,times,location)
        VALUES (
        '73743e9466173e49ae700962e461054cb99e52e0d2bbc828',
        'not in the mailbox',
        'A',
        'why is the mailperson give my mail to my roomates not in the mailbox',
        1,
        '234 Albany ave Brooklyn NY 11213'
    );
    
    
    CREATE TABLE "73743e9466173e49ae700962e461054cb99e52e0d2bbc828" (
        incident_date   timestamp,
        media_link      varchar(1000),
        description     varchar(1000)        -- what did the person do
    );
    
    BEGIN;
    INSERT INTO "73743e9466173e49ae700962e461054cb99e52e0d2bbc828" (   incident_date,media_link   )
        VALUES (
        '2019-05-22 04:37:30-04',
        'https://www.dropbox.com/home/rommate%20misteps/mailperson?preview=20190522_043752.jpg'
        
    );
    
    INSERT INTO "73743e9466173e49ae700962e461054cb99e52e0d2bbc828" (   incident_date,media_link   )
        VALUES (
        '2019-05-22 04:38:30-04',
        'https://www.dropbox.com/home/rommate%20misteps/mailperson?preview=20190522_043824.jpg'
        
    );
    COMMIT;




    INSERT INTO mailperson (date,incident_date, media_link,incident,incident_part,description,times,location)
        VALUES (
        '2019-06-10 03:13:30-04',
        '2019-05-14 07:51:00-04',
        'https://www.dropbox.com/home/rommate%20misteps/mailperson?preview=20190514_075144.mp4',
        'not in the mailbox',
        'A',
        'why is the mailperson give my mail to my roomates not in the mailbox',
        2,
        '234 Albany ave Brooklyn NY 11213'
    );
    