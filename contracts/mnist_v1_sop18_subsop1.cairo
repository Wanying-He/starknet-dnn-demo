%lang starknet
%builtins pedersen range_check

from starkware.cairo.common.cairo_builtins import HashBuiltin

@view
func compute {
        syscall_ptr : felt*, pedersen_ptr : HashBuiltin*, range_check_ptr
    }(
        x_len : felt,
        x : felt*
    ) -> (
        res : felt
    ):

    let res = [x+0] * -10616912 + [x+1] * -6358695 + [x+2] * -80848 + [x+3] * -5531483 + [x+4] * -750783 + [x+5] * -4827340 + [x+6] * -3507820 + [x+7] * 1998229 + [x+8] * 2389719 + [x+9] * 3238482 + [x+10] * -67516 + [x+11] * 165984 + [x+12] * 3602862 + [x+13] * 3797360 + [x+14] * 4291845 + [x+15] * -663875 + [x+16] * 348871 + [x+17] * 1745159 + [x+18] * 514829 + [x+19] * -3249391 + [x+20] * -3833938 + [x+21] * -3940464 + [x+22] * -11169051 + [x+23] * -6762699 + [x+24] * 2979982 + [x+25] * 3052255 + [x+26] * 1790755 + [x+27] * 2979950 + [x+28] * 1817164 + [x+29] * 4786654 + [x+30] * 6441880 + [x+31] * 10367901 + [x+32] * 11087212 + [x+33] * 20269408 + [x+34] * 10111941 + [x+35] * 9232272 + [x+36] * 3720418 + [x+37] * -2960894 + [x+38] * 3275108 + [x+39] * -1490135 + [x+40] * 605726 + [x+41] * -1120599 + [x+42] * 4625141 + [x+43] * 1192673 + [x+44] * -786907 + [x+45] * 544498 + [x+46] * 1316409 + [x+47] * -4144449 + [x+48] * -8043804 + [x+49] * -13426664 + [x+50] * -19991414 + [x+51] * -13945980 + [x+52] * -1772539 + [x+53] * -1608602 + [x+54] * 2498566 + [x+55] * 1138911 + [x+56] * -132984 + [x+57] * -7671438 + [x+58] * -5090589 + [x+59] * -2187142 + [x+60] * 949829 + [x+61] * 14334978 + [x+62] * 14619095 + [x+63] * 14145520 + [x+64] * 1784951 + [x+65] * -1571989 + [x+66] * -109049 + [x+67] * 3978790 + [x+68] * 4094737 + [x+69] * 4357016 + [x+70] * 878343 + [x+71] * -414625 + [x+72] * 3928642 + [x+73] * -123810 + [x+74] * 5089339 + [x+75] * 1483255 + [x+76] * -2785913 + [x+77] * -7007464 + [x+78] * -8205240 + [x+79] * -1426741 + [x+80] * -6218089 + [x+81] * -3057329 + [x+82] * -721891 + [x+83] * -3823465 + [x+84] * -2860885 + [x+85] * -2531724 + [x+86] * -1385167 + [x+87] * -685950 + [x+88] * -2671025 + [x+89] * 108732 + [x+90] * 9279093 + [x+91] * 11193520 + [x+92] * -1488041 + [x+93] * -249678 + [x+94] * 4855095 + [x+95] * 18433 + [x+96] * 2628440 + [x+97] * 1109388 + [x+98] * 4455962
    return (res)
end
