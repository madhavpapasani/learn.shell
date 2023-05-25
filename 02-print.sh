#To print a message there are couple of commands, but echo is widely used one
echo Hello World
#while printing sometimes to grab the attention of user we might need to print in some color
#syntax : echo -e "\e[COLmMESSAGE\e[0m"
# -e - enable colors
#\e[COLm - to enable certain color
#\e[0m - to disable the color which is enabled
#COL stands for color possible colors are RED(31),GREEN(32),YELLOW(33),BLUE(34),MAGENTA(35), CYAN(36)
echo -e "\e[31Hello in Red Color\e[0m"
echo -e "\e[32Hello in Green Color\e[0m"
echo -e "\e[33Hello in Yellow Color\e[0m"
echo -e "\e[34Hello in Blue Color\e[0m"
echo -e "\e[35Hello in Magenta Color\e[0m"
echo -e "\e[36Hello in Cyan Color\e[0m"

