#    SPDX-License-Identifier: GPL-3.0-or-later
#
#    This file is part of Eruption.
#
#    Eruption is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    Eruption is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with Eruption.  If not, see <http://www.gnu.org/licenses/>.
#
#    Copyright (c) 2019-2022, The Eruption Development Team


id = '5dc59fa6-a965-45cb-a0cd-e87d28713323'
name = 'Red Wave'
description = 'Red wave effect'
active_scripts = [
	'solid.lua',
	'wave.lua',
	'impact.lua',
 	'macros.lua',
	'stats.lua',
	'raindrops.lua',
]

[[config."Solid Color"]]
type = 'color'
name = 'color_background'
value = 0xFF0000
default = 0xFF0000

[[config."Solid Color"]]
type = 'float'
name = 'opacity'
value = 1.0
default = 1.0

[[config.Wave]]
type = 'bool'
name = 'horizontal'
value = false
default = false

[[config.Wave]]
type = 'float'
name = 'speed_divisor'
value = 10.0
default = 10.0

[[config.Wave]]
type = 'float'
name = 'wave_length'
value = 1.5
default = 1.5

[[config.Wave]]
type = 'color'
name = 'color_wave'
value = 0xFF5A00
default = 0xFF5A00

[[config.Wave]]
type = 'float'
name = 'opacity'
value = 0.75
default = 0.75

# dim a specific zone, e.g. if the mouse LEDs are too bright
[[config."Dim Zone"]]
type = 'int'
name = 'zone_start'
value = 144
default = 144

[[config.Raindrops]]
type = 'float'
name = 'speed_divisor'
value = 2
default = 2
