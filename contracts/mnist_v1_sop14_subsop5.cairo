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

    let res = [x+0] * 9265088 + [x+1] * 10296836 + [x+2] * 9054933 + [x+3] * 335085 + [x+4] * -3341512 + [x+5] * -2779392 + [x+6] * 1972836 + [x+7] * 12368196 + [x+8] * 20141915 + [x+9] * 5110311 + [x+10] * -224907 + [x+11] * 126303 + [x+12] * 270037 + [x+13] * -5940100 + [x+14] * -4872615 + [x+15] * -6182705 + [x+16] * 3499221 + [x+17] * 9131671 + [x+18] * 6474711 + [x+19] * 4705239 + [x+20] * 4977485 + [x+21] * 4478919 + [x+22] * 6021079 + [x+23] * 2840948 + [x+24] * 1862421 + [x+25] * 4620623 + [x+26] * 5504286 + [x+27] * 8236384 + [x+28] * 19507177 + [x+29] * 15346191 + [x+30] * 1487932 + [x+31] * 457351 + [x+32] * -40392 + [x+33] * -1138105 + [x+34] * 3866580 + [x+35] * 8857534 + [x+36] * 10175310 + [x+37] * 5951856 + [x+38] * -3766483 + [x+39] * -1329816 + [x+40] * 3894889 + [x+41] * 1435863 + [x+42] * 1871898 + [x+43] * 1385820 + [x+44] * -7494491 + [x+45] * 7617344 + [x+46] * 5641843 + [x+47] * 6391230 + [x+48] * 11597829 + [x+49] * 8664498 + [x+50] * 6343895 + [x+51] * 5869990 + [x+52] * 2494914 + [x+53] * 5599632 + [x+54] * 6861557 + [x+55] * 2285893 + [x+56] * 11373292 + [x+57] * 9867589 + [x+58] * 7963816 + [x+59] * 926986 + [x+60] * -2091504 + [x+61] * 356573 + [x+62] * 3306988 + [x+63] * 9523303 + [x+64] * 11838576 + [x+65] * 6495711 + [x+66] * 4882477 + [x+67] * 1831583 + [x+68] * 661842 + [x+69] * 6835962 + [x+70] * 185833 + [x+71] * 4071766 + [x+72] * -6925893 + [x+73] * -2523474 + [x+74] * 1995744 + [x+75] * 460995 + [x+76] * -800034 + [x+77] * 2393853 + [x+78] * 8343065 + [x+79] * 4366356 + [x+80] * 7250071 + [x+81] * 1581009 + [x+82] * 1045147 + [x+83] * 2361212 + [x+84] * 7550410 + [x+85] * 6930354 + [x+86] * -846129 + [x+87] * -652502 + [x+88] * 1330309 + [x+89] * -3090907 + [x+90] * -309819 + [x+91] * 10629640 + [x+92] * 12392027 + [x+93] * 10593022 + [x+94] * 4067137 + [x+95] * 4239800 + [x+96] * 3557863 + [x+97] * -1378505 + [x+98] * 3426095
    return (res)
end
