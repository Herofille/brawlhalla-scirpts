package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-54§
   {
      
      public static var init__:Boolean;
      
      public static var §_-h1D§:Vector.<§_-54§>;
      
      public static var §_-52z§:IMap;
      
      public static var §_-ot§:IMap;
      
      public static var §_-H4C§:§_-54§;
      
      public var §_-f4O§:Boolean;
      
      public var §_-7z§:Boolean;
      
      public var §_-d1o§:Boolean;
      
      public var §_-33c§:Array;
      
      public var §_-S3M§:Vector.<§_-E2N§>;
      
      public var §_-I4X§:Array;
      
      public var §_-16G§:Vector.<ItemType>;
      
      public var §_-H2Q§:String;
      
      public var §_-u5V§:uint;
      
      public var §_-z2z§:Array;
      
      public var §_-R5e§:Vector.<§_-E2N§>;
      
      public var §_-9Z§:Array;
      
      public var §_-B4l§:Vector.<ItemType>;
      
      public var §_-a2Q§:§_-E2N§;
      
      public var §_-e5n§:§_-E2N§;
      
      public function §_-54§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-54§.§_-h1D§ = new Vector.<§_-54§>();
         §_-54§.§_-52z§ = new IntMap();
         §_-54§.§_-ot§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-54§.§_-06w§(_loc3_);
         }
         §_-54§.§_-H4C§ = §_-54§.§_-ot§.get("TabletopCrazyGadgets");
         if(§_-54§.§_-H4C§ == null)
         {
            §_-H1p§.§_-V4X§("[ItemSpawnRuleSetType] missing rule set \'TabletopCrazyGadgets\'");
         }
      }
      
      public static function §_-06w§(param1:§_-T2f§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc3_:String = param1.get("RuleSetName");
         if(_loc3_ == "Template")
         {
            return;
         }
         var _loc4_:§_-54§ = new §_-54§();
         _loc4_.§_-H2Q§ = _loc3_;
         var _loc5_:* = param1.§_-h2T§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
            }
            _loc7_ = _loc6_.§_-k1j§;
            _loc8_ = _loc7_;
            if(_loc8_ == "GadgetList")
            {
               _loc4_.§_-9Z§ = §_-83a§.§_-F3l§(_loc6_).split(",");
            }
            else if(_loc8_ == "GadgetSpawnRateTypes")
            {
               _loc4_.§_-z2z§ = §_-83a§.§_-F3l§(_loc6_).split(",");
            }
            else if(_loc8_ == "RuleSetID")
            {
               _loc4_.§_-u5V§ = §_-83a§.§_-F3L§(_loc6_);
            }
            else if(_loc8_ == "Use1v1AndTeamInitialWeaponSpawns")
            {
               _loc4_.§_-f4O§ = §_-83a§.§_-s2x§(_loc6_);
            }
            else if(_loc8_ == "WeaponList")
            {
               _loc4_.§_-I4X§ = §_-83a§.§_-F3l§(_loc6_).split(",");
            }
            else if(_loc8_ == "WeaponSpawnRateTypes")
            {
               _loc4_.§_-33c§ = §_-83a§.§_-F3l§(_loc6_).split(",");
            }
         }
         var _loc9_:IMap = §_-54§.§_-52z§;
         var _loc10_:uint = _loc4_.§_-u5V§;
         if(_loc10_ in _loc9_.h)
         {
            _loc7_ = "[ItemSpawnRuleSetType] duplicate ID: " + ("" + _loc4_.§_-u5V§);
         }
         _loc7_ = _loc4_.§_-H2Q§;
         var _loc11_:StringMap = §_-54§.§_-ot§;
         if(_loc7_ in StringMap.reserved ? _loc11_.existsReserved(_loc7_) : _loc7_ in _loc11_.h)
         {
            _loc8_ = "[ItemSpawnRuleSetType] duplicate name: \"" + _loc4_.§_-H2Q§ + "\"";
         }
         §_-54§.§_-h1D§.push(_loc4_);
         §_-54§.§_-52z§.h[_loc4_.§_-u5V§] = _loc4_;
         _loc8_ = _loc4_.§_-H2Q§;
         var _loc12_:StringMap = §_-54§.§_-ot§;
         if(_loc8_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc8_,_loc4_);
         }
         else
         {
            _loc12_.h[_loc8_] = _loc4_;
         }
      }
      
      public static function §_-84e§() : void
      {
         var _loc3_:* = null as §_-54§;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc9_:* = null as Vector.<ItemType>;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:* = null as String;
         var _loc14_:* = null as ItemType;
         var _loc15_:* = null as Array;
         var _loc16_:* = null as Vector.<§_-E2N§>;
         var _loc17_:* = null as §_-E2N§;
         var _loc18_:Boolean = false;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-54§> = §_-54§.§_-h1D§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = 0;
            while(_loc4_ < 2)
            {
               _loc5_ = _loc4_++;
               _loc6_ = _loc5_ != 0;
               _loc7_ = _loc6_ ? "Gadget" : "Weapon";
               _loc8_ = _loc6_ ? _loc3_.§_-9Z§ : _loc3_.§_-I4X§;
               if(_loc8_ != null)
               {
                  _loc9_ = new Vector.<ItemType>();
                  _loc10_ = 0;
                  _loc11_ = int(_loc8_.length);
                  while(_loc10_ < _loc11_)
                  {
                     _loc12_ = _loc10_++;
                     _loc13_ = _loc8_[_loc12_];
                     _loc14_ = ItemType.§_-eV§(_loc13_);
                     if(_loc14_ == null)
                     {
                        §_-H1p§.§_-V4X§("[ItemSpawnRuleSetType] rule set \"" + _loc3_.§_-H2Q§ + "\" has unrecognized <" + _loc7_ + "List> entry \"" + _loc13_ + "\"");
                     }
                     else if(_loc6_ == (_loc14_.§_-y5U§ || _loc14_.§_-A5d§))
                     {
                        §_-H1p§.§_-V4X§("[ItemSpawnRuleSetType] rule set \"" + _loc3_.§_-H2Q§ + "\" has \"" + _loc13_ + "\" in <" + _loc7_ + "List>. wrong list.");
                     }
                     else
                     {
                        _loc9_.push(_loc14_);
                     }
                  }
                  if(int(_loc9_.length) > 0)
                  {
                     if(_loc6_)
                     {
                        _loc3_.§_-B4l§ = _loc9_;
                     }
                     else
                     {
                        _loc3_.§_-16G§ = _loc9_;
                     }
                  }
               }
               _loc15_ = _loc6_ ? _loc3_.§_-z2z§ : _loc3_.§_-33c§;
               if(_loc15_ != null)
               {
                  _loc16_ = new Vector.<§_-E2N§>();
                  _loc10_ = 0;
                  while(_loc10_ < int(_loc15_.length))
                  {
                     _loc13_ = _loc15_[_loc10_];
                     _loc10_++;
                     _loc17_ = §_-E2N§.§_-p3k§.get(_loc13_);
                     if(_loc17_ == null)
                     {
                        §_-H1p§.§_-V4X§("[ItemSpawnRuleSetType] rule set \"" + _loc3_.§_-H2Q§ + "\" has unrecognized <" + _loc7_ + "SpawnRateTypes> entry \"" + _loc13_ + "\"");
                     }
                     else
                     {
                        _loc16_.push(_loc17_);
                     }
                  }
                  if(int(_loc16_.length) > 0)
                  {
                     if(int(_loc16_.length) == 1 && _loc16_[0] == §_-E2N§.§_-q1n§)
                     {
                        §_-H1p§.§_-V4X§("[ItemSpawnRuleSetType] rule set \"" + _loc3_.§_-H2Q§ + "\" has \"Disabled\" as the only entry in <" + _loc7_ + "List>. Just leave it blank");
                     }
                     _loc18_ = false;
                     if(int(_loc16_.length) == 2)
                     {
                        if(_loc16_[0] != §_-E2N§.§_-q1n§)
                        {
                           _loc18_ = _loc16_[1] == §_-E2N§.§_-q1n§;
                        }
                        else
                        {
                           _loc18_ = true;
                        }
                     }
                     if(_loc6_)
                     {
                        _loc3_.§_-R5e§ = _loc16_;
                        _loc3_.§_-e5n§ = _loc16_[0];
                        _loc3_.§_-d1o§ = _loc18_;
                     }
                     else
                     {
                        _loc3_.§_-S3M§ = _loc16_;
                        _loc3_.§_-a2Q§ = _loc16_[0];
                        _loc3_.§_-7z§ = _loc18_;
                     }
                  }
               }
            }
         }
      }
      
      public static function §_-IA§(param1:uint) : §_-54§
      {
         return §_-54§.§_-52z§.h[param1];
      }
      
      public static function §_-M4N§(param1:String) : §_-54§
      {
         var _loc2_:StringMap = §_-54§.§_-ot§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

