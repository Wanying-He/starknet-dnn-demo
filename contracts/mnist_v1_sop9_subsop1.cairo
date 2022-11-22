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

    let res = [x+0] * 11501443 + [x+1] * 5454659 + [x+2] * 1062022 + [x+3] * 810897 + [x+4] * -3420279 + [x+5] * -7267901 + [x+6] * -6192770 + [x+7] * -1456319 + [x+8] * -4848561 + [x+9] * 714200 + [x+10] * 2441775 + [x+11] * 743275 + [x+12] * 598057 + [x+13] * 2342233 + [x+14] * 2127520 + [x+15] * 212780 + [x+16] * -1038512 + [x+17] * -2878948 + [x+18] * 460167 + [x+19] * 1180710 + [x+20] * 1017136 + [x+21] * 3640345 + [x+22] * 6568153 + [x+23] * 13718630 + [x+24] * 15661264 + [x+25] * 12744939 + [x+26] * 14460803 + [x+27] * 7104173 + [x+28] * 5430776 + [x+29] * 10689811 + [x+30] * 6545550 + [x+31] * 5797275 + [x+32] * 6852298 + [x+33] * 6024264 + [x+34] * 2743794 + [x+35] * -6331937 + [x+36] * -8948032 + [x+37] * -2986353 + [x+38] * -3213849 + [x+39] * 1779890 + [x+40] * 2325982 + [x+41] * 1512554 + [x+42] * -2813715 + [x+43] * -1692823 + [x+44] * -1122083 + [x+45] * -1195489 + [x+46] * -1548392 + [x+47] * -817928 + [x+48] * -2563986 + [x+49] * -681385 + [x+50] * 3158456 + [x+51] * 9575663 + [x+52] * 7092260 + [x+53] * 607045 + [x+54] * -207694 + [x+55] * -11456440 + [x+56] * -3088309 + [x+57] * -5375384 + [x+58] * 2885959 + [x+59] * 115492 + [x+60] * 6230380 + [x+61] * 9199279 + [x+62] * -5223757 + [x+63] * -14865846 + [x+64] * -9578372 + [x+65] * -5923166 + [x+66] * 2406406 + [x+67] * -1361838 + [x+68] * 1274236 + [x+69] * 1120083 + [x+70] * -1477845 + [x+71] * -1115619 + [x+72] * -3908444 + [x+73] * -7094095 + [x+74] * -8015539 + [x+75] * -5366108 + [x+76] * -7505813 + [x+77] * 1326065 + [x+78] * -3272940 + [x+79] * -2883306 + [x+80] * 3279957 + [x+81] * 6033759 + [x+82] * 9645572 + [x+83] * 7159636 + [x+84] * 4946890 + [x+85] * 9223699 + [x+86] * 9702051 + [x+87] * 2187401 + [x+88] * -4865051 + [x+89] * -8396854 + [x+90] * -13112783 + [x+91] * -14898945 + [x+92] * -15548937 + [x+93] * -7371697 + [x+94] * 352824 + [x+95] * -1931396 + [x+96] * 3530479 + [x+97] * -1163381 + [x+98] * 2027117
    return (res)
end