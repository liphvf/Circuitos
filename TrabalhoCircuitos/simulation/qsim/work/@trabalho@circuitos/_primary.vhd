library verilog;
use verilog.vl_types.all;
entity TrabalhoCircuitos is
    port(
        SAIDA           : out    vl_logic;
        C               : in     vl_logic;
        B               : in     vl_logic;
        D               : in     vl_logic;
        A               : in     vl_logic
    );
end TrabalhoCircuitos;
