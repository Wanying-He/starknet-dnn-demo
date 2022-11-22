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
    ){

    let res = [x+0] * -7222548 + [x+1] * -7140439 + [x+2] * -2225617 + [x+3] * 3410768 + [x+4] * 1388204 + [x+5] * 71881 + [x+6] * -5568667 + [x+7] * 1329047 + [x+8] * -2946709 + [x+9] * 5551145 + [x+10] * 4546320 + [x+11] * 4978264 + [x+12] * 8677779 + [x+13] * 4275657 + [x+14] * 6851383 + [x+15] * 4691647 + [x+16] * 1516825 + [x+17] * 2458735 + [x+18] * 2255602 + [x+19] * 3908903 + [x+20] * -3040535 + [x+21] * 2863365 + [x+22] * 6934208 + [x+23] * 6120664 + [x+24] * 2769068 + [x+25] * 5536744 + [x+26] * 1259432 + [x+27] * 7486777 + [x+28] * 4377119 + [x+29] * -201584 + [x+30] * -3352746 + [x+31] * 169807 + [x+32] * -1682510 + [x+33] * -333226 + [x+34] * 1079918 + [x+35] * 5297428 + [x+36] * 4967313 + [x+37] * 4230441 + [x+38] * 10190232 + [x+39] * 2830377 + [x+40] * 3681479 + [x+41] * 164757 + [x+42] * 1596916 + [x+43] * 4411542 + [x+44] * 1021747 + [x+45] * 3575503 + [x+46] * 5766350 + [x+47] * 150764 + [x+48] * -7954192 + [x+49] * -3089381 + [x+50] * -8356721 + [x+51] * 4452850 + [x+52] * -549398 + [x+53] * -866486 + [x+54] * -809642 + [x+55] * 5085550 + [x+56] * 859094 + [x+57] * -2176288 + [x+58] * 3293766 + [x+59] * 1478891 + [x+60] * -830325 + [x+61] * 689431 + [x+62] * 2703765 + [x+63] * -1606359 + [x+64] * 385709 + [x+65] * 2806522 + [x+66] * 2984929 + [x+67] * -2796566 + [x+68] * -232530 + [x+69] * 1554377 + [x+70] * 5879488 + [x+71] * 4833335 + [x+72] * 1544309 + [x+73] * 5044136 + [x+74] * 3063408 + [x+75] * 4143127 + [x+76] * 986186 + [x+77] * -8551304 + [x+78] * -8709757 + [x+79] * -6800670 + [x+80] * -8243820 + [x+81] * -2672600 + [x+82] * -4382625 + [x+83] * -2651449 + [x+84] * -4871043 + [x+85] * -8164057 + [x+86] * -3506998 + [x+87] * 23600 + [x+88] * -2292977 + [x+89] * -3097878 + [x+90] * -3833891 + [x+91] * -1999927 + [x+92] * 2951866 + [x+93] * 2128436 + [x+94] * -4814954 + [x+95] * 2488774 + [x+96] * -96222 + [x+97] * 2225793 + [x+98] * 1478208;
    return (res=res);
}
