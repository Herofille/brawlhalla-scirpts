package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   import haxe.xml.Parser;
   import haxe.xml.Printer;
   
   public class §_-T2f§
   {
      
      public static var init__:Boolean;
      
      public static var §_-V1b§:int;
      
      public static var §_-11B§:int;
      
      public static var §_-B3E§:int;
      
      public static var §_-n25§:int;
      
      public static var §_-71P§:int;
      
      public static var §_-H5H§:int;
      
      public static var §_-Fd§:int;
      
      public var parent:§_-T2f§;
      
      public var §_-L4v§:String;
      
      public var §_-84Y§:int;
      
      public var §_-k1j§:String;
      
      public var §_-R3d§:Array = [];
      
      public var §_-O1V§:IMap = new StringMap();
      
      public function §_-T2f§(param1:int)
      {
         §_-84Y§ = param1;
      }
      
      public static function parse(param1:String) : §_-T2f§
      {
         return Parser.parse(param1);
      }
      
      public static function §_-L1r§(param1:String) : §_-T2f§
      {
         var _loc2_:§_-T2f§ = new §_-T2f§(§_-T2f§.§_-V1b§);
         if(_loc2_.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element but found " + _loc2_.§_-84Y§;
         }
         _loc2_.§_-k1j§ = param1;
         return _loc2_;
      }
      
      public static function §_-b4R§(param1:String) : §_-T2f§
      {
         var _loc2_:§_-T2f§ = new §_-T2f§(§_-T2f§.§_-11B§);
         if(_loc2_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc2_.§_-84Y§ == §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-84Y§;
         }
         _loc2_.§_-L4v§ = param1;
         return _loc2_;
      }
      
      public static function §_-P41§(param1:String) : §_-T2f§
      {
         var _loc2_:§_-T2f§ = new §_-T2f§(§_-T2f§.§_-B3E§);
         if(_loc2_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc2_.§_-84Y§ == §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-84Y§;
         }
         _loc2_.§_-L4v§ = param1;
         return _loc2_;
      }
      
      public static function §_-jZ§(param1:String) : §_-T2f§
      {
         var _loc2_:§_-T2f§ = new §_-T2f§(§_-T2f§.§_-n25§);
         if(_loc2_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc2_.§_-84Y§ == §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-84Y§;
         }
         _loc2_.§_-L4v§ = param1;
         return _loc2_;
      }
      
      public static function §_-g1G§(param1:String) : §_-T2f§
      {
         var _loc2_:§_-T2f§ = new §_-T2f§(§_-T2f§.§_-71P§);
         if(_loc2_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc2_.§_-84Y§ == §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-84Y§;
         }
         _loc2_.§_-L4v§ = param1;
         return _loc2_;
      }
      
      public static function §_-r5g§(param1:String) : §_-T2f§
      {
         var _loc2_:§_-T2f§ = new §_-T2f§(§_-T2f§.§_-H5H§);
         if(_loc2_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc2_.§_-84Y§ == §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-84Y§;
         }
         _loc2_.§_-L4v§ = param1;
         return _loc2_;
      }
      
      public static function §_-71t§() : §_-T2f§
      {
         return new §_-T2f§(§_-T2f§.§_-Fd§);
      }
      
      public function toString() : String
      {
         return Printer.print(this);
      }
      
      public function set(param1:String, param2:String) : void
      {
         if(§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element but found " + §_-84Y§;
         }
         var _loc3_:StringMap = §_-O1V§;
         if(param1 in StringMap.reserved)
         {
            _loc3_.setReserved(param1,param2);
         }
         else
         {
            _loc3_.h[param1] = param2;
         }
      }
      
      public function removeChild(param1:§_-T2f§) : Boolean
      {
         if(§_-84Y§ != §_-T2f§.§_-Fd§ && §_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + §_-84Y§;
         }
         if(Boolean(§_-R3d§.remove(param1)))
         {
            param1.parent = null;
            return true;
         }
         return false;
      }
      
      public function §_-MA§(param1:§_-T2f§, param2:int) : void
      {
         if(§_-84Y§ != §_-T2f§.§_-Fd§ && §_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + §_-84Y§;
         }
         if(param1.parent != null)
         {
            param1.parent.§_-R3d§.remove(param1);
         }
         §_-R3d§.insert(param2,param1);
         param1.parent = this;
      }
      
      public function get(param1:String) : String
      {
         if(§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element but found " + §_-84Y§;
         }
         var _loc2_:StringMap = §_-O1V§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-06I§() : §_-T2f§
      {
         var _loc3_:* = null as §_-T2f§;
         if(§_-84Y§ != §_-T2f§.§_-Fd§ && §_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + §_-84Y§;
         }
         var _loc1_:int = 0;
         var _loc2_:Array = §_-R3d§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-84Y§ == §_-T2f§.§_-V1b§)
            {
               return _loc3_;
            }
         }
         return null;
      }
      
      public function exists(param1:String) : Boolean
      {
         if(§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element but found " + §_-84Y§;
         }
         var _loc2_:StringMap = §_-O1V§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.existsReserved(param1);
         }
         return param1 in _loc2_.h;
      }
      
      public function §_-h2T§() : Object
      {
         var _loc4_:* = null as §_-T2f§;
         if(§_-84Y§ != §_-T2f§.§_-Fd§ && §_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + §_-84Y§;
         }
         var _loc1_:Array = [];
         var _loc2_:int = 0;
         var _loc3_:Array = §_-R3d§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.§_-84Y§ == §_-T2f§.§_-V1b§)
            {
               _loc1_.push(_loc4_);
            }
         }
         _loc3_ = _loc1_;
         return _loc3_.iterator();
      }
      
      public function §_-p2a§() : Object
      {
         if(§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element but found " + §_-84Y§;
         }
         var _loc1_:StringMap = §_-O1V§;
         return new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
      }
      
      public function addChild(param1:§_-T2f§) : void
      {
         if(§_-84Y§ != §_-T2f§.§_-Fd§ && §_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + §_-84Y§;
         }
         if(param1.parent != null)
         {
            param1.parent.removeChild(param1);
         }
         §_-R3d§.push(param1);
         param1.parent = this;
      }
   }
}

