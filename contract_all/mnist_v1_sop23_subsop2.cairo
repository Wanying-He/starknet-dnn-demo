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

    let res = [x+0] * 196447 + [x+1] * 214075 + [x+2] * 3502342 + [x+3] * 4353914 + [x+4] * 2742946 + [x+5] * 2382514 + [x+6] * -3836491 + [x+7] * 1231774 + [x+8] * 907985 + [x+9] * 3697940 + [x+10] * -7812235 + [x+11] * -5178540 + [x+12] * 1038568 + [x+13] * 720929 + [x+14] * 1362915 + [x+15] * -1189298 + [x+16] * -5053485 + [x+17] * 1900379 + [x+18] * 667274 + [x+19] * 2758689 + [x+20] * 3348970 + [x+21] * 1628962 + [x+22] * 7016449 + [x+23] * 1551251 + [x+24] * 5706866 + [x+25] * 2375745 + [x+26] * 8663830 + [x+27] * 7938167 + [x+28] * 6015801 + [x+29] * 5303378 + [x+30] * 4359913 + [x+31] * 2801200 + [x+32] * 6231721 + [x+33] * 1185201 + [x+34] * 8759629 + [x+35] * 472187 + [x+36] * 516288 + [x+37] * -5788167 + [x+38] * -3285003 + [x+39] * -3034451 + [x+40] * -7634545 + [x+41] * -2038956 + [x+42] * 198666 + [x+43] * -1112893 + [x+44] * -2081292 + [x+45] * 5668759 + [x+46] * -528416 + [x+47] * 36116 + [x+48] * -3511506 + [x+49] * -4474045 + [x+50] * 2053879 + [x+51] * -456441 + [x+52] * 787543 + [x+53] * 1338068 + [x+54] * 7310628 + [x+55] * 6880601 + [x+56] * 4441709 + [x+57] * 7150339 + [x+58] * -85346 + [x+59] * -1602812 + [x+60] * -3030591 + [x+61] * 1044698 + [x+62] * 3617561 + [x+63] * 466771 + [x+64] * 4377204 + [x+65] * 822471 + [x+66] * -8100765 + [x+67] * 894112 + [x+68] * 2326014 + [x+69] * 3628457 + [x+70] * 6280011 + [x+71] * 987340 + [x+72] * 4039734 + [x+73] * -2890915 + [x+74] * -448368 + [x+75] * -4997341 + [x+76] * -5964818 + [x+77] * -7982707 + [x+78] * -1751536 + [x+79] * 204651 + [x+80] * 3450459 + [x+81] * 6739696 + [x+82] * 1561264 + [x+83] * 7240965 + [x+84] * 2118079 + [x+85] * -1818237 + [x+86] * -746265 + [x+87] * -2791019 + [x+88] * 2228657 + [x+89] * 4904708 + [x+90] * 2290976 + [x+91] * 1434085 + [x+92] * 8569924 + [x+93] * -379959 + [x+94] * -6499890 + [x+95] * 4744397 + [x+96] * 4964879 + [x+97] * 9990011 + [x+98] * 2781051;
    return (res=res);
}
