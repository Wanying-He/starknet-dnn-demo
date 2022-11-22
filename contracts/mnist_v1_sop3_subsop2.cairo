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

    let res = [x+0] * -10752899 + [x+1] * -13603651 + [x+2] * -7672388 + [x+3] * 1048415 + [x+4] * -5632089 + [x+5] * -1755055 + [x+6] * 4187960 + [x+7] * 4539421 + [x+8] * 3482714 + [x+9] * -1172947 + [x+10] * 1639586 + [x+11] * -3227249 + [x+12] * 4018371 + [x+13] * 7141915 + [x+14] * 6539853 + [x+15] * 221546 + [x+16] * 2763275 + [x+17] * -982624 + [x+18] * 7519938 + [x+19] * 9609241 + [x+20] * 13245321 + [x+21] * 13821424 + [x+22] * 7516749 + [x+23] * -1360250 + [x+24] * -166724 + [x+25] * 3459198 + [x+26] * -3197976 + [x+27] * 126499 + [x+28] * -13104397 + [x+29] * -12689585 + [x+30] * -4140664 + [x+31] * -6592568 + [x+32] * 4898489 + [x+33] * -1069713 + [x+34] * 1887166 + [x+35] * -1146552 + [x+36] * 6267538 + [x+37] * 1451422 + [x+38] * -1179574 + [x+39] * 4987335 + [x+40] * -1658590 + [x+41] * -88369 + [x+42] * 683828 + [x+43] * 4962376 + [x+44] * 8736412 + [x+45] * 3127599 + [x+46] * 1986449 + [x+47] * 12755304 + [x+48] * 22948910 + [x+49] * 22682145 + [x+50] * 8338581 + [x+51] * 2810971 + [x+52] * 2311202 + [x+53] * 603754 + [x+54] * -570533 + [x+55] * -2573083 + [x+56] * -11293356 + [x+57] * -16178405 + [x+58] * -8808783 + [x+59] * -754399 + [x+60] * 4379773 + [x+61] * 3994975 + [x+62] * -1524242 + [x+63] * 954249 + [x+64] * 3230356 + [x+65] * -1139013 + [x+66] * -3761533 + [x+67] * -10158675 + [x+68] * -16266702 + [x+69] * -11102200 + [x+70] * -874640 + [x+71] * -1215206 + [x+72] * 3476811 + [x+73] * -975597 + [x+74] * 2537518 + [x+75] * 12456139 + [x+76] * 28045833 + [x+77] * 23737092 + [x+78] * 10762608 + [x+79] * 5304043 + [x+80] * 1205035 + [x+81] * 1953826 + [x+82] * -1532047 + [x+83] * -6965303 + [x+84] * -10908574 + [x+85] * -9413955 + [x+86] * -5996307 + [x+87] * -1700089 + [x+88] * 2449987 + [x+89] * 4782148 + [x+90] * 7506669 + [x+91] * 3854697 + [x+92] * 5847561 + [x+93] * -1146748 + [x+94] * 8190521 + [x+95] * -1943440 + [x+96] * -13569639 + [x+97] * -17012076 + [x+98] * -18012727
    return (res)
end
