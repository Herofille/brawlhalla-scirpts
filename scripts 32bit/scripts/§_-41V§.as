package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-41V§
   {
      
      public static var init__:Boolean;
      
      public static var §_-K2F§:IMap;
      
      public static var §_-c5j§:IMap;
      
      public var name:String;
      
      public var id:uint;
      
      public var §_-y4R§:String;
      
      public var §_-Cb§:String;
      
      public function §_-41V§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-41V§.§_-K2F§ = new IntMap();
         §_-41V§.§_-c5j§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-41V§.§_-D4I§(_loc3_);
         }
      }
      
      public static function §_-D4I§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc3_:String = param1.get("GuildTagName");
         if(_loc3_ == "TEMPLATE")
         {
            return;
         }
         var _loc4_:§_-41V§ = new §_-41V§();
         _loc4_.name = _loc3_;
         var _loc5_:* = param1.§_-m4B§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
            }
            _loc7_ = _loc6_.§_-vJ§;
            if(_loc7_ == "GuildTagID")
            {
               _loc4_.id = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc4_.§_-y4R§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "Category")
            {
               _loc4_.§_-Cb§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else
            {
               §_-22E§.§_-m1v§("[GuildTagType] Unrecognized Property in " + _loc4_.name + ": " + _loc7_);
            }
         }
         _loc7_ = _loc4_.name;
         var _loc8_:StringMap = §_-41V§.§_-c5j§;
         if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
         {
            §_-22E§.§_-m1v§("Duplicate guildTagType name for: " + _loc4_.name);
         }
         if(§_-41V§.§_-K2F§.h[_loc4_.id] != null)
         {
            §_-22E§.§_-m1v§("Duplicate guildTagType id for: " + ("" + _loc4_.id));
         }
         §_-41V§.§_-K2F§.h[_loc4_.id] = _loc4_;
         var _loc9_:String = _loc4_.name;
         var _loc10_:StringMap = §_-41V§.§_-c5j§;
         if(_loc9_ in StringMap.reserved)
         {
            _loc10_.setReserved(_loc9_,_loc4_);
         }
         else
         {
            _loc10_.h[_loc9_] = _loc4_;
         }
      }
      
      public static function §_-O3F§(param1:String) : Vector.<uint>
      {
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-41V§;
         var _loc2_:Array = param1.split(",");
         var _loc3_:Vector.<uint> = new Vector.<uint>();
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc2_.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-s5a§.parseInt(_loc2_[_loc6_]);
            _loc8_ = §_-41V§.§_-K2F§.h[_loc7_];
            if(_loc8_ != null)
            {
               _loc3_.push(_loc7_);
            }
         }
         return _loc3_;
      }
      
      public static function §_-P5x§(param1:uint) : §_-41V§
      {
         return §_-41V§.§_-K2F§.h[param1];
      }
   }
}

