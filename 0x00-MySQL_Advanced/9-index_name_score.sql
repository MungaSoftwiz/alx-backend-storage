-- Script that creates an index on the table names and the first letter of name and the score.
-- Author: B. Munga
-- Date: 2024-7-14

CREATE INDEX idx_name_first_score ON names(name(1), score);
