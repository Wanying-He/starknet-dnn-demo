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

    let res = [x+0] * 1488296 + [x+1] * 160687 + [x+2] * 5704646 + [x+3] * 64959 + [x+4] * 644531 + [x+5] * 863601 + [x+6] * 5671167 + [x+7] * 5122439 + [x+8] * -76080 + [x+9] * -1185312 + [x+10] * 4986766 + [x+11] * 4912592 + [x+12] * 3105491 + [x+13] * 2852718 + [x+14] * 1661879 + [x+15] * 5060832 + [x+16] * 2318879 + [x+17] * 946360 + [x+18] * 1159873 + [x+19] * 3429726 + [x+20] * 2106654 + [x+21] * -387714 + [x+22] * 1005804 + [x+23] * 5068837 + [x+24] * 3496835 + [x+25] * 5095912 + [x+26] * 4207526 + [x+27] * 2082310 + [x+28] * 3270168 + [x+29] * -1099660 + [x+30] * -1078230 + [x+31] * 2987913 + [x+32] * 3247476 + [x+33] * 2916006 + [x+34] * 3340627 + [x+35] * 5609723 + [x+36] * 4617678 + [x+37] * 4158511 + [x+38] * 2450190 + [x+39] * -118877 + [x+40] * 4213104 + [x+41] * -652594 + [x+42] * 5840145 + [x+43] * 1842657 + [x+44] * 2501479 + [x+45] * 5577072 + [x+46] * 1401328 + [x+47] * -73790 + [x+48] * 274645 + [x+49] * 596705 + [x+50] * 4230557 + [x+51] * 4404011 + [x+52] * -52559 + [x+53] * 3344222 + [x+54] * -545124 + [x+55] * -600841 + [x+56] * 5791017 + [x+57] * 786118 + [x+58] * 4770575 + [x+59] * 5784022 + [x+60] * -1084023 + [x+61] * 2376189 + [x+62] * 4113466 + [x+63] * 3253842 + [x+64] * 439426 + [x+65] * 1877695 + [x+66] * 1934478 + [x+67] * 1109438 + [x+68] * 3972633 + [x+69] * 7007981 + [x+70] * 3729411 + [x+71] * 9320120 + [x+72] * 825450 + [x+73] * -1263687 + [x+74] * -2206016 + [x+75] * 2173773 + [x+76] * 4340098 + [x+77] * 2535178 + [x+78] * 1139468 + [x+79] * 874644 + [x+80] * 1711030 + [x+81] * -513680 + [x+82] * 1978561 + [x+83] * 668324 + [x+84] * 5274235 + [x+85] * 3639758 + [x+86] * 4172976 + [x+87] * 5031758 + [x+88] * 5629873 + [x+89] * 822218 + [x+90] * 2367755 + [x+91] * 95051 + [x+92] * -2073547 + [x+93] * 3333079 + [x+94] * 3676323 + [x+95] * 5904211 + [x+96] * 8738773 + [x+97] * 6546662 + [x+98] * 9364782
    return (res)
end
