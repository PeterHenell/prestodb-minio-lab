create schema minio.sample_schema;

CREATE TABLE minio.sample_schema.sample_table(
             ->    combined_columns VARCHAR)
             -> WITH (
             ->   external_location = 's3a://customer-data-text/',
             ->   format = 'TEXTFILE',
             ->   skip_header_line_count=1);