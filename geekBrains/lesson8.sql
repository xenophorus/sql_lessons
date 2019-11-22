use vk;

select *
from users
join messages
on users.id = messages.from_user_id

;