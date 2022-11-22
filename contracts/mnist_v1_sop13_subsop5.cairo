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

    let res = [x+0] * -546101 + [x+1] * 7317186 + [x+2] * 4019837 + [x+3] * 5512776 + [x+4] * 4022717 + [x+5] * 5979470 + [x+6] * 3737024 + [x+7] * 17751242 + [x+8] * 11121665 + [x+9] * 5627883 + [x+10] * -4067384 + [x+11] * 2401107 + [x+12] * 6815756 + [x+13] * 6252702 + [x+14] * 4802316 + [x+15] * 899845 + [x+16] * -8131553 + [x+17] * -2014391 + [x+18] * -6387561 + [x+19] * -7515531 + [x+20] * 1019189 + [x+21] * -1561038 + [x+22] * 1345162 + [x+23] * 2923865 + [x+24] * 5204344 + [x+25] * 2276162 + [x+26] * 1254050 + [x+27] * -1898460 + [x+28] * 2698338 + [x+29] * 1461390 + [x+30] * 5161352 + [x+31] * 2755479 + [x+32] * 4748956 + [x+33] * 4936694 + [x+34] * 6101782 + [x+35] * 22646541 + [x+36] * 14505204 + [x+37] * 6004252 + [x+38] * -1787118 + [x+39] * 3706334 + [x+40] * -1765199 + [x+41] * -2095637 + [x+42] * -5570638 + [x+43] * -18115152 + [x+44] * -21781849 + [x+45] * -9369855 + [x+46] * -2944320 + [x+47] * 4198350 + [x+48] * 8269824 + [x+49] * 2107912 + [x+50] * 5333371 + [x+51] * 9637297 + [x+52] * 4457323 + [x+53] * 2071478 + [x+54] * 11937931 + [x+55] * 7696241 + [x+56] * 2274661 + [x+57] * 5207595 + [x+58] * 6948000 + [x+59] * 972227 + [x+60] * 1999159 + [x+61] * -680066 + [x+62] * 6319895 + [x+63] * 18593075 + [x+64] * 15815846 + [x+65] * 2039886 + [x+66] * 5093817 + [x+67] * 8523597 + [x+68] * -5476326 + [x+69] * -7053903 + [x+70] * -6533457 + [x+71] * -10735701 + [x+72] * -12218368 + [x+73] * -8816783 + [x+74] * -5321380 + [x+75] * -5912902 + [x+76] * -1815155 + [x+77] * -4230152 + [x+78] * 5185004 + [x+79] * 2503597 + [x+80] * 4589581 + [x+81] * 5779661 + [x+82] * 4512776 + [x+83] * 8518322 + [x+84] * 585737 + [x+85] * 6948219 + [x+86] * 3789255 + [x+87] * 4647613 + [x+88] * -682847 + [x+89] * 974749 + [x+90] * 5921513 + [x+91] * 11005100 + [x+92] * 12402258 + [x+93] * 4628459 + [x+94] * 10886422 + [x+95] * 1749519 + [x+96] * -4977095 + [x+97] * -8533490 + [x+98] * -2833076
    return (res)
end
