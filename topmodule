//Chương trình verilog
module decoder2to4(
    input [1:0]I ,
    input E,
    output reg [3:0] Q // Đầu ra (ngõ ra tích cực mức thấp)
);
always @(*) begin
        if (E) begin
            case (I)
                2'b00: Q = 4'b1110; // Kích hoạt Q[0]
                2'b01: Q = 4'b1101; // Kích hoạt Q[1]
                2'b10: Q = 4'b1011; // Kích hoạt Q[2]
                2'b11: Q = 4'b0111; // Kích hoạt Q[3]
                default: Q = 4'b1111; // Trường hợp không hợp lệ (không nên xảy ra)
            endcase
				 end else begin
            Q = 4'b1111; // Khi E = 0, tất cả ngõ ra không kích hoạt (mức cao)
        end
    end

endmodule
