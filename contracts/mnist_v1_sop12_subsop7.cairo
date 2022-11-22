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

    let res = -2270201 + [x+0] * 2314441 + [x+1] * 5668086 + [x+2] * 6089732 + [x+3] * 2316978 + [x+4] * 559772 + [x+5] * -2269816 + [x+6] * -5566126 + [x+7] * -4224368 + [x+8] * -11808877 + [x+9] * -12790971 + [x+10] * -11258158 + [x+11] * -8940837 + [x+12] * -11094363 + [x+13] * -5757500 + [x+14] * -69740 + [x+15] * -5160913 + [x+16] * 3555236 + [x+17] * 12946720 + [x+18] * 13395015 + [x+19] * 8934185 + [x+20] * 9275299 + [x+21] * 4538202 + [x+22] * 3771235 + [x+23] * 1837679 + [x+24] * 944544 + [x+25] * 2715324 + [x+26] * 2606079 + [x+27] * 5843254 + [x+28] * 3258275 + [x+29] * 3832539 + [x+30] * 6834901 + [x+31] * 5017229 + [x+32] * 3516190 + [x+33] * 3861470 + [x+34] * 4354928 + [x+35] * -4522636 + [x+36] * -2757446 + [x+37] * -5497150 + [x+38] * -9110105 + [x+39] * -6705451 + [x+40] * -4099574 + [x+41] * -5852168 + [x+42] * -2967505 + [x+43] * 73604 + [x+44] * -1623717 + [x+45] * 5124494 + [x+46] * 2573069 + [x+47] * 4672548 + [x+48] * 4272994 + [x+49] * 2049213 + [x+50] * 129507 + [x+51] * 2415422 + [x+52] * 4184757 + [x+53] * 4668296 + [x+54] * 5020283 + [x+55] * 6775484 + [x+56] * 5198864 + [x+57] * 542365 + [x+58] * 1347095 + [x+59] * 2485961 + [x+60] * 1349832 + [x+61] * 5001363 + [x+62] * 3061418 + [x+63] * 7034516 + [x+64] * 3376059 + [x+65] * 5052282 + [x+66] * 614764 + [x+67] * 6864632 + [x+68] * 655592 + [x+69] * 2816507 + [x+70] * 878218 + [x+71] * 448098 + [x+72] * 3408953 + [x+73] * -612626 + [x+74] * 4476723 + [x+75] * 2043810 + [x+76] * 2868646 + [x+77] * 3202746 + [x+78] * 2606764 + [x+79] * 6150651 + [x+80] * 7448703 + [x+81] * 5220724 + [x+82] * 3920629
    return (res)
end
