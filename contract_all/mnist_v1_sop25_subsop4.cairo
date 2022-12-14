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
    ){

    let res = [x+0] * 12254515 + [x+1] * 5116997 + [x+2] * 9578704 + [x+3] * 2304431 + [x+4] * 5182733 + [x+5] * 13480035 + [x+6] * 7686265 + [x+7] * 1361539 + [x+8] * -562503 + [x+9] * 806891 + [x+10] * 332309 + [x+11] * 3765865 + [x+12] * -2239833 + [x+13] * -414798 + [x+14] * 7038243 + [x+15] * 14015054 + [x+16] * 1693096 + [x+17] * 2232990 + [x+18] * -1267188 + [x+19] * -1223407 + [x+20] * 4959154 + [x+21] * 1040222 + [x+22] * -116278 + [x+23] * 10197690 + [x+24] * 4376689 + [x+25] * 2932043 + [x+26] * 12440515 + [x+27] * 8949325 + [x+28] * 4574873 + [x+29] * 3118197 + [x+30] * 1201605 + [x+31] * 5769843 + [x+32] * 5299982 + [x+33] * 22135639 + [x+34] * 23495532 + [x+35] * 7081446 + [x+36] * -527547 + [x+37] * 2968458 + [x+38] * -3009443 + [x+39] * 856782 + [x+40] * -2975198 + [x+41] * 2432878 + [x+42] * 8351508 + [x+43] * 7693901 + [x+44] * 3697516 + [x+45] * 6011936 + [x+46] * 4177611 + [x+47] * -54327 + [x+48] * 4065828 + [x+49] * -1558349 + [x+50] * 1483001 + [x+51] * 6547980 + [x+52] * 4228959 + [x+53] * 6456764 + [x+54] * 1988465 + [x+55] * 3006655 + [x+56] * 2383830 + [x+57] * 864613 + [x+58] * 3731008 + [x+59] * 8924990 + [x+60] * 2607153 + [x+61] * 13375277 + [x+62] * 19907264 + [x+63] * 16401086 + [x+64] * 4553581 + [x+65] * 7162172 + [x+66] * 4763969 + [x+67] * 8196163 + [x+68] * 870884 + [x+69] * 6766196 + [x+70] * 694277 + [x+71] * -3880178 + [x+72] * 3924595 + [x+73] * 15051843 + [x+74] * 4768932 + [x+75] * 751462 + [x+76] * 211480 + [x+77] * 755117 + [x+78] * 2838809 + [x+79] * 747081 + [x+80] * 1731206 + [x+81] * 2631660 + [x+82] * -2518566 + [x+83] * 5664830 + [x+84] * 8468568 + [x+85] * 1245325 + [x+86] * 1749875 + [x+87] * 1836341 + [x+88] * -3345556 + [x+89] * 11151372 + [x+90] * 19222488 + [x+91] * 8277060 + [x+92] * 3654152 + [x+93] * -729567 + [x+94] * -378563 + [x+95] * -989633 + [x+96] * 7059415 + [x+97] * 11260181 + [x+98] * -2004913;
    return (res=res);
}
