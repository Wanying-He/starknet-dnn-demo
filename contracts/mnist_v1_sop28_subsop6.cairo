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

    let res = [x+0] * 938171 + [x+1] * 1237375 + [x+2] * -4220269 + [x+3] * -6501042 + [x+4] * -5864913 + [x+5] * 1373031 + [x+6] * 5165000 + [x+7] * 3105904 + [x+8] * 657455 + [x+9] * -5015594 + [x+10] * 5114876 + [x+11] * 10350567 + [x+12] * 7957896 + [x+13] * 3313510 + [x+14] * 3254888 + [x+15] * -74029 + [x+16] * 1466821 + [x+17] * 3539390 + [x+18] * 1415296 + [x+19] * -7972359 + [x+20] * -44467 + [x+21] * 9353951 + [x+22] * 7389958 + [x+23] * 4414182 + [x+24] * 717837 + [x+25] * -1933303 + [x+26] * 2782631 + [x+27] * 1341625 + [x+28] * -5133839 + [x+29] * 1691288 + [x+30] * 6062765 + [x+31] * -4634987 + [x+32] * -7337940 + [x+33] * -5576577 + [x+34] * 230444 + [x+35] * -2169523 + [x+36] * 2119380 + [x+37] * 2408072 + [x+38] * 11149786 + [x+39] * 6925768 + [x+40] * 1939615 + [x+41] * 1781513 + [x+42] * -1704214 + [x+43] * 4062953 + [x+44] * 1422934 + [x+45] * 3134461 + [x+46] * 860955 + [x+47] * -6826857 + [x+48] * -7387477 + [x+49] * -4225173 + [x+50] * 813921 + [x+51] * 2121642 + [x+52] * 2517029 + [x+53] * -704678 + [x+54] * 306585 + [x+55] * 4361306 + [x+56] * 10567349 + [x+57] * 11999291 + [x+58] * 14207184 + [x+59] * 11904190 + [x+60] * 5169506 + [x+61] * -6751129 + [x+62] * -2917614 + [x+63] * 5662445 + [x+64] * 3602088 + [x+65] * 7779138 + [x+66] * 2195935 + [x+67] * -551164 + [x+68] * -483939 + [x+69] * 3704338 + [x+70] * 4025207 + [x+71] * 3574062 + [x+72] * 4657617 + [x+73] * -854432 + [x+74] * 4852242 + [x+75] * -5764686 + [x+76] * -6901424 + [x+77] * -6091643 + [x+78] * -7630976 + [x+79] * -6559858 + [x+80] * -5472880 + [x+81] * 670053 + [x+82] * 3463206 + [x+83] * 4469244 + [x+84] * 5402249 + [x+85] * 2140031 + [x+86] * 11878563 + [x+87] * 11408942 + [x+88] * 11609563 + [x+89] * -1590573 + [x+90] * 1266903 + [x+91] * 3339968 + [x+92] * 3482475 + [x+93] * 1059162 + [x+94] * -2379686 + [x+95] * 378635 + [x+96] * 4633097 + [x+97] * 1843304 + [x+98] * 4320845
    return (res)
end
