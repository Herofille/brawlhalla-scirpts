package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-vf§
   {
      
      public static var §_-b1s§:uint = 1;
      
      public static var §_-44q§:uint = 2;
      
      public static var §_-T3Z§:uint = 3;
      
      public static var §_-r3S§:uint = 4;
      
      public static var §_-E3h§:uint = 5;
      
      public static var §_-Ft§:uint = 6;
      
      public static var §_-T40§:uint = 7;
      
      public static var §_-k4I§:uint = 8;
      
      public static var §_-S1h§:uint = 4;
      
      public static var §_-J8§:uint = 5;
      
      public static var §_-n5k§:EReg = null;
      
      public static var §_-u3H§:uint = 3;
      
      public var §_-L5B§:Boolean;
      
      public var §_-g1F§:Boolean;
      
      public var §_-34g§:Boolean;
      
      public var §_-W50§:uint = 0;
      
      public var §_-w5d§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-s3r§:uint;
      
      public var §_-g4M§:uint;
      
      public var §_-834§:String;
      
      public var §_-78§:Array = [];
      
      public var §_-U3A§:uint;
      
      public var §_-G2D§:LevelType;
      
      public var §_-r5U§:IMap;
      
      public var §_-NN§:IMap;
      
      public var §_-33g§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-g17§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-BD§:uint;
      
      public var §_-E4L§:§_-y4U§ = new §_-y4U§();
      
      public var §_-k3y§:String;
      
      public var §_-h40§:IMap;
      
      public var §_-H2C§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-n4b§:uint;
      
      public var §_-k50§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-R1M§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-X2P§:Array = [];
      
      public var §_-l2V§:uint = 0;
      
      public function §_-vf§()
      {
      }
      
      public function toString() : String
      {
         var _loc2_:int = 0;
         var _loc4_:* = null as §_-s43§;
         var _loc5_:* = null as HeroType;
         var _loc6_:* = null as CostumeType;
         var _loc7_:* = null as §_-61Q§;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = 0;
         var _loc11_:* = null as Vector.<uint>;
         var _loc12_:* = null as Vector.<uint>;
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:Number = 0;
         var _loc17_:* = 0;
         var _loc1_:String = "";
         _loc2_ = 0;
         var _loc3_:Array = §_-78§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_ != null)
            {
               _loc5_ = HeroType.§_-U4L§[_loc4_.§_-h5r§.§_-y4Y§ & 0xFFFF];
               _loc1_ += (_loc5_ != null ? _loc5_.mHeroName : "Unknown") + "\n";
               _loc6_ = CostumeType.§_-92Q§[_loc4_.§_-h5r§.§_-x2u§];
               _loc1_ += (_loc6_ != null ? _loc6_.mCostumeName : "Unknown") + "\n";
               _loc7_ = §_-61Q§.§_-QL§[_loc4_.§_-d14§];
               _loc1_ += (_loc7_ != null ? _loc7_.mColorSchemeName : "Unknown") + "\n";
            }
         }
         if(§_-r5U§ != null && §_-NN§ != null)
         {
            _loc2_ = 0;
            _loc8_ = int(§_-H2C§.length);
            while(_loc2_ < _loc8_)
            {
               _loc9_ = _loc2_++;
               _loc10_ = §_-H2C§[_loc9_];
               _loc11_ = §_-r5U§.h[_loc10_];
               _loc12_ = §_-NN§.h[_loc10_];
               if(!(_loc11_ == null || _loc12_ == null || int(_loc12_.length) != int(_loc11_.length)))
               {
                  _loc1_ += "\nInputs for entId " + ("" + _loc10_) + ":\n\n";
                  _loc13_ = uint(int(_loc11_.length));
                  _loc14_ = 0;
                  _loc15_ = 0;
                  _loc16_ = 0;
                  _loc17_ = uint(int(_loc13_ / 3));
                  while(_loc14_ < _loc13_)
                  {
                     _loc15_++;
                     _loc1_ += "[" + §_-s5a§.§_-g5i§(_loc11_[_loc14_]) + (_loc11_[_loc14_] > 9999 ? "]\t" : "]\t\t") + §_-P4p§.§_-A5z§(_loc12_[_loc14_],4) + (_loc15_ == 3 ? "\n" : "\t\t");
                     _loc15_ %= 3;
                     if(_loc15_ == 0)
                     {
                        _loc16_++;
                     }
                     _loc14_ = _loc16_ + _loc15_ * _loc17_;
                  }
                  _loc1_ += "\n";
               }
            }
         }
         return _loc1_;
      }
      
      public function §_-l3t§(param1:String, param2:§_-h4b§, param3:Boolean = false) : Boolean
      {
         var _loc8_:Boolean = false;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = null as Vector.<uint>;
         var _loc13_:* = null as Vector.<uint>;
         var _loc14_:* = null as IMap;
         var _loc15_:* = null as Vector.<uint>;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:* = 0;
         var _loc20_:* = 0;
         var _loc21_:* = null as String;
         var _loc22_:Boolean = false;
         var _loc23_:* = null as §_-s43§;
         var _loc24_:* = null as §_-44F§;
         §_-BD§ = param2.§_-F3z§();
         if(§_-BD§ != 253)
         {
            §_-L5B§ = true;
            §_-g1F§ = false;
            return false;
         }
         var _loc4_:Boolean = true;
         if(§_-vf§.§_-n5k§ == null)
         {
            §_-vf§.§_-n5k§ = new EReg(".replay","g");
         }
         §_-k3y§ = §_-vf§.§_-n5k§.replace(param1,"");
         if(!param3)
         {
            §_-r5U§ = new IntMap();
            §_-NN§ = new IntMap();
         }
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         loop0:
         while(int(param2.§_-E5J§.bytesAvailable) > 0)
         {
            _loc8_ = false;
            _loc9_ = param2.§_-Rw§(4);
            switch(int(_loc9_))
            {
               case 1:
                  while(param2.§_-Rw§(1) == 1)
                  {
                     _loc10_ = param2.§_-Rw§(5);
                     _loc11_ = param2.§_-F3z§();
                     _loc12_ = null;
                     _loc13_ = null;
                     if(!param3)
                     {
                        _loc14_ = §_-r5U§;
                        _loc12_ = new Vector.<uint>();
                        _loc15_ = _loc12_;
                        _loc14_.set(_loc10_,_loc15_);
                        _loc14_ = §_-NN§;
                        _loc13_ = new Vector.<uint>();
                        _loc15_ = _loc13_;
                        _loc14_.set(_loc10_,_loc15_);
                     }
                     _loc16_ = 0;
                     _loc17_ = int(_loc11_);
                     while(_loc16_ < _loc17_)
                     {
                        _loc18_ = _loc16_++;
                        _loc19_ = param2.§_-F3z§();
                        _loc20_ = param2.§_-Rw§(1) != 0 ? param2.§_-Rw§(14) : 0;
                        if(!param3)
                        {
                           _loc12_.push(_loc19_);
                           _loc13_.push(_loc20_);
                        }
                        if(_loc19_ > _loc7_)
                        {
                           _loc7_ = _loc19_;
                        }
                     }
                  }
                  break;
               case 2:
                  _loc8_ = true;
                  break;
               case 3:
                  _loc10_ = param2.§_-F3z§();
                  _loc11_ = param2.§_-F3z§();
                  _loc21_ = _loc11_ != 0 ? param2.§_-Lb§() : null;
                  _loc22_ = param2.§_-Rw§(1) != 0;
                  §_-s3r§ = _loc10_;
                  §_-g4M§ = _loc11_;
                  §_-834§ = _loc21_;
                  §_-34g§ = _loc22_;
                  break;
               case 4:
                  §_-E4L§.§_-l3t§(param2);
                  _loc10_ = param2.§_-F3z§();
                  _loc6_ = param2.§_-b4z§();
                  §_-G2D§ = LevelType.§_-65W§[_loc10_];
                  _loc11_ = 0;
                  if(_loc6_ > 5)
                  {
                     _loc8_ = true;
                     _loc4_ = false;
                     break loop0;
                  }
                  while(param2.§_-Rw§(1) != 0)
                  {
                     _loc19_ = param2.§_-F3z§();
                     _loc21_ = param2.§_-Lb§();
                     _loc23_ = new §_-s43§();
                     _loc23_.§_-d14§ = param2.§_-F3z§();
                     _loc23_.§_-C2Q§ = param2.§_-F3z§();
                     _loc23_.§_-p36§ = param2.§_-F3z§();
                     _loc23_.§_-F40§ = param2.§_-F3z§();
                     _loc23_.§_-a1D§ = param2.§_-F3z§();
                     _loc16_ = 0;
                     while(_loc16_ < 8)
                     {
                        _loc17_ = _loc16_++;
                        _loc23_.§_-XS§[_loc17_] = param2.§_-F3z§();
                     }
                     _loc23_.§_-Z1i§ = param2.§_-b4z§();
                     _loc23_.§_-f1c§ = param2.§_-b4z§();
                     _loc23_.§_-61u§.§_-l3t§(param2);
                     _loc23_.§_-02F§ = param2.§_-b4z§();
                     _loc23_.§_-d2u§ = param2.§_-F3z§();
                     _loc23_.§_-Q5H§ = param2.§_-F3z§();
                     _loc16_ = 0;
                     _loc17_ = int(_loc6_);
                     while(_loc16_ < _loc17_)
                     {
                        _loc18_ = _loc16_++;
                        _loc24_ = _loc23_.§_-U31§[_loc18_];
                        _loc24_.§_-y4Y§ = HeroType.§_-143§(param2.§_-F3z§(),0);
                        _loc24_.§_-x2u§ = param2.§_-F3z§();
                        _loc24_.§_-b4L§ = param2.§_-F3z§();
                        _loc24_.§_-E5q§ = param2.§_-F3z§();
                        if(_loc24_.§_-x2u§ != 0 && CostumeType.§_-92Q§[_loc24_.§_-x2u§] == null)
                        {
                           _loc8_ = true;
                           _loc4_ = false;
                           break;
                        }
                     }
                     if(_loc8_)
                     {
                        break;
                     }
                     if(param2.§_-Rw§(1) != 0)
                     {
                        §_-w5d§.push(_loc19_);
                     }
                     _loc23_.§_-l1A§ = §_-S2§.§_-r4a§(param2);
                     §_-H2C§.push(_loc19_);
                     §_-X2P§[_loc19_] = _loc21_;
                     §_-78§[_loc19_] = _loc23_;
                     _loc11_++;
                  }
                  _loc5_ = param2.§_-F3z§();
                  §_-W50§ = _loc11_;
                  break;
               case 5:
               case 7:
                  _loc12_ = _loc9_ == 5 ? §_-R1M§ : §_-g17§;
                  _loc13_ = _loc9_ == 5 ? §_-k50§ : §_-33g§;
                  while(param2.§_-Rw§(1) != 0)
                  {
                     _loc10_ = param2.§_-Rw§(5);
                     _loc11_ = param2.§_-F3z§();
                     _loc22_ = false;
                     _loc16_ = 0;
                     _loc17_ = int(_loc13_.length);
                     while(_loc16_ < _loc17_)
                     {
                        _loc18_ = _loc16_++;
                        if(_loc13_[_loc18_] > _loc11_)
                        {
                           §_-xN§.§_-U5s§(_loc13_,_loc18_,_loc11_);
                           §_-xN§.§_-U5s§(_loc12_,_loc18_,_loc10_);
                           _loc22_ = true;
                           break;
                        }
                     }
                     if(!_loc22_)
                     {
                        _loc12_.push(_loc10_);
                        _loc13_.push(_loc11_);
                     }
                  }
                  break;
               case 6:
                  §_-n4b§ = param2.§_-F3z§();
                  if(param2.§_-Rw§(1) != 0)
                  {
                     §_-h40§ = new IntMap();
                     while(param2.§_-Rw§(1) != 0)
                     {
                        _loc10_ = param2.§_-Rw§(5);
                        _loc14_ = §_-h40§;
                        _loc11_ = param2.§_-b4z§();
                        _loc14_.set(_loc10_,_loc11_);
                     }
                  }
                  §_-U3A§ = param2.§_-F3z§();
                  if(param3)
                  {
                     _loc8_ = true;
                  }
                  break;
               case 8:
                  _loc8_ = true;
                  _loc4_ = false;
                  break;
               default:
                  §_-n4b§ = _loc7_;
                  §_-U3A§ = 1;
                  _loc8_ = true;
            }
            if(_loc8_)
            {
               break;
            }
         }
         if(!param3)
         {
            if(_loc6_ == 0 || §_-G2D§ == null || int(§_-78§.length) == 0 || _loc5_ != §_-E32§.§_-2g§(§_-78§,§_-G2D§.§_-w4k§,_loc6_))
            {
               _loc4_ = false;
            }
         }
         §_-g1F§ = _loc4_;
         return _loc4_;
      }
      
      public function §_-iI§(param1:uint) : Boolean
      {
         if(§_-w5d§ == null)
         {
            return false;
         }
         return int(§_-w5d§.indexOf(param1)) >= 0;
      }
      
      public function §_-l10§(param1:uint) : String
      {
         var _loc2_:String = "Unknown";
         if(§_-X2P§[param1] != null && §_-X2P§[param1] != "")
         {
            _loc2_ = §_-X2P§[param1];
         }
         var _loc3_:uint = §_-h40§ != null ? §_-h40§.h[param1] : 0;
         if(_loc3_ == 0)
         {
            return _loc2_;
         }
         return §_-xN§.§_-ew§(_loc3_) + " - " + _loc2_;
      }
      
      public function §_-I5J§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Array;
         var _loc3_:* = null as §_-s43§;
         §_-X2P§ = null;
         if(§_-78§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-78§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc3_ != null)
               {
                  _loc3_.§_-m3S§();
               }
            }
         }
         §_-78§ = null;
         §_-H2C§ = null;
         §_-r5U§ = null;
         §_-NN§ = null;
         §_-R1M§ = null;
         §_-k50§ = null;
         §_-h40§ = null;
         §_-g17§ = null;
         §_-33g§ = null;
         §_-w5d§ = null;
      }
   }
}

