-- Creates an index on the table names and the first letter of name.
-- Author: B. Munga
-- Date: 2024-7-14

CREATE INDEX idx_name_first ON names(name(1));
