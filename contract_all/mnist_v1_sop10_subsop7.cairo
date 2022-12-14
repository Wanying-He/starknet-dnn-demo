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

    let res = 1061566 + [x+0] * 2469880 + [x+1] * 3750493 + [x+2] * 705175 + [x+3] * 2048152 + [x+4] * -634555 + [x+5] * 3438034 + [x+6] * -2218370 + [x+7] * -8012074 + [x+8] * -4060232 + [x+9] * -10446607 + [x+10] * -11823790 + [x+11] * -8500547 + [x+12] * -13931317 + [x+13] * -18984709 + [x+14] * -20358070 + [x+15] * -19660855 + [x+16] * -12198507 + [x+17] * -6473441 + [x+18] * -1636522 + [x+19] * -5511924 + [x+20] * 3751847 + [x+21] * 3891230 + [x+22] * 1981416 + [x+23] * 1504618 + [x+24] * 4036636 + [x+25] * 347133 + [x+26] * 2431543 + [x+27] * 3822039 + [x+28] * 3525564 + [x+29] * 2852514 + [x+30] * 3564590 + [x+31] * -184514 + [x+32] * 4757961 + [x+33] * -178258 + [x+34] * 2915750 + [x+35] * 164152 + [x+36] * -366321 + [x+37] * 1604048 + [x+38] * -985042 + [x+39] * 1676616 + [x+40] * -3766194 + [x+41] * -4834455 + [x+42] * -7703725 + [x+43] * -3993750 + [x+44] * -5483881 + [x+45] * 3714324 + [x+46] * 2101134 + [x+47] * 2458735 + [x+48] * 5317205 + [x+49] * 2957584 + [x+50] * 3648381 + [x+51] * 4482916 + [x+52] * 272999 + [x+53] * 6189271 + [x+54] * 2482886 + [x+55] * 3977953 + [x+56] * 369725 + [x+57] * 5855972 + [x+58] * 3364426 + [x+59] * -79622 + [x+60] * 5126905 + [x+61] * 3897865 + [x+62] * 4430530 + [x+63] * 2356282 + [x+64] * 3330257 + [x+65] * 262708 + [x+66] * 5780173 + [x+67] * 5227880 + [x+68] * 1364807 + [x+69] * -1943993 + [x+70] * -366832 + [x+71] * 882355 + [x+72] * 5045635 + [x+73] * -804418 + [x+74] * -469531 + [x+75] * 1174142 + [x+76] * -139906 + [x+77] * 4070231 + [x+78] * 3886409 + [x+79] * -395513 + [x+80] * 5307472 + [x+81] * 2832635 + [x+82] * 561792;
    return (res=res);
}
