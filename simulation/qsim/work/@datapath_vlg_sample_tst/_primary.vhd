library verilog;
use verilog.vl_types.all;
entity Datapath_vlg_sample_tst is
    port(
        Gclock          : in     vl_logic;
        Greset          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Datapath_vlg_sample_tst;
