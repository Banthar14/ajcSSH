echo "Daronne :Hello dear, how much did u get to your last exam"
echo "Children:..."
read var
case $((

(var >= 0 && var  <= 10)*1 +
(var > 10 && var  <= 15)*2 +
(var > 15 && var  <= 18)*3 +
(var > 18 && var  <= 20)*4
)) in

(1) echo "Daronne :You are bad";;

(2) echo "Daronne :You have average";; 

(3) echo "Daronne :Ok.. ur great";;

(4) echo "Daronne : U cheated.";;

esac
