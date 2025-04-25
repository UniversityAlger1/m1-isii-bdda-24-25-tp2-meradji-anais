-- Create LabDatabase Database

CREATE DATABASE LabDatabase; 

GO

-- Use LabDatabase Database
USE LabDatabase;
GO 

-- Create Laboratoire Table
CREATE TABLE Laboratoire ( 
  CodeLab varchar(4) primary key,
  NomLab varchar(100),
  Datcreation Date,
  DatFin Date, 
  Siteweb NVARCHAR(255) );

-- Create Chercheur Table 
CREATE TABLE Chercheur (
  NumCh integer primary key, 
  Nomch varchar(30),
  CodeLab varchar(4),
  foreign key (CodeLab) references Laboratoire(CodeLab));
  
  

GO
