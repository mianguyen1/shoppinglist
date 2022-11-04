create database shoppinglist;

use shoppinglist;

create table item (
    id int primary key_autoincrement,
    descriptipn varchar(255) not null,
    amount smallint unsigned not null
    );

    $data = array(
    'message' => 'Hello from PHP server',
    'origin' => 'https://localhost:3000'
);

insert into item (description, amount) values('Test item', 1);

$json = json_ensocde($data);
print $json;
