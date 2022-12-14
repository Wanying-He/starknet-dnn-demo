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

    let res = [x+0] * -5154916 + [x+1] * -4038226 + [x+2] * -6617855 + [x+3] * -8553130 + [x+4] * -7181011 + [x+5] * -6459473 + [x+6] * -6844642 + [x+7] * -68264 + [x+8] * -1244368 + [x+9] * 4092000 + [x+10] * 1434162 + [x+11] * -1689138 + [x+12] * 3421420 + [x+13] * 1240650 + [x+14] * -1500824 + [x+15] * -646419 + [x+16] * -35523 + [x+17] * -5358190 + [x+18] * -5539132 + [x+19] * 1569515 + [x+20] * -2487634 + [x+21] * -1808498 + [x+22] * -362518 + [x+23] * 3160374 + [x+24] * 10751701 + [x+25] * 12943810 + [x+26] * 1939250 + [x+27] * 5458845 + [x+28] * -1782790 + [x+29] * -2078268 + [x+30] * 1134689 + [x+31] * -6422713 + [x+32] * -8349701 + [x+33] * -5722028 + [x+34] * -3718908 + [x+35] * -4481912 + [x+36] * -440103 + [x+37] * 562961 + [x+38] * 2527576 + [x+39] * 4791866 + [x+40] * -1285384 + [x+41] * 1291885 + [x+42] * -1494492 + [x+43] * 2490850 + [x+44] * 7272 + [x+45] * -8038425 + [x+46] * -2713290 + [x+47] * 1892082 + [x+48] * 621400 + [x+49] * 31880 + [x+50] * 4779298 + [x+51] * -1315990 + [x+52] * 2915603 + [x+53] * 8913645 + [x+54] * 5498102 + [x+55] * 8503627 + [x+56] * 10407166 + [x+57] * 7972601 + [x+58] * 5611199 + [x+59] * 95458 + [x+60] * 992979 + [x+61] * 5454400 + [x+62] * 4851463 + [x+63] * 2589420 + [x+64] * -3257393 + [x+65] * -568047 + [x+66] * 3499721 + [x+67] * 2675740 + [x+68] * -182104 + [x+69] * -848907 + [x+70] * 4834744 + [x+71] * 5661097 + [x+72] * -714017 + [x+73] * -3110260 + [x+74] * 736120 + [x+75] * 6742552 + [x+76] * -1633334 + [x+77] * -7715319 + [x+78] * -4767063 + [x+79] * 2305260 + [x+80] * -1189768 + [x+81] * 1722360 + [x+82] * 7117997 + [x+83] * 6479138 + [x+84] * 1958064 + [x+85] * -4074887 + [x+86] * 1825079 + [x+87] * 175688 + [x+88] * -4259382 + [x+89] * 6167401 + [x+90] * 2263937 + [x+91] * -1203732 + [x+92] * -9714930 + [x+93] * 695117 + [x+94] * 1541669 + [x+95] * 3725286 + [x+96] * 3024451 + [x+97] * 4132099 + [x+98] * 555227
    return (res)
end
