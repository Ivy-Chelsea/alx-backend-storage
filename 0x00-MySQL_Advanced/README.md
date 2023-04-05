## ADVANCED DATABASE MANAGEMENT

# [0-uniq_users.sql](./0-uniq_users.sql)
A sql script that creates table ***users*** with the following attributes<br>
	~ id, integer, never null, auto increment and primary key<br>
	~ email, string (255 characters), never null and unique<br>
	~ name, string (255 characters)<br>

# [1-country_users.sql](./1-country_users.sql)
A sql script that adds the following attribute in addition to the ones in [0-uniq_users.sql](./0-uniq_users.sql):<br>
	~ country, enumeration of countries:<br>
		~ US, CO and TN, never null<br>
		~ (= default will be the first element of the enumeration, here US)
