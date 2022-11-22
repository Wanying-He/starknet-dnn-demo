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

    let res = [x+0] * 2947625 + [x+1] * 3999772 + [x+2] * 2500334 + [x+3] * 696067 + [x+4] * -174330 + [x+5] * 3803400 + [x+6] * 174628 + [x+7] * 3513454 + [x+8] * -913528 + [x+9] * -1856442 + [x+10] * -1539420 + [x+11] * 2234441 + [x+12] * 2377447 + [x+13] * 3941125 + [x+14] * 3146711 + [x+15] * 250135 + [x+16] * 178616 + [x+17] * 3658228 + [x+18] * 4226783 + [x+19] * -769998 + [x+20] * -789729 + [x+21] * 3193569 + [x+22] * 3830463 + [x+23] * 2895587 + [x+24] * -1030948 + [x+25] * 328654 + [x+26] * 2853774 + [x+27] * -255437 + [x+28] * -2636916 + [x+29] * -132862 + [x+30] * 2729834 + [x+31] * -1849716 + [x+32] * 2586794 + [x+33] * -364253 + [x+34] * -2167097 + [x+35] * 2349750 + [x+36] * 4123210 + [x+37] * 66829 + [x+38] * -1385261 + [x+39] * 1147668 + [x+40] * -1462297 + [x+41] * -2870635 + [x+42] * 4058821 + [x+43] * 1251300 + [x+44] * -1707460 + [x+45] * 770677 + [x+46] * 2179090 + [x+47] * -2177968 + [x+48] * 293926 + [x+49] * -2840702 + [x+50] * -676873 + [x+51] * -1605625 + [x+52] * -311448 + [x+53] * -18287 + [x+54] * 4066007 + [x+55] * 2186720 + [x+56] * -1221285 + [x+57] * 3251911 + [x+58] * -248302 + [x+59] * 2111385 + [x+60] * 2100004 + [x+61] * 2293614 + [x+62] * -1114996 + [x+63] * -808502 + [x+64] * 4378 + [x+65] * 352547 + [x+66] * -3026618 + [x+67] * -2085423 + [x+68] * -2625652 + [x+69] * -2520105 + [x+70] * -4027906 + [x+71] * -35255 + [x+72] * 1920751 + [x+73] * -3928542 + [x+74] * 3970972 + [x+75] * -357073 + [x+76] * 3561546 + [x+77] * -2514781 + [x+78] * 718367 + [x+79] * 519530 + [x+80] * 3347966 + [x+81] * 3108816 + [x+82] * -7245 + [x+83] * -1868410 + [x+84] * 2342935 + [x+85] * -919430 + [x+86] * -1992620 + [x+87] * 568421 + [x+88] * 1251399 + [x+89] * -2104922 + [x+90] * 3939548 + [x+91] * -2561273 + [x+92] * 2557580 + [x+93] * -5711827 + [x+94] * 1614172 + [x+95] * 3970119 + [x+96] * 971923 + [x+97] * -1588203 + [x+98] * 9113427
    return (res)
end
