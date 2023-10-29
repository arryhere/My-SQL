INSERT INTO students (first_name, last_name, dob, height, email)
VALUES (
    'Arijit',
    'Das',
    '1999-05-28',
    100.45,
    'arijit@example.com'
  );


INSERT INTO students (first_name, last_name, dob, height, email)
VALUES (
    'Barak',
    'Obama',
    '1819-03-22',
    300.22,
    'barak@example.com'
  ),
  (
    'Donald',
    'Trump',
    '1891-07-18',
    250.42,
    'donald@example.com'
  ),
  (
    'John',
    'Cena',
    '1849-12-13',
    140.7,
    'john@example.com'
  );


INSERT INTO students
VALUES (
    -- for this syntax where columns names are abstracted, need to provide all the column values even the primary key one's
    '14',
    'Steve',
    'Rogers',
    '1400-01-01',
    500.45,
    'steve@example.com'
  );