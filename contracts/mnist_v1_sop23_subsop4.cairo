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

    let res = [x+0] * 1751014 + [x+1] * 1779026 + [x+2] * 777576 + [x+3] * -4279949 + [x+4] * -7517221 + [x+5] * -4385055 + [x+6] * -3530683 + [x+7] * 1416648 + [x+8] * 6798246 + [x+9] * 18755756 + [x+10] * 9447983 + [x+11] * 15180529 + [x+12] * 10808531 + [x+13] * 1827705 + [x+14] * 502341 + [x+15] * -8839017 + [x+16] * -10650655 + [x+17] * -7793606 + [x+18] * -1271437 + [x+19] * 5457728 + [x+20] * 505747 + [x+21] * 5414208 + [x+22] * 2833150 + [x+23] * 7549893 + [x+24] * 11267786 + [x+25] * 7092355 + [x+26] * 8028163 + [x+27] * 2431943 + [x+28] * 2490097 + [x+29] * 1242251 + [x+30] * 2602277 + [x+31] * 3818761 + [x+32] * -8082842 + [x+33] * -10577606 + [x+34] * -6854171 + [x+35] * 8375015 + [x+36] * 9639248 + [x+37] * 15584662 + [x+38] * 8002080 + [x+39] * 10373683 + [x+40] * 6277022 + [x+41] * 3632874 + [x+42] * 3878363 + [x+43] * 72675 + [x+44] * -8063189 + [x+45] * -9113010 + [x+46] * 934768 + [x+47] * 2890231 + [x+48] * 4006110 + [x+49] * 2366546 + [x+50] * -359892 + [x+51] * 6610401 + [x+52] * 6575406 + [x+53] * 9638436 + [x+54] * 5739588 + [x+55] * 5736618 + [x+56] * 9287922 + [x+57] * -777448 + [x+58] * -4437204 + [x+59] * -930669 + [x+60] * -281313 + [x+61] * -2325828 + [x+62] * -1393404 + [x+63] * 10267470 + [x+64] * 16955476 + [x+65] * 13673591 + [x+66] * 6775940 + [x+67] * 4149386 + [x+68] * 8001968 + [x+69] * 5927363 + [x+70] * 1038223 + [x+71] * -7046554 + [x+72] * -10084538 + [x+73] * -12208896 + [x+74] * -252679 + [x+75] * 4990185 + [x+76] * 4123696 + [x+77] * 482006 + [x+78] * 4546703 + [x+79] * 2096925 + [x+80] * 715291 + [x+81] * 2111303 + [x+82] * -85462 + [x+83] * 2748735 + [x+84] * 3929292 + [x+85] * 2791810 + [x+86] * -2617712 + [x+87] * -5354072 + [x+88] * -6991989 + [x+89] * 2222169 + [x+90] * 7624471 + [x+91] * 11652459 + [x+92] * 10161039 + [x+93] * 6243042 + [x+94] * 5344490 + [x+95] * 1787650 + [x+96] * 5817377 + [x+97] * -729614 + [x+98] * -10650640
    return (res)
end