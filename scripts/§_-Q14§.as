package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-Q14§
   {
      
      public static var §_-o5§:Vector.<§_-Q14§>;
      
      public var §_-G3c§:Boolean = false;
      
      public var §_-93w§:String;
      
      public var §_-01A§:String;
      
      public var §_-L3q§:Number = 0;
      
      public var §_-O4d§:Number = 0;
      
      public var §_-O5g§:Number = 1;
      
      public var §_-Y5d§:Number = 0;
      
      public var §_-k10§:IMap;
      
      public function §_-Q14§()
      {
      }
      
      public static function §_-dz§(param1:§_-x3N§) : void
      {
         var _loc3_:* = null as §_-m22§;
         §_-Q14§.§_-o5§ = new Vector.<§_-Q14§>();
         var _loc2_:* = param1.§_-p49§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-Q14§.§_-215§(_loc3_);
         }
      }
      
      public static function §_-215§(param1:§_-m22§) : void
      {
         var _loc4_:* = null as §_-V1d§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as Array;
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null as IMap;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         var _loc2_:§_-Q14§ = new §_-Q14§();
         _loc2_.§_-93w§ = param1.§_-k11§("SpriteSourceName");
         if(_loc2_.§_-93w§ == "Template")
         {
            return;
         }
         _loc2_.§_-k10§ = new StringMap();
         var _loc3_:* = param1.§_-i2o§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            _loc5_ = _loc4_.§_-f5D§();
            if(_loc5_ == "SourceFile")
            {
               _loc2_.§_-01A§ = _loc4_.§_-F3l§();
            }
            else if(_loc5_ == "UISprite")
            {
               _loc2_.§_-G3c§ = _loc4_.§_-s2x§();
            }
            else if(_loc5_ == "Scale")
            {
               _loc2_.§_-O5g§ = _loc4_.§_-I2g§();
            }
            else if(_loc5_ == "Upcale")
            {
               _loc2_.§_-O4d§ = _loc4_.§_-I2g§();
            }
            else if(_loc5_ == "ForceWidth")
            {
               _loc2_.§_-L3q§ = _loc4_.§_-I2g§();
            }
            else if(_loc5_ == "ForceHeight")
            {
               _loc2_.§_-Y5d§ = _loc4_.§_-I2g§();
            }
            else if(_loc5_ == "IgnoreList")
            {
               _loc6_ = _loc4_.§_-F3l§().split(",");
               _loc7_ = 0;
               while(_loc7_ < int(_loc6_.length))
               {
                  _loc8_ = _loc6_[_loc7_];
                  _loc7_++;
                  _loc9_ = _loc2_.§_-k10§;
                  _loc10_ = §_-11e§.§_-xR§(_loc8_);
                  _loc11_ = _loc9_;
                  if(_loc10_ in StringMap.reserved)
                  {
                     _loc11_.setReserved(_loc10_,true);
                  }
                  else
                  {
                     _loc11_.h[_loc10_] = true;
                  }
               }
            }
         }
         §_-Q14§.§_-o5§.push(_loc2_);
      }
   }
}

