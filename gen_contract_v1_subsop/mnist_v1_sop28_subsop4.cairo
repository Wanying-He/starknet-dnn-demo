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

    let res = [x+0] * -42469915 + [x+1] * -40900143 + [x+2] * -29176294 + [x+3] * -20224499 + [x+4] * -11927679 + [x+5] * 5412268 + [x+6] * 4556673 + [x+7] * 3133007 + [x+8] * 816197 + [x+9] * 1949 + [x+10] * -2314744 + [x+11] * 1293982 + [x+12] * -9940464 + [x+13] * -5299611 + [x+14] * -8264631 + [x+15] * -11892899 + [x+16] * -4645384 + [x+17] * 545885 + [x+18] * 3131213 + [x+19] * 3630193 + [x+20] * 703592 + [x+21] * 3337234 + [x+22] * 784221 + [x+23] * -2562033 + [x+24] * -16003637 + [x+25] * -18439692 + [x+26] * -30702263 + [x+27] * -33568397 + [x+28] * -31111901 + [x+29] * -22598554 + [x+30] * -7134439 + [x+31] * 2786109 + [x+32] * 12672889 + [x+33] * 16096353 + [x+34] * 6913310 + [x+35] * 337568 + [x+36] * -7324868 + [x+37] * 1996100 + [x+38] * -2713196 + [x+39] * -5419662 + [x+40] * -8693159 + [x+41] * -6882794 + [x+42] * -2227014 + [x+43] * -5065077 + [x+44] * -2859056 + [x+45] * 5551506 + [x+46] * 8121781 + [x+47] * 1306019 + [x+48] * -1698012 + [x+49] * 4860112 + [x+50] * 2621045 + [x+51] * -4759004 + [x+52] * -9153119 + [x+53] * -10313421 + [x+54] * -19078482 + [x+55] * -9645164 + [x+56] * -6436031 + [x+57] * 2551481 + [x+58] * 8610825 + [x+59] * 17113694 + [x+60] * 13442379 + [x+61] * 5170199 + [x+62] * 3803440 + [x+63] * 5831543 + [x+64] * 3580243 + [x+65] * 5633589 + [x+66] * 2281 + [x+67] * 1668977 + [x+68] * -5267185 + [x+69] * -5344602 + [x+70] * -1362399 + [x+71] * 6499378 + [x+72] * 3543356 + [x+73] * 9183449 + [x+74] * 12439508 + [x+75] * -876615 + [x+76] * 216199 + [x+77] * 1908025 + [x+78] * -3005851 + [x+79] * -5625814 + [x+80] * -4701051 + [x+81] * -8529040 + [x+82] * -4052678 + [x+83] * 179183 + [x+84] * -1247154 + [x+85] * 8275678 + [x+86] * 7306759 + [x+87] * 12598003 + [x+88] * 5374519 + [x+89] * 9848760 + [x+90] * 9348170 + [x+91] * 2057075 + [x+92] * 2209165 + [x+93] * -2410760 + [x+94] * -5940386 + [x+95] * -7270607 + [x+96] * 594581 + [x+97] * -1366614 + [x+98] * -2902911;
    return (res=res);
}
