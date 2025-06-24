package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.text.TextField;
   import haxe.ds.IntMap;
   
   public class §_-wi§
   {
      
      public static var init__:Boolean;
      
      public static var §_-t3O§:Vector.<uint>;
      
      public static var §_-RX§:uint = 300000;
      
      public var §_-N1H§:Boolean;
      
      public var §_-GW§:§_-ON§;
      
      public var §_-s3W§:§_-ON§;
      
      public var §_-23R§:§_-eM§;
      
      public var §_-k2j§:§_-ON§;
      
      public var §_-63e§:§_-D4e§;
      
      public var §_-53Q§:§_-eM§;
      
      public function §_-wi§(param1:§_-D4e§, param2:Number, param3:Number)
      {
         §_-GW§ = param1.§_-s5v§(§_-b5d§.§_-12x§("a_UIHighScore","UI_1"));
         param1.§_-u56§.addChild(§_-GW§.§_-gG§);
         §_-GW§.§_-gG§.x = param2;
         §_-GW§.§_-gG§.y = param3;
         §_-63e§ = param1;
         §_-N1H§ = true;
      }
      
      public static function §_-73o§(param1:uint, param2:§_-ON§) : void
      {
         var _loc3_:int = int(§_-wi§.§_-t3O§.length) - 1;
         while(_loc3_ >= 0)
         {
            if(param1 >= §_-wi§.§_-t3O§[_loc3_])
            {
               param2.§_-KA§("Stars" + _loc3_);
               break;
            }
            _loc3_--;
         }
      }
      
      public static function §_-43Y§(param1:uint, param2:§_-ON§) : void
      {
         switch(int(param1))
         {
            case 1:
               param2.§_-KA§("Gold",8);
               break;
            case 2:
               param2.§_-KA§("Silver",8);
               break;
            case 3:
               param2.§_-KA§("Bronze",8);
               break;
            case 4:
               param2.§_-KA§("Wooden",8);
               break;
            default:
               param2.§_-H46§(false);
         }
      }
      
      public function Update(param1:HeroType) : void
      {
         var _loc2_:uint = param1 != null ? param1.§_-E4L§ : 0;
         var _loc3_:uint = §_-h1S§.§_-S3m§(§_-63e§.§_-k2A§.§_-a2a§);
         var _loc4_:§_-h1S§ = §_-63e§.§_-k2A§.§_-a2a§.h[_loc2_];
         var _loc5_:uint = _loc4_ != null ? _loc4_.§_-b2k§ : 0;
         var _loc6_:uint = _loc4_ != null ? _loc4_.§_-c3y§ : 0;
         §_-53Q§.§_-V2l§(§_-13q§.§_-U2m§(_loc5_,false));
         §_-23R§.§_-V2l§(§_-13q§.§_-U2m§(_loc3_,false));
         if(_loc5_ >= 300000 && _loc6_ == 1)
         {
            §_-s3W§.§_-KA§("Platinum",8);
            §_-k2j§.§_-H46§(false);
         }
         else
         {
            §_-wi§.§_-43Y§(_loc6_,§_-s3W§);
            §_-wi§.§_-73o§(_loc5_,§_-k2j§);
            §_-k2j§.§_-M1M§(false);
         }
      }
      
      public function Shutdown() : void
      {
         if(§_-GW§.§_-gG§.parent != null)
         {
            §_-GW§.§_-gG§.parent.removeChild(§_-GW§.§_-gG§);
         }
         §_-GW§ = null;
         §_-63e§ = null;
         §_-53Q§ = null;
         §_-23R§ = null;
         §_-s3W§ = null;
         §_-k2j§ = null;
      }
      
      public function Open() : void
      {
         §_-N1H§ = true;
         §_-GW§.§_-G6§();
         §_-GW§.§_-KA§("Display",8);
      }
      
      public function Initialize() : void
      {
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-GW§.§_-gG§,"am_HighScoreInternal");
         §_-53Q§ = §_-63e§.§_-c3B§(§_-s2J§.§_-C2Q§(_loc1_,"am_HighScore"));
         §_-63e§.§_-31G§(_loc1_,"am_HighScoreLabel","UI_HighScore_LegendScore",§_-84x§.§_-yH§);
         §_-23R§ = §_-63e§.§_-c3B§(§_-s2J§.§_-C2Q§(_loc1_,"am_TotalHighScore"));
         §_-63e§.§_-31G§(_loc1_,"am_TotalScoreLabel","UI_HighScore_TotalScore",§_-84x§.§_-yH§);
         §_-s3W§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_Trophy"));
         §_-k2j§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_Stars"));
      }
      
      public function §_-64t§() : void
      {
         §_-N1H§ = false;
         §_-GW§.§_-KA§("Hide",4);
      }
   }
}

