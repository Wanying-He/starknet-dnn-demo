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

    let res = -3027947 + [x+0] * 5777843 + [x+1] * 5141008 + [x+2] * 2800777 + [x+3] * 1573567 + [x+4] * 3504268 + [x+5] * 10590480 + [x+6] * 7402235 + [x+7] * 5253209 + [x+8] * 9596780 + [x+9] * 1708521 + [x+10] * -1734329 + [x+11] * 6677025 + [x+12] * 1475581 + [x+13] * 3343854 + [x+14] * 7231561 + [x+15] * 2286683 + [x+16] * 379242 + [x+17] * -3607041 + [x+18] * 1472092 + [x+19] * 959098 + [x+20] * -2649490 + [x+21] * 419693 + [x+22] * -946094 + [x+23] * -281529 + [x+24] * 3980992 + [x+25] * 731457 + [x+26] * 6169509 + [x+27] * 221533 + [x+28] * 6662827 + [x+29] * 1372056 + [x+30] * 2976972 + [x+31] * 6335198 + [x+32] * 7233570 + [x+33] * 3961935 + [x+34] * 9048832 + [x+35] * 12258128 + [x+36] * 10810052 + [x+37] * 10899731 + [x+38] * 8940017 + [x+39] * 10306403 + [x+40] * 6702443 + [x+41] * 13261996 + [x+42] * 12887760 + [x+43] * 9125353 + [x+44] * 7838687 + [x+45] * 7214307 + [x+46] * 8788698 + [x+47] * 3237509 + [x+48] * -924606 + [x+49] * 1310191 + [x+50] * 7147081 + [x+51] * 1680141 + [x+52] * 6558009 + [x+53] * 6945192 + [x+54] * 4693707 + [x+55] * 4318728 + [x+56] * 1599771 + [x+57] * 1096587 + [x+58] * 3777501 + [x+59] * 3186554 + [x+60] * 6874834 + [x+61] * 670549 + [x+62] * 2383194 + [x+63] * 4064784 + [x+64] * 5119540 + [x+65] * 3930079 + [x+66] * 2744350 + [x+67] * 1787941 + [x+68] * 2210653 + [x+69] * 1857103 + [x+70] * 8529704 + [x+71] * 8915306 + [x+72] * 6391561 + [x+73] * 6249634 + [x+74] * 4841991 + [x+75] * 2730095 + [x+76] * 6568594 + [x+77] * 6801317 + [x+78] * 8226506 + [x+79] * 2917866 + [x+80] * 5131951 + [x+81] * 4777455 + [x+82] * 2080838
    return (res)
end
