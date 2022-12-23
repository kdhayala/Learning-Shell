echo Hello world

## Color Print Syntax

#echo -e "\e[COLmMESSAGE\e[0m"
# Ex : echo -e "e[31mHELLO\e[0m"
# \e[31m -> to enable color code 31
# \e[0m --> To disabled the enabled color we use 0
# -e  --> Enable esc se1. \e is one esc seq
# ""  --> Quotes are mandatory if we use esc s

### colors

# RED      31
# GREEN    32
# YELLOW   33
# BLUE     34
# MAGENTA  35
# CYAN     36