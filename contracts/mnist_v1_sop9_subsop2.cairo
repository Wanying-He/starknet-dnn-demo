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

    let res = [x+0] * -13320018 + [x+1] * -9091035 + [x+2] * -13827851 + [x+3] * -7119225 + [x+4] * -8997393 + [x+5] * -11954380 + [x+6] * -4701266 + [x+7] * -783217 + [x+8] * 2484712 + [x+9] * 17834623 + [x+10] * 12603910 + [x+11] * 14093255 + [x+12] * 10134454 + [x+13] * 10769603 + [x+14] * 4514480 + [x+15] * 2039681 + [x+16] * -4516355 + [x+17] * -571761 + [x+18] * -12434910 + [x+19] * -17912200 + [x+20] * -18412254 + [x+21] * -11525370 + [x+22] * -112663 + [x+23] * -2959986 + [x+24] * -324378 + [x+25] * 3977572 + [x+26] * 3574294 + [x+27] * -1780498 + [x+28] * -10990355 + [x+29] * -18443846 + [x+30] * -11306833 + [x+31] * -10507588 + [x+32] * -5625132 + [x+33] * -8439495 + [x+34] * -2470436 + [x+35] * -5471376 + [x+36] * 1845312 + [x+37] * 7454844 + [x+38] * 5980725 + [x+39] * 6931214 + [x+40] * 1207323 + [x+41] * -1058762 + [x+42] * 1169907 + [x+43] * -979123 + [x+44] * 728461 + [x+45] * -2828578 + [x+46] * -5578292 + [x+47] * -14380644 + [x+48] * -15557537 + [x+49] * -8199585 + [x+50] * -4287744 + [x+51] * -1512150 + [x+52] * -2603591 + [x+53] * 2655619 + [x+54] * -3318858 + [x+55] * -115675 + [x+56] * -8720354 + [x+57] * -10005877 + [x+58] * -7771068 + [x+59] * -7384279 + [x+60] * -4725439 + [x+61] * 4270851 + [x+62] * 3427038 + [x+63] * 434923 + [x+64] * -835908 + [x+65] * 71320 + [x+66] * 14046137 + [x+67] * 8204812 + [x+68] * -1398324 + [x+69] * 1518400 + [x+70] * -3079543 + [x+71] * -6442916 + [x+72] * -837986 + [x+73] * -2973521 + [x+74] * -5699895 + [x+75] * -17749911 + [x+76] * -16922493 + [x+77] * -10025988 + [x+78] * -81230 + [x+79] * -428069 + [x+80] * -723739 + [x+81] * -832402 + [x+82] * -4869545 + [x+83] * -1884592 + [x+84] * -3986421 + [x+85] * -4385086 + [x+86] * 842599 + [x+87] * -3794438 + [x+88] * 346016 + [x+89] * -1246976 + [x+90] * 1681918 + [x+91] * 3574671 + [x+92] * -496100 + [x+93] * -3153717 + [x+94] * 2749014 + [x+95] * -8311375 + [x+96] * 1729822 + [x+97] * -1636313 + [x+98] * -1106311
    return (res)
end
