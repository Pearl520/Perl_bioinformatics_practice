# Base complementary game
$random=rand 4;
if($random<1){$DNA="A";$C_DNA="T"}
elsif($random<2){$DNA="T";$C_DNA="A"}
elsif($random<3){$DNA="G";$C_DNA="C"}
else{$DNA="C";$C_DNA="G"}
print "The DNA base is $DNA, please input the complementary base(UPCASE).\n";
$input=<STDIN>;
chomp $input;
if($input eq $C_DNA){print "You are right!"}
else{print "You are wrong!"}
print "The complementary base is $C_DNA.\n";                       
