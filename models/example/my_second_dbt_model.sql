
-- Use the `ref` function to select from other models

select *
from {{ ref('my_first_dbt_model') }}
<<<<<<< HEAD
where id = 3
=======
where id = 4
>>>>>>> 1c38ffdec705bf187e6a8208aa410d042cf0cac2
