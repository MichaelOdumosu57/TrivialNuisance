

CREATE TABLE project AS
TABLE jose
WITH NO DATA;


SELECT
   COLUMN_NAME, data_TYPE
FROM
   information_schema.COLUMNS
WHERE
   TABLE_NAME = 'project';
   
BEGIN;
ALTER TABLE project
ADD COLUMN  actions_date timestamp;

ALTER TABLE project
ADD COLUMN  actions varchar(2000);

ALTER TABLE project
ADD COLUMN  actions_part varchar(2000);
COMMIT;


-- actions list
-- 'cleaning up bathroom'
-- 'properly closing front door'



    BEGIN;
    INSERT INTO project ( media_link,actions,actions_part,description,times,location)
        VALUES (
        'e5k8pd6avvs7v3ty5udw8his9zs52eggu1yo0lhtblvub9fe',
        'cleaning up bathroom',
        'A',
        'After i finish taking shower I properly mop the place and clean the bathroom',
        1,
        '234 Albany ave Brooklyn NY 11213'
    );

    
    
    CREATE TABLE "e5k8pd6avvs7v3ty5udw8his9zs52eggu1yo0lhtblvub9fe" (
        action_date   timestamp,
        media_link      varchar(1000),
        description     varchar(1000)        -- what did the person do
    );
    
    INSERT INTO "e5k8pd6avvs7v3ty5udw8his9zs52eggu1yo0lhtblvub9fe" (   action_date,media_link   )
        VALUES (
        '2019-09-14 12:56:30-04',
        '~/My_Computer/Projects/TrivialNuisance/media/project/1.jpeg'
    );
    
    INSERT INTO "e5k8pd6avvs7v3ty5udw8his9zs52eggu1yo0lhtblvub9fe" (   action_date,media_link   )
        VALUES (
        '2019-09-14 12:55:30-04',
        '~/My_Computer/Projects/TrivialNuisance/media/project/2.jpeg'
    );
    COMMIT;
        
        
    BEGIN;
    INSERT INTO project ( media_link,actions,actions_part,description,times,location)
        VALUES (
        '5udw8his9zs52eggu1yo0lhtblvub9fee5k8pd6avvs7v3ty',
        'properly closing front door',
        'A',
        'I do not slam the door, i lock the door for the day of 9/14/19',
        1,
        '234 Albany ave Brooklyn NY 11213'
    );

    
    
    CREATE TABLE "5udw8his9zs52eggu1yo0lhtblvub9fee5k8pd6avvs7v3ty" (
        action_date   timestamp,
        media_link      varchar(1000),
        description     varchar(1000)        -- what did the person do
    );
    
    INSERT INTO "5udw8his9zs52eggu1yo0lhtblvub9fee5k8pd6avvs7v3ty" (   action_date,media_link   )
        VALUES (
        '2019-09-13 21:23:30-04',
        '~/My_Computer/Projects/TrivialNuisance/media/project/3.mp4'
    );
    
    INSERT INTO "5udw8his9zs52eggu1yo0lhtblvub9fee5k8pd6avvs7v3ty" (   action_date,media_link   )
        VALUES (
        '2019-09-13 11:53:30-04',
        '~/My_Computer/Projects/TrivialNuisance/media/project/4.mp4'
    );
    COMMIT;

   
   
    INSERT INTO project (date,actions_date, media_link,actions,actions_part,description,times,location)
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
    
    