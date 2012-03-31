// Copyright (C) 2012 Robert Böhm
// This file is part of Rygal.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with Rygal. If not, see: <http://www.gnu.org/licenses/>.


package net.robertboehm.rygal.graphic;

/**
 * ...
 * @author Robert Böhm
 */

class RyFont {
	
	private function new() { }
	
	public static function fromAssets(id:String, size:Int = -1):RyFont {
		if (size < 0) {
			// TODO: RyBitmapFont
			return null;
		} else {
			return RyEmbeddedFont.fromAssets(id, size);
		}
	}
	
}