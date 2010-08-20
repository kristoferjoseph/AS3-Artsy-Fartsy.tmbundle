//AS3///////////////////////////////////////////////////////////////////////////
// 
// Copyright ${TM_YEAR} ${TM_ORGANIZATION_NAME:-$TM_FULLNAME}
// 
////////////////////////////////////////////////////////////////////////////////

package ${TM_CLASS_PATH}
{

import flash.events.Event;
import flash.display.Sprite;

/**
 * Artsy Fartsy base class with a draw loop.
 * 
 * @langversion ActionScript 3.0
 * @playerversion Flash 10.0
 * 
 * @author ${TM_FULLNAME}
 * @since  ${TM_DATE}
 */
public class ${TM_NEW_FILE_BASENAME} extends Sprite
{
	//--------------------------------------
	//  CONSTRUCTOR
	//--------------------------------------
	
	/**
	 *	@constructor
	 */
	public function ${TM_NEW_FILE_BASENAME}()
	{
		super();
		//In a drawing subclass we don't want to init until added to stage.
		addEventListener(Event.ADDED_TO_STAGE, initialize);
	}
	
	//--------------------------------------
	//  PRIVATE METHODS
	//--------------------------------------
	
	private function initialize():void
	{
		//Uncomment if it runs slow
		//cacheAsBitmap = true;
		addEventListener(Event.ENTER_FRAME, draw);
	}

	private function draw(event:Event):void
	{
		//Put your drawing code here
	}
}

}
