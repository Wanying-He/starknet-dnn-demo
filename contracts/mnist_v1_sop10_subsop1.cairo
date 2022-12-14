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

    let res = [x+0] * 13654807 + [x+1] * 15978211 + [x+2] * 13540220 + [x+3] * 15614405 + [x+4] * 15266902 + [x+5] * 11679958 + [x+6] * 6059185 + [x+7] * 9018750 + [x+8] * 5695635 + [x+9] * 4001916 + [x+10] * 1543772 + [x+11] * 1000283 + [x+12] * 1936173 + [x+13] * 1795239 + [x+14] * 4793382 + [x+15] * 787763 + [x+16] * 981908 + [x+17] * 2277271 + [x+18] * 1801065 + [x+19] * -2131941 + [x+20] * 7166291 + [x+21] * 3108094 + [x+22] * 7633201 + [x+23] * 6002582 + [x+24] * 3703657 + [x+25] * 4939369 + [x+26] * 2894457 + [x+27] * -1709731 + [x+28] * -4715715 + [x+29] * 1606177 + [x+30] * -1199400 + [x+31] * 10285901 + [x+32] * 14713115 + [x+33] * 8492468 + [x+34] * 5620072 + [x+35] * 1014674 + [x+36] * -5282123 + [x+37] * 1842145 + [x+38] * 3771342 + [x+39] * 2315198 + [x+40] * 258732 + [x+41] * 5008123 + [x+42] * 906363 + [x+43] * -70711 + [x+44] * 2919970 + [x+45] * -3128215 + [x+46] * -4283910 + [x+47] * -4940602 + [x+48] * -1534521 + [x+49] * -7781658 + [x+50] * 1229860 + [x+51] * -5038101 + [x+52] * -4559494 + [x+53] * -2044217 + [x+54] * -2257354 + [x+55] * -393512 + [x+56] * -3277286 + [x+57] * -4671030 + [x+58] * -3623496 + [x+59] * 2072511 + [x+60] * 5532048 + [x+61] * 10521487 + [x+62] * 6891152 + [x+63] * -3836573 + [x+64] * -5688848 + [x+65] * -4597427 + [x+66] * 5648487 + [x+67] * 3221131 + [x+68] * 4104496 + [x+69] * 3580928 + [x+70] * 1361943 + [x+71] * 4863453 + [x+72] * 991860 + [x+73] * -6616223 + [x+74] * -6143132 + [x+75] * -6317457 + [x+76] * -10057801 + [x+77] * -14889469 + [x+78] * -8288712 + [x+79] * -111931 + [x+80] * -1667812 + [x+81] * -13201218 + [x+82] * -10891996 + [x+83] * -7990328 + [x+84] * -5367010 + [x+85] * -5800914 + [x+86] * -8788094 + [x+87] * -9763444 + [x+88] * -1655046 + [x+89] * -2916941 + [x+90] * 1977356 + [x+91] * -11615390 + [x+92] * -7986744 + [x+93] * -2647102 + [x+94] * 1309194 + [x+95] * 1595059 + [x+96] * -395937 + [x+97] * 3781256 + [x+98] * 229340
    return (res)
end
