-- use school;

-- CREATE TABLE music(
 --   student_id int,
 --   student_name varchar(255)
-- );

-- Insert into music values ( 1, 'John');
-- Insert into music values ( 3, 'David');
-- Insert into music values ( 4, 'John');
-- Insert into music values ( 5, 'Betty');


-- CREATE TABLE instrument(
--   order_id int,
--   Amount int,
--   student_id int
-- );


-- Insert into instrument values ( 1, 200, 7);
-- Insert into instrument values ( 2, 500, 3);
-- Insert into instrument values ( 3, 300, 4);
-- Insert into instrument values ( 5, 800, 6);
-- Insert into instrument values ( 6, 200, 5);

Select * from music;
Select * from instrument;

-- INNER JOIN
Select * 
FROM music 
INNER join instrument
on music.student_id = instrument.student_id;

-- left join 
Select * 
FROM music 
left join instrument
ON music.student_id = instrument.student_id;

-- right join 
Select * 
FROM music 
right join instrument
ON music.student_id = instrument.student_id;
    
    
-- left join 
Select * 
FROM music 
left join instrument
ON music.student_id = instrument.student_id;

UNION
 
Select * 
FROM music 
right join instrument
ON music.student_id = instrument.student_id;
    
        