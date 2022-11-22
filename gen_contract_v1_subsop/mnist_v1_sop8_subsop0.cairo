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

    let res = [x+0] * 1872945 + [x+1] * 2052443 + [x+2] * 1230004 + [x+3] * -1765686 + [x+4] * 2269166 + [x+5] * 359520 + [x+6] * -1672667 + [x+7] * 2124513 + [x+8] * -35223 + [x+9] * 728297 + [x+10] * 2451935 + [x+11] * 2820749 + [x+12] * -214340 + [x+13] * 148735 + [x+14] * 328951 + [x+15] * 1812064 + [x+16] * 1441618 + [x+17] * 2343531 + [x+18] * -986356 + [x+19] * -1577004 + [x+20] * -738663 + [x+21] * 2170446 + [x+22] * 2987297 + [x+23] * -1431493 + [x+24] * 1922512 + [x+25] * 3540492 + [x+26] * 2624093 + [x+27] * 397965 + [x+28] * -577221 + [x+29] * 3585404 + [x+30] * 1296319 + [x+31] * -1244823 + [x+32] * 882075 + [x+33] * -1910542 + [x+34] * -2074182 + [x+35] * 2755157 + [x+36] * 1631227 + [x+37] * -2656829 + [x+38] * -770460 + [x+39] * -638227 + [x+40] * -2140885 + [x+41] * -2112704 + [x+42] * 1939714 + [x+43] * 2083660 + [x+44] * -1451915 + [x+45] * -3424334 + [x+46] * 2715625 + [x+47] * -2243861 + [x+48] * -279191 + [x+49] * -1916250 + [x+50] * -1599496 + [x+51] * 2290217 + [x+52] * 2998470 + [x+53] * -1634888 + [x+54] * 2762969 + [x+55] * -2048953 + [x+56] * -2849188 + [x+57] * 1046108 + [x+58] * -141424 + [x+59] * 1932425 + [x+60] * 2617011 + [x+61] * -1274838 + [x+62] * 346754 + [x+63] * 553166 + [x+64] * -1059498 + [x+65] * -1977465 + [x+66] * -701626 + [x+67] * -4891299 + [x+68] * -2126674 + [x+69] * -3752564 + [x+70] * -4955517 + [x+71] * 1390167 + [x+72] * -3680669 + [x+73] * -2422827 + [x+74] * 2380052 + [x+75] * -2363131 + [x+76] * -617310 + [x+77] * 2786359 + [x+78] * 1252104 + [x+79] * 1536853 + [x+80] * 1067052 + [x+81] * -307390 + [x+82] * 2847884 + [x+83] * 3116951 + [x+84] * -262868 + [x+85] * -1102972 + [x+86] * -1434123 + [x+87] * 472770 + [x+88] * -2712350 + [x+89] * -3250432 + [x+90] * -4016531 + [x+91] * 549409 + [x+92] * -1411833 + [x+93] * -1350456 + [x+94] * -3525894 + [x+95] * -5903033 + [x+96] * -3273374 + [x+97] * -4244911 + [x+98] * -4659972;
    return (res=res);
}
