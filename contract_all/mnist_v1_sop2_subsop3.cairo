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

    let res = [x+0] * 9151032 + [x+1] * 995902 + [x+2] * -5040748 + [x+3] * -14996556 + [x+4] * -9932581 + [x+5] * 890975 + [x+6] * -465214 + [x+7] * 4414817 + [x+8] * 5454721 + [x+9] * 2444460 + [x+10] * 516329 + [x+11] * -5305735 + [x+12] * -6726292 + [x+13] * -7463914 + [x+14] * -8195481 + [x+15] * -5051990 + [x+16] * -1366095 + [x+17] * -1620893 + [x+18] * -3241395 + [x+19] * -444632 + [x+20] * -5064105 + [x+21] * 518016 + [x+22] * 17062485 + [x+23] * 12258471 + [x+24] * 3440776 + [x+25] * 9767879 + [x+26] * 9299508 + [x+27] * 8092318 + [x+28] * 11757609 + [x+29] * 3477687 + [x+30] * -15749379 + [x+31] * -10896341 + [x+32] * -5626532 + [x+33] * 133576 + [x+34] * 3562187 + [x+35] * 5717639 + [x+36] * -312063 + [x+37] * 2214880 + [x+38] * -6080565 + [x+39] * -5154093 + [x+40] * -10280000 + [x+41] * -10877674 + [x+42] * -12748891 + [x+43] * 2130216 + [x+44] * 4607352 + [x+45] * 7384105 + [x+46] * 5144557 + [x+47] * 2852157 + [x+48] * 2595923 + [x+49] * 4836054 + [x+50] * 21608485 + [x+51] * 12106700 + [x+52] * 1736853 + [x+53] * 3996982 + [x+54] * 5713096 + [x+55] * 3706112 + [x+56] * -108568 + [x+57] * -8545351 + [x+58] * -20850588 + [x+59] * -7704358 + [x+60] * -2026228 + [x+61] * 802751 + [x+62] * -1394413 + [x+63] * 2188411 + [x+64] * 1069237 + [x+65] * 3099123 + [x+66] * -1694195 + [x+67] * -2229799 + [x+68] * -3076080 + [x+69] * -9868489 + [x+70] * -6739821 + [x+71] * 4164932 + [x+72] * 4025420 + [x+73] * 3381422 + [x+74] * -3817057 + [x+75] * -5576628 + [x+76] * 4345717 + [x+77] * 14919462 + [x+78] * 17942073 + [x+79] * 7069874 + [x+80] * 10905565 + [x+81] * 5762180 + [x+82] * 1176374 + [x+83] * 2074276 + [x+84] * -12992960 + [x+85] * -10482890 + [x+86] * -13476040 + [x+87] * -6555054 + [x+88] * -3534636 + [x+89] * 3742250 + [x+90] * 4502361 + [x+91] * 4997405 + [x+92] * 2120745 + [x+93] * 3638609 + [x+94] * -2704964 + [x+95] * -4342726 + [x+96] * -2192335 + [x+97] * -11270207 + [x+98] * -6179518;
    return (res=res);
}
