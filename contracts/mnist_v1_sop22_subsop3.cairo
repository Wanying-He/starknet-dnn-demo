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

    let res = [x+0] * -6689999 + [x+1] * -8671335 + [x+2] * -11184144 + [x+3] * -12430144 + [x+4] * -15231995 + [x+5] * -10873199 + [x+6] * -5413628 + [x+7] * 2927464 + [x+8] * 4237536 + [x+9] * -281259 + [x+10] * -5952089 + [x+11] * -11649639 + [x+12] * -9546352 + [x+13] * -786473 + [x+14] * -1935748 + [x+15] * 2145203 + [x+16] * 1244716 + [x+17] * 5955657 + [x+18] * -95914 + [x+19] * -4451898 + [x+20] * 2937764 + [x+21] * -6488664 + [x+22] * -17020423 + [x+23] * -12169270 + [x+24] * -322894 + [x+25] * -3550255 + [x+26] * -1943474 + [x+27] * 1033352 + [x+28] * 14924 + [x+29] * 2878185 + [x+30] * -8475908 + [x+31] * -10077377 + [x+32] * -12372718 + [x+33] * -12249390 + [x+34] * -3457124 + [x+35] * -2895322 + [x+36] * 4649052 + [x+37] * 2470361 + [x+38] * -1361795 + [x+39] * -8779504 + [x+40] * -6179469 + [x+41] * 5002899 + [x+42] * 2743946 + [x+43] * 4104859 + [x+44] * 5812175 + [x+45] * 2806215 + [x+46] * 4250567 + [x+47] * 8405508 + [x+48] * 7998675 + [x+49] * -3419943 + [x+50] * -9495955 + [x+51] * 2850304 + [x+52] * 3658554 + [x+53] * 471227 + [x+54] * 1921849 + [x+55] * -1342508 + [x+56] * 3647767 + [x+57] * 5241033 + [x+58] * 856576 + [x+59] * -1135275 + [x+60] * 1443587 + [x+61] * -8755859 + [x+62] * -9672436 + [x+63] * -3019785 + [x+64] * -500258 + [x+65] * -75059 + [x+66] * -1414278 + [x+67] * -11068810 + [x+68] * -5834316 + [x+69] * 5380189 + [x+70] * 13089936 + [x+71] * 7348286 + [x+72] * 6405772 + [x+73] * 7607356 + [x+74] * 11116249 + [x+75] * 8332534 + [x+76] * 4167446 + [x+77] * -327458 + [x+78] * 7395322 + [x+79] * 8861445 + [x+80] * 11798860 + [x+81] * 15139313 + [x+82] * 6050636 + [x+83] * 5322948 + [x+84] * -3316318 + [x+85] * 8622577 + [x+86] * 13080319 + [x+87] * 8767763 + [x+88] * 4312890 + [x+89] * -6974556 + [x+90] * -6156430 + [x+91] * 3241685 + [x+92] * 4086352 + [x+93] * 3865635 + [x+94] * -81775 + [x+95] * -5214521 + [x+96] * 4278134 + [x+97] * 2619189 + [x+98] * 10681229
    return (res)
end