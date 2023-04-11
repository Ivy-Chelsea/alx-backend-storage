## Non Relational SQL

File | Description
[0-list_databases](./0-list_databases) | Script that lists all databases in MongoDB
[1-use_or_create_database](./1-use_or_create_database) | Script that creates or uses the database ***my_db***.
[2-insert](./2-insert) | Script that inserts a document in the collection ***school***. The database is passed as option of mongo command.
[3-all](./3-all) | Script that lists all documents in the collection ***school***.
[4-match](./4-match) | Script that lists all documents with ****Holberton school*** name in the collectio ***school***
[5-count](./5-count) | Script that displays the number of documents in the collection ***school***.
[6-update](./6-update) | Script that adds a new attribute, ***address*** with the value ****972 Mission street***, to only the document with Holberton school name in the collection ***school***.
[7-delete](./7-delete) | Script that deletes all documents with ***Holberton school*** name in the collection ***school***.
[8-all.py](./8-all.py) | A python script that lists all documnets in a collection. ***mongo_collection*** will is the ***pymongo*** collection object.
[9-insert_school.py](./9-insert_school.py) | A python script that inserts a new document in a collection based on ***kwargs***. It returns the new ***_id***
[10-update_topics.py](./10-update_topics.py) | A python script that changes all topics of a school document based on the name.<br>~ ***name(string)*** is the school name to update.<br>~ ***topics(list of strings)*** is the list of topics approached in the school.
[11-schools_by_topic.py](./11-schools_by_topic.py) | A python script that returns the list of school having a specific topic which is a string.
[12-log_stats.py](./12-log_stats.py) | A python script that provides some stats about Nginx logs stored in MongoDB.
[100-find](./100-find) | Script that lists all documents with name starting with ***Holberton*** in the collection ***school***.
[101-students.py](./101-students.py) | Python script that returns all students sorted by average score. Average score is part of each item returns with key ***averageScore***
[102-log_stats.py](./102-log_stats.py) | Script conatining top 10 of the most present IPs in the collection ***nginx*** of the database ***logs***
