# MYSQL
## Joins

## Scenerio:
 A group of student intrested to learn music instrumentation. So we have to create two different table. <br> Table 1. Music students <br> Table 2. Library catalog <p>
 students has to owes the instruemnt from the central store for 15 days. <br>
 
 We are going to create a set of information for students having the gadgets with the specific information.

#### 1. SELECT THE DATABASE
```
 use school;
```
![image](https://user-images.githubusercontent.com/31208964/213952082-340e0788-8edd-47ac-81ae-613981af7755.png)

```
#### 2. Create Database 
#### 2.1 Table Creation
#### 2.2 Student_id, student_name 

CREATE TABLE music(
   student_id int,
   student_name varchar(255)
);
```
![image](https://user-images.githubusercontent.com/31208964/213952193-8a09fec0-7953-428d-b8ab-7f1283cdba39.png)

#### 2.3 Insert the data into the Database or table music
```
Insert into music values ( 1, 'John');
Insert into music values ( 3, 'David');
Insert into music values ( 4, 'John');
Insert into music values ( 5, 'Betty');
```
![image](https://user-images.githubusercontent.com/31208964/213952348-e61343f2-01c2-4f7e-9301-7098fd0fcc0a.png)

#### 2.4 Rows of information
 
```
Select * from music;
```
![image](https://user-images.githubusercontent.com/31208964/213952661-c6a2770d-7028-4574-b06c-a5910ab1afe1.png)

#### 3.1 Create Table 2: Instrument 
 ##### order_id, AMount, student_id
 
```
CREATE TABLE instrument(
  order_id int,
  Amount int,
  student_id int
);
```
![image](https://user-images.githubusercontent.com/31208964/213952463-bd3f8596-edb5-4df8-9746-f30ade6dd72a.png)

```
 
 #### 3.2 Inserting the information to the Table
Insert into instrument values ( 1, 200, 7);
Insert into instrument values ( 2, 500, 3);
Insert into instrument values ( 3, 300, 4);
Insert into instrument values ( 5, 800, 6);
Insert into instrument values ( 6, 200, 5);
```
![image](https://user-images.githubusercontent.com/31208964/213952526-4f3a5902-52ae-4464-9e23-2a25ed7c3783.png)


  #### Visualising the rows of Table
```

Select * from instrument;
```
![image](https://user-images.githubusercontent.com/31208964/213952704-59a5706b-5de0-48cb-b126-7df1e67c947b.png)


### -- INNER JOIN
#### 4.1 the rows having the same rows in both of tables
 
```
Select * 
FROM music 
INNER join instrument
on music.student_id = instrument.student_id;
```
![image](https://user-images.githubusercontent.com/31208964/213952826-cb245e2a-d015-4ba0-aa32-b63835aaaf58.png)


### -- left join 
#### 4.2 Information of the Table_1 (music) have to be displayed with an additional information from the Table_2. 
 
 
 ```
 Select * 
FROM music 
left join instrument
ON music.student_id = instrument.student_id;
```
![image](https://user-images.githubusercontent.com/31208964/213952865-f069d53c-1d4e-43a7-9087-4c50c605d31d.png)



### -- right join 
 
 #### 4.3 We have to focus on Table_2 (Instrument), all rows of the Table_2 will be displayed with an additional information grabed from Table_1. 
 
``` 
Select * 
FROM music 
right join instrument
ON music.student_id = instrument.student_id;
```    
![image](https://user-images.githubusercontent.com/31208964/213952954-60f87068-dd1b-4af5-873c-c5e89293db70.png)
 


### -- Full join 
 #### Here, All rows of all the Table_1 and Table_2 will be displayed in the results section. 
 
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
       


  
  <h1 style="background-color:DodgerBlue;">Thanks for visting.</h1>
