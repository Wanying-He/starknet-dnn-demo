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

    let res = [x+0] * 4256191 + [x+1] * 5183469 + [x+2] * 4588833 + [x+3] * 5728281 + [x+4] * -2715152 + [x+5] * -2154912 + [x+6] * 865546 + [x+7] * 3807689 + [x+8] * -4954423 + [x+9] * -2698203 + [x+10] * 8213063 + [x+11] * 3528981 + [x+12] * 5862182 + [x+13] * -392681 + [x+14] * 351743 + [x+15] * 1883557 + [x+16] * 2026630 + [x+17] * -767889 + [x+18] * 3256990 + [x+19] * 4959800 + [x+20] * -862932 + [x+21] * 8765433 + [x+22] * 9542494 + [x+23] * 9671963 + [x+24] * 8093622 + [x+25] * 9213776 + [x+26] * 8439433 + [x+27] * 4661513 + [x+28] * 5909447 + [x+29] * 2454810 + [x+30] * 2293592 + [x+31] * -817981 + [x+32] * -3373950 + [x+33] * -5693025 + [x+34] * 1425093 + [x+35] * -992593 + [x+36] * -1562460 + [x+37] * -4936423 + [x+38] * 1475697 + [x+39] * 402559 + [x+40] * 478669 + [x+41] * -720086 + [x+42] * 1470479 + [x+43] * 3046138 + [x+44] * 282603 + [x+45] * 2615661 + [x+46] * -1526704 + [x+47] * -653907 + [x+48] * -5933075 + [x+49] * 1697401 + [x+50] * 4219016 + [x+51] * 11309991 + [x+52] * 8301776 + [x+53] * 11714515 + [x+54] * 3178153 + [x+55] * 8549243 + [x+56] * 3113702 + [x+57] * -1193853 + [x+58] * 8233048 + [x+59] * 8269990 + [x+60] * 1233264 + [x+61] * -5894361 + [x+62] * -6490230 + [x+63] * -9533457 + [x+64] * -11644445 + [x+65] * -11486501 + [x+66] * -5650068 + [x+67] * -7901031 + [x+68] * -3619397 + [x+69] * -2932282 + [x+70] * -3007023 + [x+71] * -286302 + [x+72] * 3184802 + [x+73] * 75074 + [x+74] * 2751061 + [x+75] * 2120260 + [x+76] * -2524608 + [x+77] * -5117487 + [x+78] * -11320040 + [x+79] * -4117472 + [x+80] * 210784 + [x+81] * 2690904 + [x+82] * -5319446 + [x+83] * -368054 + [x+84] * 844694 + [x+85] * -3498113 + [x+86] * 1646890 + [x+87] * -1625699 + [x+88] * -4292236 + [x+89] * -8386161 + [x+90] * -10346663 + [x+91] * -16594572 + [x+92] * -17876513 + [x+93] * -14093481 + [x+94] * -11026156 + [x+95] * -6524556 + [x+96] * -2202750 + [x+97] * 1723844 + [x+98] * -306742
    return (res)
end
