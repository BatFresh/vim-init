function GPLV2()
    call setline(1,"/**-------------------------------------------------------------------------")
    call append (2, " * ")
    call append (3, " * Copyright (C) 2018 KunMing Xie <kunming.xie@hotmail.com>")
    call append (4, " * ")
    call append (5, " * This program is free software; you can redistribute it and/or modify")
    call append (6, " * it under the terms of the GNU General Public License as published by")
    call append (7, " * the Free Software Foundation; either version 2 of the License, or")
    call append (8, " * (at your option) any later version.")
    call append (9, " * ")
    call append (10, " * This program is distributed in the hope that it will be useful,")
    call append (11, " * but WITHOUT ANY WARRANTY; without even the implied warranty of")
    call append (12, " * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the")
    call append (13, " * GNU General Public License for more details.")
    call append (14, " * ")
    call append (15, " * You should have received a copy of the GNU General Public License along")
    call append (16, " * with this program; if not, write to the Free Software Foundation, Inc.,")
    call append (17, " * 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.")
    call append (18, " */")
endf
map gpl :call GPLV2()


function Apache()
    call setline(1,"/* Copyright 2018 kunming.xie")
    call append (1, " *")
    call append (2, " * Licensed under the Apache License, Version 2.0 (the \"License\");")
    call append (3, " * you may not use this file except in compliance with the License.")
    call append (4, " * You may obtain a copy of the License at")
    call append (5, " *")
    call append (6, " *    http://www.apache.org/licenses/LICENSE-2.0")
    call append (7, " *")
    call append (8, " * Unless required by applicable law or agreed to in writing, software")
    call append (9, " * distributed under the License is distributed on an \"AS IS\" BASIS,")
    call append (10, " * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.")
    call append (11, " * See the License for the specific language governing permissions and")
    call append (12, " * limitations under the License.")
    call append (13, " */")
endf
map apl :call Apache()


function AddAstute()
    call setline(1, "\/\/")
    call append( 1, "\/\/  " . expand("%:t"))
    call append( 2, "\/\/")
    call append( 3, "\/\/  Created by XieKunming on " . strftime("%Y/%m/%d"))
    call append( 4, "\/\/  Copyright (C) 2018 Nanjing Astute Software Technology Co., Ltd. All rights reserved.")
    call append( 5, "\/\/")
    call append( 6, "")
endf
map hsr :call AddAstute()


function AddCdemo()
    call setline(1,"#include <stdio.h>")
    call append (1,"#include <stdlib.h>")
    call append (2,"#include <string.h>")
    call append (3,"")
    call append (4,"int main(int argc, char **argv)")
    call append (5,"{")
    call append (6,"    return 0;")
    call append (7,"}")
endf
map cdm :call AddCdemo()


function AddCxxdemo()
    call setline(1,"#include <iostream>")
    call append (1,"using namespace std;")
    call append (2,"")
    call append (3,"int main(int argc, char **argv)")
    call append (4,"{")
    call append (5,"    return 0;")
    call append (6,"}")
endf
map cxdm :call AddCxxdemo()


function AddPlantUML()
    call setline(1,"@startuml")
    call append (1,"@enduml")
endf
map uml :call AddPlantUML()
