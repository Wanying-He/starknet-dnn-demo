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

    let res = -2463374 + [x+0] * 5057694 + [x+1] * 756819 + [x+2] * 3204866 + [x+3] * -1734801 + [x+4] * -417218 + [x+5] * -1922556 + [x+6] * -6009415 + [x+7] * -8726890 + [x+8] * -15905693 + [x+9] * -20508669 + [x+10] * -14712980 + [x+11] * -8283483 + [x+12] * -11938796 + [x+13] * -17529539 + [x+14] * -9686020 + [x+15] * -6264983 + [x+16] * -8179554 + [x+17] * -16375640 + [x+18] * -15409654 + [x+19] * -9284001 + [x+20] * -12428010 + [x+21] * -10790088 + [x+22] * -2331945 + [x+23] * -1907782 + [x+24] * 3879736 + [x+25] * -934849 + [x+26] * -918714 + [x+27] * 1128630 + [x+28] * -34456 + [x+29] * 4640380 + [x+30] * 1524593 + [x+31] * 4944320 + [x+32] * 4402703 + [x+33] * -856587 + [x+34] * 2424524 + [x+35] * -149123 + [x+36] * -7152539 + [x+37] * -2666492 + [x+38] * -3005038 + [x+39] * -9054245 + [x+40] * -10232963 + [x+41] * -9362637 + [x+42] * -14252634 + [x+43] * -10175327 + [x+44] * -11049912 + [x+45] * -8550840 + [x+46] * -13521227 + [x+47] * -13045753 + [x+48] * -4380087 + [x+49] * -2323208 + [x+50] * -2098125 + [x+51] * -502162 + [x+52] * 5020607 + [x+53] * 987841 + [x+54] * 730159 + [x+55] * 2747674 + [x+56] * 1127795 + [x+57] * 4633461 + [x+58] * 2749220 + [x+59] * 4972641 + [x+60] * 4609016 + [x+61] * 1282734 + [x+62] * -2439341 + [x+63] * 2921468 + [x+64] * -1337756 + [x+65] * -940618 + [x+66] * 4265081 + [x+67] * 2484077 + [x+68] * 360151 + [x+69] * 3085209 + [x+70] * 1111294 + [x+71] * -1520080 + [x+72] * 4454129 + [x+73] * -2213480 + [x+74] * -2546175 + [x+75] * 158313 + [x+76] * -1244143 + [x+77] * 615026 + [x+78] * 3493283 + [x+79] * 4196722 + [x+80] * -1269138 + [x+81] * 3805662 + [x+82] * 3897515;
    return (res=res);
}
