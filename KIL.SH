    ##  SC[ hkmf-mini] #########################################
    ## SEE[ hkmf-c11 ] for reference:  #########################
    ############################################################
    gcc                                                        \
        -x c                                                   \
        -c "KIL.C99"                                           \
        -o object_file.o                                       \
                                                               \
            -Werror                                            \
            -Wfatal-errors                                     \
            -Wpedantic                                         \
            -Wall                                              \
            -Wextra                                            \
                                                               \
            -fstrict-aliasing                                  \
            -Wstrict-aliasing                                  \
                                                               \
            -std=c99                                           \
            -m32 ###############################################
                                    ####                    ####
    gcc -o EXE.exe object_file.o    ####                    ####                
    rm             object_file.o    ####                    ####     
         ./EXE.exe                  ####                    ####
    rm     EXE.exe                  ####                    ####
                                    ####                    ####
    read -p "[ENTER_TO_EXIT]:"      ####                    ####
    ############################################################