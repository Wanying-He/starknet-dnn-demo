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

    let res = [x+0] * 4954339 + [x+1] * 1233313 + [x+2] * -382360 + [x+3] * 4926783 + [x+4] * 7771 + [x+5] * 2493260 + [x+6] * 1599414 + [x+7] * 4244680 + [x+8] * -278410 + [x+9] * 317488 + [x+10] * -1037893 + [x+11] * 1650096 + [x+12] * -966001 + [x+13] * 4567627 + [x+14] * 4753524 + [x+15] * 4224639 + [x+16] * 4961806 + [x+17] * 173303 + [x+18] * 2484117 + [x+19] * 2270124 + [x+20] * 396382 + [x+21] * 2131131 + [x+22] * 1768735 + [x+23] * -964519 + [x+24] * 2884756 + [x+25] * 1223507 + [x+26] * 2272271 + [x+27] * 2129303 + [x+28] * 2054655 + [x+29] * 3211579 + [x+30] * 4510291 + [x+31] * 5817719 + [x+32] * -601944 + [x+33] * 4584661 + [x+34] * 3943837 + [x+35] * 5291018 + [x+36] * 4715202 + [x+37] * 3213795 + [x+38] * 2845911 + [x+39] * 3621665 + [x+40] * 936925 + [x+41] * 863417 + [x+42] * 888190 + [x+43] * 2199510 + [x+44] * 6676282 + [x+45] * 260564 + [x+46] * -294468 + [x+47] * 4310918 + [x+48] * 4127484 + [x+49] * 4722117 + [x+50] * 16164 + [x+51] * 3178788 + [x+52] * 1428572 + [x+53] * -235335 + [x+54] * 4305545 + [x+55] * 1188598 + [x+56] * 334620 + [x+57] * 2614213 + [x+58] * 640950 + [x+59] * 2936199 + [x+60] * 4770679 + [x+61] * 3749584 + [x+62] * 1229421 + [x+63] * 4690111 + [x+64] * -2027032 + [x+65] * -1603909 + [x+66] * -1387151 + [x+67] * 322030 + [x+68] * -1174296 + [x+69] * -3620694 + [x+70] * 1794377 + [x+71] * 5571934 + [x+72] * 5928714 + [x+73] * 1212582 + [x+74] * 2937036 + [x+75] * -2070867 + [x+76] * 3582831 + [x+77] * -1387007 + [x+78] * -1562863 + [x+79] * 1406550 + [x+80] * -1429190 + [x+81] * -17274 + [x+82] * 3916966 + [x+83] * -1017990 + [x+84] * 5820299 + [x+85] * 3187107 + [x+86] * 5700070 + [x+87] * 1528585 + [x+88] * 1215389 + [x+89] * 550221 + [x+90] * 1931875 + [x+91] * 1434974 + [x+92] * 1919297 + [x+93] * -2470928 + [x+94] * 1404843 + [x+95] * 4478845 + [x+96] * 3121738 + [x+97] * -3732623 + [x+98] * 500499;
    return (res=res);
}
