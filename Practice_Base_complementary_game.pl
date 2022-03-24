# Base complementary game
$random=rand 4;                                     # rand number 随机返回0到4间的一个实数并赋值给$random
if($random<1){$DNA="A";$C_DNA="T"}                  # if分支结构引导一个判断语句及两赋值语句
if($random>=1 and $random<2){$DNA="T";$C_DNA="A"}
if($random>=2 and $random<3){$DNA="G";$C_DNA="C"}
if($random>=3){$DNA="C";$C_DNA="G"}
print "The DNA base is $DNA, please input the complementary base(UPCASE).\n";
$input=<STDIN> # 赋值语句，将<STDIN>赋值给$random；本行功能为等待用户键盘输入，输入完一行后连同行结尾符号一并赋值给$input
chomp $input;  # 将$input的行尾符删除。钻石操作符返回值包括行结尾符号，这里需要把这个结尾符号切去。
if($input eq $C_DNA){print "You are right! The complementary base is $C_DNA.\n"}
if($input ne $C_DNA){print "You are wrong! The complementary base is $C_DNA.\n"}
