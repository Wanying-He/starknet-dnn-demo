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

    let res = [x+0] * -89073 + [x+1] * 5972023 + [x+2] * 3462558 + [x+3] * 6397190 + [x+4] * -2012484 + [x+5] * -3647046 + [x+6] * -487270 + [x+7] * -1511087 + [x+8] * 4351785 + [x+9] * 1355182 + [x+10] * -1198477 + [x+11] * -2827964 + [x+12] * -6429061 + [x+13] * -12149483 + [x+14] * -12025363 + [x+15] * -19947901 + [x+16] * -12477678 + [x+17] * -11697053 + [x+18] * -10119158 + [x+19] * -915974 + [x+20] * -10999182 + [x+21] * -13535247 + [x+22] * -23030871 + [x+23] * -18640960 + [x+24] * -11956267 + [x+25] * -4635417 + [x+26] * 854338 + [x+27] * 183386 + [x+28] * 2305044 + [x+29] * 1377203 + [x+30] * 5120542 + [x+31] * 7319904 + [x+32] * 3164953 + [x+33] * -4115602 + [x+34] * -1749328 + [x+35] * 3300806 + [x+36] * -93389 + [x+37] * 2279068 + [x+38] * 1876768 + [x+39] * 104038 + [x+40] * -11076202 + [x+41] * -16522966 + [x+42] * -18534670 + [x+43] * -20446781 + [x+44] * -13622564 + [x+45] * -12270066 + [x+46] * -8357619 + [x+47] * -7021828 + [x+48] * -12084551 + [x+49] * -19404424 + [x+50] * -28488656 + [x+51] * -25416213 + [x+52] * -20576140 + [x+53] * -13887815 + [x+54] * -7911228 + [x+55] * -4909382 + [x+56] * -3008778 + [x+57] * -263935 + [x+58] * 3064725 + [x+59] * 1954692 + [x+60] * 1923334 + [x+61] * -2866851 + [x+62] * -4504335 + [x+63] * 1552954 + [x+64] * 1297270 + [x+65] * 3292773 + [x+66] * -47359 + [x+67] * -180738 + [x+68] * -12792503 + [x+69] * -12387123 + [x+70] * -12792941 + [x+71] * -7809833 + [x+72] * -2458802 + [x+73] * -4833068 + [x+74] * -3976322 + [x+75] * -5587443 + [x+76] * -7138992 + [x+77] * -9522040 + [x+78] * -13904662 + [x+79] * -19459901 + [x+80] * -18584358 + [x+81] * -11656832 + [x+82] * -13154228 + [x+83] * -11220490 + [x+84] * -3912708 + [x+85] * -3648419 + [x+86] * 3135812 + [x+87] * 6880834 + [x+88] * 3317374 + [x+89] * -3300182 + [x+90] * 100723 + [x+91] * -1086921 + [x+92] * 3250896 + [x+93] * 548104 + [x+94] * 253123 + [x+95] * 649391 + [x+96] * -8889493 + [x+97] * 2251099 + [x+98] * 1036952;
    return (res=res);
}
