# Shell Script to calculate Simple Interest.
echo -n "Enter the principal amount:"
read pamt
echo -n  "Enter rate of interest: "
read rrate
echo -n    "Enter number of years : "
read nyear
echo -n   "Simple Interest = "$((pamt*rrate*nyear/100))""
