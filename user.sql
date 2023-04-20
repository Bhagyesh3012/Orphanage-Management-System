create database orphanage 
use orphanage

CREATE TABLE user
       (useid INT(4) NOT NULL,
        uname varchar(10),
        uaddress varchar(90),
        ucontact int(20),
        uemail varchar(30),
       );
       


INSERT INTO user VALUES 
        (101,'Shruti','KASBA_PETH -PUNE',9860121243,'SACHIN@123');

INSERT INTO user VALUES 
        (102,'saloni','NANDED',8805546267,'JANHAVI@999');
        
INSERT INTO user VALUES 
        (103,'sanvi','NAGPUR',4795688645,'ANIKET@645');
        
INSERT INTO user VALUES 
        (104,'tanvi','AHAMADNAGAR',4555575896,'BHAGYESH@420');
        
INSERT INTO user VALUES 
        (105,'manisha','JALGAON',4229067483,'SHASHI@999'); 

INSERT INTO user VALUES 
        (101,'raju','PUNE',9860121243,'sayali@123');
