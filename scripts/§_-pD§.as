package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-pD§
   {
      
      public static var init__:Boolean;
      
      public static var §_-51N§:IMap;
      
      public static var §_-Z5z§:IMap;
      
      public static var §_-v2N§:String = "UI_Icons";
      
      public static var §_-Jo§:uint = 0;
      
      public static var §_-21m§:uint = 1;
      
      public static var §_-K5Q§:uint = 2;
      
      public static var §_-11x§:uint = 3;
      
      public static var §_-Y2d§:uint = 10;
      
      public static var §_-o5D§:uint = 99;
      
      public static var §_-J5j§:uint = 1;
      
      public var §_-F1g§:Number;
      
      public var §_-p1X§:MovieClip;
      
      public var §_-e11§:uint;
      
      public var mContainer:MovieClip;
      
      public function §_-pD§(param1:MovieClip, param2:uint = 0)
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
         §_-F1g§ = 0;
         if(_loc3_ == null || int(_loc3_.length) < 3 || int(_loc3_.length) > 5)
         {
            _loc5_ = "[UICurrencyIcon] \'" + mContainer.name + "\' is malformed";
         }
         else if(int(_loc3_.length) == 4)
         {
            _loc6_ = §_-C2e§.parseFloat(_loc3_[3]);
            if(_loc6_ == _loc6_)
            {
               §_-F1g§ = _loc6_;
            }
            else
            {
               _loc4_ = _loc3_[3];
            }
         }
         else if(int(_loc3_.length) == 5)
         {
            _loc4_ = _loc3_[3];
            §_-F1g§ = §_-C2e§.parseFloat(_loc3_[4]);
         }
         var _loc7_:* = 1;
         if(param2 != 0)
         {
            _loc9_ = §_-pD§.§_-51N§;
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
               _loc11_ = §_-pD§.§_-Z5z§;
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
               _loc11_ = §_-pD§.§_-Z5z§;
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
         §_-e11§ = 0;
         §_-I31§(_loc7_);
      }
      
      public function §_-I31§(param1:uint) : void
      {
         var _loc2_:IMap = §_-pD§.§_-51N§;
         if(!(param1 in _loc2_.h))
         {
            return;
         }
         if(param1 == §_-e11§)
         {
            return;
         }
         var _loc3_:String = §_-pD§.§_-51N§.h[param1];
         var _loc4_:MovieClip = §_-b5d§.§_-12x§(_loc3_,"UI_Icons");
         if(_loc4_ == null)
         {
            return;
         }
         §_-h3D§();
         mContainer.addChild(_loc4_);
         §_-p1X§ = _loc4_;
         §_-e11§ = param1;
         if(§_-F1g§ != 0)
         {
            §_-z58§.§_-e5d§(_loc4_,§_-F1g§,§_-F1g§);
         }
      }
      
      public function §_-h3D§() : void
      {
         mContainer.removeChildren();
         §_-p1X§ = null;
         §_-e11§ = 0;
      }
      
      public function Destroy() : void
      {
         §_-h3D§();
         mContainer = null;
      }
   }
}

