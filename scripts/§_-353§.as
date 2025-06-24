package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-353§
   {
      
      public static var init__:Boolean;
      
      public static var §_-j1t§:IMap;
      
      public static var §_-13M§:IMap;
      
      public var name:String;
      
      public var id:uint;
      
      public var §_-G5S§:String;
      
      public var §_-p1R§:String;
      
      public function §_-353§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-353§.§_-j1t§ = new IntMap();
         §_-353§.§_-13M§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-353§.§_-r2d§(_loc3_);
         }
      }
      
      public static function §_-r2d§(param1:§_-T2f§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc3_:String = param1.get("GuildTagName");
         if(_loc3_ == "TEMPLATE")
         {
            return;
         }
         var _loc4_:§_-353§ = new §_-353§();
         _loc4_.name = _loc3_;
         var _loc5_:* = param1.§_-h2T§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
            }
            _loc7_ = _loc6_.§_-k1j§;
            if(_loc7_ == "GuildTagID")
            {
               _loc4_.id = §_-83a§.§_-F3L§(_loc6_);
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc4_.§_-G5S§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "Category")
            {
               _loc4_.§_-p1R§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else
            {
               §_-H1p§.§_-V4X§("[GuildTagType] Unrecognized Property in " + _loc4_.name + ": " + _loc7_);
            }
         }
         _loc7_ = _loc4_.name;
         var _loc8_:StringMap = §_-353§.§_-13M§;
         if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
         {
            §_-H1p§.§_-V4X§("Duplicate guildTagType name for: " + _loc4_.name);
         }
         if(§_-353§.§_-j1t§.h[_loc4_.id] != null)
         {
            §_-H1p§.§_-V4X§("Duplicate guildTagType id for: " + ("" + _loc4_.id));
         }
         §_-353§.§_-j1t§.h[_loc4_.id] = _loc4_;
         var _loc9_:String = _loc4_.name;
         var _loc10_:StringMap = §_-353§.§_-13M§;
         if(_loc9_ in StringMap.reserved)
         {
            _loc10_.setReserved(_loc9_,_loc4_);
         }
         else
         {
            _loc10_.h[_loc9_] = _loc4_;
         }
      }
      
      public static function §_-p5Z§(param1:String) : Vector.<uint>
      {
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-353§;
         var _loc2_:Array = param1.split(",");
         var _loc3_:Vector.<uint> = new Vector.<uint>();
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc2_.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-C2e§.parseInt(_loc2_[_loc6_]);
            _loc8_ = §_-353§.§_-j1t§.h[_loc7_];
            if(_loc8_ != null)
            {
               _loc3_.push(_loc7_);
            }
         }
         return _loc3_;
      }
      
      public static function §_-Z3F§(param1:uint) : §_-353§
      {
         return §_-353§.§_-j1t§.h[param1];
      }
   }
}

