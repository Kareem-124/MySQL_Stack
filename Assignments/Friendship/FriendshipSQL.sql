select users.first_name as first_name, users.last_name as last_name, uesr2.first_name as freind_first_name, uesr2.last_name as friend_last_name
from friendship
join users
on users.id = friendship.users_id
join users as uesr2
on friendship.friend_id = uesr2.id