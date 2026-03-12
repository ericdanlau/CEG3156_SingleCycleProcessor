library verilog;
use verilog.vl_types.all;
entity Datapath_vlg_check_tst is
    port(
        BranchOut       : in     vl_logic;
        InstructionOut  : in     vl_logic_vector(31 downto 0);
        MemoryRead      : in     vl_logic;
        MemoryToRegister: in     vl_logic;
        MemWriteOut     : in     vl_logic;
        MuxOut          : in     vl_logic_vector(7 downto 0);
        RegisterDst     : in     vl_logic;
        RegWriteOut     : in     vl_logic;
        Zero            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Datapath_vlg_check_tst;
