(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "407ec3bc-36d6-4480-94a8-517a977d18d5")
	(paper "A4")
	(title_block
		(title "Soldering Challenge")
		(date "2019-04-10")
		(rev "v1.0")
		(company "Electronic Cats")
		(comment 1 "Eduardo Contreras")
	)
	(lib_symbols
		(symbol "Connector:Conn_01x04_Pin"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x04_Pin"
				(at 0 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, single row, 01x04, script generated"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x04_Pin_1_1"
				(polyline
					(pts
						(xy 1.27 -5.08) (xy 0.8636 -5.08)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 0.8636 -2.54)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 0.8636 0)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 2.54) (xy 0.8636 2.54)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 0.8636 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(pin passive line
					(at 5.08 2.54 180)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -2.54 180)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -5.08 180)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:Battery_Cell"
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "BT"
				(at 2.54 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Battery_Cell"
				(at 2.54 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 1.524 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 1.524 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Single-cell battery"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "battery cell"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Battery_Cell_0_1"
				(rectangle
					(start -2.286 1.778)
					(end 2.286 1.524)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -1.524 1.016)
					(end 1.524 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0 0.762) (xy 0 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.778) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 3.048) (xy 1.778 3.048)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 3.556) (xy 1.27 2.54)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Battery_Cell_1_1"
				(pin passive line
					(at 0 5.08 270)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:C"
			(pin_numbers hide)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:LED"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "LED"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Light emitting diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "LED diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED* LED_SMD:* LED_THT:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LED_0_1"
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.27) (xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.048 -0.762) (xy -4.572 -2.286) (xy -3.81 -2.286) (xy -4.572 -2.286) (xy -4.572 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 -0.762) (xy -3.302 -2.286) (xy -2.54 -2.286) (xy -3.302 -2.286) (xy -3.302 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LED_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "MCU_PY32F002:PY32F002AA15M6TU"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "PY32F002AA15M6TU"
				(at 6.35 -17.78 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://datasheet.lcsc.com/lcsc/2303271200_PUYA--PY32F002AA15M6TU_C5292058.pdf"
				(at 8.89 -20.32 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "PY32F002AA15M6TU_1_1"
				(rectangle
					(start -3.81 -1.27)
					(end 26.67 -16.51)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -6.35 -3.81 0)
					(length 2.54)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 29.21 -3.81 180)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -6.35 -6.35 0)
					(length 2.54)
					(name "PF0-OSCIN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -6.35 -8.89 0)
					(length 2.54)
					(name "PA5/PF1-OSCOUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -6.35 -11.43 0)
					(length 2.54)
					(name "PA0/PF2-NRST"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -6.35 -13.97 0)
					(length 2.54)
					(name "PA1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 29.21 -13.97 180)
					(length 2.54)
					(name "PA6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 29.21 -11.43 180)
					(length 2.54)
					(name "PA7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 29.21 -8.89 180)
					(length 2.54)
					(name "PA13-SWD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 29.21 -6.35 180)
					(length 2.54)
					(name "PA14-SWC/PB3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Switch:SW_DPDT_x2"
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW2"
				(at -1.778 -3.429 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "On"
				(at 0 4.9276 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Footprints:MSK12C02"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Switch, dual pole double throw, separate symbols"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "manf#" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "LCSC#" "C431540"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch dual-pole double-throw DPDT spdt ON-ON"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SW*DPDT*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_DPDT_x2_0_0"
				(circle
					(center -2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 -6.35)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 -2.54)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "SW_DPDT_x2_0_1"
				(polyline
					(pts
						(xy -1.524 0.254) (xy 1.651 2.286)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 2.54)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "SW_DPDT_x2_1_1"
				(pin passive line
					(at 5.08 2.54 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -2.54 180)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -6.35 180)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "SW_DPDT_x2_2_1"
				(pin passive line
					(at 5.08 2.54 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -2.54 180)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Switch:SW_Push"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "SW_Push"
				(at 0 -1.524 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Push button switch, generic, two pins"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch normally-open pushbutton push-button"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_Push_0_1"
				(circle
					(center -2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.27) (xy 0 3.048)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 1.27) (xy -2.54 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:+3.3V"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+3.3V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+3.3V\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+3.3V_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+3.3V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+3.3V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:GND"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "power:VCC"
			(power)
			(pin_numbers hide)
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "VCC"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"VCC\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "VCC_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "VCC_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 267.97 29.718)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "27b7e136-23da-4c77-a831-e58ba86a4101")
	)
	(junction
		(at 267.97 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b47c9be1-c50d-41d7-9d28-956fc8b613a8")
	)
	(junction
		(at 267.97 40.386)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dd333a8c-38ab-4dec-9e78-72ed2219fcfd")
	)
	(no_connect
		(at 22.606 53.594)
		(uuid "00481292-0996-4035-8b4c-cb395c7a67c6")
	)
	(wire
		(pts
			(xy 27.686 53.594) (xy 27.686 59.944)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "06bdbc06-c93a-40dd-a4ef-11af4960375b")
	)
	(wire
		(pts
			(xy 222.758 22.606) (xy 225.552 22.606)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09ccaf99-d137-45a5-933b-f99178bb0095")
	)
	(wire
		(pts
			(xy 152.4 36.83) (xy 167.64 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14a718a0-2e39-4173-adda-58e2a2baac32")
	)
	(wire
		(pts
			(xy 267.97 29.718) (xy 267.97 20.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f3b508e-2ecf-4f02-b48e-6f4c5ea4b0fe")
	)
	(wire
		(pts
			(xy 110.49 41.91) (xy 116.84 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2389d4e0-2a3a-4b17-80c7-3423e6895b15")
	)
	(wire
		(pts
			(xy 62.738 37.084) (xy 56.388 37.084)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2610a0f7-17d8-4ee4-925f-6382c0cf06cc")
	)
	(wire
		(pts
			(xy 267.97 53.848) (xy 267.97 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b217bda-c823-486e-ae38-82f8819371e5")
	)
	(wire
		(pts
			(xy 254.254 40.386) (xy 257.048 40.386)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d0377fa-eacd-4d98-9d61-a1efb9def813")
	)
	(wire
		(pts
			(xy 152.4 39.37) (xy 156.21 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c80fb77-8ad3-4661-99a4-225b42b1467d")
	)
	(wire
		(pts
			(xy 243.332 50.8) (xy 246.38 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e550b44-49cf-4643-b0d0-ee11f0f73655")
	)
	(wire
		(pts
			(xy 253.492 20.32) (xy 257.302 20.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "41e981e7-579e-4299-9956-9d384f91e4a5")
	)
	(wire
		(pts
			(xy 254 50.8) (xy 256.794 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4672c2de-b326-483e-a7b5-9577cc9e1684")
	)
	(wire
		(pts
			(xy 225.552 22.606) (xy 225.552 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48cd0344-bae0-458b-af62-87fd27da2edb")
	)
	(wire
		(pts
			(xy 254.508 29.718) (xy 256.794 29.718)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c641605-327e-4f1d-aae1-0263ed2677e5")
	)
	(wire
		(pts
			(xy 116.84 36.83) (xy 110.49 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "554af68d-dbb3-41d9-9372-83e71b0701c9")
	)
	(wire
		(pts
			(xy 264.414 50.8) (xy 267.97 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56c570b5-aab6-4687-aa6d-9e1f9fc61b05")
	)
	(wire
		(pts
			(xy 62.738 39.624) (xy 62.738 37.084)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6210498b-8d46-40e4-8b19-ad4d2d7a5fc9")
	)
	(wire
		(pts
			(xy 152.4 41.91) (xy 156.21 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "63ca26e6-c414-4cd7-9527-7d7a7a16fba9")
	)
	(wire
		(pts
			(xy 264.922 20.32) (xy 267.97 20.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65e9db74-1f55-46f4-b72c-c8a320c96edb")
	)
	(wire
		(pts
			(xy 243.332 29.718) (xy 246.888 29.718)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c4b44e5-56de-445f-951a-27e3ab09f261")
	)
	(wire
		(pts
			(xy 212.598 22.606) (xy 210.058 22.606)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e6e6aa6-7229-4a76-9ecb-f24a09004087")
	)
	(wire
		(pts
			(xy 267.97 50.8) (xy 267.97 40.386)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7030250c-c665-4e42-80c5-19848735e4bf")
	)
	(wire
		(pts
			(xy 56.388 32.004) (xy 60.198 32.004)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "715160ae-0734-4b48-bcdd-4a3c17328ee0")
	)
	(wire
		(pts
			(xy 110.49 36.83) (xy 110.49 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88d9f8c0-c2b4-4b41-ae2e-4d026a5d9daf")
	)
	(wire
		(pts
			(xy 243.332 20.32) (xy 245.872 20.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "924271c5-d9f8-4971-ab0f-3d251e1d9745")
	)
	(wire
		(pts
			(xy 264.668 40.386) (xy 267.97 40.386)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b8ff188-c1f8-4d6e-bdd6-d694a9d59449")
	)
	(wire
		(pts
			(xy 110.49 44.45) (xy 116.84 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3d6d2e2-5264-4239-9cd9-84bcfa8755c1")
	)
	(wire
		(pts
			(xy 152.4 46.99) (xy 156.21 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a66fe5c0-6e1e-47a7-a29f-f6073c388ae4")
	)
	(wire
		(pts
			(xy 243.332 40.386) (xy 246.634 40.386)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa0d3cbc-a92a-4ea1-9739-9db993be36c7")
	)
	(wire
		(pts
			(xy 110.49 39.37) (xy 116.84 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad319d52-4d76-4366-9cfa-8762c731bea7")
	)
	(wire
		(pts
			(xy 25.146 36.195) (xy 25.146 43.434)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b9525adb-db33-4e34-821b-2e9643319e7c")
	)
	(wire
		(pts
			(xy 62.738 26.924) (xy 62.738 29.464)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c160deb4-8972-4335-998d-7347e1dd5c07")
	)
	(wire
		(pts
			(xy 167.64 36.83) (xy 167.64 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6fb474c-950e-4e78-88bd-5ca27e98036a")
	)
	(wire
		(pts
			(xy 152.4 44.45) (xy 156.21 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cabd9cbb-5667-4f12-8939-75977794beb8")
	)
	(wire
		(pts
			(xy 62.738 29.464) (xy 56.388 29.464)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cbfe9422-0733-4ce0-952c-d1fbf42bf360")
	)
	(wire
		(pts
			(xy 25.146 22.987) (xy 25.146 28.575)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d08f489d-501e-45b8-8711-6fe634f80243")
	)
	(wire
		(pts
			(xy 267.97 40.386) (xy 267.97 29.718)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2a93cd0-83b1-4e9e-9e06-8ea2d0df9251")
	)
	(wire
		(pts
			(xy 110.49 46.99) (xy 116.84 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb3de452-dd5f-49cd-91c8-9b8737522d9b")
	)
	(wire
		(pts
			(xy 56.388 34.544) (xy 60.198 34.544)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f52ca55a-77e4-431f-a024-a30f20f8f366")
	)
	(wire
		(pts
			(xy 264.414 29.718) (xy 267.97 29.718)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8635735-7006-4d09-a991-18585ca6cf12")
	)
	(label "PA5"
		(at 110.49 41.91 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "081c1428-c198-430d-81b4-359a3856f6fc")
	)
	(label "PA6"
		(at 243.332 40.386 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "16cd54e5-6c25-47a5-a223-ad416e348ae1")
	)
	(label "SWDIO"
		(at 156.21 41.91 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "19949a92-1cae-4aba-9cea-0863656a1bb8")
	)
	(label "NRST"
		(at 110.49 44.45 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5148684d-f8cf-4bf7-91b7-34f0cdf1b3c8")
	)
	(label "SWDIO"
		(at 60.198 32.004 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5c5898ed-fa7f-477f-b5a5-7180f78d9185")
	)
	(label "PA6"
		(at 156.21 46.99 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "83b55203-aa49-4543-b43d-3952576c370b")
	)
	(label "PA7"
		(at 156.21 44.45 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "91b2cc0a-9b5c-4756-867e-52d4a8f15e9a")
	)
	(label "PA1"
		(at 110.49 46.99 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b2424514-60d0-49f8-9812-d6783481717e")
	)
	(label "PA5"
		(at 243.332 29.718 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c209f3ac-dca3-463e-817a-1dd7229493aa")
	)
	(label "SWCLK"
		(at 60.198 34.544 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c51aada7-e939-4129-b376-e2f35109aa65")
	)
	(label "PA7"
		(at 243.332 50.8 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c7323582-dcbc-438b-9973-c09804617c77")
	)
	(label "PF0"
		(at 110.49 39.37 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c95ea5f1-02e8-40c4-8b06-af0db3fc5add")
	)
	(label "PA1"
		(at 243.332 20.32 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "db25d38a-649a-42f8-8cb6-4e2871c92164")
	)
	(label "SWCLK"
		(at 156.21 39.37 0)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e5aef97a-0f18-486e-8624-edcdc2ecc103")
	)
	(label "NRST"
		(at 210.058 22.606 180)
		(fields_autoplaced yes)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "ee9f5a13-7748-4353-8956-a6a01ee7955d")
	)
	(symbol
		(lib_id "Device:LED")
		(at 249.682 20.32 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cac1086")
		(property "Reference" "D1"
			(at 249.174 17.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1206"
			(at 249.682 23.114 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder"
			(at 249.682 20.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 249.682 20.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 249.682 20.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "931870c5-8a11-42ee-8e29-576b6bb8080f")
		)
		(pin "2"
			(uuid "cf47c5ea-e157-4188-b205-0f26ee21e7f1")
		)
		(instances
			(project ""
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 261.112 20.32 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cac1a52")
		(property "Reference" "R1"
			(at 261.112 18.034 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1206"
			(at 261.112 22.479 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder"
			(at 261.112 18.542 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 261.112 20.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 261.112 20.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "11b66701-005c-4019-a6ab-6738b7bbcb4f")
		)
		(pin "1"
			(uuid "346425df-cb4a-4d6f-9b3a-21203d0c390f")
		)
		(instances
			(project ""
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 250.698 29.718 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cac3f5c")
		(property "Reference" "D2"
			(at 250.698 27.178 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0805"
			(at 250.698 32.766 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 250.698 29.718 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 250.698 29.718 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 250.698 29.718 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e29fad5a-fac6-4a52-b014-c75033fa4b2b")
		)
		(pin "2"
			(uuid "547e1992-e55d-4f68-ad30-6a9df34df438")
		)
		(instances
			(project ""
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 260.604 29.718 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cac4a3d")
		(property "Reference" "R2"
			(at 260.604 27.813 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0805"
			(at 260.604 31.877 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 260.604 27.94 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 260.604 29.718 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 260.604 29.718 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cd890314-0c5b-4eda-aaba-7e73144a6063")
		)
		(pin "2"
			(uuid "afd11f77-1e53-4bf3-990a-7c3e6993ac98")
		)
		(instances
			(project ""
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 250.444 40.386 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cac598f")
		(property "Reference" "D3"
			(at 250.19 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0603"
			(at 250.444 43.561 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 250.444 40.386 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 250.444 40.386 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 250.444 40.386 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "af34388a-30d7-40b1-915b-4dfceeec4c31")
		)
		(pin "1"
			(uuid "03ab4c4c-879e-43e6-9afe-157397a3ad3e")
		)
		(instances
			(project ""
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 260.858 40.386 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cac5999")
		(property "Reference" "R3"
			(at 260.731 38.354 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0603"
			(at 260.858 43.053 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 260.858 38.608 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 260.858 40.386 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 260.858 40.386 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e7d71d4c-4339-459e-b592-f30fa2c6beeb")
		)
		(pin "1"
			(uuid "865d4f4f-90cd-4756-8b5c-1170a4fdab3e")
		)
		(instances
			(project ""
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 250.19 50.8 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cac7a32")
		(property "Reference" "D4"
			(at 250.19 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0402"
			(at 250.19 53.721 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_0402_1005Metric"
			(at 250.19 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 250.19 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 250.19 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9fbda9ae-85c0-4934-832e-0c2f8f551adc")
		)
		(pin "1"
			(uuid "cb7de3f6-4a10-4d74-92f2-02531c6e3ae9")
		)
		(instances
			(project ""
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 260.604 50.8 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cac7a3c")
		(property "Reference" "R4"
			(at 260.604 48.641 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0402"
			(at 260.604 52.959 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0402_1005Metric"
			(at 260.604 49.022 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 260.604 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 260.604 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b81a3a7f-5ae8-4648-a69b-1ee17a64dd3a")
		)
		(pin "2"
			(uuid "c4b7354d-6318-449a-88a0-7cfed46c5b76")
		)
		(instances
			(project ""
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 267.97 53.848 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cacbe2c")
		(property "Reference" "#PWR0106"
			(at 267.97 60.198 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 268.097 58.2422 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 267.97 53.848 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 267.97 53.848 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 267.97 53.848 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3ce10309-cb56-4b32-b39a-9fbf7dc7fe30")
		)
		(instances
			(project ""
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "#PWR0106")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 189.992 30.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cad4d58")
		(property "Reference" "#PWR0108"
			(at 189.992 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 190.119 34.8742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 189.992 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 189.992 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 189.992 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "485e539b-55cb-4937-8570-1b555b53b9b1")
		)
		(instances
			(project ""
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "#PWR0108")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 189.992 22.86 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cad506c")
		(property "Reference" "#PWR0109"
			(at 189.992 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 190.4238 18.4658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 189.992 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 189.992 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 189.992 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "194090f9-9b1e-479f-b310-c761f588cae2")
		)
		(instances
			(project ""
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "#PWR0109")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 189.992 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cad6776")
		(property "Reference" "C1"
			(at 192.913 25.5016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1uF"
			(at 192.913 27.813 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder"
			(at 190.9572 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 189.992 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 189.992 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "dd4fa956-c28e-4cfa-9a4c-c34e165dfaca")
		)
		(pin "1"
			(uuid "0f179d66-4027-4164-b9e5-ce482b2f86ed")
		)
		(instances
			(project ""
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Battery_Cell")
		(at 180.34 28.067 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cad85b3")
		(property "Reference" "BT1"
			(at 183.3372 25.6286 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Battery_Cell"
			(at 176.022 32.639 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connectors_EC:79523141"
			(at 180.34 26.543 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://katalog.we-online.de/em/datasheet/79523141.pdf"
			(at 180.34 26.543 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 180.34 28.067 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a241784d-ba9f-472e-86ab-13843245c851")
		)
		(pin "2"
			(uuid "5168996b-a2ac-44d7-acdf-1fcfa0d09f36")
		)
		(instances
			(project ""
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "BT1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 180.34 22.987 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cad9034")
		(property "Reference" "#PWR0110"
			(at 180.34 26.797 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 180.7718 18.5928 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 180.34 22.987 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 180.34 22.987 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 180.34 22.987 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8c623f53-cdde-448a-a0fd-103a110b4df3")
		)
		(instances
			(project ""
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "#PWR0110")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 180.34 30.607 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005cad9478")
		(property "Reference" "#PWR0111"
			(at 180.34 36.957 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 180.467 35.0012 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 180.34 30.607 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 180.34 30.607 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 180.34 30.607 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7fec6784-1c40-447d-9e35-79d644ee76d1")
		)
		(instances
			(project ""
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "#PWR0111")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 110.49 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1670b594-9b2f-4185-850a-97b9f4d272ea")
		(property "Reference" "#PWR01"
			(at 110.49 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 110.49 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 110.49 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 110.49 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fc6a714e-15c8-458c-9748-ad75a4030485")
		)
		(instances
			(project "solderingChallenge"
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 62.738 39.624 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1bb9c74b-23e2-4aaa-9f6c-decb65906bc1")
		(property "Reference" "#PWR08"
			(at 62.738 45.974 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 62.738 44.704 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 62.738 39.624 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 62.738 39.624 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 62.738 39.624 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "085ac126-845e-4a44-a974-4ee4ac3ccda6")
		)
		(instances
			(project "solderingChallenge"
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_01x04_Pin")
		(at 51.308 32.004 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp yes)
		(fields_autoplaced yes)
		(uuid "1e17890a-3c3a-4726-b1b7-108f427921eb")
		(property "Reference" "J1"
			(at 51.943 25.654 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SWD"
			(at 51.943 28.194 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Footprints:PinHeader_1x04_P2.54mm_Vertical"
			(at 51.308 32.004 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 51.308 32.004 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 51.308 32.004 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9b394bb2-39a8-49ae-8b70-52838217da34")
		)
		(pin "2"
			(uuid "ca4e53b1-4d86-481e-ba6e-9628dd196b2e")
		)
		(pin "3"
			(uuid "cc2fec28-6a51-4af0-8bec-66880d324a01")
		)
		(pin "4"
			(uuid "45a71267-0778-45c1-b9d9-dc7e096f387d")
		)
		(instances
			(project "solderingChallenge"
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 18.796 53.594 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "28edde71-4186-4e97-ad5b-1b5040e156bb")
		(property "Reference" "#PWR04"
			(at 18.796 59.944 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 18.796 58.674 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 18.796 53.594 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 18.796 53.594 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 18.796 53.594 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b80a641d-0433-4178-8d37-be6f649d8886")
		)
		(instances
			(project "solderingChallenge"
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_DPDT_x2")
		(at 25.146 48.514 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2e063bdb-0a98-4f55-aba1-8f5c9e5c5d2e")
		(property "Reference" "SW2"
			(at 21.717 46.736 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "On"
			(at 30.0736 48.514 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Footprints:MSK12C02"
			(at 25.146 48.514 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 25.146 48.514 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 25.146 48.514 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC#" "C431540"
			(at 25.146 48.514 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "manf#" ""
			(at 25.146 48.514 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6613d40e-8c2f-4efe-ae1b-4c693143ded1")
		)
		(pin "2"
			(uuid "dff16086-7e40-4982-bbe6-7777fddc91a0")
		)
		(pin "3"
			(uuid "da10edee-36d1-46c1-ab05-b2bd24ff4815")
		)
		(pin "4"
			(uuid "098e3341-6008-42c7-a535-20d1dd2f3330")
		)
		(pin "5"
			(uuid "6d74a65b-6c8a-41ae-a4c8-8a951b53408f")
		)
		(pin "6"
			(uuid "957dc641-8872-456e-b86e-e8ccbff5264a")
		)
		(pin "4"
			(uuid "f79f4ee4-3a42-46b8-b299-cf897b81b5ed")
		)
		(instances
			(project "solderingChallenge"
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "SW2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "MCU_PY32F002:PY32F002AA15M6TU")
		(at 123.19 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "92cfb8b9-48bf-47ed-95fd-84b0729205a4")
		(property "Reference" "U1"
			(at 134.62 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "PY32F002AA15M6TU"
			(at 134.62 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Footprints:PY32F002AA15M"
			(at 123.19 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://datasheet.lcsc.com/lcsc/2303271200_PUYA--PY32F002AA15M6TU_C5292058.pdf"
			(at 132.08 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 123.19 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC#" "C5292058"
			(at 123.19 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "manf#" ""
			(at 123.19 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4fd16b13-5079-4e30-a8ee-6243702aa688")
		)
		(pin "10"
			(uuid "9d7fc4e4-3b70-43b0-82d6-b724c8c49b67")
		)
		(pin "2"
			(uuid "87637388-35a0-4ab0-b98f-c14e5f4516de")
		)
		(pin "3"
			(uuid "90337569-debf-4ccc-a240-af606fffbd6d")
		)
		(pin "4"
			(uuid "c1c31e84-51a6-4dc9-b17b-6966a93ec742")
		)
		(pin "5"
			(uuid "bd250d5a-4a8f-4269-82c7-ffb5a4dda86e")
		)
		(pin "6"
			(uuid "5de4ebd5-f366-4cb8-a040-a0dc0ab6726b")
		)
		(pin "7"
			(uuid "eae4669b-34dd-4d47-8328-145e65da8899")
		)
		(pin "8"
			(uuid "a4ef31f7-35c6-45c2-a230-bbd98cb6a715")
		)
		(pin "9"
			(uuid "730abba0-8c78-4bd6-953d-f27512367490")
		)
		(instances
			(project "solderingChallenge"
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 167.64 57.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "988ada4d-e0f0-4940-8d92-9276c67c9cfc")
		(property "Reference" "#PWR02"
			(at 167.64 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 167.64 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 167.64 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 167.64 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 167.64 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "19ba6f84-89e8-4d3f-a5ee-ddfdaf0c8bc2")
		)
		(instances
			(project "solderingChallenge"
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 27.686 59.944 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9e8660c1-1894-4dfe-a62d-28505e9d7bc6")
		(property "Reference" "#PWR06"
			(at 27.686 66.294 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 27.686 63.881 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 27.686 59.944 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 27.686 59.944 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 27.686 59.944 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f176bbf5-d2e5-4489-bc7a-98cc10db4536")
		)
		(instances
			(project "solderingChallenge"
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 25.146 22.987 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b031e8a9-a4d8-44c4-9219-eda2ad3bea20")
		(property "Reference" "#PWR05"
			(at 25.146 26.797 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 25.146 18.034 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 25.146 22.987 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 25.146 22.987 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 25.146 22.987 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b4c9a89b-5dfa-421d-b3b5-8788c71d7a2f")
		)
		(instances
			(project "solderingChallenge"
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Battery_Cell")
		(at 25.146 33.655 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "bdd9f4c8-a0eb-47f9-8659-b5c2a0b5acca")
		(property "Reference" "BT2"
			(at 27.686 31.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Battery_Cell"
			(at 12.7 29.591 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Batteries:BAT-HLD-001"
			(at 25.146 32.131 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 25.146 32.131 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" ""
			(at 25.146 33.655 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC#" "C964833"
			(at 25.146 33.655 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "manf#" ""
			(at 25.146 33.655 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d6b1cd18-d2a7-47c3-bcd2-9208b2282e16")
		)
		(pin "1"
			(uuid "bd2169cf-098d-4c43-97c7-26701ae21d95")
		)
		(instances
			(project "solderingChallenge"
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "BT2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+3.3V")
		(at 62.738 26.924 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ce32c348-3dbc-4c81-a738-84bd64ae56cd")
		(property "Reference" "#PWR07"
			(at 62.738 30.734 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3.3V"
			(at 62.738 23.114 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 62.738 26.924 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 62.738 26.924 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 62.738 26.924 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "76ba5dc9-4ce8-46ec-ab6e-31577e94580c")
		)
		(instances
			(project "solderingChallenge"
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 217.678 22.606 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f4b8edff-a611-4d98-ba68-138d67aae1f1")
		(property "Reference" "SW1"
			(at 217.678 16.256 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_RST"
			(at 217.678 18.796 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_SMD:SW_SPST_TL3342"
			(at 217.678 17.526 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 217.678 17.526 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 217.678 22.606 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "LCSC#" "C318889"
			(at 217.678 22.606 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "manf#" ""
			(at 217.678 22.606 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "188c9784-96b3-4c6c-9e17-20f950ba96fc")
		)
		(pin "2"
			(uuid "2442db07-edd8-4a88-bcb0-9b92e3a236a5")
		)
		(instances
			(project "solderingChallenge"
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 225.552 24.13 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "fc46911b-3137-42fa-9fb2-6747638d5108")
		(property "Reference" "#PWR03"
			(at 225.552 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 225.552 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 225.552 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 225.552 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 225.552 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "52e9cffe-ff3d-4779-9e0d-0d5f398f1267")
		)
		(instances
			(project "solderingChallenge"
				(path "/407ec3bc-36d6-4480-94a8-517a977d18d5"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)
