my %foods=(
    "Cat"=>"Fish",
    "Dog"=>"Bone",
    "Monkey"=>"Banana"
);

# printf("Cat loves %s",$foods{"Cat"});

# $foods{"Horse"}="Grass";

# printf("Horse loves %s",$foods{"Horse"});

# while(my ($key,$value) = each %foods)
# {
#     print("$key loves $value\n");
# }

# my @hash=@foods{"Cat","Dog"};
# while(my ($key,$value) = each @hash)
# {
#     print("$key loves $value\n");
# }

# delete $foods{"Dog"};

# while(my($key,$value)=each %foods)
# {
#     printf("$key loves $value\n");
# }

# printf(exists $foods{"Cat"}?"Cat exists":"Cat does not exist");

for my $key (keys %foods)
{
    printf("$key loves %s\n",$foods{$key});
}

