module red_pitaya_dfilt1 (
    // 外部接口定义
    input wire adc_clk_i,
    input wire adc_rstn_i,
    input wire [13:0] adc_dat_i,
    output wire [13:0] adc_dat_o,
    // 配置接口
    input wire [17:0] cfg_aa_i,
    input wire [24:0] cfg_bb_i,
    input wire [24:0] cfg_kk_i,
    input wire [24:0] cfg_pp_i
);

    // SystemVerilog模块实例化
    red_pitaya_dfilt2 filter_instance (
        .adc_clk_i(adc_clk_i),
        .adc_rstn_i(adc_rstn_i),
        .adc_dat_i(adc_dat_i),
        .adc_dat_o(adc_dat_o),
        .cfg_aa_i(cfg_aa_i),
        .cfg_bb_i(cfg_bb_i),
        .cfg_kk_i(cfg_kk_i),
        .cfg_pp_i(cfg_pp_i)
    );

endmodule
