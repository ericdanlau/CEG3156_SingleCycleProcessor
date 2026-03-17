library verilog;
use verilog.vl_types.all;
entity Single_cycle_RISC_Block is
    port(
        Zero            : out    vl_logic;
        GReset          : in     vl_logic;
        GClock          : in     vl_logic;
        ValueSel        : in     vl_logic_vector(2 downto 0);
        MemWriteOut     : out    vl_logic;
        RegWriteOut     : out    vl_logic;
        BranchOut       : out    vl_logic;
        RegisterDst     : out    vl_logic;
        MemoryRead      : out    vl_logic;
        JumpOut         : out    vl_logic;
        ALUSRC          : out    vl_logic;
        ALUop1          : out    vl_logic;
        ALUop2          : out    vl_logic;
        MemToReg        : out    vl_logic;
        InstrucitonOut  : out    vl_logic_vector(31 downto 0);
        MuxOut          : out    vl_logic_vector(7 downto 0)
    );
end Single_cycle_RISC_Block;
