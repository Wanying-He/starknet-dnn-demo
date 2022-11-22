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

    let res = [x+0] * -5174513 + [x+1] * -3031552 + [x+2] * 262021 + [x+3] * -1748836 + [x+4] * 2251614 + [x+5] * 1649392 + [x+6] * -1368176 + [x+7] * -4175825 + [x+8] * -5047478 + [x+9] * -1253812 + [x+10] * -1204761 + [x+11] * -1744614 + [x+12] * -5688806 + [x+13] * -404339 + [x+14] * -3965492 + [x+15] * 1755560 + [x+16] * 1252751 + [x+17] * 515179 + [x+18] * -623249 + [x+19] * -651395 + [x+20] * 117227 + [x+21] * -696136 + [x+22] * -3401486 + [x+23] * -4172604 + [x+24] * -2037460 + [x+25] * -1393952 + [x+26] * -5974163 + [x+27] * -4112172 + [x+28] * -2844242 + [x+29] * -2076052 + [x+30] * 54368 + [x+31] * 1278630 + [x+32] * 2500792 + [x+33] * -441476 + [x+34] * -2425226 + [x+35] * -2940209 + [x+36] * -2244015 + [x+37] * -2941796 + [x+38] * -4458327 + [x+39] * -3367040 + [x+40] * -1020692 + [x+41] * -231716 + [x+42] * -2442046 + [x+43] * 1448770 + [x+44] * -1154740 + [x+45] * -3067477 + [x+46] * -1493021 + [x+47] * -1912785 + [x+48] * -36000 + [x+49] * -1667130 + [x+50] * -726553 + [x+51] * -5278821 + [x+52] * -233248 + [x+53] * -4327954 + [x+54] * -4512314 + [x+55] * 1092384 + [x+56] * 78701 + [x+57] * -1351851 + [x+58] * 1925486 + [x+59] * 2868292 + [x+60] * 3179860 + [x+61] * -85698 + [x+62] * -73310 + [x+63] * 1650829 + [x+64] * 953026 + [x+65] * -4911147 + [x+66] * -5457192 + [x+67] * -5389722 + [x+68] * -3591086 + [x+69] * -6117523 + [x+70] * -94002 + [x+71] * -2959935 + [x+72] * -930490 + [x+73] * -21225 + [x+74] * -1910870 + [x+75] * -3661411 + [x+76] * 2477169 + [x+77] * 1201562 + [x+78] * -2080256 + [x+79] * 1422566 + [x+80] * -4137749 + [x+81] * 1873617 + [x+82] * -2057794 + [x+83] * 4513447 + [x+84] * -2761172 + [x+85] * -1362827 + [x+86] * 2738268 + [x+87] * 993967 + [x+88] * -3414304 + [x+89] * -3171076 + [x+90] * -2598472 + [x+91] * 1603716 + [x+92] * -4101990 + [x+93] * -2489799 + [x+94] * -5100546 + [x+95] * -96187 + [x+96] * -112381 + [x+97] * -4152783 + [x+98] * -4060488;
    return (res=res);
}
