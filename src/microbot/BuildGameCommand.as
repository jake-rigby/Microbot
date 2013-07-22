package microbot
{
	import org.robotlegs.mvcs.Command;
	
	public class BuildGameCommand extends Command
	{
		[Inject] public var event:GameEvent;
		
		override public function execute():void
		{
			/*
			for (var i:int=0, len:int = w * h; i<len; i++){
				var t:Tile = new Tile();
				
				//t.w = 2*g;
				//t.h = 2*g;
				//t.x = i%w * g;
				//t.y = Math.floor(i/w) * g;
				
				t.number = i;
				//stage.insert(sq);
				_tiles[i] = t;
			} */

		}
	}
}