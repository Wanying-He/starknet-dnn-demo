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

    let res = [x+0] * -1491133 + [x+1] * -454470 + [x+2] * -1821701 + [x+3] * -3409393 + [x+4] * -7266070 + [x+5] * -2807554 + [x+6] * 4728973 + [x+7] * 5076595 + [x+8] * 6094978 + [x+9] * 5521545 + [x+10] * 8004140 + [x+11] * 7821305 + [x+12] * 8335141 + [x+13] * 1311332 + [x+14] * -16459 + [x+15] * 2717768 + [x+16] * -1720268 + [x+17] * 2665390 + [x+18] * 1081043 + [x+19] * 2907028 + [x+20] * 9374648 + [x+21] * 4407931 + [x+22] * 3767823 + [x+23] * 6428045 + [x+24] * -270882 + [x+25] * 4662827 + [x+26] * 2209596 + [x+27] * 10152960 + [x+28] * 12359320 + [x+29] * 3235832 + [x+30] * 3602005 + [x+31] * -3830723 + [x+32] * -1778550 + [x+33] * -1721046 + [x+34] * 3998886 + [x+35] * 3807958 + [x+36] * 9299476 + [x+37] * 4700360 + [x+38] * 4315341 + [x+39] * 5231516 + [x+40] * 2560530 + [x+41] * 2422542 + [x+42] * 1134293 + [x+43] * 3632625 + [x+44] * -2130489 + [x+45] * 1813055 + [x+46] * -594018 + [x+47] * 3704683 + [x+48] * 6836278 + [x+49] * -7365907 + [x+50] * -2946296 + [x+51] * 3676861 + [x+52] * 4703391 + [x+53] * 4982689 + [x+54] * 967943 + [x+55] * 9466651 + [x+56] * 8852532 + [x+57] * 11732543 + [x+58] * 7691751 + [x+59] * 2053418 + [x+60] * 3376970 + [x+61] * 950000 + [x+62] * 8804553 + [x+63] * 2355764 + [x+64] * 1494416 + [x+65] * 3488352 + [x+66] * -4569700 + [x+67] * -1344665 + [x+68] * 3950365 + [x+69] * 2261000 + [x+70] * 2403582 + [x+71] * 1430149 + [x+72] * 407106 + [x+73] * -2843531 + [x+74] * 532475 + [x+75] * 3362455 + [x+76] * 3323368 + [x+77] * -485158 + [x+78] * 5745106 + [x+79] * 4069890 + [x+80] * 10746223 + [x+81] * 6498853 + [x+82] * 8277533 + [x+83] * 11840192 + [x+84] * 9702414 + [x+85] * 12233398 + [x+86] * 15178766 + [x+87] * 15099002 + [x+88] * 10724171 + [x+89] * 7757887 + [x+90] * 4802840 + [x+91] * 2567760 + [x+92] * 217126 + [x+93] * -1997581 + [x+94] * -5982381 + [x+95] * -2540725 + [x+96] * 5375666 + [x+97] * 5382944 + [x+98] * -325465
    return (res)
end