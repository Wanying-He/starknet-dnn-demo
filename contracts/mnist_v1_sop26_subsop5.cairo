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

    let res = [x+0] * 7326061 + [x+1] * 21756871 + [x+2] * 6217169 + [x+3] * 818278 + [x+4] * 3852018 + [x+5] * 3925676 + [x+6] * -2685628 + [x+7] * -8916300 + [x+8] * 8732045 + [x+9] * 2501991 + [x+10] * 304681 + [x+11] * 4013918 + [x+12] * 7153613 + [x+13] * 3577455 + [x+14] * -1140975 + [x+15] * -2992729 + [x+16] * 475335 + [x+17] * 3335698 + [x+18] * -2761086 + [x+19] * -8204670 + [x+20] * -2910195 + [x+21] * 4450247 + [x+22] * 3931136 + [x+23] * 3621467 + [x+24] * -3283569 + [x+25] * 4033350 + [x+26] * 3029482 + [x+27] * 3259400 + [x+28] * 7842257 + [x+29] * 13811795 + [x+30] * 1210558 + [x+31] * 1011574 + [x+32] * 3354320 + [x+33] * 3045375 + [x+34] * -2468166 + [x+35] * -3716829 + [x+36] * 4838747 + [x+37] * 1411719 + [x+38] * 3090932 + [x+39] * 10090714 + [x+40] * 5306335 + [x+41] * 6498362 + [x+42] * 4871081 + [x+43] * 8801151 + [x+44] * 10412671 + [x+45] * 4489312 + [x+46] * 2710035 + [x+47] * 493910 + [x+48] * 1998826 + [x+49] * 7066228 + [x+50] * 1568279 + [x+51] * 655611 + [x+52] * 3615573 + [x+53] * 4242243 + [x+54] * 1410180 + [x+55] * 8386039 + [x+56] * 10638084 + [x+57] * 8370678 + [x+58] * 552136 + [x+59] * 93542 + [x+60] * -109506 + [x+61] * 5233249 + [x+62] * 3197696 + [x+63] * -1227600 + [x+64] * 5911721 + [x+65] * 10182878 + [x+66] * 2391565 + [x+67] * 6815041 + [x+68] * 6687799 + [x+69] * 6403035 + [x+70] * 6804403 + [x+71] * 14754778 + [x+72] * 7822281 + [x+73] * 8252867 + [x+74] * 3468045 + [x+75] * 3671640 + [x+76] * 1533777 + [x+77] * 979750 + [x+78] * -6482625 + [x+79] * 1875491 + [x+80] * 1075744 + [x+81] * 3778739 + [x+82] * 6625811 + [x+83] * 14671577 + [x+84] * 17143696 + [x+85] * 8119442 + [x+86] * -682949 + [x+87] * -17459 + [x+88] * 2089560 + [x+89] * 3703538 + [x+90] * 3198455 + [x+91] * 4042982 + [x+92] * 2927072 + [x+93] * 9943306 + [x+94] * 1743587 + [x+95] * 145647 + [x+96] * -2005059 + [x+97] * 4149053 + [x+98] * 11405309
    return (res)
end
