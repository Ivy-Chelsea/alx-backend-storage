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

# [2-fans.sql](./2-fans.sql)
A script that ranks country origin brands, ordered by the number of non unique fans<br>
Requirements:<br>
	~ Import table dump: [metal_bands.sql.zip](./metal_bands.sql.zip)<br>
	~ Column names must be ***origin** and ***nb_fans***

# [3-glam_rock.sql](./3-glam_rock.sql)
A script that lists all bands with ***Glan rock*** as their main style, ranked by their longevity<br>
Requirements:<br>
	~ Import table dump [metal_bands.sql.zip](./metal_bands.sql.zip)<br>
	~ Column names must be ***band_name*** and ***lifespan*** in years<br>
	~ Attributes ***formed*** and ***split*** for computing the ***lifespan***

# [4-store.sql](./4-store.sql)
A script that creates a trigger that decreases the quantity of an item after adding a new order.

# [5-valid_email.sql](./5-valid_email.sql)
A script that creates a trigger that resets attribute ***valid_email*** only when the ***email*** has been changed.
