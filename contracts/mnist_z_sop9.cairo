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

    let res = 8739332 + [x+0] * 3145560 + [x+1] * 8146463 + [x+2] * 12167139 + [x+3] * -68472814 + [x+4] * -46379682 + [x+5] * -50546908 + [x+6] * -22174082 + [x+7] * 13207432 + [x+8] * -9624879 + [x+9] * -3771876 + [x+10] * -100162446 + [x+11] * -45312622 + [x+12] * 4046494 + [x+13] * 1303336 + [x+14] * -91386020 + [x+15] * -30283597 + [x+16] * -37671425 + [x+17] * 4636970 + [x+18] * -48710399 + [x+19] * -47763383 + [x+20] * -34341868 + [x+21] * -17633262 + [x+22] * -10542149 + [x+23] * 5392601 + [x+24] * -4088907 + [x+25] * -77691352 + [x+26] * -55478632 + [x+27] * -67141395 + [x+28] * -71839767 + [x+29] * -15026324 + [x+30] * -17957763 + [x+31] * -27222165
    return (res)
end
