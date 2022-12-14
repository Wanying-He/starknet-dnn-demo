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

    let res = [x+0] * -820326 + [x+1] * -1062121 + [x+2] * -3106331 + [x+3] * -2833836 + [x+4] * -3075868 + [x+5] * -549401 + [x+6] * -5004848 + [x+7] * -5464171 + [x+8] * -712458 + [x+9] * -3868388 + [x+10] * -1553863 + [x+11] * -72570 + [x+12] * -6145148 + [x+13] * -1057570 + [x+14] * -1630251 + [x+15] * -8130 + [x+16] * -4887387 + [x+17] * -6469869 + [x+18] * -1018467 + [x+19] * -1446061 + [x+20] * -4536379 + [x+21] * -4405284 + [x+22] * -5132487 + [x+23] * 306946 + [x+24] * -3598234 + [x+25] * -2083082 + [x+26] * -1276781 + [x+27] * -414308 + [x+28] * 191664 + [x+29] * -1433995 + [x+30] * -5218166 + [x+31] * -6166961 + [x+32] * -3486848 + [x+33] * -2551997 + [x+34] * -4380577 + [x+35] * -3265652 + [x+36] * -240924 + [x+37] * -4374252 + [x+38] * -300206 + [x+39] * -5841771 + [x+40] * -3147815 + [x+41] * -6224631 + [x+42] * -2162480 + [x+43] * -2447834 + [x+44] * -5758873 + [x+45] * -4043581 + [x+46] * -88268 + [x+47] * -2320814 + [x+48] * 114196 + [x+49] * -3695155 + [x+50] * -3981288 + [x+51] * -3674655 + [x+52] * -6452801 + [x+53] * -5170762 + [x+54] * -3057293 + [x+55] * -5213426 + [x+56] * -3952233 + [x+57] * -1779992 + [x+58] * 377247 + [x+59] * -5072306 + [x+60] * -2052444 + [x+61] * -4025934 + [x+62] * -712818 + [x+63] * -2634200 + [x+64] * -4206743 + [x+65] * -2011251 + [x+66] * -5147664 + [x+67] * -4259033 + [x+68] * -4508800 + [x+69] * -6401709 + [x+70] * -9738242 + [x+71] * -6709188 + [x+72] * -10488350 + [x+73] * -7374202 + [x+74] * -8123324 + [x+75] * -6744840 + [x+76] * -3668061 + [x+77] * -6026276 + [x+78] * -2132670 + [x+79] * -1072519 + [x+80] * -6244643 + [x+81] * -6318623 + [x+82] * -6186038 + [x+83] * -4822681 + [x+84] * -4153451 + [x+85] * -2312505 + [x+86] * -4514470 + [x+87] * -3051990 + [x+88] * -5088130 + [x+89] * -4706356 + [x+90] * -3981799 + [x+91] * -2909772 + [x+92] * -5845438 + [x+93] * -4444111 + [x+94] * -2736449 + [x+95] * -2706996 + [x+96] * 605699 + [x+97] * 1595196 + [x+98] * 2513506
    return (res)
end
