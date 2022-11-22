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
    ):

    let res = [x+0] * -5381827 + [x+1] * -4928858 + [x+2] * -1270327 + [x+3] * -2325997 + [x+4] * -2299913 + [x+5] * -453512 + [x+6] * 5267495 + [x+7] * 1937008 + [x+8] * 4943979 + [x+9] * 11021624 + [x+10] * 4016251 + [x+11] * 7863743 + [x+12] * 13000385 + [x+13] * 3478473 + [x+14] * -3433673 + [x+15] * -2173653 + [x+16] * -2355214 + [x+17] * 148315 + [x+18] * -5757449 + [x+19] * 2000007 + [x+20] * -167458 + [x+21] * 4542837 + [x+22] * -1367005 + [x+23] * -4128567 + [x+24] * 7343665 + [x+25] * -1316619 + [x+26] * -2591256 + [x+27] * -14664718 + [x+28] * -8511407 + [x+29] * -5130131 + [x+30] * -1338124 + [x+31] * -3182179 + [x+32] * 1198673 + [x+33] * 2818663 + [x+34] * -665412 + [x+35] * 2429821 + [x+36] * 542114 + [x+37] * 8006010 + [x+38] * 5749461 + [x+39] * 7106351 + [x+40] * 9217511 + [x+41] * 3652216 + [x+42] * -3008463 + [x+43] * -1476399 + [x+44] * -637724 + [x+45] * -1335894 + [x+46] * 1039824 + [x+47] * -3729370 + [x+48] * -6021266 + [x+49] * -3079343 + [x+50] * -9735240 + [x+51] * -640839 + [x+52] * -5344090 + [x+53] * -4328552 + [x+54] * -4443138 + [x+55] * -3518130 + [x+56] * 4861732 + [x+57] * 2545641 + [x+58] * 1095906 + [x+59] * -780179 + [x+60] * 5887584 + [x+61] * -689833 + [x+62] * -154639 + [x+63] * -1113911 + [x+64] * 5424253 + [x+65] * 8285252 + [x+66] * 11763255 + [x+67] * 7307037 + [x+68] * 5373473 + [x+69] * 2819811 + [x+70] * -2111566 + [x+71] * -346010 + [x+72] * 3254859 + [x+73] * -2070760 + [x+74] * 854148 + [x+75] * -4493349 + [x+76] * -6375915 + [x+77] * -8169472 + [x+78] * -12505975 + [x+79] * -7162796 + [x+80] * -10057105 + [x+81] * -8806806 + [x+82] * -7515700 + [x+83] * -4923444 + [x+84] * -2115839 + [x+85] * -9622429 + [x+86] * -1890658 + [x+87] * 1569236 + [x+88] * 2486753 + [x+89] * 2051655 + [x+90] * 3134972 + [x+91] * 6574285 + [x+92] * 8908899 + [x+93] * 20858472 + [x+94] * 16539114 + [x+95] * 11414048 + [x+96] * 891243 + [x+97] * -251868 + [x+98] * -474158
    return (res)
end