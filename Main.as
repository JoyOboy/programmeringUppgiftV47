package 
{
	import adobe.utils.CustomActions;
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.events.MouseEvent;
	
	/**
	 * ...
	 * @author JoyOboy
	 */
	public class Main extends Sprite 
	{
		private var Circle:Sprite = new Sprite();
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
			Circle.graphics.beginFill(Math.random() * 0xffffff);
			Circle.graphics.drawCircle(30, 20, 30)
			Circle.y = 75;
			Circle.x = Math.random() * stage.Width;
			Circle.x = Math.random() * stage.Height;
			Circle.graphics.endFill();
			addChild(Circle);
			Circle.stage.addEventListener(MouseEvent.DOUBLE_CLICK, removeCircle);
			
			
			}
			{				
				private function removeCirle(e:MouseEvent):void
				
				
				
			}
			
		
	}
	
}