# Projet 2 ASLO45
Redesign of the website of the Orléans Laser Sabre Academy.

### Prerequisites

You need [Composer](https://getcomposer.org/download/) in your computer.

### Installing

* Clone the project `git clone https://github.com/GamerPsy/WCS_Projet2_ASLO45.git`
* Create *config/db.php* from *config/db.php.dist* file and add your DB parameters. Don't delete the *.dist* file, it must be kept.
```php
define('APP_DB_HOST', 'your_db_host');
define('APP_DB_NAME', 'aslo');
define('APP_DB_USER', 'your_db_user_wich_is_not_root');
define('APP_DB_PWD', 'your_db_password');
```
* Create your database on your SQL server :
```
CREATE DATABASE aslo;
```

* Import sql files into your SQL server :
```
mysql aslo < aslo_address.sql
mysql aslo < aslo_event.sql
mysql aslo < aslo_image.sql
mysql aslo < aslo_item.sql
mysql aslo < aslo_picture.sql
mysql aslo < aslo_member.sql
```

* Run commands
```
composer install
php -S localhost:8000 -t public

```
and go to `localhost:8000` with your favorite browser.
`
## URLs availables
* Home page at [localhost:8000/](localhost:8000/)
* for simple user
```
View galery at localhost:8000/galerie
View events at localhost:8000/events
View inscription at localhost:8000/inscription
```
* for administrator
```
Adresses edit at http://localhost:8000/admin/addresses
Galery list at http://localhost:8000/admin/galerie
Galery add picture at http://localhost:8000/admin/galerie/add
Galery deletion picture at /admin/galerie/delete/:id
Events list at http://localhost:8000/admin/events
Events add an event at http://localhost:8000/admin/event/add
Events update an event at http://localhost:8000/admin/events/viewed/:id
Events remove an event at http://localhost:8000/admin/event/remove
```

### Langages
* HTML 5
* CSS 3
* Bootstrap 4
* PHP 7

### Méthodologie
* Scrum / Agile

### Versioning
* Git

### IDE
* PhpStorm
 
### Contributeurs

* Teddy MILON - [milonte](https://github.com/milonte)
* Vivien PIVETEAU - [Vivpiv](https://github.com/Vivpiv)
* Thomas PECOUT - [tomtom-p](https://github.com/tomtom-p)
* Younes ASSOUFLI - [assoufiy](https://github.com/assoufiy)
* Rémy DUCRY- [GamerPsy](https://github.com/GamerPsy)
