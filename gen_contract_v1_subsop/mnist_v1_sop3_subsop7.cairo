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

    let res = -2085617 + [x+0] * 551189 + [x+1] * -1481581 + [x+2] * 2894510 + [x+3] * 4222971 + [x+4] * 1332618 + [x+5] * -3688627 + [x+6] * -4695840 + [x+7] * -11296375 + [x+8] * -6767711 + [x+9] * -2840240 + [x+10] * -11212999 + [x+11] * -4531545 + [x+12] * -6825800 + [x+13] * -12026207 + [x+14] * -7423399 + [x+15] * -6478198 + [x+16] * -10170275 + [x+17] * -8068306 + [x+18] * -5468630 + [x+19] * -9022396 + [x+20] * -713116 + [x+21] * -2000284 + [x+22] * 784695 + [x+23] * 4301057 + [x+24] * 2680254 + [x+25] * 2894553 + [x+26] * 2392272 + [x+27] * 1038979 + [x+28] * 1409363 + [x+29] * 3474202 + [x+30] * -2493844 + [x+31] * -455852 + [x+32] * 2991105 + [x+33] * -3266967 + [x+34] * -1097943 + [x+35] * -1055159 + [x+36] * -4569162 + [x+37] * -7908893 + [x+38] * -4983322 + [x+39] * -3535979 + [x+40] * -8471381 + [x+41] * -7839820 + [x+42] * -8537913 + [x+43] * -4040130 + [x+44] * -1868300 + [x+45] * -8997969 + [x+46] * -6806716 + [x+47] * 1193740 + [x+48] * -274131 + [x+49] * -528228 + [x+50] * 936110 + [x+51] * 3485130 + [x+52] * 361060 + [x+53] * 2607991 + [x+54] * 2945748 + [x+55] * -230412 + [x+56] * 2718413 + [x+57] * 1966610 + [x+58] * -1417970 + [x+59] * 144540 + [x+60] * 3030667 + [x+61] * 1735831 + [x+62] * 771815 + [x+63] * -75064 + [x+64] * -2395673 + [x+65] * -426650 + [x+66] * 3234200 + [x+67] * 701915 + [x+68] * -1627494 + [x+69] * -128321 + [x+70] * -3610997 + [x+71] * 234836 + [x+72] * 684234 + [x+73] * -3354603 + [x+74] * -2238918 + [x+75] * -2113162 + [x+76] * -2454327 + [x+77] * 2857627 + [x+78] * 1595020 + [x+79] * -1954109 + [x+80] * -657969 + [x+81] * 3488101 + [x+82] * 3982402;
    return (res=res);
}
