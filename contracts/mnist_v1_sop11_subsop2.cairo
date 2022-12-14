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

    let res = [x+0] * 5520924 + [x+1] * 3503805 + [x+2] * 3121697 + [x+3] * 3592450 + [x+4] * 844149 + [x+5] * -2061513 + [x+6] * -377250 + [x+7] * -4852441 + [x+8] * 1640352 + [x+9] * 2010597 + [x+10] * -3232162 + [x+11] * -15045896 + [x+12] * -5677043 + [x+13] * -182817 + [x+14] * -2670859 + [x+15] * -2248947 + [x+16] * -4058285 + [x+17] * -6464579 + [x+18] * -402294 + [x+19] * -2359233 + [x+20] * -8210903 + [x+21] * -3182995 + [x+22] * -2749767 + [x+23] * -670301 + [x+24] * 1101988 + [x+25] * 1467087 + [x+26] * 2748573 + [x+27] * 8798471 + [x+28] * 7328312 + [x+29] * 2822495 + [x+30] * 4049463 + [x+31] * 7208999 + [x+32] * 5449815 + [x+33] * 638814 + [x+34] * 1201835 + [x+35] * -5916569 + [x+36] * 760658 + [x+37] * -887450 + [x+38] * 2371715 + [x+39] * -61182 + [x+40] * 2729533 + [x+41] * 2391164 + [x+42] * 5104509 + [x+43] * 268864 + [x+44] * -3796497 + [x+45] * -1086886 + [x+46] * -1469125 + [x+47] * -1526852 + [x+48] * -5561736 + [x+49] * -3318564 + [x+50] * -5311 + [x+51] * 2017961 + [x+52] * 293309 + [x+53] * 639414 + [x+54] * 5117344 + [x+55] * 12703219 + [x+56] * 11339472 + [x+57] * 4208258 + [x+58] * 6818779 + [x+59] * 3333737 + [x+60] * -2748293 + [x+61] * -49408 + [x+62] * -1378612 + [x+63] * -9126779 + [x+64] * 146912 + [x+65] * 1691590 + [x+66] * 9072972 + [x+67] * 9122996 + [x+68] * 6136616 + [x+69] * 3610655 + [x+70] * -654209 + [x+71] * -71525 + [x+72] * -3008457 + [x+73] * 2399223 + [x+74] * 5485026 + [x+75] * -6434190 + [x+76] * -9712356 + [x+77] * -5035855 + [x+78] * -4001183 + [x+79] * -469238 + [x+80] * 269996 + [x+81] * 5834751 + [x+82] * 7901635 + [x+83] * 10428924 + [x+84] * 15885899 + [x+85] * 1758006 + [x+86] * 2990217 + [x+87] * -1117250 + [x+88] * -5277184 + [x+89] * 3185137 + [x+90] * -317656 + [x+91] * -3025225 + [x+92] * -5909638 + [x+93] * 4340677 + [x+94] * 13033205 + [x+95] * 8996026 + [x+96] * 1988125 + [x+97] * 1202531 + [x+98] * 411204
    return (res)
end
