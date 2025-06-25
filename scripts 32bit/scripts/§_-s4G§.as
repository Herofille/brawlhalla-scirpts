package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   import haxe.xml.Parser;
   import haxe.xml.Printer;
   
   public class §_-s4G§
   {
      
      public static var init__:Boolean;
      
      public static var §_-A2a§:int;
      
      public static var §_-S3T§:int;
      
      public static var §_-l4B§:int;
      
      public static var §_-7b§:int;
      
      public static var §_-v57§:int;
      
      public static var §_-T3O§:int;
      
      public static var §_-p4J§:int;
      
      public var parent:§_-s4G§;
      
      public var §_-V3X§:String;
      
      public var §_-s2A§:int;
      
      public var §_-vJ§:String;
      
      public var §_-J1V§:Array = [];
      
      public var §_-l1z§:IMap = new StringMap();
      
      public function §_-s4G§(param1:int)
      {
         §_-s2A§ = param1;
      }
      
      public static function parse(param1:String) : §_-s4G§
      {
         return Parser.parse(param1);
      }
      
      public static function §_-13l§(param1:String) : §_-s4G§
      {
         var _loc2_:§_-s4G§ = new §_-s4G§(§_-s4G§.§_-A2a§);
         if(_loc2_.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element but found " + _loc2_.§_-s2A§;
         }
         _loc2_.§_-vJ§ = param1;
         return _loc2_;
      }
      
      public static function §_-R3b§(param1:String) : §_-s4G§
      {
         var _loc2_:§_-s4G§ = new §_-s4G§(§_-s4G§.§_-S3T§);
         if(_loc2_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc2_.§_-s2A§ == §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-s2A§;
         }
         _loc2_.§_-V3X§ = param1;
         return _loc2_;
      }
      
      public static function §_-6f§(param1:String) : §_-s4G§
      {
         var _loc2_:§_-s4G§ = new §_-s4G§(§_-s4G§.§_-l4B§);
         if(_loc2_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc2_.§_-s2A§ == §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-s2A§;
         }
         _loc2_.§_-V3X§ = param1;
         return _loc2_;
      }
      
      public static function §_-831§(param1:String) : §_-s4G§
      {
         var _loc2_:§_-s4G§ = new §_-s4G§(§_-s4G§.§_-7b§);
         if(_loc2_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc2_.§_-s2A§ == §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-s2A§;
         }
         _loc2_.§_-V3X§ = param1;
         return _loc2_;
      }
      
      public static function §_-fS§(param1:String) : §_-s4G§
      {
         var _loc2_:§_-s4G§ = new §_-s4G§(§_-s4G§.§_-v57§);
         if(_loc2_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc2_.§_-s2A§ == §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-s2A§;
         }
         _loc2_.§_-V3X§ = param1;
         return _loc2_;
      }
      
      public static function §_-t5m§(param1:String) : §_-s4G§
      {
         var _loc2_:§_-s4G§ = new §_-s4G§(§_-s4G§.§_-T3O§);
         if(_loc2_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc2_.§_-s2A§ == §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-s2A§;
         }
         _loc2_.§_-V3X§ = param1;
         return _loc2_;
      }
      
      public static function §_-w5i§() : §_-s4G§
      {
         return new §_-s4G§(§_-s4G§.§_-p4J§);
      }
      
      public function toString() : String
      {
         return Printer.print(this);
      }
      
      public function set(param1:String, param2:String) : void
      {
         if(§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element but found " + §_-s2A§;
         }
         var _loc3_:StringMap = §_-l1z§;
         if(param1 in StringMap.reserved)
         {
            _loc3_.setReserved(param1,param2);
         }
         else
         {
            _loc3_.h[param1] = param2;
         }
      }
      
      public function removeChild(param1:§_-s4G§) : Boolean
      {
         if(§_-s2A§ != §_-s4G§.§_-p4J§ && §_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + §_-s2A§;
         }
         if(Boolean(§_-J1V§.remove(param1)))
         {
            param1.parent = null;
            return true;
         }
         return false;
      }
      
      public function §_-4j§(param1:§_-s4G§, param2:int) : void
      {
         if(§_-s2A§ != §_-s4G§.§_-p4J§ && §_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + §_-s2A§;
         }
         if(param1.parent != null)
         {
            param1.parent.§_-J1V§.remove(param1);
         }
         §_-J1V§.insert(param2,param1);
         param1.parent = this;
      }
      
      public function get(param1:String) : String
      {
         if(§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element but found " + §_-s2A§;
         }
         var _loc2_:StringMap = §_-l1z§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-D1w§() : §_-s4G§
      {
         var _loc3_:* = null as §_-s4G§;
         if(§_-s2A§ != §_-s4G§.§_-p4J§ && §_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + §_-s2A§;
         }
         var _loc1_:int = 0;
         var _loc2_:Array = §_-J1V§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-s2A§ == §_-s4G§.§_-A2a§)
            {
               return _loc3_;
            }
         }
         return null;
      }
      
      public function exists(param1:String) : Boolean
      {
         if(§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element but found " + §_-s2A§;
         }
         var _loc2_:StringMap = §_-l1z§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.existsReserved(param1);
         }
         return param1 in _loc2_.h;
      }
      
      public function §_-m4B§() : Object
      {
         var _loc4_:* = null as §_-s4G§;
         if(§_-s2A§ != §_-s4G§.§_-p4J§ && §_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + §_-s2A§;
         }
         var _loc1_:Array = [];
         var _loc2_:int = 0;
         var _loc3_:Array = §_-J1V§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.§_-s2A§ == §_-s4G§.§_-A2a§)
            {
               _loc1_.push(_loc4_);
            }
         }
         _loc3_ = _loc1_;
         return _loc3_.iterator();
      }
      
      public function §_-t25§() : Object
      {
         if(§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element but found " + §_-s2A§;
         }
         var _loc1_:StringMap = §_-l1z§;
         return new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
      }
      
      public function addChild(param1:§_-s4G§) : void
      {
         if(§_-s2A§ != §_-s4G§.§_-p4J§ && §_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + §_-s2A§;
         }
         if(param1.parent != null)
         {
            param1.parent.removeChild(param1);
         }
         §_-J1V§.push(param1);
         param1.parent = this;
      }
   }
}

