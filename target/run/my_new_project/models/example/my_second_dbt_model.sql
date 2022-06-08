

  create or replace view `southern-lane-350412`.`dbt_kposhattiwar`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `southern-lane-350412`.`dbt_kposhattiwar`.`my_first_dbt_model`
where id = 1;

