package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-T4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-iL§:IMap;
      
      public static var §_-N1f§:IMap;
      
      public static var §_-O3r§:String = "UI_Icons";
      
      public static var §_-IQ§:uint = 0;
      
      public static var §_-D1S§:uint = 1;
      
      public static var §_-s3v§:uint = 2;
      
      public static var §_-d3R§:uint = 3;
      
      public static var §_-m3N§:uint = 10;
      
      public static var §_-x2K§:uint = 99;
      
      public static var §_-4n§:uint = 1;
      
      public var §_-M5I§:Number;
      
      public var §_-R1m§:MovieClip;
      
      public var §_-Z2Z§:uint;
      
      public var mContainer:MovieClip;
      
      public function §_-T4e§(param1:MovieClip, param2:uint = 0)
      {
         var _loc5_:* = null as String;
         var _loc6_:Number = NaN;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as IMap;
         var _loc10_:Boolean = false;
         var _loc11_:* = null as StringMap;
         mContainer = param1;
         mContainer.removeChildren();
         var _loc3_:Array = mContainer.name.split("_");
         var _loc4_:String = null;
         §_-M5I§ = 0;
         if(_loc3_ == null || int(_loc3_.length) < 3 || int(_loc3_.length) > 5)
         {
            _loc5_ = "[UICurrencyIcon] \'" + mContainer.name + "\' is malformed";
         }
         else if(int(_loc3_.length) == 4)
         {
            _loc6_ = §_-s5a§.parseFloat(_loc3_[3]);
            if(_loc6_ == _loc6_)
            {
               §_-M5I§ = _loc6_;
            }
            else
            {
               _loc4_ = _loc3_[3];
            }
         }
         else if(int(_loc3_.length) == 5)
         {
            _loc4_ = _loc3_[3];
            §_-M5I§ = §_-s5a§.parseFloat(_loc3_[4]);
         }
         var _loc7_:* = 1;
         if(param2 != 0)
         {
            _loc9_ = §_-T4e§.§_-iL§;
            _loc8_ = param2 in _loc9_.h;
         }
         else
         {
            _loc8_ = false;
         }
         if(_loc8_)
         {
            _loc7_ = param2;
         }
         else
         {
            if(!(_loc4_ == null || _loc4_.length == 0))
            {
               _loc11_ = §_-T4e§.§_-N1f§;
               if(_loc4_ in StringMap.reserved)
               {
                  _loc10_ = _loc11_.existsReserved(_loc4_);
               }
               else
               {
                  _loc10_ = _loc4_ in _loc11_.h;
               }
            }
            else
            {
               _loc10_ = false;
            }
            if(_loc10_)
            {
               _loc11_ = §_-T4e§.§_-N1f§;
               if(_loc4_ in StringMap.reserved)
               {
                  _loc7_ = _loc11_.getReserved(_loc4_);
               }
               else
               {
                  _loc7_ = _loc11_.h[_loc4_];
               }
            }
         }
         §_-Z2Z§ = 0;
         §_-c1C§(_loc7_);
      }
      
      public function §_-c1C§(param1:uint) : void
      {
         var _loc2_:IMap = §_-T4e§.§_-iL§;
         if(!(param1 in _loc2_.h))
         {
            return;
         }
         if(param1 == §_-Z2Z§)
         {
            return;
         }
         var _loc3_:String = §_-T4e§.§_-iL§.h[param1];
         var _loc4_:MovieClip = §_-3X§.§_-s4D§(_loc3_,"UI_Icons");
         if(_loc4_ == null)
         {
            return;
         }
         §_-N3t§();
         mContainer.addChild(_loc4_);
         §_-R1m§ = _loc4_;
         §_-Z2Z§ = param1;
         if(§_-M5I§ != 0)
         {
            §_-K4B§.§_-e5n§(_loc4_,§_-M5I§,§_-M5I§);
         }
      }
      
      public function §_-N3t§() : void
      {
         mContainer.removeChildren();
         §_-R1m§ = null;
         §_-Z2Z§ = 0;
      }
      
      public function Destroy() : void
      {
         §_-N3t§();
         mContainer = null;
      }
   }
}

