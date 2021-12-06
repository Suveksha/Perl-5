package Animal::Lion;
use Animal::Cat;

our @ISA=qw(Animal::Cat);

sub getSound{
    my ($self)=@_;
    return $self->{name}." says Roarrr";
}
1;