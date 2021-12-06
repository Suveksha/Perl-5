use lib 'lib';
use Animal::Cat;
use Animal::Lion;

my $king=new Animal::Lion("King","No Owner");
my $kenzo=new Animal::Cat("Kenzo","Suvi");

printf("Name of the cat=%s\n",$kenzo->getName());
printf("Name of the Lion=%s\n",$king->getName());

$kenzo->setName("Angella");

printf("New name of the cat=%s",$kenzo->getName());

printf("\n%s",$kenzo->getSound());

printf("\n%s",$king->getSound());