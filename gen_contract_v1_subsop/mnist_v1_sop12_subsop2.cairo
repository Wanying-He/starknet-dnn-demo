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

    let res = [x+0] * -2588945 + [x+1] * -1652863 + [x+2] * -2493785 + [x+3] * -1957027 + [x+4] * 4561750 + [x+5] * 155520 + [x+6] * -36168 + [x+7] * -2968479 + [x+8] * -4115510 + [x+9] * 2362053 + [x+10] * -93497 + [x+11] * -474174 + [x+12] * 2735173 + [x+13] * -2840691 + [x+14] * 1241393 + [x+15] * -478191 + [x+16] * 2797314 + [x+17] * 3162546 + [x+18] * 392493 + [x+19] * 17320857 + [x+20] * 16729484 + [x+21] * 7601176 + [x+22] * 5412803 + [x+23] * 6297507 + [x+24] * 3760249 + [x+25] * 5473906 + [x+26] * 2025470 + [x+27] * -965717 + [x+28] * -5240220 + [x+29] * -281763 + [x+30] * -4019971 + [x+31] * -550016 + [x+32] * 6977640 + [x+33] * 7332724 + [x+34] * -1983063 + [x+35] * -6200940 + [x+36] * -832641 + [x+37] * 8622464 + [x+38] * 1634270 + [x+39] * 1119316 + [x+40] * 3382523 + [x+41] * 1059641 + [x+42] * -374565 + [x+43] * -3011181 + [x+44] * -2811067 + [x+45] * 361694 + [x+46] * -1877504 + [x+47] * 6609132 + [x+48] * 24029217 + [x+49] * 13548707 + [x+50] * 5300411 + [x+51] * 4510390 + [x+52] * 577117 + [x+53] * -1183797 + [x+54] * -623824 + [x+55] * -8271067 + [x+56] * -6710123 + [x+57] * -4831568 + [x+58] * -2865194 + [x+59] * 2448276 + [x+60] * 3441376 + [x+61] * 1456487 + [x+62] * 1348520 + [x+63] * -3807599 + [x+64] * -3561792 + [x+65] * -5278472 + [x+66] * -13085204 + [x+67] * -6006152 + [x+68] * 1821904 + [x+69] * 2174606 + [x+70] * 2969717 + [x+71] * 3171450 + [x+72] * -603113 + [x+73] * 1886516 + [x+74] * 8190009 + [x+75] * 10758021 + [x+76] * 17817553 + [x+77] * 13563451 + [x+78] * 5057974 + [x+79] * 3304791 + [x+80] * 671390 + [x+81] * 1863161 + [x+82] * 1056642 + [x+83] * -5964307 + [x+84] * -5851650 + [x+85] * -4453104 + [x+86] * -260765 + [x+87] * -2189839 + [x+88] * 7217484 + [x+89] * 7128366 + [x+90] * 6117944 + [x+91] * -1205816 + [x+92] * 396162 + [x+93] * -12973614 + [x+94] * -16283281 + [x+95] * -17368271 + [x+96] * -7720543 + [x+97] * -7827947 + [x+98] * -1074907;
    return (res=res);
}
