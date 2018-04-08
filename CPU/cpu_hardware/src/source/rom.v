
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// This is a python-generated file defining rom
//////////////////////////////////////////////////////////////////////////////////

/// @brief the instruction rom (16 kbytes, address must be 4-bytes aligned)
// Usage:
//      Rom <name> (.address(<address>), .result(<result>))
module Rom #(
        ADDRESS_WIDTH = 32,
        DATA_WIDTH = 32
    )(
        input wire[ADDRESS_WIDTH - 1: 0] address,
        output reg[DATA_WIDTH - 1: 0] result
    );

    always @(address) begin
        case (address)
        32'h00000000: result = 32'h08000c04;
        32'h00000004: result = 32'h08000d1e;
        32'h00000008: result = 32'h08000d47;
        32'h0000000c: result = 32'h08000d70;
        32'h00000010: result = 32'h201d00f0;
        32'h00000014: result = 32'h20110001;
        32'h00000018: result = 32'h08000c0a;
        32'h0000001c: result = 32'h20110001;
        32'h00000020: result = 32'h20120002;
        32'h00000024: result = 32'h20130003;
        32'h00000028: result = 32'h08000c0e;
        32'h0000002c: result = 32'h20110001;
        32'h00000030: result = 32'h20120002;
        32'h00000034: result = 32'h20130003;
        32'h00000038: result = 32'h08000c12;
        32'h0000003c: result = 32'h20110001;
        32'h00000040: result = 32'h20120002;
        32'h00000044: result = 32'h20130003;
        32'h00000048: result = 32'h08000c16;
        32'h0000004c: result = 32'h20110001;
        32'h00000050: result = 32'h20120002;
        32'h00000054: result = 32'h20130003;
        32'h00000058: result = 32'h0c000cfb;
        32'h0000005c: result = 32'h20100001;
        32'h00000060: result = 32'h20110001;
        32'h00000064: result = 32'h00118fc0;
        32'h00000068: result = 32'h00112020;
        32'h0000006c: result = 32'h20020022;
        32'h00000070: result = 32'h0000000c;
        32'h00000074: result = 32'h00118882;
        32'h00000078: result = 32'h12200001;
        32'h0000007c: result = 32'h08000c1a;
        32'h00000080: result = 32'h00112020;
        32'h00000084: result = 32'h20020022;
        32'h00000088: result = 32'h0000000c;
        32'h0000008c: result = 32'h20110001;
        32'h00000090: result = 32'h00118880;
        32'h00000094: result = 32'h00112020;
        32'h00000098: result = 32'h20020022;
        32'h0000009c: result = 32'h0000000c;
        32'h000000a0: result = 32'h12200001;
        32'h000000a4: result = 32'h08000c24;
        32'h000000a8: result = 32'h20110001;
        32'h000000ac: result = 32'h00118fc0;
        32'h000000b0: result = 32'h00112020;
        32'h000000b4: result = 32'h20020022;
        32'h000000b8: result = 32'h0000000c;
        32'h000000bc: result = 32'h001188c3;
        32'h000000c0: result = 32'h00112020;
        32'h000000c4: result = 32'h20020022;
        32'h000000c8: result = 32'h0000000c;
        32'h000000cc: result = 32'h00118903;
        32'h000000d0: result = 32'h00112020;
        32'h000000d4: result = 32'h20020022;
        32'h000000d8: result = 32'h0000000c;
        32'h000000dc: result = 32'h00118903;
        32'h000000e0: result = 32'h00112020;
        32'h000000e4: result = 32'h20020022;
        32'h000000e8: result = 32'h0000000c;
        32'h000000ec: result = 32'h00118903;
        32'h000000f0: result = 32'h00112020;
        32'h000000f4: result = 32'h20020022;
        32'h000000f8: result = 32'h0000000c;
        32'h000000fc: result = 32'h00118903;
        32'h00000100: result = 32'h00112020;
        32'h00000104: result = 32'h20020022;
        32'h00000108: result = 32'h0000000c;
        32'h0000010c: result = 32'h00118903;
        32'h00000110: result = 32'h00112020;
        32'h00000114: result = 32'h20020022;
        32'h00000118: result = 32'h0000000c;
        32'h0000011c: result = 32'h00118903;
        32'h00000120: result = 32'h00112020;
        32'h00000124: result = 32'h20020022;
        32'h00000128: result = 32'h0000000c;
        32'h0000012c: result = 32'h00118903;
        32'h00000130: result = 32'h00112020;
        32'h00000134: result = 32'h20020022;
        32'h00000138: result = 32'h0000000c;
        32'h0000013c: result = 32'h20100001;
        32'h00000140: result = 32'h00109fc0;
        32'h00000144: result = 32'h00139fc3;
        32'h00000148: result = 32'h00008021;
        32'h0000014c: result = 32'h2012000c;
        32'h00000150: result = 32'h24160003;
        32'h00000154: result = 32'h26100001;
        32'h00000158: result = 32'h3210000f;
        32'h0000015c: result = 32'h20080008;
        32'h00000160: result = 32'h20090001;
        32'h00000164: result = 32'h00139900;
        32'h00000168: result = 32'h02709825;
        32'h0000016c: result = 32'h00132020;
        32'h00000170: result = 32'h20020022;
        32'h00000174: result = 32'h0000000c;
        32'h00000178: result = 32'h01094022;
        32'h0000017c: result = 32'h1500fff9;
        32'h00000180: result = 32'h22100001;
        32'h00000184: result = 32'h2018000f;
        32'h00000188: result = 32'h02188024;
        32'h0000018c: result = 32'h00108700;
        32'h00000190: result = 32'h20080008;
        32'h00000194: result = 32'h20090001;
        32'h00000198: result = 32'h00139902;
        32'h0000019c: result = 32'h02709825;
        32'h000001a0: result = 32'h00132021;
        32'h000001a4: result = 32'h20020022;
        32'h000001a8: result = 32'h0000000c;
        32'h000001ac: result = 32'h01094022;
        32'h000001b0: result = 32'h1500fff9;
        32'h000001b4: result = 32'h00108702;
        32'h000001b8: result = 32'h02c9b022;
        32'h000001bc: result = 32'h12c00001;
        32'h000001c0: result = 32'h08000c55;
        32'h000001c4: result = 32'h00004020;
        32'h000001c8: result = 32'h01084027;
        32'h000001cc: result = 32'h00084400;
        32'h000001d0: result = 32'h3508ffff;
        32'h000001d4: result = 32'h00082021;
        32'h000001d8: result = 32'h20020022;
        32'h000001dc: result = 32'h0000000c;
        32'h000001e0: result = 32'h2010ffff;
        32'h000001e4: result = 32'h20110000;
        32'h000001e8: result = 32'hae300000;
        32'h000001ec: result = 32'h22100001;
        32'h000001f0: result = 32'h22310004;
        32'h000001f4: result = 32'hae300000;
        32'h000001f8: result = 32'h22100001;
        32'h000001fc: result = 32'h22310004;
        32'h00000200: result = 32'hae300000;
        32'h00000204: result = 32'h22100001;
        32'h00000208: result = 32'h22310004;
        32'h0000020c: result = 32'hae300000;
        32'h00000210: result = 32'h22100001;
        32'h00000214: result = 32'h22310004;
        32'h00000218: result = 32'hae300000;
        32'h0000021c: result = 32'h22100001;
        32'h00000220: result = 32'h22310004;
        32'h00000224: result = 32'hae300000;
        32'h00000228: result = 32'h22100001;
        32'h0000022c: result = 32'h22310004;
        32'h00000230: result = 32'hae300000;
        32'h00000234: result = 32'h22100001;
        32'h00000238: result = 32'h22310004;
        32'h0000023c: result = 32'hae300000;
        32'h00000240: result = 32'h22100001;
        32'h00000244: result = 32'h22310004;
        32'h00000248: result = 32'hae300000;
        32'h0000024c: result = 32'h22100001;
        32'h00000250: result = 32'h22310004;
        32'h00000254: result = 32'hae300000;
        32'h00000258: result = 32'h22100001;
        32'h0000025c: result = 32'h22310004;
        32'h00000260: result = 32'hae300000;
        32'h00000264: result = 32'h22100001;
        32'h00000268: result = 32'h22310004;
        32'h0000026c: result = 32'hae300000;
        32'h00000270: result = 32'h22100001;
        32'h00000274: result = 32'h22310004;
        32'h00000278: result = 32'hae300000;
        32'h0000027c: result = 32'h22100001;
        32'h00000280: result = 32'h22310004;
        32'h00000284: result = 32'hae300000;
        32'h00000288: result = 32'h22100001;
        32'h0000028c: result = 32'h22310004;
        32'h00000290: result = 32'hae300000;
        32'h00000294: result = 32'h22100001;
        32'h00000298: result = 32'h22310004;
        32'h0000029c: result = 32'hae300000;
        32'h000002a0: result = 32'h22100001;
        32'h000002a4: result = 32'h22310004;
        32'h000002a8: result = 32'h22100001;
        32'h000002ac: result = 32'h00008020;
        32'h000002b0: result = 32'h2011003c;
        32'h000002b4: result = 32'h8e130000;
        32'h000002b8: result = 32'h8e340000;
        32'h000002bc: result = 32'h0274402a;
        32'h000002c0: result = 32'h11000002;
        32'h000002c4: result = 32'hae330000;
        32'h000002c8: result = 32'hae140000;
        32'h000002cc: result = 32'h2231fffc;
        32'h000002d0: result = 32'h1611fff8;
        32'h000002d4: result = 32'h00102020;
        32'h000002d8: result = 32'h20020022;
        32'h000002dc: result = 32'h0000000c;
        32'h000002e0: result = 32'h22100004;
        32'h000002e4: result = 32'h2011003c;
        32'h000002e8: result = 32'h1611fff2;
        32'h000002ec: result = 32'h2002000a;
        32'h000002f0: result = 32'h0000000c;
        32'h000002f4: result = 32'h2011fff1;
        32'h000002f8: result = 32'h00112020;
        32'h000002fc: result = 32'h20020022;
        32'h00000300: result = 32'h0000000c;
        32'h00000304: result = 32'h22310001;
        32'h00000308: result = 32'h0620fffb;
        32'h0000030c: result = 32'h2002000a;
        32'h00000310: result = 32'h0000000c;
        32'h00000314: result = 32'h20090000;
        32'h00000318: result = 32'h200b0010;
        32'h0000031c: result = 32'h34118483;
        32'h00000320: result = 32'h20120404;
        32'h00000324: result = 32'h00118c00;
        32'h00000328: result = 32'h00129400;
        32'h0000032c: result = 32'h36318281;
        32'h00000330: result = 32'h22520404;
        32'h00000334: result = 32'had310000;
        32'h00000338: result = 32'h02328820;
        32'h0000033c: result = 32'h21290004;
        32'h00000340: result = 32'h216bffff;
        32'h00000344: result = 32'h1560fffb;
        32'h00000348: result = 32'h200b0020;
        32'h0000034c: result = 32'h20090000;
        32'h00000350: result = 32'h91310000;
        32'h00000354: result = 32'h00112020;
        32'h00000358: result = 32'h20020022;
        32'h0000035c: result = 32'h0000000c;
        32'h00000360: result = 32'h21290001;
        32'h00000364: result = 32'h216bffff;
        32'h00000368: result = 32'h1560fff9;
        32'h0000036c: result = 32'h2002000a;
        32'h00000370: result = 32'h0000000c;
        32'h00000374: result = 32'h2008ffff;
        32'h00000378: result = 32'h20090000;
        32'h0000037c: result = 32'h20111997;
        32'h00000380: result = 32'h00112020;
        32'h00000384: result = 32'h20020022;
        32'h00000388: result = 32'h0000000c;
        32'h0000038c: result = 32'h02288820;
        32'h00000390: result = 32'h2e291949;
        32'h00000394: result = 32'h1120fffa;
        32'h00000398: result = 32'h2002000a;
        32'h0000039c: result = 32'h0000000c;
        32'h000003a0: result = 32'h20080001;
        32'h000003a4: result = 32'h20090003;
        32'h000003a8: result = 32'h20110876;
        32'h000003ac: result = 32'h00118d00;
        32'h000003b0: result = 32'h00112020;
        32'h000003b4: result = 32'h20020022;
        32'h000003b8: result = 32'h0000000c;
        32'h000003bc: result = 32'h200b0008;
        32'h000003c0: result = 32'h01118806;
        32'h000003c4: result = 32'h01318806;
        32'h000003c8: result = 32'h00112020;
        32'h000003cc: result = 32'h20020022;
        32'h000003d0: result = 32'h0000000c;
        32'h000003d4: result = 32'h216bffff;
        32'h000003d8: result = 32'h1560fff9;
        32'h000003dc: result = 32'h2002000a;
        32'h000003e0: result = 32'h0000000c;
        32'h000003e4: result = 32'h2002000a;
        32'h000003e8: result = 32'h0000000c;
        32'h000003ec: result = 32'h20100000;
        32'h000003f0: result = 32'h22100001;
        32'h000003f4: result = 32'h00102020;
        32'h000003f8: result = 32'h20020022;
        32'h000003fc: result = 32'h0000000c;
        32'h00000400: result = 32'h22100002;
        32'h00000404: result = 32'h00102020;
        32'h00000408: result = 32'h20020022;
        32'h0000040c: result = 32'h0000000c;
        32'h00000410: result = 32'h22100003;
        32'h00000414: result = 32'h00102020;
        32'h00000418: result = 32'h20020022;
        32'h0000041c: result = 32'h0000000c;
        32'h00000420: result = 32'h22100004;
        32'h00000424: result = 32'h00102020;
        32'h00000428: result = 32'h20020022;
        32'h0000042c: result = 32'h0000000c;
        32'h00000430: result = 32'h22100005;
        32'h00000434: result = 32'h00102020;
        32'h00000438: result = 32'h20020022;
        32'h0000043c: result = 32'h0000000c;
        32'h00000440: result = 32'h22100006;
        32'h00000444: result = 32'h00102020;
        32'h00000448: result = 32'h20020022;
        32'h0000044c: result = 32'h0000000c;
        32'h00000450: result = 32'h22100007;
        32'h00000454: result = 32'h00102020;
        32'h00000458: result = 32'h20020022;
        32'h0000045c: result = 32'h0000000c;
        32'h00000460: result = 32'h22100008;
        32'h00000464: result = 32'h00102020;
        32'h00000468: result = 32'h20020022;
        32'h0000046c: result = 32'h20020022;
        32'h00000470: result = 32'h0000000c;
        32'h00000474: result = 32'h03e00008;
        32'h00000478: result = 32'h23bdfffc;
        32'h0000047c: result = 32'hafa40000;
        32'h00000480: result = 32'h40047000;
        32'h00000484: result = 32'h23bdfffc;
        32'h00000488: result = 32'hafa40000;
        32'h0000048c: result = 32'h23bdfffc;
        32'h00000490: result = 32'hafb30000;
        32'h00000494: result = 32'h23bdfffc;
        32'h00000498: result = 32'hafb40000;
        32'h0000049c: result = 32'h23bdfffc;
        32'h000004a0: result = 32'hafb50000;
        32'h000004a4: result = 32'h23bdfffc;
        32'h000004a8: result = 32'hafb60000;
        32'h000004ac: result = 32'h20160001;
        32'h000004b0: result = 32'h20140006;
        32'h000004b4: result = 32'h20150001;
        32'h000004b8: result = 32'h00168020;
        32'h000004bc: result = 32'h00108100;
        32'h000004c0: result = 32'h02149825;
        32'h000004c4: result = 32'h00132020;
        32'h000004c8: result = 32'h20020022;
        32'h000004cc: result = 32'h0000000c;
        32'h000004d0: result = 32'h1600fffa;
        32'h000004d4: result = 32'h0295a022;
        32'h000004d8: result = 32'h1680fff7;
        32'h000004dc: result = 32'h2002000a;
        32'h000004e0: result = 32'h0000000c;
        32'h000004e4: result = 32'h8fb60000;
        32'h000004e8: result = 32'h23bd0004;
        32'h000004ec: result = 32'h8fb50000;
        32'h000004f0: result = 32'h23bd0004;
        32'h000004f4: result = 32'h8fb40000;
        32'h000004f8: result = 32'h23bd0004;
        32'h000004fc: result = 32'h8fb30000;
        32'h00000500: result = 32'h23bd0004;
        32'h00000504: result = 32'h8fa40000;
        32'h00000508: result = 32'h23bd0004;
        32'h0000050c: result = 32'h40847000;
        32'h00000510: result = 32'h8fa40000;
        32'h00000514: result = 32'h23bd0004;
        32'h00000518: result = 32'h42000018;
        32'h0000051c: result = 32'h23bdfffc;
        32'h00000520: result = 32'hafa40000;
        32'h00000524: result = 32'h40047000;
        32'h00000528: result = 32'h23bdfffc;
        32'h0000052c: result = 32'hafa40000;
        32'h00000530: result = 32'h23bdfffc;
        32'h00000534: result = 32'hafb30000;
        32'h00000538: result = 32'h23bdfffc;
        32'h0000053c: result = 32'hafb40000;
        32'h00000540: result = 32'h23bdfffc;
        32'h00000544: result = 32'hafb50000;
        32'h00000548: result = 32'h23bdfffc;
        32'h0000054c: result = 32'hafb60000;
        32'h00000550: result = 32'h20160002;
        32'h00000554: result = 32'h20140006;
        32'h00000558: result = 32'h20150001;
        32'h0000055c: result = 32'h00168020;
        32'h00000560: result = 32'h00108100;
        32'h00000564: result = 32'h02149825;
        32'h00000568: result = 32'h00132020;
        32'h0000056c: result = 32'h20020022;
        32'h00000570: result = 32'h0000000c;
        32'h00000574: result = 32'h1600fffa;
        32'h00000578: result = 32'h0295a022;
        32'h0000057c: result = 32'h1680fff7;
        32'h00000580: result = 32'h2002000a;
        32'h00000584: result = 32'h0000000c;
        32'h00000588: result = 32'h8fb60000;
        32'h0000058c: result = 32'h23bd0004;
        32'h00000590: result = 32'h8fb50000;
        32'h00000594: result = 32'h23bd0004;
        32'h00000598: result = 32'h8fb40000;
        32'h0000059c: result = 32'h23bd0004;
        32'h000005a0: result = 32'h8fb30000;
        32'h000005a4: result = 32'h23bd0004;
        32'h000005a8: result = 32'h8fa40000;
        32'h000005ac: result = 32'h23bd0004;
        32'h000005b0: result = 32'h40847000;
        32'h000005b4: result = 32'h8fa40000;
        32'h000005b8: result = 32'h23bd0004;
        32'h000005bc: result = 32'h42000018;
        32'h000005c0: result = 32'h23bdfffc;
        32'h000005c4: result = 32'hafa40000;
        32'h000005c8: result = 32'h40047000;
        32'h000005cc: result = 32'h23bdfffc;
        32'h000005d0: result = 32'hafa40000;
        32'h000005d4: result = 32'h23bdfffc;
        32'h000005d8: result = 32'hafb30000;
        32'h000005dc: result = 32'h23bdfffc;
        32'h000005e0: result = 32'hafb40000;
        32'h000005e4: result = 32'h23bdfffc;
        32'h000005e8: result = 32'hafb50000;
        32'h000005ec: result = 32'h23bdfffc;
        32'h000005f0: result = 32'hafb60000;
        32'h000005f4: result = 32'h20160003;
        32'h000005f8: result = 32'h20140006;
        32'h000005fc: result = 32'h20150001;
        32'h00000600: result = 32'h00168020;
        32'h00000604: result = 32'h00108100;
        32'h00000608: result = 32'h02149825;
        32'h0000060c: result = 32'h00132020;
        32'h00000610: result = 32'h20020022;
        32'h00000614: result = 32'h0000000c;
        32'h00000618: result = 32'h1600fffa;
        32'h0000061c: result = 32'h0295a022;
        32'h00000620: result = 32'h1680fff7;
        32'h00000624: result = 32'h2002000a;
        32'h00000628: result = 32'h0000000c;
        32'h0000062c: result = 32'h8fb60000;
        32'h00000630: result = 32'h23bd0004;
        32'h00000634: result = 32'h8fb50000;
        32'h00000638: result = 32'h23bd0004;
        32'h0000063c: result = 32'h8fb40000;
        32'h00000640: result = 32'h23bd0004;
        32'h00000644: result = 32'h8fb30000;
        32'h00000648: result = 32'h23bd0004;
        32'h0000064c: result = 32'h8fa40000;
        32'h00000650: result = 32'h23bd0004;
        32'h00000654: result = 32'h40847000;
        32'h00000658: result = 32'h8fa40000;
        32'h0000065c: result = 32'h23bd0004;
        32'h00000660: result = 32'h42000018;

        default: result = 32'h00000000;
        endcase
    end
endmodule
