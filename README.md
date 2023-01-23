# MYSQL
## Joins
 ```
 use school;
```
![image](https://user-images.githubusercontent.com/31208964/213952082-340e0788-8edd-47ac-81ae-613981af7755.png)

```
CREATE TABLE music(
   student_id int,
   student_name varchar(255)
);
```
![image](https://user-images.githubusercontent.com/31208964/213952193-8a09fec0-7953-428d-b8ab-7f1283cdba39.png)


```
Insert into music values ( 1, 'John');
Insert into music values ( 3, 'David');
Insert into music values ( 4, 'John');
Insert into music values ( 5, 'Betty');
```
![image](https://user-images.githubusercontent.com/31208964/213952348-e61343f2-01c2-4f7e-9301-7098fd0fcc0a.png)


```
CREATE TABLE instrument(
  order_id int,
  Amount int,
  student_id int
);
```
![image](https://user-images.githubusercontent.com/31208964/213952463-bd3f8596-edb5-4df8-9746-f30ade6dd72a.png)

```
Insert into instrument values ( 1, 200, 7);
Insert into instrument values ( 2, 500, 3);
Insert into instrument values ( 3, 300, 4);
Insert into instrument values ( 5, 800, 6);
Insert into instrument values ( 6, 200, 5);
```
![image](https://user-images.githubusercontent.com/31208964/213952526-4f3a5902-52ae-4464-9e23-2a25ed7c3783.png)


```
Select * from music;
```
```
Select * from instrument;
```


### -- INNER JOIN

```
Select * 
FROM music 
INNER join instrument
on music.student_id = instrument.student_id;
```
### -- left join 
```
Select * 
FROM music 
left join instrument
ON music.student_id = instrument.student_id;
```
### -- right join 
``` 
Select * 
FROM music 
right join instrument
ON music.student_id = instrument.student_id;
```    
    
### -- Full join 
```
Select * 
FROM music 
left join instrument
ON music.student_id = instrument.student_id;

UNION
 
Select * 
FROM music 
right join instrument
ON music.student_id = instrument.student_id;
```
       
