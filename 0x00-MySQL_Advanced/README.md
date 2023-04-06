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

# [6-bonus.sql](./6-bonus.sql)
A script that creates a stored procedure ***AddBonus*** that adds new correction for a student.<br>
Requirements:<br>
~ Procedure is taking 3 inputs in the following order:
	~ user_id, a users.id value (you can assume user_id is linked to an existing users)<br>
	~ project_name, a new or already exists projects - if no projects.name found in the table, you should create it<br>
	~score, the score value for the correction
# [7-average_score.sql](./7-average_score.sql)
A script that creates a stored procedure ComputerAverageScoreForUser that computes and stores average score for a student.<br>
It takes 1 input: user_id, a users.id value (you can assume user_id is linked to an existing users)

# [8-index_my_names.sql](./8-index_my_names.sql)
A script that creates an index ***idx_name_first*** on table ***names*** and first letter of ***name***

# [9-index_name_score.sql](./9-index_name_score.sql)
Script that creates index ***idx_name_first_score*** on table ***names*** and the first letter of ***name*** and ***score***

# [10-div.sql](./10-div.sql)
Script that creates function ***SafeDiv*** that devides the first by second number or returns 0 if the second number is equal to 0.<br>
The function takes 2 argument, a and b, both INT<br>

# [11-need_meeting.sql](./11-need_meeting.sql)
A script that creates view ***need_meeting*** that lists all students that have a score under 80 and no ***last_meeting*** or more than 1 month.

# [100-average_weighted_score.sql](./100-average_weighted_score.sql)
A script that creates a stored procedure ***ComputeAverageWeightedScoreForUser*** that computes and store the average weighted score for a student.<br>
Procedure takes 1 input: user_id, a users.id value (you can assume user_id is linked to an existing users)

# [101-average_weighted_score.sql](./101-average_weighted_score.sql)
A script that creates a stored procedure ***ComputeAverageWeightedScoreForUsers*** that computes and stores the average weighted score for all students.<br>
The procedure does not take any inputs
