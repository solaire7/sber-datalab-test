engine.execute('''CREATE TABLE STUDENT
     (ADMISSION INT PRIMARY KEY NOT NULL,
     NAME TEXT NOT NULL,
     AGE INT NOT NULL,
     COURSE CHAR(50),
     DEPARTMENT CHAR(50));''')

print("Table created successfully")
print(insp.get_table_names())
engine.commit()
engine.close()
