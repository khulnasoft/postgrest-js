INSERT INTO
    public.users (username, status, age_range, catchphrase)
VALUES
    ('khulnasoft', 'ONLINE', '[1,2)'::int4range, 'fat cat'::tsvector),
    ('kiwicopple', 'OFFLINE', '[25,35)'::int4range, 'cat bat'::tsvector),
    ('awailas', 'ONLINE', '[25,35)'::int4range, 'bat rat'::tsvector),
    ('dragarcia', 'ONLINE', '[20,30)'::int4range, 'rat fat'::tsvector);

INSERT INTO
    public.channels (slug)
VALUES
    ('public'),
    ('random');

INSERT INTO
    public.messages (message, channel_id, username)
VALUES
    ('Hello World 👋', 1, 'khulnasoft'),
    ('Perfection is attained, not when there is nothing more to add, but when there is nothing left to take away.', 2, 'khulnasoft');

INSERT INTO
    personal.users (username, status, age_range)
VALUES
    ('khulnasoft', 'ONLINE', '[1,2)'::int4range),
    ('kiwicopple', 'OFFLINE', '[25,35)'::int4range),
    ('awailas', 'ONLINE', '[25,35)'::int4range),
    ('dragarcia', 'ONLINE', '[20,30)'::int4range),
    ('leroyjenkins', 'ONLINE', '[20,40)'::int4range);

INSERT INTO shops(id, address, shop_geom)
VALUES
  (1, '1369 Cambridge St', 'SRID=4326;POINT(-71.10044 42.373695)');
