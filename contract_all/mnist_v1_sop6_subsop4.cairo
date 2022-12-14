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

    let res = [x+0] * -2492703 + [x+1] * 2904945 + [x+2] * 12467136 + [x+3] * 2313145 + [x+4] * 958165 + [x+5] * 3642718 + [x+6] * 11526004 + [x+7] * 9458454 + [x+8] * -1591934 + [x+9] * -7453992 + [x+10] * -11578709 + [x+11] * -9881554 + [x+12] * -8328793 + [x+13] * 4923797 + [x+14] * 10983300 + [x+15] * 8364117 + [x+16] * 12606893 + [x+17] * 5647137 + [x+18] * 103568 + [x+19] * -2135453 + [x+20] * -843759 + [x+21] * 4558521 + [x+22] * 4348779 + [x+23] * -3867999 + [x+24] * -1798855 + [x+25] * 4035821 + [x+26] * -3291277 + [x+27] * 2791841 + [x+28] * 1070533 + [x+29] * 9021165 + [x+30] * 7157013 + [x+31] * -2595882 + [x+32] * 7224603 + [x+33] * 7523285 + [x+34] * 9165377 + [x+35] * 827621 + [x+36] * -2124929 + [x+37] * -12572643 + [x+38] * -11726412 + [x+39] * -8778107 + [x+40] * -6220133 + [x+41] * 8100746 + [x+42] * 7082489 + [x+43] * 2521932 + [x+44] * 5534376 + [x+45] * 11574567 + [x+46] * -968437 + [x+47] * -1499786 + [x+48] * -1712810 + [x+49] * 3889406 + [x+50] * 385202 + [x+51] * -3206592 + [x+52] * -3635063 + [x+53] * 5904833 + [x+54] * -3601072 + [x+55] * -165974 + [x+56] * 1873792 + [x+57] * 12321320 + [x+58] * 12559631 + [x+59] * 11406393 + [x+60] * 7755799 + [x+61] * -5874184 + [x+62] * -6847925 + [x+63] * -2680475 + [x+64] * -5347979 + [x+65] * -13567313 + [x+66] * -13056138 + [x+67] * -8360520 + [x+68] * -2351507 + [x+69] * -430414 + [x+70] * 8793687 + [x+71] * 6142200 + [x+72] * -2000272 + [x+73] * 7674191 + [x+74] * -4455906 + [x+75] * 1814958 + [x+76] * 3875688 + [x+77] * 746465 + [x+78] * 2105192 + [x+79] * -8311179 + [x+80] * -4979439 + [x+81] * 2472630 + [x+82] * -2774424 + [x+83] * -5394078 + [x+84] * 6193069 + [x+85] * 15257970 + [x+86] * 17437718 + [x+87] * 13429976 + [x+88] * 4889325 + [x+89] * -15175254 + [x+90] * -7765978 + [x+91] * 56541 + [x+92] * -4465609 + [x+93] * -5698217 + [x+94] * -7093024 + [x+95] * -742660 + [x+96] * 3653361 + [x+97] * 2680590 + [x+98] * -591669;
    return (res=res);
}
