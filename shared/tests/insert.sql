insert into testtable select nextval('testtable_id_seq'::regclass), md5(generate_series(1,1000000)::text);
