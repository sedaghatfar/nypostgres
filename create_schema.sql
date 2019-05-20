CREATE TABLE public.Accounts (
    Id INT,
    Name varchar(50),
    Account_type varchar(50),
    Created_at timestamp
);

CREATE TABLE public.Organizations (
    Id INT,
    Name varchar(50),
    Created_at timestamptz
);

CREATE TABLE public.Jobs (
    Id INT,
    Account_id INT,
    Organization_id INT,
    Created_at timestamptz,
    Status varchar(50),
  	State_abb varchar(10),
    Costs Numeric
);


\copy public.accounts from '~/documents/LearnSQL/accounts.csv' DELIMITER ',' CSV HEADER;
\copy public.Organizations from '~/documents/LearnSQL/organizations.csv' DELIMITER ',' CSV HEADER;
\copy public.Jobs from '~/documents/LearnSQL/jobs.csv' DELIMITER ',' CSV HEADER;
