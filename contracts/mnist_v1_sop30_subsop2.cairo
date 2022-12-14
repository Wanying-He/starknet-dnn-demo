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

    let res = [x+0] * 9235764 + [x+1] * 5852920 + [x+2] * 2261329 + [x+3] * -5148538 + [x+4] * -2305716 + [x+5] * -3272472 + [x+6] * -1890723 + [x+7] * 286639 + [x+8] * -2155491 + [x+9] * -3143645 + [x+10] * -9651218 + [x+11] * -11058694 + [x+12] * -1877971 + [x+13] * 7578056 + [x+14] * 5619119 + [x+15] * 5442953 + [x+16] * 987919 + [x+17] * -644889 + [x+18] * 3822946 + [x+19] * 10768810 + [x+20] * -10416153 + [x+21] * -4419886 + [x+22] * 2288719 + [x+23] * 5088037 + [x+24] * 6457768 + [x+25] * 6293261 + [x+26] * 3172655 + [x+27] * 8013799 + [x+28] * 5335620 + [x+29] * -886298 + [x+30] * -6486148 + [x+31] * -2928474 + [x+32] * -3829098 + [x+33] * -3183096 + [x+34] * -902172 + [x+35] * -5230124 + [x+36] * -3586764 + [x+37] * -6630329 + [x+38] * -11879219 + [x+39] * -13716803 + [x+40] * 735279 + [x+41] * 9602475 + [x+42] * 12114012 + [x+43] * 1685951 + [x+44] * 6193720 + [x+45] * 926981 + [x+46] * 4098520 + [x+47] * 6931252 + [x+48] * -12501898 + [x+49] * -12917040 + [x+50] * -1693182 + [x+51] * 5137780 + [x+52] * 6858521 + [x+53] * 4269751 + [x+54] * 2355304 + [x+55] * 2078146 + [x+56] * 10961280 + [x+57] * -196777 + [x+58] * -3041486 + [x+59] * -13303057 + [x+60] * -3567094 + [x+61] * -158505 + [x+62] * -380407 + [x+63] * -3569433 + [x+64] * -2642497 + [x+65] * -1145448 + [x+66] * -15622586 + [x+67] * -20734047 + [x+68] * 2471473 + [x+69] * 11217214 + [x+70] * 11561258 + [x+71] * 9678448 + [x+72] * 4189917 + [x+73] * 552325 + [x+74] * -758621 + [x+75] * -1294264 + [x+76] * -11521277 + [x+77] * -9281710 + [x+78] * 1577306 + [x+79] * 843021 + [x+80] * 1066866 + [x+81] * 288336 + [x+82] * 1378864 + [x+83] * -69526 + [x+84] * 4216537 + [x+85] * -3376455 + [x+86] * -4361249 + [x+87] * -8935605 + [x+88] * -9764987 + [x+89] * 2082455 + [x+90] * -1688563 + [x+91] * 2975336 + [x+92] * 3619354 + [x+93] * -7134488 + [x+94] * -20313695 + [x+95] * -25302726 + [x+96] * 7518885 + [x+97] * 22050213 + [x+98] * 14547029
    return (res)
end
