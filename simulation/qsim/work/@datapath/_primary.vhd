library verilog;
use verilog.vl_types.all;
entity Datapath is
    port(
        Greset          : in     vl_logic;
        Gclock          : in     vl_logic;
        Zero            : out    vl_logic;
        MemWriteOut     : out    vl_logic;
        RegWriteOut     : out    vl_logic;
        BranchOut       : out    vl_logic;
        RegisterDst     : out    vl_logic;
        MemoryToRegister: out    vl_logic;
        MemoryRead      : out    vl_logic;
        InstructionOut  : out    vl_logic_vector(31 downto 0);
        MuxOut          : out    vl_logic_vector(7 downto 0)
    );
end Datapath;
