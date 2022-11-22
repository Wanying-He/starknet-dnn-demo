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

    let res = [x+0] * -1322262 + [x+1] * 2131184 + [x+2] * 3527214 + [x+3] * 405337 + [x+4] * 2904914 + [x+5] * 7458038 + [x+6] * 7031042 + [x+7] * 9731777 + [x+8] * -184697 + [x+9] * -1324140 + [x+10] * -7116910 + [x+11] * -7702641 + [x+12] * -7083652 + [x+13] * 5612538 + [x+14] * 2530570 + [x+15] * 2444591 + [x+16] * 7094625 + [x+17] * 1979250 + [x+18] * 9271766 + [x+19] * 10260129 + [x+20] * 7675471 + [x+21] * 7518316 + [x+22] * 3450042 + [x+23] * 1110432 + [x+24] * -1461246 + [x+25] * 29819 + [x+26] * 782477 + [x+27] * 8797279 + [x+28] * 4226976 + [x+29] * 6520583 + [x+30] * 3669834 + [x+31] * 4926694 + [x+32] * 5010201 + [x+33] * 2164029 + [x+34] * 6132303 + [x+35] * 4144849 + [x+36] * 2108249 + [x+37] * -3632797 + [x+38] * 4923822 + [x+39] * 3067339 + [x+40] * -1078668 + [x+41] * 4809072 + [x+42] * 9885790 + [x+43] * 6370985 + [x+44] * 7917780 + [x+45] * 3379672 + [x+46] * 2069180 + [x+47] * 9152285 + [x+48] * 15010212 + [x+49] * 4504667 + [x+50] * 4413020 + [x+51] * 3633645 + [x+52] * -1653253 + [x+53] * -596841 + [x+54] * 3974957 + [x+55] * 9451368 + [x+56] * 7279167 + [x+57] * 11447103 + [x+58] * 3594540 + [x+59] * 5996729 + [x+60] * -238404 + [x+61] * 4298707 + [x+62] * 3035466 + [x+63] * 5658923 + [x+64] * 10602606 + [x+65] * 4493372 + [x+66] * 8488819 + [x+67] * 5644350 + [x+68] * 8888062 + [x+69] * 14569157 + [x+70] * 13529904 + [x+71] * 10609341 + [x+72] * 6340560 + [x+73] * 6401947 + [x+74] * 6048161 + [x+75] * 9111640 + [x+76] * 21641612 + [x+77] * 22705172 + [x+78] * 7590659 + [x+79] * -1096310 + [x+80] * 3186913 + [x+81] * 1260024 + [x+82] * 5347761 + [x+83] * 8110327 + [x+84] * 10206235 + [x+85] * 8316282 + [x+86] * -2711889 + [x+87] * 828158 + [x+88] * 965943 + [x+89] * 1842116 + [x+90] * 8731781 + [x+91] * 2942776 + [x+92] * 3783000 + [x+93] * 12643946 + [x+94] * 8044283 + [x+95] * 5296632 + [x+96] * 11642570 + [x+97] * 10216118 + [x+98] * 9687873
    return (res)
end