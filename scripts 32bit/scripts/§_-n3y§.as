package
{
   import flash.display.MovieClip;
   
   public class §_-n3y§
   {
      
      public static var init__:Boolean;
      
      public static var §_-C50§:Vector.<String>;
      
      public static var §_-H39§:Vector.<String>;
      
      public static var §_-l47§:String = "LevelArt";
      
      public var mScreen:§_-a1A§;
      
      public var §_-B43§:§_-P3Z§;
      
      public var §_-h1E§:uint;
      
      public var §_-E1C§:§_-P3Z§;
      
      public function §_-n3y§(param1:§_-a1A§, param2:MovieClip, param3:uint)
      {
         var _loc7_:* = null as §_-P3Z§;
         var _loc8_:* = null as §_-P3Z§;
         mScreen = param1;
         §_-B43§ = param1.§_-T5a§(param2);
         §_-h1E§ = param3;
         var _loc4_:String = §_-n3y§.§_-H39§[§_-h1E§];
         var _loc5_:§_-a1A§ = mScreen;
         var _loc6_:§_-P3Z§ = §_-E1C§;
         if(_loc6_ == null)
         {
            _loc8_ = _loc5_.§_-T5a§(§_-d4S§.§_-n1D§(§_-B43§.§_-r1l§,"am_ImageMarker"));
            _loc5_.§_-Q1L§(_loc4_,"LevelArt",_loc8_);
            _loc7_ = _loc8_;
         }
         else
         {
            _loc5_.§_-K2M§(_loc4_,"LevelArt",_loc6_);
            _loc7_ = _loc6_;
         }
         §_-E1C§ = _loc7_;
      }
      
      public static function §_-Io§(param1:uint) : String
      {
         if(param1 < uint(int(§_-n3y§.§_-C50§.length)))
         {
            return §_-n3y§.§_-C50§[param1];
         }
         return null;
      }
      
      public function §_-7s§(param1:Boolean) : void
      {
         var _loc2_:* = null as §_-P3Z§;
         var _loc3_:Boolean = false;
         _loc2_ = §_-B43§;
         _loc3_ = false;
         if(param1)
         {
            _loc2_.§_-02N§(_loc3_);
         }
         else
         {
            _loc2_.§_-81L§(_loc3_);
         }
         if(§_-E1C§ != null)
         {
            _loc2_ = §_-E1C§;
            _loc3_ = false;
            if(param1)
            {
               _loc2_.§_-02N§(_loc3_);
            }
            else
            {
               _loc2_.§_-81L§(_loc3_);
            }
         }
      }
      
      public function §_-c53§(param1:String) : void
      {
         var _loc4_:* = null as §_-P3Z§;
         var _loc5_:* = null as §_-P3Z§;
         var _loc2_:§_-a1A§ = mScreen;
         var _loc3_:§_-P3Z§ = §_-E1C§;
         if(_loc3_ == null)
         {
            _loc5_ = _loc2_.§_-T5a§(§_-d4S§.§_-n1D§(§_-B43§.§_-r1l§,"am_ImageMarker"));
            _loc2_.§_-Q1L§(param1,"LevelArt",_loc5_);
            _loc4_ = _loc5_;
         }
         else
         {
            _loc2_.§_-K2M§(param1,"LevelArt",_loc3_);
            _loc4_ = _loc3_;
         }
         §_-E1C§ = _loc4_;
      }
      
      public function Destroy() : void
      {
         mScreen = null;
         §_-B43§ = null;
         §_-E1C§ = null;
      }
   }
}

