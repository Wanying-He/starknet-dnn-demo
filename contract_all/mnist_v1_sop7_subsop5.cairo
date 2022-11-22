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

    let res = [x+0] * -19962771 + [x+1] * -9576714 + [x+2] * -4725717 + [x+3] * -670379 + [x+4] * 2745245 + [x+5] * 2392251 + [x+6] * -91012 + [x+7] * -1607499 + [x+8] * -6497671 + [x+9] * -6892058 + [x+10] * -6447471 + [x+11] * -2930013 + [x+12] * -1215210 + [x+13] * -1370455 + [x+14] * 2914271 + [x+15] * 1740917 + [x+16] * -2752066 + [x+17] * -817194 + [x+18] * 3558611 + [x+19] * -85769 + [x+20] * -1017867 + [x+21] * 4779530 + [x+22] * 5397413 + [x+23] * 5553292 + [x+24] * 6378407 + [x+25] * 1171630 + [x+26] * -16966198 + [x+27] * -21268448 + [x+28] * -17888954 + [x+29] * -4109585 + [x+30] * -171587 + [x+31] * 3313096 + [x+32] * 1842071 + [x+33] * 1386961 + [x+34] * 2622672 + [x+35] * -1962597 + [x+36] * -4805788 + [x+37] * -5662114 + [x+38] * -5710079 + [x+39] * 1725715 + [x+40] * -4142429 + [x+41] * -7164555 + [x+42] * -3270820 + [x+43] * 1103063 + [x+44] * 189685 + [x+45] * 3019299 + [x+46] * 248678 + [x+47] * -3390318 + [x+48] * 489855 + [x+49] * -2245209 + [x+50] * 2984137 + [x+51] * 457439 + [x+52] * 4309739 + [x+53] * -12691879 + [x+54] * -20928159 + [x+55] * -17502349 + [x+56] * -5967006 + [x+57] * -4413697 + [x+58] * -1844530 + [x+59] * 3015726 + [x+60] * 1729825 + [x+61] * -2901976 + [x+62] * 2184368 + [x+63] * -128756 + [x+64] * -5714340 + [x+65] * -7687109 + [x+66] * -7199081 + [x+67] * -6179489 + [x+68] * -12116640 + [x+69] * -14395324 + [x+70] * -11015629 + [x+71] * -5112881 + [x+72] * 628985 + [x+73] * 3580086 + [x+74] * 4303337 + [x+75] * 4250177 + [x+76] * 2878139 + [x+77] * -2532199 + [x+78] * -5608830 + [x+79] * -3253226 + [x+80] * -9330780 + [x+81] * -18234468 + [x+82] * -23572261 + [x+83] * -12998947 + [x+84] * -6805460 + [x+85] * 322215 + [x+86] * -580213 + [x+87] * -216891 + [x+88] * 1771397 + [x+89] * 2480605 + [x+90] * 770977 + [x+91] * -115461 + [x+92] * -4666328 + [x+93] * -6586193 + [x+94] * -9091260 + [x+95] * -15477973 + [x+96] * -11219032 + [x+97] * -13982030 + [x+98] * -13632528;
    return (res=res);
}