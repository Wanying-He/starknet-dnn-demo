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

    let res = [x+0] * 813571 + [x+1] * -1655700 + [x+2] * -82711 + [x+3] * 4378638 + [x+4] * -3671677 + [x+5] * 958682 + [x+6] * -6979765 + [x+7] * -8704444 + [x+8] * -9539049 + [x+9] * -16090461 + [x+10] * -13463099 + [x+11] * -3195123 + [x+12] * -2304495 + [x+13] * 4139112 + [x+14] * 4106257 + [x+15] * -469145 + [x+16] * -281759 + [x+17] * -1438891 + [x+18] * 670995 + [x+19] * -1024452 + [x+20] * -2266058 + [x+21] * -12746900 + [x+22] * -19456993 + [x+23] * -11482174 + [x+24] * -6502711 + [x+25] * 5056574 + [x+26] * 6460548 + [x+27] * -3911814 + [x+28] * -5153106 + [x+29] * -1935528 + [x+30] * 6046157 + [x+31] * 8636485 + [x+32] * 7133262 + [x+33] * 2278272 + [x+34] * -5226786 + [x+35] * -5444679 + [x+36] * -8088070 + [x+37] * -12718881 + [x+38] * -7396817 + [x+39] * -5569562 + [x+40] * -2155272 + [x+41] * 2236998 + [x+42] * 4925238 + [x+43] * 3691083 + [x+44] * 979561 + [x+45] * 1260724 + [x+46] * 2530135 + [x+47] * 263366 + [x+48] * -1441357 + [x+49] * -5153043 + [x+50] * -3744429 + [x+51] * -432961 + [x+52] * -2414597 + [x+53] * 6091626 + [x+54] * 5739012 + [x+55] * -5206407 + [x+56] * -65530 + [x+57] * 1327241 + [x+58] * 2530560 + [x+59] * 7741855 + [x+60] * 8965185 + [x+61] * 9913490 + [x+62] * 4118803 + [x+63] * -7802563 + [x+64] * -2788362 + [x+65] * -14788374 + [x+66] * -2032933 + [x+67] * -2112673 + [x+68] * 368741 + [x+69] * -764293 + [x+70] * 1396797 + [x+71] * 899636 + [x+72] * 2404784 + [x+73] * 5386900 + [x+74] * 5726779 + [x+75] * 3792827 + [x+76] * -847423 + [x+77] * 4593709 + [x+78] * 4932757 + [x+79] * 3082619 + [x+80] * 4524094 + [x+81] * -2572526 + [x+82] * -2870201 + [x+83] * 3786160 + [x+84] * 6846302 + [x+85] * -495800 + [x+86] * -3030354 + [x+87] * -5458416 + [x+88] * -371986 + [x+89] * 5589675 + [x+90] * 690456 + [x+91] * 1651547 + [x+92] * -1699732 + [x+93] * -2962761 + [x+94] * -2362706 + [x+95] * -2554367 + [x+96] * 944715 + [x+97] * -248511 + [x+98] * 3877664
    return (res)
end