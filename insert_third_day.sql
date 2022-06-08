-- DIM CAR
-- day 3
-- UPDATE Nissan
UPDATE DIM_CAR	
SET BREND = 'psevdo-nissan'
WHERE VIN_CODE = '6NI3209N3984HS';


-- UPDATE PEUGEOT
UPDATE DIM_CAR	
SET ISSUE_YEAR = '2019-03-12'
WHERE VIN_CODE = '5PE4212P9384FH';


-- UPDATE Toyota
UPDATE DIM_CAR	
SET MODEL = 'supra'
WHERE VIN_CODE = '4TO3212N9384GH';


------------------------------------------------------------------------
-- DIM MANAGER
-- day3
-- UPDATE Ilya
UPDATE DIM_MANAGER	
SET FIRSTNAME = 'Ilyaaaaa'
WHERE EMP_CODE = 'AA1';

-- UPDATE Michael
UPDATE DIM_MANAGER 	
SET HIRE_DATE = '2021-10-12'
WHERE EMP_CODE = 'AA2';

-- UPDATE Ira
UPDATE DIM_MANAGER	
SET HIRE_DATE = '2021-11-12'
WHERE EMP_CODE = 'AB2';


------------------------------------------------------------------------
-- DIM CLIENT
-- day 3 
-- UPDATE Ivan
UPDATE DIM_CLIENT 
SET CITY = 'Minsk obl'
WHERE PASS_CODE = 'DC7';

-- UPDATE Vasya
UPDATE DIM_CLIENT 
SET email = 'vasya228@mail.com'
WHERE PASS_CODE = 'RT7';


------------------------------------------------------------------------
-- DIM STORAGE
-- day 3
UPDATE DIM_STORAGE 
SET BUILDING = 13
WHERE STORAGE_ID = 2;

INSERT INTO DIM_STORAGE (CITY, STREET, BUILDING, TEL, PARKING_LOT_COUNT, AREA)
VALUES
('Brest', 'Str num six', '45', '+375 44 555 66 77', 210, 475);

UPDATE DIM_STORAGE 
SET AREA = 280
WHERE STORAGE_ID = 5;


------------------------------------------------------------------------
-- DIM DATE
-- day 3
INSERT INTO DIM_DATE (MONTH, DAY_OF_WEEK, QUARTER, WEEK_OF_YEAR, IS_HOL)
VALUES
(3, 6, 4, 45, TRUE);

-- UPDATE  DIM_DATE -> ERROR because SCT TYPE 0, we can't update this
-- SET MONTH = 5
-- WHERE DATE_ID = 2;


------------------------------------------------------------------------
-- DIM SHOW ROOM
-- day 3 
-- UPDATE ROOM3 
UPDATE DIM_SHOW_ROOM	
SET BUILDING = '77'
WHERE SHOW_ROOM_NAME = 'ROOM2';

-- UPDATE ROOM4
UPDATE DIM_SHOW_ROOM	
SET CITY = 'Minsk obl'
WHERE SHOW_ROOM_NAME = 'ROOM4';