package
{
   import flash.display.MovieClip;
   
   public class §_-Q5d§
   {
      
      public static var init__:Boolean;
      
      public static var §_-x51§:Vector.<String>;
      
      public static var §_-U4f§:Vector.<String>;
      
      public static var §_-D2s§:String = "LevelArt";
      
      public var mScreen:§_-D4e§;
      
      public var §_-95E§:§_-ON§;
      
      public var §_-o2r§:uint;
      
      public var §_-o2I§:§_-ON§;
      
      public function §_-Q5d§(param1:§_-D4e§, param2:MovieClip, param3:uint)
      {
         var _loc7_:* = null as §_-ON§;
         var _loc8_:* = null as §_-ON§;
         mScreen = param1;
         §_-95E§ = param1.§_-s5v§(param2);
         §_-o2r§ = param3;
         var _loc4_:String = §_-Q5d§.§_-U4f§[§_-o2r§];
         var _loc5_:§_-D4e§ = mScreen;
         var _loc6_:§_-ON§ = §_-o2I§;
         if(_loc6_ == null)
         {
            _loc8_ = _loc5_.§_-s5v§(§_-s2J§.§_-N3v§(§_-95E§.§_-gG§,"am_ImageMarker"));
            _loc5_.§_-K35§(_loc4_,"LevelArt",_loc8_);
            _loc7_ = _loc8_;
         }
         else
         {
            _loc5_.§_-I4b§(_loc4_,"LevelArt",_loc6_);
            _loc7_ = _loc6_;
         }
         §_-o2I§ = _loc7_;
      }
      
      public static function §_-rv§(param1:uint) : String
      {
         if(param1 < uint(int(§_-Q5d§.§_-x51§.length)))
         {
            return §_-Q5d§.§_-x51§[param1];
         }
         return null;
      }
      
      public function §_-H35§(param1:Boolean) : void
      {
         var _loc2_:* = null as §_-ON§;
         var _loc3_:Boolean = false;
         _loc2_ = §_-95E§;
         _loc3_ = false;
         if(param1)
         {
            _loc2_.§_-M1M§(_loc3_);
         }
         else
         {
            _loc2_.§_-H46§(_loc3_);
         }
         if(§_-o2I§ != null)
         {
            _loc2_ = §_-o2I§;
            _loc3_ = false;
            if(param1)
            {
               _loc2_.§_-M1M§(_loc3_);
            }
            else
            {
               _loc2_.§_-H46§(_loc3_);
            }
         }
      }
      
      public function §_-WU§(param1:String) : void
      {
         var _loc4_:* = null as §_-ON§;
         var _loc5_:* = null as §_-ON§;
         var _loc2_:§_-D4e§ = mScreen;
         var _loc3_:§_-ON§ = §_-o2I§;
         if(_loc3_ == null)
         {
            _loc5_ = _loc2_.§_-s5v§(§_-s2J§.§_-N3v§(§_-95E§.§_-gG§,"am_ImageMarker"));
            _loc2_.§_-K35§(param1,"LevelArt",_loc5_);
            _loc4_ = _loc5_;
         }
         else
         {
            _loc2_.§_-I4b§(param1,"LevelArt",_loc3_);
            _loc4_ = _loc3_;
         }
         §_-o2I§ = _loc4_;
      }
      
      public function Destroy() : void
      {
         mScreen = null;
         §_-95E§ = null;
         §_-o2I§ = null;
      }
   }
}

