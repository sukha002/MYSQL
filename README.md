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
![image](https://user-images.githubusercontent.com/31208964/213952661-c6a2770d-7028-4574-b06c-a5910ab1afe1.png)


```
Select * from instrument;
```
![image](https://user-images.githubusercontent.com/31208964/213952704-59a5706b-5de0-48cb-b126-7df1e67c947b.png)


### -- INNER JOIN

```
Select * 
FROM music 
INNER join instrument
on music.student_id = instrument.student_id;
```
![image](https://user-images.githubusercontent.com/31208964/213952826-cb245e2a-d015-4ba0-aa32-b63835aaaf58.png)


### -- left join 
```
Select * 
FROM music 
left join instrument
ON music.student_id = instrument.student_id;
```
![image](https://user-images.githubusercontent.com/31208964/213952865-f069d53c-1d4e-43a7-9087-4c50c605d31d.png)



### -- right join 
``` 
Select * 
FROM music 
right join instrument
ON music.student_id = instrument.student_id;
```    
![image](https://user-images.githubusercontent.com/31208964/213952954-60f87068-dd1b-4af5-873c-c5e89293db70.png)


### -- Full join 
```
Select * 
FROM music 
left join instrument
ON music.student_id = instrument.student_id;

### --UNION
 
Select * 
FROM music 
right join instrument
ON music.student_id = instrument.student_id;
```
![image](https://user-images.githubusercontent.com/31208964/213953045-929e9409-0ff8-4f81-8c5d-8edcaf619ca2.png)
       
