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

    let res = [x+0] * -1104217 + [x+1] * 2632720 + [x+2] * 2534633 + [x+3] * -5769991 + [x+4] * -2214316 + [x+5] * 3129804 + [x+6] * 3203415 + [x+7] * 3441684 + [x+8] * 4911709 + [x+9] * 9088265 + [x+10] * 9096628 + [x+11] * 14238706 + [x+12] * 13844153 + [x+13] * 14493313 + [x+14] * 9652309 + [x+15] * 2972142 + [x+16] * 1118806 + [x+17] * 1820243 + [x+18] * 6508908 + [x+19] * 14344510 + [x+20] * 13074699 + [x+21] * 15815842 + [x+22] * 6323909 + [x+23] * 3037773 + [x+24] * -2402484 + [x+25] * -2144464 + [x+26] * -4168096 + [x+27] * -4188831 + [x+28] * 3517086 + [x+29] * 69677 + [x+30] * 6864330 + [x+31] * 4118506 + [x+32] * 3610335 + [x+33] * 6640417 + [x+34] * 3434438 + [x+35] * 340310 + [x+36] * 7724729 + [x+37] * -3791753 + [x+38] * 3430634 + [x+39] * -2736329 + [x+40] * 3875266 + [x+41] * 804196 + [x+42] * 2204918 + [x+43] * 4313454 + [x+44] * 5549042 + [x+45] * 1418025 + [x+46] * 8315391 + [x+47] * 22845324 + [x+48] * 33948400 + [x+49] * 27801606 + [x+50] * 3564550 + [x+51] * 3502116 + [x+52] * -329308 + [x+53] * 2404475 + [x+54] * -1315777 + [x+55] * -415208 + [x+56] * 4698055 + [x+57] * 1074062 + [x+58] * 4191397 + [x+59] * -14305 + [x+60] * 6340803 + [x+61] * 3743990 + [x+62] * -2372107 + [x+63] * -5984194 + [x+64] * -5152459 + [x+65] * -4970360 + [x+66] * -15841335 + [x+67] * -10350911 + [x+68] * 1223275 + [x+69] * 881543 + [x+70] * 632167 + [x+71] * 11890044 + [x+72] * 12621526 + [x+73] * 11872203 + [x+74] * 13027960 + [x+75] * 28234052 + [x+76] * 38227364 + [x+77] * 31604230 + [x+78] * 11427513 + [x+79] * 2214100 + [x+80] * -1024677 + [x+81] * 1515372 + [x+82] * -2976168 + [x+83] * 3512809 + [x+84] * 6352294 + [x+85] * -1200423 + [x+86] * 2867286 + [x+87] * -830103 + [x+88] * 2913454 + [x+89] * 4689406 + [x+90] * -4875368 + [x+91] * 567812 + [x+92] * -3059149 + [x+93] * -2434563 + [x+94] * -6982050 + [x+95] * -5631902 + [x+96] * -1902624 + [x+97] * 1685654 + [x+98] * 4599750;
    return (res=res);
}
