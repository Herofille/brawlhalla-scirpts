package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.text.TextField;
   import haxe.ds.IntMap;
   
   public class §_-Z44§
   {
      
      public static var init__:Boolean;
      
      public static var §_-X2f§:Vector.<uint>;
      
      public static var §_-R2y§:uint = 300000;
      
      public var §_-J4x§:Boolean;
      
      public var §_-f4n§:§_-P3Z§;
      
      public var §_-8o§:§_-P3Z§;
      
      public var §_-J4p§:§_-I4U§;
      
      public var §_-Qn§:§_-P3Z§;
      
      public var §_-S5S§:§_-a1A§;
      
      public var §_-N5i§:§_-I4U§;
      
      public function §_-Z44§(param1:§_-a1A§, param2:Number, param3:Number)
      {
         §_-f4n§ = param1.§_-T5a§(§_-3X§.§_-s4D§("a_UIHighScore","UI_1"));
         param1.§_-81G§.addChild(§_-f4n§.§_-r1l§);
         §_-f4n§.§_-r1l§.x = param2;
         §_-f4n§.§_-r1l§.y = param3;
         §_-S5S§ = param1;
         §_-J4x§ = true;
      }
      
      public static function §_-y48§(param1:uint, param2:§_-P3Z§) : void
      {
         var _loc3_:int = int(§_-Z44§.§_-X2f§.length) - 1;
         while(_loc3_ >= 0)
         {
            if(param1 >= §_-Z44§.§_-X2f§[_loc3_])
            {
               param2.§_-01K§("Stars" + _loc3_);
               break;
            }
            _loc3_--;
         }
      }
      
      public static function §_-E4I§(param1:uint, param2:§_-P3Z§) : void
      {
         switch(int(param1))
         {
            case 1:
               param2.§_-01K§("Gold",8);
               break;
            case 2:
               param2.§_-01K§("Silver",8);
               break;
            case 3:
               param2.§_-01K§("Bronze",8);
               break;
            case 4:
               param2.§_-01K§("Wooden",8);
               break;
            default:
               param2.§_-81L§(false);
         }
      }
      
      public function Update(param1:HeroType) : void
      {
         var _loc2_:uint = param1 != null ? param1.§_-T3o§ : 0;
         var _loc3_:uint = §_-81T§.§_-93U§(§_-S5S§.§_-G2r§.§_-zI§);
         var _loc4_:§_-81T§ = §_-S5S§.§_-G2r§.§_-zI§.h[_loc2_];
         var _loc5_:uint = _loc4_ != null ? _loc4_.§_-J2R§ : 0;
         var _loc6_:uint = _loc4_ != null ? _loc4_.§_-91B§ : 0;
         §_-N5i§.§_-y3r§(§_-xN§.§_-T5L§(_loc5_,false));
         §_-J4p§.§_-y3r§(§_-xN§.§_-T5L§(_loc3_,false));
         if(_loc5_ >= 300000 && _loc6_ == 1)
         {
            §_-8o§.§_-01K§("Platinum",8);
            §_-Qn§.§_-81L§(false);
         }
         else
         {
            §_-Z44§.§_-E4I§(_loc6_,§_-8o§);
            §_-Z44§.§_-y48§(_loc5_,§_-Qn§);
            §_-Qn§.§_-02N§(false);
         }
      }
      
      public function Shutdown() : void
      {
         if(§_-f4n§.§_-r1l§.parent != null)
         {
            §_-f4n§.§_-r1l§.parent.removeChild(§_-f4n§.§_-r1l§);
         }
         §_-f4n§ = null;
         §_-S5S§ = null;
         §_-N5i§ = null;
         §_-J4p§ = null;
         §_-8o§ = null;
         §_-Qn§ = null;
      }
      
      public function Open() : void
      {
         §_-J4x§ = true;
         §_-f4n§.§_-V5F§();
         §_-f4n§.§_-01K§("Display",8);
      }
      
      public function Initialize() : void
      {
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-f4n§.§_-r1l§,"am_HighScoreInternal");
         §_-N5i§ = §_-S5S§.§_-t4W§(§_-d4S§.§_-q1d§(_loc1_,"am_HighScore"));
         §_-S5S§.§_-Y1U§(_loc1_,"am_HighScoreLabel","UI_HighScore_LegendScore",§_-u2k§.§_-f3N§);
         §_-J4p§ = §_-S5S§.§_-t4W§(§_-d4S§.§_-q1d§(_loc1_,"am_TotalHighScore"));
         §_-S5S§.§_-Y1U§(_loc1_,"am_TotalScoreLabel","UI_HighScore_TotalScore",§_-u2k§.§_-f3N§);
         §_-8o§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_Trophy"));
         §_-Qn§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_Stars"));
      }
      
      public function §_-Av§() : void
      {
         §_-J4x§ = false;
         §_-f4n§.§_-01K§("Hide",4);
      }
   }
}

