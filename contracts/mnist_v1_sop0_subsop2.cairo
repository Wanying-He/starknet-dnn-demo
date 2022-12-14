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

    let res = [x+0] * -1370989 + [x+1] * -3410561 + [x+2] * 911105 + [x+3] * -517941 + [x+4] * 5580953 + [x+5] * 5872575 + [x+6] * 5035360 + [x+7] * 3487052 + [x+8] * 6365563 + [x+9] * 7721018 + [x+10] * -1034024 + [x+11] * 163509 + [x+12] * 1490673 + [x+13] * 9209845 + [x+14] * 4758619 + [x+15] * 5106582 + [x+16] * 1175754 + [x+17] * -3263271 + [x+18] * 3059596 + [x+19] * 4952159 + [x+20] * 8382 + [x+21] * 8268877 + [x+22] * 1164505 + [x+23] * -1722622 + [x+24] * 2657867 + [x+25] * -1201834 + [x+26] * 2248791 + [x+27] * 5341295 + [x+28] * 3372689 + [x+29] * 5326437 + [x+30] * -58174 + [x+31] * -1143412 + [x+32] * 5129209 + [x+33] * 1948445 + [x+34] * 2025522 + [x+35] * 6218094 + [x+36] * 2898925 + [x+37] * 2736845 + [x+38] * 1812080 + [x+39] * -2093000 + [x+40] * -201117 + [x+41] * 3374352 + [x+42] * 3390553 + [x+43] * -935587 + [x+44] * -6098258 + [x+45] * -1063978 + [x+46] * -4609928 + [x+47] * -3124933 + [x+48] * 3387922 + [x+49] * 10026838 + [x+50] * 8333022 + [x+51] * -574133 + [x+52] * 1060015 + [x+53] * 3144261 + [x+54] * 4823010 + [x+55] * 2708536 + [x+56] * 3524867 + [x+57] * 6744375 + [x+58] * 3340678 + [x+59] * -1129306 + [x+60] * 2864428 + [x+61] * 1748831 + [x+62] * -3058361 + [x+63] * 5610913 + [x+64] * 2920401 + [x+65] * -1708253 + [x+66] * 1081892 + [x+67] * 1628090 + [x+68] * 3684677 + [x+69] * 819166 + [x+70] * 1543866 + [x+71] * 2886534 + [x+72] * -859875 + [x+73] * 2606689 + [x+74] * -5501337 + [x+75] * -8770427 + [x+76] * -213527 + [x+77] * 4636168 + [x+78] * -1856282 + [x+79] * 991040 + [x+80] * 168562 + [x+81] * 2829115 + [x+82] * 5269543 + [x+83] * 4898054 + [x+84] * 843294 + [x+85] * 3299384 + [x+86] * -1360629 + [x+87] * -3105672 + [x+88] * -2182829 + [x+89] * 3173545 + [x+90] * 1330117 + [x+91] * 443030 + [x+92] * 5719098 + [x+93] * 1840682 + [x+94] * -5552195 + [x+95] * 805558 + [x+96] * 2463867 + [x+97] * 784030 + [x+98] * -3639530
    return (res)
end
