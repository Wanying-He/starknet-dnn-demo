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

    let res = [x+0] * -307272 + [x+1] * -5423517 + [x+2] * -6193453 + [x+3] * -12443644 + [x+4] * -7881452 + [x+5] * 2121871 + [x+6] * -3456276 + [x+7] * 4266156 + [x+8] * 1594931 + [x+9] * 4298859 + [x+10] * 1725467 + [x+11] * 4319903 + [x+12] * 462507 + [x+13] * 2342946 + [x+14] * 2696801 + [x+15] * -5628373 + [x+16] * 2353464 + [x+17] * 5457390 + [x+18] * 4644810 + [x+19] * 9604803 + [x+20] * 7925761 + [x+21] * -4439873 + [x+22] * -785223 + [x+23] * 6879928 + [x+24] * 7973942 + [x+25] * 4769115 + [x+26] * 2581396 + [x+27] * -1873765 + [x+28] * -2251012 + [x+29] * -340278 + [x+30] * -3230683 + [x+31] * -9832762 + [x+32] * -5762199 + [x+33] * -2957158 + [x+34] * 584528 + [x+35] * 252682 + [x+36] * -1096354 + [x+37] * -484405 + [x+38] * 3178233 + [x+39] * 6413261 + [x+40] * 6775807 + [x+41] * -2335756 + [x+42] * 466053 + [x+43] * 8798668 + [x+44] * 3478507 + [x+45] * 3387772 + [x+46] * 6715695 + [x+47] * 11375825 + [x+48] * -863868 + [x+49] * -5352957 + [x+50] * 1963693 + [x+51] * 7569420 + [x+52] * 5592617 + [x+53] * 4906806 + [x+54] * 6084456 + [x+55] * -1913921 + [x+56] * 1788589 + [x+57] * 235766 + [x+58] * 2306409 + [x+59] * -8603188 + [x+60] * -8835573 + [x+61] * -9174097 + [x+62] * -1154810 + [x+63] * 358888 + [x+64] * 2368015 + [x+65] * 1248619 + [x+66] * -1771039 + [x+67] * 2365125 + [x+68] * 13400125 + [x+69] * 8060285 + [x+70] * 133161 + [x+71] * 10016964 + [x+72] * 8399944 + [x+73] * -880964 + [x+74] * 3157384 + [x+75] * 5356388 + [x+76] * -4698144 + [x+77] * -1961000 + [x+78] * 5586733 + [x+79] * 6268603 + [x+80] * 6338077 + [x+81] * 4466285 + [x+82] * 5953592 + [x+83] * 50528 + [x+84] * 7603757 + [x+85] * 8644096 + [x+86] * 566021 + [x+87] * -12016960 + [x+88] * -13214987 + [x+89] * -9374325 + [x+90] * -4901478 + [x+91] * 3438141 + [x+92] * 1412690 + [x+93] * -699982 + [x+94] * 4703023 + [x+95] * 4432423 + [x+96] * 17260238 + [x+97] * 8298283 + [x+98] * 9553347;
    return (res=res);
}
