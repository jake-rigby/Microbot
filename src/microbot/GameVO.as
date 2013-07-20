package microbot
{
	public class GameVO
	{
		public function serialise():String
		{
			return JSON.stringify(this);
		}
		
		public var roomid:String;
		public var player1:String;
		public var player2:String;
		public var id:String;
		public var seq:Array;
		public var p1:Boolean;
		public var level:int;
		public var up:Boolean;
		public var winner:String;

	}
}