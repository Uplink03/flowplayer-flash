/*
 * This file is part of Flowplayer, http://flowplayer.org
 *
 * By: Anssi Piirainen, <support@flowplayer.org>
 * Copyright (c) 2008-2011 Flowplayer Oy *
 * Released under the MIT License:
 * http://www.opensource.org/licenses/mit-license.php
 */

package org.flowplayer.scramblestreaming {
	import flash.display.Sprite;
	
	import org.flowplayer.model.PluginFactory;		

	/**
	 * @author api
	 */
	public class ScrambleStreaming extends Sprite implements PluginFactory {
		public function ScrambleStreaming() {
		}
		
		/**
		 * A factory method to create the provider.
		 */
		public function newPlugin():Object {
			return new ScrambleStreamProvider();
		}
	}
}