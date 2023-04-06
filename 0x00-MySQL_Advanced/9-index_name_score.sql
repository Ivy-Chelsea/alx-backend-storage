-- Script that creates index idx_name_first_score
-- On table names and first letter of name and the score
CREATE INDEX idx_name_first_score ON names(name(1), score)
