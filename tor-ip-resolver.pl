system("clear");
print  "==================================== \n";
print  "         TOR IP RESOLVER             \n";
print  "==================================== \n";
print  "Author : Rahat Khan Tusar(RKT)       \n";
print  "Github : https://github.com/r3k4t    \n";
print  "==================================== \n";
print  "\n";
print  "Enter a website url(ex:www.google.com):";
$domain=<STDIN>;
chomp($domain);
print("\n");
print("IP Address is:");
system("sudo tor-resolve $domain");
print "\n";






