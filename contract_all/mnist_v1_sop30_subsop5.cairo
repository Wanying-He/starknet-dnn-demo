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

    let res = [x+0] * 4146906 + [x+1] * 5829285 + [x+2] * 3303302 + [x+3] * 3284274 + [x+4] * 7127596 + [x+5] * 4404842 + [x+6] * 5371852 + [x+7] * -12047177 + [x+8] * -1891712 + [x+9] * 8970525 + [x+10] * 4963341 + [x+11] * 3929538 + [x+12] * 8184120 + [x+13] * 6165637 + [x+14] * 2635861 + [x+15] * -4587426 + [x+16] * -4739083 + [x+17] * -5433711 + [x+18] * 3137582 + [x+19] * 1860364 + [x+20] * 2109218 + [x+21] * 307324 + [x+22] * -4065257 + [x+23] * -1014433 + [x+24] * -2191765 + [x+25] * -2665577 + [x+26] * -515560 + [x+27] * 783646 + [x+28] * 5554305 + [x+29] * 2279394 + [x+30] * 2262940 + [x+31] * 3092766 + [x+32] * 2978464 + [x+33] * 4609349 + [x+34] * 1810898 + [x+35] * -1754875 + [x+36] * 6784274 + [x+37] * 9741331 + [x+38] * 4635941 + [x+39] * 10037003 + [x+40] * 5497095 + [x+41] * 3338440 + [x+42] * -5722711 + [x+43] * -9538080 + [x+44] * -5861184 + [x+45] * -320562 + [x+46] * 2849457 + [x+47] * -881567 + [x+48] * -5224324 + [x+49] * -2595514 + [x+50] * -721723 + [x+51] * 403809 + [x+52] * -2556215 + [x+53] * -1947837 + [x+54] * -2708713 + [x+55] * 1627660 + [x+56] * 10050015 + [x+57] * 11026512 + [x+58] * 2835309 + [x+59] * 6825044 + [x+60] * 2971235 + [x+61] * 7321506 + [x+62] * 5191542 + [x+63] * 951664 + [x+64] * 10152809 + [x+65] * 1106417 + [x+66] * 2663761 + [x+67] * -234676 + [x+68] * -1281815 + [x+69] * 2538133 + [x+70] * 2818717 + [x+71] * 2077694 + [x+72] * -2345708 + [x+73] * -2272164 + [x+74] * 628665 + [x+75] * 2542852 + [x+76] * 1871084 + [x+77] * -4136596 + [x+78] * 2645827 + [x+79] * 9691838 + [x+80] * 2217561 + [x+81] * 470623 + [x+82] * 192020 + [x+83] * 1524856 + [x+84] * 12161367 + [x+85] * 7301845 + [x+86] * 7817968 + [x+87] * 2568745 + [x+88] * 4612800 + [x+89] * 6903307 + [x+90] * 6940047 + [x+91] * 8630929 + [x+92] * 4882066 + [x+93] * -225658 + [x+94] * -2363862 + [x+95] * -2112288 + [x+96] * -3614101 + [x+97] * -4371048 + [x+98] * -2604473;
    return (res=res);
}
