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

    let res = [x+0] * -15575408 + [x+1] * -6250754 + [x+2] * 1149653 + [x+3] * 5532949 + [x+4] * -301334 + [x+5] * 2266277 + [x+6] * 639319 + [x+7] * -1106294 + [x+8] * 84473 + [x+9] * 116746 + [x+10] * 8334875 + [x+11] * 1320907 + [x+12] * 520389 + [x+13] * 7355771 + [x+14] * 7130192 + [x+15] * 6110478 + [x+16] * 7608688 + [x+17] * 4242120 + [x+18] * -2903636 + [x+19] * 1187349 + [x+20] * 2790718 + [x+21] * 5442177 + [x+22] * 1421095 + [x+23] * 853935 + [x+24] * 8891441 + [x+25] * 1005486 + [x+26] * -22579263 + [x+27] * -25470945 + [x+28] * -19763419 + [x+29] * -2247475 + [x+30] * 2926275 + [x+31] * 5534676 + [x+32] * 3580584 + [x+33] * 758830 + [x+34] * -616422 + [x+35] * -1915746 + [x+36] * -5270345 + [x+37] * -327627 + [x+38] * 5304565 + [x+39] * -2098823 + [x+40] * 6993854 + [x+41] * 7246584 + [x+42] * 4943759 + [x+43] * 5885525 + [x+44] * 4433971 + [x+45] * 3586658 + [x+46] * -317687 + [x+47] * 791757 + [x+48] * 5296037 + [x+49] * 612605 + [x+50] * -1777900 + [x+51] * 1597108 + [x+52] * 6980165 + [x+53] * 1188061 + [x+54] * -21119190 + [x+55] * -18615368 + [x+56] * -9165031 + [x+57] * -216651 + [x+58] * 3343281 + [x+59] * 850622 + [x+60] * 5131204 + [x+61] * -1150261 + [x+62] * 3637004 + [x+63] * -10032576 + [x+64] * -15146593 + [x+65] * -320360 + [x+66] * -1154485 + [x+67] * 12051 + [x+68] * 7263625 + [x+69] * 4337444 + [x+70] * 8017997 + [x+71] * 8217330 + [x+72] * 6275175 + [x+73] * 699864 + [x+74] * 939793 + [x+75] * 389607 + [x+76] * -2678608 + [x+77] * 1352492 + [x+78] * 1156696 + [x+79] * 6631989 + [x+80] * 2328114 + [x+81] * 937968 + [x+82] * -13431289 + [x+83] * -12002569 + [x+84] * -10827369 + [x+85] * -1656329 + [x+86] * 941860 + [x+87] * 3539669 + [x+88] * 4681927 + [x+89] * 189894 + [x+90] * 3772412 + [x+91] * -4809380 + [x+92] * -17031003 + [x+93] * -8968114 + [x+94] * 907300 + [x+95] * 9870 + [x+96] * 165800 + [x+97] * 3389852 + [x+98] * 3564482
    return (res)
end
