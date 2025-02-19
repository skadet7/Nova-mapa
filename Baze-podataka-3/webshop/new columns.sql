ALTER TABLE products
ADD COLUMN warranty INT DEFAULT 24 NOT NULL;

ALTER TABLE products
ADD COLUMN stock INT DEFAULT 1 NOT NULL;

ALTER TABLE products
ADD COLUMN description VARCHAR(5000) NULL;

update products
set description = "CPU
Intel Socket LGA1700 for 14th Gen, 13th Gen & 12th Gen Intel Core Processors, Pentium Gold and Celeron Processors
Supports Intel Turbo Boost Technology 2.0 and Intel Turbo Boost Max Technology 3.0
Chipset
Intel B760 Chipset
Memory
4 x DIMM, Max. 192GB, DDR5 7800(OC)/7000(OC)/6800(OC)/6600(OC)/6400(OC)/6200(OC)/6000(OC)/5800(OC)/5600/5400/5200/5000/4800 MHz Non-ECC, Un-buffered Memory
Dual Channel Memory Architecture
Supports Intel Extreme Memory Profile (XMP)
OptiMem II
Graphics
1 x DisplayPort
1 x HDMI port
Expansion Slots
Intel 13th & 12th Gen Processors
1 x PCIe 5.0x16 slot (supports x16 mode)
Intel B760 Chipset
1 x PCIe 3.0 x16 slot (supports x4 mode)
2 x PCIe 3.0 x1 slots
Storage
Total supports 3 x M.2 slots and 4 x SATA 6Gb/s ports
Intel 13th & 12th Gen Processors
M.2_1 slot (Key M), type 2242/2260/2280 (supports PCIe 4.0 x4 mode)
Intel B760 Chipset
M.2_2 slot (Key M), type 2242/2260/2280/22110 (supports PCIe 4.0 x4 )
M.2_3 slot (Key M), type 2242/2260/2280 (supports PCIe 4.0 x4 )
4 x SATA 6Gb/s ports
Ethernet
1 x Intel 2.5Gb Ethernet
ASUS LANGuard
Wireless & Bluetooth
Wi-Fi 6E
2x2 Wi-Fi 6E (802.11 a/b/g/n/ac/ax)
Supports 2.4/5/6GHz frequency band
Bluetooth v5.3
USB
Rear USB (Total 8 ports)
1 x USB 3.2 Gen 2x2 port (1 x USB Type-C)
1 x USB 3.2 Gen 2 port (1 x Type-A)
6 x USB 3.2 Gen 1 ports (6 x Type-A)
Front USB (Total 7 ports)
1 x USB 3.2 Gen 2 connector
1 x USB 3.2 Gen 1 header supports 2 additional USB 3.2 Gen 1 ports
2 x USB 2.0 headers support 4 additional USB 2.0 ports
Audio
ROG SupremeFX 7.1 Surround Sound High Definition Audio CODEC ALC4080
Form Factor
ATX Form Factor
12 inch x 9.6 inch ( 30.5 cm x 24.4 cm )"
where id = "1"