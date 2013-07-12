package microbot
{
	import starling.display.DisplayObjectContainer;
	
	import uk.co.jakerigby.robotbird.RobotBirdContext;
	
	public class MicrobotContext extends RobotBirdContext
	{
		public function MicrobotContext(contextView:DisplayObjectContainer)
		{
			super(contextView,true);
		}
		
		override protected function mappings():void
		{
			// stuff like ...
			//commandMap.mapEvent(ContextEvent.STARTUP_COMPLETE, StartupCommand);
		}
	}
}