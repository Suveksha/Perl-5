#for loop
# for (my $i=0;$i<10;$i++)
# {
#     if($i==5)
#     {
#         next;
#     }

#     if($i==7)
#     {
#         last;
#     }

#     if($i%2!=0)
#     {
#         print($i);
#     }
# }

#while loop
# print("Enter a string\n");
# my $str=<STDIN>;

# my $i=0;

# while($i<10)
# {
#     print($str," ");
#     $i++;
# }

#do-while loop

print("Enter a number");
my $num=int(<STDIN>);
my $i=0;

do{
    print($i);
    $i++;
}
while($i<$num)
