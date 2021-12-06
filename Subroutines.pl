# sub get_random{
#     return int(rand 11);
# }

# printf("Random Number=%d", get_random());

# sub get_random{
#     my ($para)=@_;
#     $para ||=11;
#     return int(rand $para);
# }
# printf("Random Number=%d", get_random(25));

# sub get_sum{
#     my ($num1,$num2)=@_;
#     return $num1+$num2;
# }

# printf("Sum=%d",get_sum(23,54));

# sub get_sum{
#     my $sum=0;
#     foreach my $value (@_)
#     {
#         $sum+=$value;
#     }
#     return $sum;
# }

# printf("Sum of 1,2,3,4,5,6,7,8,9=%d", get_sum(1,2,3,4,5,6,7,8,9));

# sub dbl_array{
#     my @num_array=@_;
#     $_ *=2 for @num_array;
#     return @num_array;
# }

# my @arr=(1,2,3,4,5);
# my @dbl=dbl_array(@arr);
# printf(join " ",@dbl);

# use feature 'state';

# sub increment{
#     state $count=0;
#     $count++;
#     printf("Count=%d\n",$count);
# }

# increment();
# increment();
# increment();

# sub get_cal{
#     my($num1,$num2)=@_;

#     return $num1+$num2, $num1*$num2;
# }

# my ($var1,$var2)=get_cal(32,78);
# printf("Sum=%d Product=%d",$var1,$var2);

sub factorial{
    my ($num)=@_;
    return 0 if($num<=0);
    return 1 if ($num==1);
    return $num*factorial($num-1);
}

printf("Factorial of 5=%d",factorial(5));