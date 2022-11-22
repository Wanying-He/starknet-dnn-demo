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

    let res = [x+0] * 3257584 + [x+1] * 7272370 + [x+2] * 7611092 + [x+3] * 6022785 + [x+4] * 5811047 + [x+5] * 3433845 + [x+6] * 10533528 + [x+7] * 1042501 + [x+8] * -11588174 + [x+9] * -8226470 + [x+10] * -3226246 + [x+11] * -1318334 + [x+12] * -2285440 + [x+13] * 3670609 + [x+14] * 1965894 + [x+15] * 3086165 + [x+16] * -852057 + [x+17] * -577156 + [x+18] * -1565721 + [x+19] * 2971490 + [x+20] * 1589603 + [x+21] * -5333745 + [x+22] * -845618 + [x+23] * 8910935 + [x+24] * 7604283 + [x+25] * 3113576 + [x+26] * -1573606 + [x+27] * -10937409 + [x+28] * -13405053 + [x+29] * -6324560 + [x+30] * -7071289 + [x+31] * 1060467 + [x+32] * -1730792 + [x+33] * 3447676 + [x+34] * -2010543 + [x+35] * -5836916 + [x+36] * -1400440 + [x+37] * -5792395 + [x+38] * -4053911 + [x+39] * -3764789 + [x+40] * -3968949 + [x+41] * -845021 + [x+42] * 3658014 + [x+43] * 1053006 + [x+44] * 5006741 + [x+45] * 4118057 + [x+46] * 598290 + [x+47] * 2099164 + [x+48] * 2234956 + [x+49] * 4161862 + [x+50] * 10466128 + [x+51] * 9981832 + [x+52] * 10660321 + [x+53] * 1114003 + [x+54] * -545355 + [x+55] * -2514704 + [x+56] * 500223 + [x+57] * -3144163 + [x+58] * -6047566 + [x+59] * 2204098 + [x+60] * 8478584 + [x+61] * 14219368 + [x+62] * 4538587 + [x+63] * -6364644 + [x+64] * 1527117 + [x+65] * -938560 + [x+66] * 1781455 + [x+67] * -3160723 + [x+68] * -4798705 + [x+69] * 5046118 + [x+70] * 369898 + [x+71] * 3239364 + [x+72] * 6144139 + [x+73] * 372781 + [x+74] * -799924 + [x+75] * 5367350 + [x+76] * 2813030 + [x+77] * 5617582 + [x+78] * 1618098 + [x+79] * 889799 + [x+80] * 3755879 + [x+81] * -1978182 + [x+82] * 5200760 + [x+83] * -3365185 + [x+84] * -1473295 + [x+85] * 836848 + [x+86] * -5114623 + [x+87] * -3588361 + [x+88] * -4654582 + [x+89] * -2864018 + [x+90] * -2149225 + [x+91] * -4520598 + [x+92] * -1989907 + [x+93] * 2075482 + [x+94] * 4806071 + [x+95] * 4488718 + [x+96] * 312796 + [x+97] * 1815388 + [x+98] * 1639916;
    return (res=res);
}