package microbot
{
	import flash.events.Event;
	
	public class GameEvent extends Event
	{
		public static const BUILD_GAME:String = "GameEvent_BUILD_GAME";
		
		public var vo:GameVO;
		
		public function GameEvent(type:String, vo:GameVO)
		{
			super(type);
		}
	}
}