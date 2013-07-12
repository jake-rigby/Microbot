package microbot
{
	import feathers.themes.MetalWorksMobileTheme;
	
	import starling.display.Sprite;
	import starling.events.Event;
	
	import uk.co.jakerigby.robotbird.RobotBirdContext;
	
	public class MicrobotRoot extends Sprite
	{
		// robotlegs context
		private var _context:RobotBirdContext;
		
		// feathers screens
		private static const MAIN_MENU:String = "mainMenu";
		private static const GAME_VIEW:String = "gameView";
		
		
		public function MicrobotRoot()
		{
			super();
			_context = new MicrobotContext(this);
			addEventListener(Event.ADDED_TO_STAGE, init)
		}
		
		private function init(event:Event):void
		{
			var theme:MetalWorksMobileTheme;
		}
	}
}