function cxx --description 'compile C++ with strict flags'
    g++ -glldb -O0 -pedantic-errors -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -Werror -std=c++23 $argv
end
