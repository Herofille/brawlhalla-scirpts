package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-q37§
   {
      
      public static var init__:Boolean;
      
      public static var §_-A5c§:Vector.<§_-q37§>;
      
      public static var §_-A3l§:IMap;
      
      public static var §_-Ee§:IMap;
      
      public static var §_-m4S§:§_-q37§;
      
      public var §_-G4G§:Boolean;
      
      public var §_-Q3g§:Boolean;
      
      public var §_-X1f§:Boolean;
      
      public var §_-9P§:Array;
      
      public var §_-sU§:Vector.<§_-S6§>;
      
      public var §_-E1o§:Array;
      
      public var §_-94H§:Vector.<ItemType>;
      
      public var §_-g3i§:String;
      
      public var §_-l5b§:uint;
      
      public var §_-n33§:Array;
      
      public var §_-a41§:Vector.<§_-S6§>;
      
      public var §_-A35§:Array;
      
      public var §_-25I§:Vector.<ItemType>;
      
      public var §_-k5s§:§_-S6§;
      
      public var §_-V1k§:§_-S6§;
      
      public function §_-q37§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-q37§.§_-A5c§ = new Vector.<§_-q37§>();
         §_-q37§.§_-A3l§ = new IntMap();
         §_-q37§.§_-Ee§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-q37§.§_-s1u§(_loc3_);
         }
         §_-q37§.§_-m4S§ = §_-q37§.§_-Ee§.get("TabletopCrazyGadgets");
         if(§_-q37§.§_-m4S§ == null)
         {
            §_-22E§.§_-m1v§("[ItemSpawnRuleSetType] missing rule set \'TabletopCrazyGadgets\'");
         }
      }
      
      public static function §_-s1u§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc3_:String = param1.get("RuleSetName");
         if(_loc3_ == "Template")
         {
            return;
         }
         var _loc4_:§_-q37§ = new §_-q37§();
         _loc4_.§_-g3i§ = _loc3_;
         var _loc5_:* = param1.§_-m4B§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
            }
            _loc7_ = _loc6_.§_-vJ§;
            _loc8_ = _loc7_;
            if(_loc8_ == "GadgetList")
            {
               _loc4_.§_-A35§ = §_-o5O§.§_-K38§(_loc6_).split(",");
            }
            else if(_loc8_ == "GadgetSpawnRateTypes")
            {
               _loc4_.§_-n33§ = §_-o5O§.§_-K38§(_loc6_).split(",");
            }
            else if(_loc8_ == "RuleSetID")
            {
               _loc4_.§_-l5b§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc8_ == "Use1v1AndTeamInitialWeaponSpawns")
            {
               _loc4_.§_-G4G§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc8_ == "WeaponList")
            {
               _loc4_.§_-E1o§ = §_-o5O§.§_-K38§(_loc6_).split(",");
            }
            else if(_loc8_ == "WeaponSpawnRateTypes")
            {
               _loc4_.§_-9P§ = §_-o5O§.§_-K38§(_loc6_).split(",");
            }
         }
         var _loc9_:IMap = §_-q37§.§_-A3l§;
         var _loc10_:uint = _loc4_.§_-l5b§;
         if(_loc10_ in _loc9_.h)
         {
            _loc7_ = "[ItemSpawnRuleSetType] duplicate ID: " + ("" + _loc4_.§_-l5b§);
         }
         _loc7_ = _loc4_.§_-g3i§;
         var _loc11_:StringMap = §_-q37§.§_-Ee§;
         if(_loc7_ in StringMap.reserved ? _loc11_.existsReserved(_loc7_) : _loc7_ in _loc11_.h)
         {
            _loc8_ = "[ItemSpawnRuleSetType] duplicate name: \"" + _loc4_.§_-g3i§ + "\"";
         }
         §_-q37§.§_-A5c§.push(_loc4_);
         §_-q37§.§_-A3l§.h[_loc4_.§_-l5b§] = _loc4_;
         _loc8_ = _loc4_.§_-g3i§;
         var _loc12_:StringMap = §_-q37§.§_-Ee§;
         if(_loc8_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc8_,_loc4_);
         }
         else
         {
            _loc12_.h[_loc8_] = _loc4_;
         }
      }
      
      public static function §_-KR§() : void
      {
         var _loc3_:* = null as §_-q37§;
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
         var _loc16_:* = null as Vector.<§_-S6§>;
         var _loc17_:* = null as §_-S6§;
         var _loc18_:Boolean = false;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-q37§> = §_-q37§.§_-A5c§;
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
               _loc8_ = _loc6_ ? _loc3_.§_-A35§ : _loc3_.§_-E1o§;
               if(_loc8_ != null)
               {
                  _loc9_ = new Vector.<ItemType>();
                  _loc10_ = 0;
                  _loc11_ = int(_loc8_.length);
                  while(_loc10_ < _loc11_)
                  {
                     _loc12_ = _loc10_++;
                     _loc13_ = _loc8_[_loc12_];
                     _loc14_ = ItemType.§_-X3e§(_loc13_);
                     if(_loc14_ == null)
                     {
                        §_-22E§.§_-m1v§("[ItemSpawnRuleSetType] rule set \"" + _loc3_.§_-g3i§ + "\" has unrecognized <" + _loc7_ + "List> entry \"" + _loc13_ + "\"");
                     }
                     else if(_loc6_ == (_loc14_.§_-b5s§ || _loc14_.§_-M33§))
                     {
                        §_-22E§.§_-m1v§("[ItemSpawnRuleSetType] rule set \"" + _loc3_.§_-g3i§ + "\" has \"" + _loc13_ + "\" in <" + _loc7_ + "List>. wrong list.");
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
                        _loc3_.§_-25I§ = _loc9_;
                     }
                     else
                     {
                        _loc3_.§_-94H§ = _loc9_;
                     }
                  }
               }
               _loc15_ = _loc6_ ? _loc3_.§_-n33§ : _loc3_.§_-9P§;
               if(_loc15_ != null)
               {
                  _loc16_ = new Vector.<§_-S6§>();
                  _loc10_ = 0;
                  while(_loc10_ < int(_loc15_.length))
                  {
                     _loc13_ = _loc15_[_loc10_];
                     _loc10_++;
                     _loc17_ = §_-S6§.§_-o2f§.get(_loc13_);
                     if(_loc17_ == null)
                     {
                        §_-22E§.§_-m1v§("[ItemSpawnRuleSetType] rule set \"" + _loc3_.§_-g3i§ + "\" has unrecognized <" + _loc7_ + "SpawnRateTypes> entry \"" + _loc13_ + "\"");
                     }
                     else
                     {
                        _loc16_.push(_loc17_);
                     }
                  }
                  if(int(_loc16_.length) > 0)
                  {
                     if(int(_loc16_.length) == 1 && _loc16_[0] == §_-S6§.§_-84Z§)
                     {
                        §_-22E§.§_-m1v§("[ItemSpawnRuleSetType] rule set \"" + _loc3_.§_-g3i§ + "\" has \"Disabled\" as the only entry in <" + _loc7_ + "List>. Just leave it blank");
                     }
                     _loc18_ = false;
                     if(int(_loc16_.length) == 2)
                     {
                        if(_loc16_[0] != §_-S6§.§_-84Z§)
                        {
                           _loc18_ = _loc16_[1] == §_-S6§.§_-84Z§;
                        }
                        else
                        {
                           _loc18_ = true;
                        }
                     }
                     if(_loc6_)
                     {
                        _loc3_.§_-a41§ = _loc16_;
                        _loc3_.§_-V1k§ = _loc16_[0];
                        _loc3_.§_-X1f§ = _loc18_;
                     }
                     else
                     {
                        _loc3_.§_-sU§ = _loc16_;
                        _loc3_.§_-k5s§ = _loc16_[0];
                        _loc3_.§_-Q3g§ = _loc18_;
                     }
                  }
               }
            }
         }
      }
      
      public static function §_-y1P§(param1:uint) : §_-q37§
      {
         return §_-q37§.§_-A3l§.h[param1];
      }
      
      public static function §_-43W§(param1:String) : §_-q37§
      {
         var _loc2_:StringMap = §_-q37§.§_-Ee§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

