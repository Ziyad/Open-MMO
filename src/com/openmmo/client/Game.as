/*
	This file is part of OpenMMO.

    OpenMMO is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    OpenMMO is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with OpenMMO.  If not, see <http://www.gnu.org/licenses/>.
	
*/
package com.openmmo.client 
{
	import flash.display.Sprite;
	
	/**
	 * 
	 * 
	 * @contributors
	 * Alan Gardner
	 * <Add your name here>
	 */
	public class Game extends Sprite 
	{
		public static const ISOMETRIC:String = "iso";
		public static const SIDE_VIEW:String = "side";
		public static const TOP_DOWN:String = "top";
		
		private var _perspective:String = null;
		
		public function Game(perspective:String) 
		{
			this._perspective = perspective;
		}
		
	}

}