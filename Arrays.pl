my @arr=(1,2,3,4,5,6,7,8,9);
# printf("Element at 4th index=%d\n",$arr[4]);

# printf("Original arr=%s\n", join " ",@arr);
# $arr[3]=18;
# printf("New arr=%s\n", join " ",@arr);


#Length
# printf("Length of an Array=%d\n",scalar @arr);


#push
# printf("Length of new array=%d\n", push @arr,11);
# printf("New arr=%s\n", join " ",@arr);

#pop
# printf(pop @arr);

#Remove element from array

# my @n_arr=splice @arr,2,5;
# printf("New arr=%s\n", join " ",@n_arr);

#Reverse
# my @rev_arr=reverse @arr;
# printf("Reverse arr=%s\n", join " ",@rev_arr);

#Shift
# printf("First Item of the array=%d\n", shift @arr);
# printf("0th Index value=%d",$arr[0]);

#Unshift
# printf("Length of the unshifted array=%d\n", unshift @arr,21);
# printf("Element at 0th index=%d\n",$arr[0]);
# printf("Unshifted arr=%s\n", join " ",@arr);

#spilt
# my $str="Henry Mathias Gina Manake";
# my @str_arr= split / /,$str;
# printf("Splited arr=%s\n", join " ",@str_arr);

#grep
# my @odd=grep{$_ % 2!=0} @arr;
# printf("Greped arr=%s\n", join " ",@odd);

#map
# my @n_arr=map{$_ * 2} @arr;
# printf("Mapped arr=%s\n", join " ",@n_arr);

#Array Traversal

#Index based traversal

# for(my $i=0; $i<scalar @arr; $i++)
# {
#     printf("%d\t",$arr[$i]);
# }

#Second Method
# for $value (@arr)
# {
#     printf("%d\t",$value);
# }

#Third Method
# foreach $value(@arr)
# {
#   printf("%d\t",$value);
# }

#Fourth Method
for(@arr)
{
    printf("%d\t",$_);
}



