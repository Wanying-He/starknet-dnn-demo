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

    let res = [x+0] * 10571764 + [x+1] * 8678448 + [x+2] * 11620157 + [x+3] * 16276423 + [x+4] * 8486703 + [x+5] * 539264 + [x+6] * 3081032 + [x+7] * 9919489 + [x+8] * 13314785 + [x+9] * 10962072 + [x+10] * 2649490 + [x+11] * 6762046 + [x+12] * -1883567 + [x+13] * 206299 + [x+14] * 8511803 + [x+15] * 694479 + [x+16] * -3052877 + [x+17] * -1639635 + [x+18] * -3854677 + [x+19] * 1192281 + [x+20] * -785151 + [x+21] * -1140173 + [x+22] * -1023201 + [x+23] * 5048856 + [x+24] * 4843123 + [x+25] * 2874881 + [x+26] * 6944735 + [x+27] * 7280915 + [x+28] * 5946728 + [x+29] * 2500837 + [x+30] * 8388125 + [x+31] * 16246178 + [x+32] * 7868776 + [x+33] * -573206 + [x+34] * 6012017 + [x+35] * 8831787 + [x+36] * 11084738 + [x+37] * 10425558 + [x+38] * -179125 + [x+39] * 2779785 + [x+40] * -6376989 + [x+41] * -3061104 + [x+42] * 3908827 + [x+43] * -3460241 + [x+44] * -9275020 + [x+45] * -728452 + [x+46] * 463308 + [x+47] * 2146726 + [x+48] * 3471880 + [x+49] * -341453 + [x+50] * 2061441 + [x+51] * -2820167 + [x+52] * -6405686 + [x+53] * -3549699 + [x+54] * 6066659 + [x+55] * 8110389 + [x+56] * 8158708 + [x+57] * 3206860 + [x+58] * 10998672 + [x+59] * 10416907 + [x+60] * -2776044 + [x+61] * -450527 + [x+62] * 7356464 + [x+63] * 11654613 + [x+64] * 11829081 + [x+65] * 6491732 + [x+66] * 6166281 + [x+67] * 4237174 + [x+68] * 11271317 + [x+69] * 5233358 + [x+70] * 989532 + [x+71] * 1340513 + [x+72] * -2120153 + [x+73] * -1810121 + [x+74] * -3507679 + [x+75] * -1328479 + [x+76] * 2882735 + [x+77] * -867181 + [x+78] * 5097600 + [x+79] * -4402825 + [x+80] * -7701315 + [x+81] * -13680262 + [x+82] * 444273 + [x+83] * 6434154 + [x+84] * 7798769 + [x+85] * 6628441 + [x+86] * 12536787 + [x+87] * 5329564 + [x+88] * -2228770 + [x+89] * 4766764 + [x+90] * 10629201 + [x+91] * 7465343 + [x+92] * 13496644 + [x+93] * 5985459 + [x+94] * 2825674 + [x+95] * 2495420 + [x+96] * 1979478 + [x+97] * 10993799 + [x+98] * 8500242;
    return (res=res);
}
