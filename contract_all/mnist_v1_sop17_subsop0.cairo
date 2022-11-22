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

    let res = [x+0] * 4316796 + [x+1] * -1514350 + [x+2] * 4266770 + [x+3] * -70028 + [x+4] * 3649564 + [x+5] * -2147631 + [x+6] * 4519238 + [x+7] * 4311560 + [x+8] * 313623 + [x+9] * 4594327 + [x+10] * 2052432 + [x+11] * -1023054 + [x+12] * 2742159 + [x+13] * -923132 + [x+14] * -535397 + [x+15] * 4406692 + [x+16] * 1440535 + [x+17] * -608178 + [x+18] * -2085586 + [x+19] * 1150256 + [x+20] * 1737418 + [x+21] * 711640 + [x+22] * 1494352 + [x+23] * 4255668 + [x+24] * -1928938 + [x+25] * 2162692 + [x+26] * 921678 + [x+27] * -1813798 + [x+28] * -2137144 + [x+29] * 1167930 + [x+30] * -2107847 + [x+31] * 4865337 + [x+32] * -1727012 + [x+33] * 1232540 + [x+34] * 1247575 + [x+35] * -754042 + [x+36] * 4671902 + [x+37] * 816891 + [x+38] * -51279 + [x+39] * 4619999 + [x+40] * 3155375 + [x+41] * 693718 + [x+42] * -2130630 + [x+43] * 645832 + [x+44] * 444487 + [x+45] * 357575 + [x+46] * 3455068 + [x+47] * 1065936 + [x+48] * 2310404 + [x+49] * 4247410 + [x+50] * 1392203 + [x+51] * 4701032 + [x+52] * 2832726 + [x+53] * -1337671 + [x+54] * 3124991 + [x+55] * -144307 + [x+56] * 4152975 + [x+57] * 2350305 + [x+58] * -823818 + [x+59] * -669138 + [x+60] * -2159561 + [x+61] * -2083382 + [x+62] * -936147 + [x+63] * 2408286 + [x+64] * 300531 + [x+65] * 808055 + [x+66] * -2700998 + [x+67] * -476212 + [x+68] * -2558861 + [x+69] * 286316 + [x+70] * -3042851 + [x+71] * -1954979 + [x+72] * -7454269 + [x+73] * -3623298 + [x+74] * -4528453 + [x+75] * 2224608 + [x+76] * 528777 + [x+77] * 2616164 + [x+78] * -305993 + [x+79] * 4179066 + [x+80] * 11695 + [x+81] * 3606215 + [x+82] * 4757414 + [x+83] * -464340 + [x+84] * 2140286 + [x+85] * 2057548 + [x+86] * 1318536 + [x+87] * 3359946 + [x+88] * 4478574 + [x+89] * 1079477 + [x+90] * 1773467 + [x+91] * 3391949 + [x+92] * -2515469 + [x+93] * 1096663 + [x+94] * -3123395 + [x+95] * -9463956 + [x+96] * -2866019 + [x+97] * -6079465 + [x+98] * -6155091;
    return (res=res);
}
