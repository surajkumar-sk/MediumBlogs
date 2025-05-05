CREATE TABLE Commpany (
    ID INT PRIMARY KEY,
    CName VARCHAR(50),
    CreatedDate DATE
);

CREATE TABLE Employees (
    ID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    HireDate DATE,
    Salary DECIMAL(10, 2),
	CompanyId INT
);

CREATE TABLE EmployeeIssues (
    ID INT PRIMARY KEY,
    IssueTxt VARCHAR(1500),
    EmployeeId INT,
	CompanyId INT,
    CreatedDate DATE,
);

CREATE TABLE EmployeeAssets (
    ID INT PRIMARY KEY,
    AName VARCHAR(1500),
    EmployeeId INT,
	CompanyId INT,
    IssuedDate DATE,
	AssignedDate DATE
);


-- Insert into Commpany
INSERT INTO Commpany (ID, CName, CreatedDate) VALUES
(1, 'TechCorp', '2025-04-05'),
(2, 'InnovaSoft', '2025-03-06'),
(3, 'HealthPlus', '2025-02-04'),
(4, 'EduSys', '2025-01-05'),
(5, 'FinSolutions', '2024-12-06');

-- Insert into Employees
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (1, 'First1', 'Last1', 'user1@example.com', '2025-05-03', 64564.23, 1);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (2, 'First2', 'Last2', 'user2@example.com', '2025-05-01', 69618.94, 2);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (3, 'First3', 'Last3', 'user3@example.com', '2025-04-29', 53761.61, 3);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (4, 'First4', 'Last4', 'user4@example.com', '2025-04-27', 76166.54, 4);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (5, 'First5', 'Last5', 'user5@example.com', '2025-04-25', 61240.33, 5);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (6, 'First6', 'Last6', 'user6@example.com', '2025-04-23', 66238.77, 1);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (7, 'First7', 'Last7', 'user7@example.com', '2025-04-21', 93229.35, 2);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (8, 'First8', 'Last8', 'user8@example.com', '2025-04-19', 41474.67, 3);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (9, 'First9', 'Last9', 'user9@example.com', '2025-04-17', 69122.46, 4);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (10, 'First10', 'Last10', 'user10@example.com', '2025-04-15', 65730.74, 5);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (11, 'First11', 'Last11', 'user11@example.com', '2025-04-13', 91589.51, 1);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (12, 'First12', 'Last12', 'user12@example.com', '2025-04-11', 75383.36, 2);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (13, 'First13', 'Last13', 'user13@example.com', '2025-04-09', 69980.12, 3);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (14, 'First14', 'Last14', 'user14@example.com', '2025-04-07', 90044.07, 4);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (15, 'First15', 'Last15', 'user15@example.com', '2025-04-05', 45944.95, 5);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (16, 'First16', 'Last16', 'user16@example.com', '2025-04-03', 45158.51, 1);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (17, 'First17', 'Last17', 'user17@example.com', '2025-04-01', 45706.24, 2);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (18, 'First18', 'Last18', 'user18@example.com', '2025-03-30', 93599.83, 3);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (19, 'First19', 'Last19', 'user19@example.com', '2025-03-28', 86294.42, 4);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (20, 'First20', 'Last20', 'user20@example.com', '2025-03-26', 66533.79, 5);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (21, 'First21', 'Last21', 'user21@example.com', '2025-03-24', 96454.63, 1);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (22, 'First22', 'Last22', 'user22@example.com', '2025-03-22', 57923.02, 2);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (23, 'First23', 'Last23', 'user23@example.com', '2025-03-20', 86583.29, 3);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (24, 'First24', 'Last24', 'user24@example.com', '2025-03-18', 64944.36, 4);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (25, 'First25', 'Last25', 'user25@example.com', '2025-03-16', 67438.57, 5);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (26, 'First26', 'Last26', 'user26@example.com', '2025-03-14', 75661.09, 1);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (27, 'First27', 'Last27', 'user27@example.com', '2025-03-12', 62699.56, 2);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (28, 'First28', 'Last28', 'user28@example.com', '2025-03-10', 52606.86, 3);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (29, 'First29', 'Last29', 'user29@example.com', '2025-03-08', 93743.1, 4);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (30, 'First30', 'Last30', 'user30@example.com', '2025-03-06', 74523.31, 5);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (31, 'First31', 'Last31', 'user31@example.com', '2025-03-04', 62222.6, 1);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (32, 'First32', 'Last32', 'user32@example.com', '2025-03-02', 58017.5, 2);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (33, 'First33', 'Last33', 'user33@example.com', '2025-02-28', 47418.63, 3);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (34, 'First34', 'Last34', 'user34@example.com', '2025-02-26', 45607.83, 4);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (35, 'First35', 'Last35', 'user35@example.com', '2025-02-24', 57181.79, 5);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (36, 'First36', 'Last36', 'user36@example.com', '2025-02-22', 74215.78, 1);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (37, 'First37', 'Last37', 'user37@example.com', '2025-02-20', 81867.8, 2);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (38, 'First38', 'Last38', 'user38@example.com', '2025-02-18', 85095.67, 3);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (39, 'First39', 'Last39', 'user39@example.com', '2025-02-16', 54120.04, 4);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (40, 'First40', 'Last40', 'user40@example.com', '2025-02-14', 91491.63, 5);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (41, 'First41', 'Last41', 'user41@example.com', '2025-02-12', 42230.13, 1);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (42, 'First42', 'Last42', 'user42@example.com', '2025-02-10', 63464.64, 2);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (43, 'First43', 'Last43', 'user43@example.com', '2025-02-08', 75060.27, 3);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (44, 'First44', 'Last44', 'user44@example.com', '2025-02-06', 61291.03, 4);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (45, 'First45', 'Last45', 'user45@example.com', '2025-02-04', 88611.74, 5);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (46, 'First46', 'Last46', 'user46@example.com', '2025-02-02', 61430.77, 1);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (47, 'First47', 'Last47', 'user47@example.com', '2025-01-31', 81089.67, 2);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (48, 'First48', 'Last48', 'user48@example.com', '2025-01-29', 61375.69, 3);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (49, 'First49', 'Last49', 'user49@example.com', '2025-01-27', 45109.12, 4);
INSERT INTO Employees (ID, FirstName, LastName, Email, HireDate, Salary, CompanyId) VALUES (50, 'First50', 'Last50', 'user50@example.com', '2025-01-25', 58483.99, 5);

-- Insert into EmployeeIssues
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (1, 'Issue description for employee 1', 1, 1, '2025-05-04');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (2, 'Issue description for employee 2', 2, 2, '2025-05-03');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (3, 'Issue description for employee 3', 3, 3, '2025-05-02');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (4, 'Issue description for employee 4', 4, 4, '2025-05-01');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (5, 'Issue description for employee 5', 5, 5, '2025-04-30');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (6, 'Issue description for employee 6', 6, 1, '2025-04-29');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (7, 'Issue description for employee 7', 7, 2, '2025-04-28');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (8, 'Issue description for employee 8', 8, 3, '2025-04-27');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (9, 'Issue description for employee 9', 9, 4, '2025-04-26');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (10, 'Issue description for employee 10', 10, 5, '2025-04-25');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (11, 'Issue description for employee 11', 11, 1, '2025-04-24');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (12, 'Issue description for employee 12', 12, 2, '2025-04-23');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (13, 'Issue description for employee 13', 13, 3, '2025-04-22');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (14, 'Issue description for employee 14', 14, 4, '2025-04-21');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (15, 'Issue description for employee 15', 15, 5, '2025-04-20');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (16, 'Issue description for employee 16', 16, 1, '2025-04-19');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (17, 'Issue description for employee 17', 17, 2, '2025-04-18');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (18, 'Issue description for employee 18', 18, 3, '2025-04-17');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (19, 'Issue description for employee 19', 19, 4, '2025-04-16');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (20, 'Issue description for employee 20', 20, 5, '2025-04-15');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (21, 'Issue description for employee 21', 21, 1, '2025-04-14');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (22, 'Issue description for employee 22', 22, 2, '2025-04-13');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (23, 'Issue description for employee 23', 23, 3, '2025-04-12');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (24, 'Issue description for employee 24', 24, 4, '2025-04-11');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (25, 'Issue description for employee 25', 25, 5, '2025-04-10');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (26, 'Issue description for employee 26', 26, 1, '2025-04-09');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (27, 'Issue description for employee 27', 27, 2, '2025-04-08');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (28, 'Issue description for employee 28', 28, 3, '2025-04-07');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (29, 'Issue description for employee 29', 29, 4, '2025-04-06');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (30, 'Issue description for employee 30', 30, 5, '2025-04-05');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (31, 'Issue description for employee 31', 31, 1, '2025-04-04');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (32, 'Issue description for employee 32', 32, 2, '2025-04-03');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (33, 'Issue description for employee 33', 33, 3, '2025-04-02');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (34, 'Issue description for employee 34', 34, 4, '2025-04-01');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (35, 'Issue description for employee 35', 35, 5, '2025-03-31');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (36, 'Issue description for employee 36', 36, 1, '2025-03-30');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (37, 'Issue description for employee 37', 37, 2, '2025-03-29');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (38, 'Issue description for employee 38', 38, 3, '2025-03-28');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (39, 'Issue description for employee 39', 39, 4, '2025-03-27');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (40, 'Issue description for employee 40', 40, 5, '2025-03-26');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (41, 'Issue description for employee 41', 41, 1, '2025-03-25');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (42, 'Issue description for employee 42', 42, 2, '2025-03-24');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (43, 'Issue description for employee 43', 43, 3, '2025-03-23');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (44, 'Issue description for employee 44', 44, 4, '2025-03-22');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (45, 'Issue description for employee 45', 45, 5, '2025-03-21');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (46, 'Issue description for employee 46', 46, 1, '2025-03-20');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (47, 'Issue description for employee 47', 47, 2, '2025-03-19');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (48, 'Issue description for employee 48', 48, 3, '2025-03-18');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (49, 'Issue description for employee 49', 49, 4, '2025-03-17');
INSERT INTO EmployeeIssues (ID, IssueTxt, EmployeeId, CompanyId, CreatedDate) VALUES (50, 'Issue description for employee 50', 50, 5, '2025-03-16');

-- Insert into EmployeeAssets
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (1, 'Asset 1', 1, 1, '2025-04-24', '2025-05-04');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (2, 'Asset 2', 2, 2, '2025-04-23', '2025-05-03');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (3, 'Asset 3', 3, 3, '2025-04-22', '2025-05-02');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (4, 'Asset 4', 4, 4, '2025-04-21', '2025-05-01');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (5, 'Asset 5', 5, 5, '2025-04-20', '2025-04-30');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (6, 'Asset 6', 6, 1, '2025-04-19', '2025-04-29');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (7, 'Asset 7', 7, 2, '2025-04-18', '2025-04-28');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (8, 'Asset 8', 8, 3, '2025-04-17', '2025-04-27');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (9, 'Asset 9', 9, 4, '2025-04-16', '2025-04-26');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (10, 'Asset 10', 10, 5, '2025-04-15', '2025-04-25');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (11, 'Asset 11', 11, 1, '2025-04-14', '2025-04-24');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (12, 'Asset 12', 12, 2, '2025-04-13', '2025-04-23');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (13, 'Asset 13', 13, 3, '2025-04-12', '2025-04-22');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (14, 'Asset 14', 14, 4, '2025-04-11', '2025-04-21');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (15, 'Asset 15', 15, 5, '2025-04-10', '2025-04-20');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (16, 'Asset 16', 16, 1, '2025-04-09', '2025-04-19');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (17, 'Asset 17', 17, 2, '2025-04-08', '2025-04-18');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (18, 'Asset 18', 18, 3, '2025-04-07', '2025-04-17');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (19, 'Asset 19', 19, 4, '2025-04-06', '2025-04-16');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (20, 'Asset 20', 20, 5, '2025-04-05', '2025-04-15');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (21, 'Asset 21', 21, 1, '2025-04-04', '2025-04-14');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (22, 'Asset 22', 22, 2, '2025-04-03', '2025-04-13');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (23, 'Asset 23', 23, 3, '2025-04-02', '2025-04-12');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (24, 'Asset 24', 24, 4, '2025-04-01', '2025-04-11');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (25, 'Asset 25', 25, 5, '2025-03-31', '2025-04-10');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (26, 'Asset 26', 26, 1, '2025-03-30', '2025-04-09');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (27, 'Asset 27', 27, 2, '2025-03-29', '2025-04-08');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (28, 'Asset 28', 28, 3, '2025-03-28', '2025-04-07');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (29, 'Asset 29', 29, 4, '2025-03-27', '2025-04-06');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (30, 'Asset 30', 30, 5, '2025-03-26', '2025-04-05');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (31, 'Asset 31', 31, 1, '2025-03-25', '2025-04-04');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (32, 'Asset 32', 32, 2, '2025-03-24', '2025-04-03');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (33, 'Asset 33', 33, 3, '2025-03-23', '2025-04-02');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (34, 'Asset 34', 34, 4, '2025-03-22', '2025-04-01');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (35, 'Asset 35', 35, 5, '2025-03-21', '2025-03-31');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (36, 'Asset 36', 36, 1, '2025-03-20', '2025-03-30');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (37, 'Asset 37', 37, 2, '2025-03-19', '2025-03-29');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (38, 'Asset 38', 38, 3, '2025-03-18', '2025-03-28');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (39, 'Asset 39', 39, 4, '2025-03-17', '2025-03-27');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (40, 'Asset 40', 40, 5, '2025-03-16', '2025-03-26');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (41, 'Asset 41', 41, 1, '2025-03-15', '2025-03-25');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (42, 'Asset 42', 42, 2, '2025-03-14', '2025-03-24');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (43, 'Asset 43', 43, 3, '2025-03-13', '2025-03-23');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (44, 'Asset 44', 44, 4, '2025-03-12', '2025-03-22');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (45, 'Asset 45', 45, 5, '2025-03-11', '2025-03-21');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (46, 'Asset 46', 46, 1, '2025-03-10', '2025-03-20');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (47, 'Asset 47', 47, 2, '2025-03-09', '2025-03-19');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (48, 'Asset 48', 48, 3, '2025-03-08', '2025-03-18');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (49, 'Asset 49', 49, 4, '2025-03-07', '2025-03-17');
INSERT INTO EmployeeAssets (ID, AName, EmployeeId, CompanyId, IssuedDate, AssignedDate) VALUES (50, 'Asset 50', 50, 5, '2025-03-06', '2025-03-16');


-- get Queries to test query pans
select * from EmployeeAssets ea
join Employees e on e.ID = ea.EmployeeId
join EmployeeIssues ei on ei.EmployeeId = ea.ID
join Commpany c on c.ID = e.CompanyId
where ea.CompanyId = '3' and c.ID='3'

select * from commpany

select * from Employees where LastName = 'jj' and FirstName = 'nmvj'

-- Creating Indexes for query performane	
CREATE NONCLUSTERED INDEX IX_Employees_LastName_FirstName
ON Employees (LastName ASC, FirstName DESC)
INCLUDE (Email, HireDate);

CREATE NONCLUSTERED INDEX IX_EmployeeIssues_EmployeeID
ON EmployeeIssues (EmployeeId ASC);

CREATE NONCLUSTERED INDEX IX_EmployeeAssets_EmployeeID
ON EmployeeAssets (EmployeeId ASC);

DROP INDEX IX_EmployeeIssues_EmployeeID ON EmployeeIssues;
DROP INDEX IX_EmployeeAssets_EmployeeID ON EmployeeAssets;


-- get indexes usage stats
SELECT 
    o.name AS TableName,
    i.name AS IndexName,
    i.index_id,
    us.user_seeks,
    us.user_scans,
    us.user_lookups,
    us.user_updates
FROM 
    sys.indexes i
INNER JOIN 
    sys.objects o ON i.object_id = o.object_id
LEFT JOIN 
    sys.dm_db_index_usage_stats us ON i.object_id = us.object_id
                                     AND i.index_id = us.index_id
WHERE 
    o.name ='Employees' 