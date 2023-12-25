CREATE TABLE public.user (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    created_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMPTZ
);

SELECT audit.audit_table('public.user');

insert into public.user (id, name, email)
             values (1, 'jhon', 'jhon@jhon.com');

select *
    from audit.logged_actions;


             