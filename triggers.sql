USE MetroCDMX;

CREATE TRIGGER update_updated_at_field_lines
before update
on `lines`
for each row
set new.updated_at = now();

CREATE TRIGGER update_updated_at_field_stations
before update
on `stations`
for each row
set new.updated_at = now();