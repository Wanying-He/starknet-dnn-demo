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

    let res = [x+0] * -2000465 + [x+1] * -8160536 + [x+2] * -6665805 + [x+3] * -2722901 + [x+4] * -1593349 + [x+5] * -4089191 + [x+6] * -10479280 + [x+7] * -9343244 + [x+8] * -4817622 + [x+9] * -5952919 + [x+10] * -10310227 + [x+11] * -7991177 + [x+12] * 131676 + [x+13] * 2639834 + [x+14] * 4454914 + [x+15] * 1702883 + [x+16] * 406330 + [x+17] * 6326293 + [x+18] * -2280417 + [x+19] * -3085973 + [x+20] * -6300220 + [x+21] * -9715236 + [x+22] * -15688486 + [x+23] * -19099463 + [x+24] * 2533438 + [x+25] * 13946 + [x+26] * 4932812 + [x+27] * -747799 + [x+28] * -5664714 + [x+29] * -6055754 + [x+30] * -3884049 + [x+31] * -4048077 + [x+32] * -3437629 + [x+33] * -2790351 + [x+34] * -4495133 + [x+35] * -4640068 + [x+36] * -2754905 + [x+37] * -6984933 + [x+38] * -4715464 + [x+39] * -1168515 + [x+40] * 2479667 + [x+41] * 2881318 + [x+42] * 4799760 + [x+43] * 1167984 + [x+44] * 1658244 + [x+45] * 6048595 + [x+46] * -513610 + [x+47] * -2176536 + [x+48] * -7898546 + [x+49] * -9932834 + [x+50] * -6554248 + [x+51] * 440013 + [x+52] * -2463317 + [x+53] * -791618 + [x+54] * 56305 + [x+55] * -3686239 + [x+56] * -2321042 + [x+57] * -4902256 + [x+58] * -3962990 + [x+59] * -2939554 + [x+60] * 4044592 + [x+61] * -3897942 + [x+62] * 3612969 + [x+63] * -4145173 + [x+64] * 1983760 + [x+65] * -1364669 + [x+66] * -1154650 + [x+67] * 2466613 + [x+68] * 5686328 + [x+69] * 2563292 + [x+70] * 1759595 + [x+71] * 2099153 + [x+72] * 6257585 + [x+73] * 6240399 + [x+74] * 3510652 + [x+75] * 968885 + [x+76] * -1788555 + [x+77] * 3708425 + [x+78] * 6566660 + [x+79] * 7472778 + [x+80] * 2946841 + [x+81] * -1453640 + [x+82] * 1611924 + [x+83] * -779053 + [x+84] * -2883587 + [x+85] * -6384643 + [x+86] * -5000735 + [x+87] * -8491697 + [x+88] * -5723110 + [x+89] * -2706519 + [x+90] * -3559586 + [x+91] * -2415912 + [x+92] * 4170809 + [x+93] * 5959339 + [x+94] * 1731840 + [x+95] * -2329491 + [x+96] * 3326756 + [x+97] * 2799642 + [x+98] * -140384;
    return (res=res);
}
