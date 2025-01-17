## code to prepare `DATASET` dataset goes here

acentos_df <- tibble::tibble(
  ansi = c("á", "á", "à", "â", "ã", "ä", "å",
           "à", "â", "ã", "ä", "å", "é", "é", "è", "ê", "ë", "è",
           "ê", "ë", "í", "í", "ì", "î", "ï", "ì", "î", "ï", "ó",
           "ó", "ò", "ô", "õ", "ö", "ð", "ò", "ô", "õ", "ö", "ú",
           "ú", "ù", "û", "ü", "ù", "û", "ü", "ý", "ý", "ÿ"),
  utf_8 = c("ã\u0081", "ã¡", "ã€", "ã‚", "ãƒ",
            "ã„", "ã…", "ã", "ã¢", "ã£", "ã¤", "ã¥", "ã‰",
            "ã©", "ãˆ", "ãš", "ã‹", "ã¨", "ãª", "ã«",
            "ã\u008d", "ã­", "ãœ", "ãž", "ã\u008f", "ã¬", "ã®",
            "ã¯", "ã“", "ã³", "ã’", "ã”", "ã•", "ã–",
            "ã°", "ã²", "ã´", "ãµ", "ã¶", "ãš", "ãº", "ã™",
            "ã›", "ãœ", "ã¹", "ã»", "ã¼", "ã\u009d", "ã½",
            "ã¿"),
  javascript = c("u00c1", "u00e1", "u00c0", "u00c2",
                 "u00c3", "u00c4", "u00c5", "u00e0", "u00e2", "u00e3", "u00e4",
                 "u00e5", "u00c9", "u00e9", "u00c8", "u00ca", "u00cb", "u00e8",
                 "u00ea", "u00eb", "u00cd", "u00ed", "u00cc", "u00ce", "u00cf",
                 "u00ec", "u00ee", "u00ef", "u00d3", "u00f3", "u00d2", "u00d4",
                 "u00d5", "u00d6", "u00f0", "u00f2", "u00f4", "u00f5", "u00f6",
                 "u00da", "u00fa", "u00d9", "u00db", "u00dc", "u00f9", "u00fb",
                 "u00fc", "u00dd", "u00fd", "u00ff"),
  html = c("&#193;", "&#225;", "&#192;", "&#194;", "&#195;", "&#196;", "&#197;", "&#224;",
           "&#226;", "&#227;", "&#228;", "&#229;", "&#201;", "&#233;",
           "&#200;", "&#202;", "&#203;", "&#232;", "&#234;", "&#235;",
           "&#205;", "&#237;", "&#204;", "&#206;", "&#207;", "&#236;",
           "&#238;", "&#239;", "&#211;", "&#243;", "&#210;", "&#212;",
           "&#213;", "&#214;", "&#240;", "&#242;", "&#244;", "&#245;",
           "&#246;", "&#218;", "&#250;", "&#217;", "&#219;", "&#220;",
           "&#249;", "&#251;", "&#252;", "&#221;", "&#253;", "&#255;"),
  limpio = c("a", "a", "a", "a", "a", "a", "a", "a", "a",
             "a", "a", "a", "e", "e", "e", "e", "e", "e", "e", "e", "i",
             "i", "i", "i", "i", "i", "i", "i", "o", "o", "o", "o", "o",
             "o", "o", "o", "o", "o", "o", "u", "u", "u", "u", "u", "u",
             "u", "u", "y", "y", "y"))


numeros_df <- tibble::tibble(digito = c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11,
                                        12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27,
                                        28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43,
                                        44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59,
                                        60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75,
                                        76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91,
                                        92, 93, 94, 95, 96, 97, 98, 99, 100),
                             nombre = c("cero", "uno",
                                        "dos", "tres", "cuatro", "cinco", "seis", "siete", "ocho", "nueve",
                                        "diez", "once", "doce", "trece", "catorce", "quince", "dieciseis",
                                        "diecisiete", "dieciocho", "diecinueve", "veinte", "veintiuno",
                                        "veintidos", "veintitres", "veinticuatro", "veinticinco", "veintiseis",
                                        "veintisiete", "veintiocho", "veintinueve", "treinta", "treinta y uno",
                                        "treinta y dos", "treinta y tres", "treinta y cuatro", "treinta y cinco",
                                        "treinta y seis", "treinta y siete", "treinta y ocho", "treinta y nueve",
                                        "cuarenta", "cuarenta y uno", "cuarenta y dos", "cuarenta y tres",
                                        "cuarenta y cuatro", "cuarenta y cinco", "cuarenta y seis", "cuarenta y siete",
                                        "cuarenta y ocho", "cuarenta y nueve", "cincuenta", "cincuenta y uno",
                                        "cincuenta y dos", "cincuenta y tres", "cincuenta y cuatro",
                                        "cincuenta y cinco", "cincuenta y seis", "cincuenta y siete",
                                        "cincuenta y ocho", "cincuenta y nueve", "sesenta", "sesenta y uno",
                                        "sesenta y dos", "sesenta y tres", "sesenta y cuatro", "sesenta y cinco",
                                        "sesenta y seis", "sesenta y siete", "sesenta y ocho", "sesenta y nueve",
                                        "setenta", "setenta y uno", "setenta y dos", "setenta y tres",
                                        "setenta y cuatro", "setenta y cinco", "setenta y seis", "setenta y siete",
                                        "setenta y ocho", "setenta y nueve", "ochenta", "ochenta y uno",
                                        "ochenta y dos", "ochenta y tres", "ochenta y cuatro", "ochenta y cinco",
                                        "ochenta y seis", "ochenta y siete", "ochenta y ocho", "ochenta y nueve",
                                        "noventa", "noventa y uno", "noventa y dos", "noventa y tres",
                                        "noventa y cuatro", "noventa y cinco", "noventa y seis", "noventa y siete",
                                        "noventa y ocho", "noventa y nueve", "cien"))

usethis::use_data(acentos_df, numeros_df, overwrite = TRUE, internal = T)
