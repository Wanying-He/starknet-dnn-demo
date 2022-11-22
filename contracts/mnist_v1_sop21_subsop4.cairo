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

    let res = [x+0] * 3649526 + [x+1] * 1730946 + [x+2] * 1555542 + [x+3] * -132481 + [x+4] * 2420864 + [x+5] * 475172 + [x+6] * -3701326 + [x+7] * -613292 + [x+8] * 6435608 + [x+9] * 6361245 + [x+10] * 5506818 + [x+11] * 7431651 + [x+12] * 12762790 + [x+13] * 9602923 + [x+14] * 1913210 + [x+15] * -14621324 + [x+16] * -14718551 + [x+17] * -6257868 + [x+18] * -3738100 + [x+19] * -3504637 + [x+20] * 975790 + [x+21] * -1145118 + [x+22] * 1854277 + [x+23] * 1145833 + [x+24] * -3017926 + [x+25] * -7357020 + [x+26] * -4213493 + [x+27] * 4047906 + [x+28] * -476447 + [x+29] * 3778840 + [x+30] * 4760323 + [x+31] * 3884455 + [x+32] * 9484290 + [x+33] * -682948 + [x+34] * 310798 + [x+35] * -2223118 + [x+36] * 5237896 + [x+37] * 7334566 + [x+38] * -97066 + [x+39] * 323703 + [x+40] * 1372975 + [x+41] * 8764190 + [x+42] * 11044193 + [x+43] * -3859859 + [x+44] * -2974229 + [x+45] * -3891947 + [x+46] * -4290760 + [x+47] * -425251 + [x+48] * -440940 + [x+49] * 1027827 + [x+50] * -1962423 + [x+51] * -4009916 + [x+52] * -8075094 + [x+53] * -11197004 + [x+54] * -10923723 + [x+55] * -1596806 + [x+56] * 4746593 + [x+57] * -2046765 + [x+58] * 1680688 + [x+59] * 3306652 + [x+60] * 3883020 + [x+61] * 5015480 + [x+62] * 3181504 + [x+63] * 4068620 + [x+64] * -305855 + [x+65] * 2635181 + [x+66] * 7919766 + [x+67] * 2470231 + [x+68] * -3981688 + [x+69] * 2509922 + [x+70] * 5616244 + [x+71] * 5262385 + [x+72] * -3294660 + [x+73] * -12630181 + [x+74] * -8958569 + [x+75] * -264439 + [x+76] * -754917 + [x+77] * -1081165 + [x+78] * -1659440 + [x+79] * -7494004 + [x+80] * -8289125 + [x+81] * -12329309 + [x+82] * -6093072 + [x+83] * -8348242 + [x+84] * -2498405 + [x+85] * 4891680 + [x+86] * 2460383 + [x+87] * 4148868 + [x+88] * 4714945 + [x+89] * 1473169 + [x+90] * -2720700 + [x+91] * -1629401 + [x+92] * -276545 + [x+93] * 5033726 + [x+94] * 7172286 + [x+95] * 4549792 + [x+96] * -564371 + [x+97] * 7227006 + [x+98] * 8409948
    return (res)
end
