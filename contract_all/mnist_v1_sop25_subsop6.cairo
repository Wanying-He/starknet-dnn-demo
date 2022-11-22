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

    let res = [x+0] * -3204767 + [x+1] * -3212258 + [x+2] * 4006368 + [x+3] * 1834312 + [x+4] * -1776332 + [x+5] * 1999609 + [x+6] * -4782383 + [x+7] * -3571576 + [x+8] * -443025 + [x+9] * -2181471 + [x+10] * -891799 + [x+11] * 3078863 + [x+12] * 967200 + [x+13] * 6154969 + [x+14] * 1418116 + [x+15] * 4744280 + [x+16] * 822777 + [x+17] * 1510526 + [x+18] * 1301228 + [x+19] * -261431 + [x+20] * -1574868 + [x+21] * 14059093 + [x+22] * 2483764 + [x+23] * -3261460 + [x+24] * -2836018 + [x+25] * -2444547 + [x+26] * -6414706 + [x+27] * -15214577 + [x+28] * -12418151 + [x+29] * -8348967 + [x+30] * -8613291 + [x+31] * -9106348 + [x+32] * -15010485 + [x+33] * -5742316 + [x+34] * -8571410 + [x+35] * -2270532 + [x+36] * 4069770 + [x+37] * 3829240 + [x+38] * 3840912 + [x+39] * -4903105 + [x+40] * -5925289 + [x+41] * -314242 + [x+42] * 2563392 + [x+43] * 4383091 + [x+44] * -848264 + [x+45] * -1227280 + [x+46] * 3851811 + [x+47] * -2910688 + [x+48] * 2106639 + [x+49] * 8113101 + [x+50] * 3673642 + [x+51] * 3344004 + [x+52] * 5266410 + [x+53] * 4140535 + [x+54] * -4828697 + [x+55] * 1208479 + [x+56] * -1736333 + [x+57] * -7677621 + [x+58] * -6204466 + [x+59] * -3645228 + [x+60] * -3548733 + [x+61] * 4623520 + [x+62] * 2869506 + [x+63] * 2561580 + [x+64] * -230139 + [x+65] * 2000762 + [x+66] * -659796 + [x+67] * -4796502 + [x+68] * -3869578 + [x+69] * -525184 + [x+70] * 2120622 + [x+71] * 1775905 + [x+72] * 4485881 + [x+73] * 4819462 + [x+74] * -300446 + [x+75] * -508552 + [x+76] * -1622910 + [x+77] * -1501759 + [x+78] * -7484322 + [x+79] * -11907304 + [x+80] * -8072812 + [x+81] * -4285936 + [x+82] * -5729382 + [x+83] * -2587706 + [x+84] * 1667313 + [x+85] * 2705616 + [x+86] * 1757168 + [x+87] * 1214884 + [x+88] * 5707437 + [x+89] * 1900536 + [x+90] * 4291008 + [x+91] * -1983436 + [x+92] * -6558601 + [x+93] * -5454149 + [x+94] * -5251932 + [x+95] * -8649884 + [x+96] * -1316870 + [x+97] * 5705152 + [x+98] * 5282645;
    return (res=res);
}
