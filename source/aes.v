





clk
rst_n

alg_sel 0 AES 1 SM4

enc_dec_sel 0 enc 1 dec

key_len 00:128, 01:192, 10:256, 11->00, 仅对AES生效，SM4128bit

key 256bit, 高有效

dat_in 128bit

cipher_start 脉冲有效信号

data_out 128 bit数据输出

cipher_done 输出结束脉冲信号