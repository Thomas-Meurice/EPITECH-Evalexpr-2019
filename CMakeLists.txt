cmake_minimum_required(VERSION 3.14)
project(CPool_evalexpr_2019 C)

set(CMAKE_C_STANDARD 11)

include_directories(include)

add_executable(CPool_evalexpr_2019
        include/my.h
        include/nb_list.h
        include/ope_list.h
        lib/my/my_compute_power_rec.c
        lib/my/my_compute_square_root.c
        lib/my/my_find_prime_sup.c
        lib/my/my_getnbr.c
        lib/my/my_is_prime.c
        lib/my/my_isneg.c
        lib/my/my_put_nbr.c
        lib/my/my_putchar.c
        lib/my/my_putstr.c
        lib/my/my_revstr.c
        lib/my/my_show_word_array.c
        lib/my/my_showmem.c
        lib/my/my_showstr.c
        lib/my/my_sort_int_array.c
        lib/my/my_str_isalpha.c
        lib/my/my_str_islower.c
        lib/my/my_str_isnum.c
        lib/my/my_str_isprintable.c
        lib/my/my_str_isupper.c
        lib/my/my_strcapitalize.c
        lib/my/my_strcat.c
        lib/my/my_strcmp.c
        lib/my/my_strcpy.c
        lib/my/my_strdup.c
        lib/my/my_strlen.c
        lib/my/my_strlowcase.c
        lib/my/my_strncat.c
        lib/my/my_strncmp.c
        lib/my/my_strncpy.c
        lib/my/my_strstr.c
        lib/my/my_strupcase.c
        lib/my/my_swap.c
        lib/my/remove_node.c
        lib/my/remove_node2.c
        src/calcul.c
        src/eval_expr.c
        src/main.c
        src/operator.c
        src/parentheses.c
        src/priority.c)
