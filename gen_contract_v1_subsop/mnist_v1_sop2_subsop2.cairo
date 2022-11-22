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

    let res = [x+0] * 6210938 + [x+1] * 12071500 + [x+2] * 7837609 + [x+3] * -296245 + [x+4] * -745939 + [x+5] * -3435600 + [x+6] * -7801570 + [x+7] * -10540769 + [x+8] * 3138134 + [x+9] * 1311419 + [x+10] * 7602827 + [x+11] * 8248570 + [x+12] * 5854837 + [x+13] * 3527175 + [x+14] * -2999057 + [x+15] * 2321395 + [x+16] * 156948 + [x+17] * -7763247 + [x+18] * -22980067 + [x+19] * -26578721 + [x+20] * -11199319 + [x+21] * -2821726 + [x+22] * -421484 + [x+23] * 4235199 + [x+24] * 359042 + [x+25] * 3444153 + [x+26] * -1513997 + [x+27] * -259622 + [x+28] * 5494223 + [x+29] * 6897853 + [x+30] * 4120665 + [x+31] * -7014227 + [x+32] * 573250 + [x+33] * -2537949 + [x+34] * -4345670 + [x+35] * -1423835 + [x+36] * -6322784 + [x+37] * 2469484 + [x+38] * 1149499 + [x+39] * 6507045 + [x+40] * 5583817 + [x+41] * 6106396 + [x+42] * 4299961 + [x+43] * -248987 + [x+44] * -4016544 + [x+45] * -9205072 + [x+46] * -10910045 + [x+47] * -26646950 + [x+48] * -16041149 + [x+49] * -1141158 + [x+50] * 5283356 + [x+51] * 3262243 + [x+52] * -666411 + [x+53] * -26557 + [x+54] * -4014927 + [x+55] * 34104 + [x+56] * 2636389 + [x+57] * -344016 + [x+58] * -1302143 + [x+59] * -1870775 + [x+60] * -924107 + [x+61] * -4931011 + [x+62] * -2942806 + [x+63] * -5419956 + [x+64] * -7890628 + [x+65] * -187324 + [x+66] * -869739 + [x+67] * 9544840 + [x+68] * 3633695 + [x+69] * 2357986 + [x+70] * 2477518 + [x+71] * -5576896 + [x+72] * 3179701 + [x+73] * -8509028 + [x+74] * -5676941 + [x+75] * -17786656 + [x+76] * -10181403 + [x+77] * 2400062 + [x+78] * -721294 + [x+79] * 401545 + [x+80] * -1435809 + [x+81] * 2919851 + [x+82] * 1421627 + [x+83] * -2836771 + [x+84] * -1550148 + [x+85] * -4740496 + [x+86] * -6759987 + [x+87] * -6525764 + [x+88] * -4919452 + [x+89] * -8103844 + [x+90] * -3021963 + [x+91] * 33145 + [x+92] * -2170900 + [x+93] * -96555 + [x+94] * 7105284 + [x+95] * 10650055 + [x+96] * 1531922 + [x+97] * 5216104 + [x+98] * 4479783;
    return (res=res);
}
