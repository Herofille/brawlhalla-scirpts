package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-j1a§
   {
      
      public static var §_-V30§:Vector.<§_-j1a§>;
      
      public var §_-o4x§:Boolean = false;
      
      public var §_-84n§:String;
      
      public var §_-E35§:String;
      
      public var §_-O3m§:Number = 0;
      
      public var §_-c1t§:Number = 0;
      
      public var §_-K2d§:Number = 1;
      
      public var §_-O36§:Number = 0;
      
      public var §_-t4J§:IMap;
      
      public function §_-j1a§()
      {
      }
      
      public static function §_-R5I§(param1:§_-V1J§) : void
      {
         var _loc3_:* = null as §_-h25§;
         §_-j1a§.§_-V30§ = new Vector.<§_-j1a§>();
         var _loc2_:* = param1.§_-f3l§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-j1a§.§_-02L§(_loc3_);
         }
      }
      
      public static function §_-02L§(param1:§_-h25§) : void
      {
         var _loc4_:* = null as §_-dJ§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as Array;
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null as IMap;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         var _loc2_:§_-j1a§ = new §_-j1a§();
         _loc2_.§_-84n§ = param1.§_-u17§("SpriteSourceName");
         if(_loc2_.§_-84n§ == "Template")
         {
            return;
         }
         _loc2_.§_-t4J§ = new StringMap();
         var _loc3_:* = param1.§_-dQ§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            _loc5_ = _loc4_.§_-456§();
            if(_loc5_ == "SourceFile")
            {
               _loc2_.§_-E35§ = _loc4_.§_-K38§();
            }
            else if(_loc5_ == "UISprite")
            {
               _loc2_.§_-o4x§ = _loc4_.§_-B3P§();
            }
            else if(_loc5_ == "Scale")
            {
               _loc2_.§_-K2d§ = _loc4_.§_-k5H§();
            }
            else if(_loc5_ == "Upcale")
            {
               _loc2_.§_-c1t§ = _loc4_.§_-k5H§();
            }
            else if(_loc5_ == "ForceWidth")
            {
               _loc2_.§_-O3m§ = _loc4_.§_-k5H§();
            }
            else if(_loc5_ == "ForceHeight")
            {
               _loc2_.§_-O36§ = _loc4_.§_-k5H§();
            }
            else if(_loc5_ == "IgnoreList")
            {
               _loc6_ = _loc4_.§_-K38§().split(",");
               _loc7_ = 0;
               while(_loc7_ < int(_loc6_.length))
               {
                  _loc8_ = _loc6_[_loc7_];
                  _loc7_++;
                  _loc9_ = _loc2_.§_-t4J§;
                  _loc10_ = §_-P4p§.§_-P12§(_loc8_);
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
         §_-j1a§.§_-V30§.push(_loc2_);
      }
   }
}

