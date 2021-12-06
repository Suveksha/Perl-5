my $emp_file='Emp.txt';

# open my $fh, '<', $emp_file
# or die "Can't open the file=$!";

# while(my $info = <$fh>)
# {
#     chomp($info);

#     my ($name, $profession, $id)=split /:/, $info;

#     printf("$name is a $profession and his id is $id\n");
# }

# close $fh or die "Can't Close=$!";

# open my $fh, '>>', $emp_file
# or die "Can't Open=$!";

# print $fh "Hagrid:GateKeeper:332";

# close $fh 
# or die "Can't Close=$!";

open $fh,'+<',$emp_file or die "Can't open=$!";
seek $fh, 0,0;
print $fh "Rosie:Florist:432";
close $fh or die "Can't Close=$!";