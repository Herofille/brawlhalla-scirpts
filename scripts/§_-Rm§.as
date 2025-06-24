package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-Rm§
   {
      
      public static var §_-Kq§:uint = 1;
      
      public static var §_-t4u§:uint = 2;
      
      public static var §_-D5m§:uint = 3;
      
      public static var §_-q5n§:uint = 4;
      
      public static var §_-v5m§:uint = 5;
      
      public static var §_-S1o§:uint = 6;
      
      public static var §_-M4H§:uint = 7;
      
      public static var §_-81q§:uint = 8;
      
      public static var §_-L21§:uint = 4;
      
      public static var §_-45u§:uint = 5;
      
      public static var §_-Kw§:EReg = null;
      
      public static var §_-S5z§:uint = 3;
      
      public var §_-v5b§:Boolean;
      
      public var §_-eD§:Boolean;
      
      public var §_-z4G§:Boolean;
      
      public var §_-R2v§:uint = 0;
      
      public var §_-J2i§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-R8§:uint;
      
      public var §_-d3u§:uint;
      
      public var §_-O3h§:String;
      
      public var §_-xB§:Array = [];
      
      public var §_-X4G§:uint;
      
      public var §_-K5I§:LevelType;
      
      public var §_-j4E§:IMap;
      
      public var §_-eh§:IMap;
      
      public var §_-b3I§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-s3p§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-y4N§:uint;
      
      public var §_-b42§:§_-S16§ = new §_-S16§();
      
      public var §_-fu§:String;
      
      public var §_-x3S§:IMap;
      
      public var §_-439§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-h2S§:uint;
      
      public var §_-M3f§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-X30§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-IQ§:Array = [];
      
      public var §_-p14§:uint = 0;
      
      public function §_-Rm§()
      {
      }
      
      public function toString() : String
      {
         var _loc2_:int = 0;
         var _loc4_:* = null as §_-R4F§;
         var _loc5_:* = null as HeroType;
         var _loc6_:* = null as CostumeType;
         var _loc7_:* = null as §_-16C§;
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
         var _loc3_:Array = §_-xB§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_ != null)
            {
               _loc5_ = HeroType.§_-M36§[_loc4_.§_-T4C§.§_-P21§ & 0xFFFF];
               _loc1_ += (_loc5_ != null ? _loc5_.mHeroName : "Unknown") + "\n";
               _loc6_ = CostumeType.§_-a1J§[_loc4_.§_-T4C§.§_-X27§];
               _loc1_ += (_loc6_ != null ? _loc6_.mCostumeName : "Unknown") + "\n";
               _loc7_ = §_-16C§.§_-p5S§[_loc4_.§_-bW§];
               _loc1_ += (_loc7_ != null ? _loc7_.mColorSchemeName : "Unknown") + "\n";
            }
         }
         if(§_-j4E§ != null && §_-eh§ != null)
         {
            _loc2_ = 0;
            _loc8_ = int(§_-439§.length);
            while(_loc2_ < _loc8_)
            {
               _loc9_ = _loc2_++;
               _loc10_ = §_-439§[_loc9_];
               _loc11_ = §_-j4E§.h[_loc10_];
               _loc12_ = §_-eh§.h[_loc10_];
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
                     _loc1_ += "[" + §_-C2e§.§_-v19§(_loc11_[_loc14_]) + (_loc11_[_loc14_] > 9999 ? "]\t" : "]\t\t") + §_-11e§.§_-F1N§(_loc12_[_loc14_],4) + (_loc15_ == 3 ? "\n" : "\t\t");
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
      
      public function §_-F2m§(param1:String, param2:§_-S4M§, param3:Boolean = false) : Boolean
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
         var _loc23_:* = null as §_-R4F§;
         var _loc24_:* = null as §_-NT§;
         §_-y4N§ = param2.§_-743§();
         if(§_-y4N§ != 253)
         {
            §_-v5b§ = true;
            §_-eD§ = false;
            return false;
         }
         var _loc4_:Boolean = true;
         if(§_-Rm§.§_-Kw§ == null)
         {
            §_-Rm§.§_-Kw§ = new EReg(".replay","g");
         }
         §_-fu§ = §_-Rm§.§_-Kw§.replace(param1,"");
         if(!param3)
         {
            §_-j4E§ = new IntMap();
            §_-eh§ = new IntMap();
         }
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         loop0:
         while(int(param2.§_-k5I§.bytesAvailable) > 0)
         {
            _loc8_ = false;
            _loc9_ = param2.§_-S42§(4);
            switch(int(_loc9_))
            {
               case 1:
                  while(param2.§_-S42§(1) == 1)
                  {
                     _loc10_ = param2.§_-S42§(5);
                     _loc11_ = param2.§_-743§();
                     _loc12_ = null;
                     _loc13_ = null;
                     if(!param3)
                     {
                        _loc14_ = §_-j4E§;
                        _loc12_ = new Vector.<uint>();
                        _loc15_ = _loc12_;
                        _loc14_.set(_loc10_,_loc15_);
                        _loc14_ = §_-eh§;
                        _loc13_ = new Vector.<uint>();
                        _loc15_ = _loc13_;
                        _loc14_.set(_loc10_,_loc15_);
                     }
                     _loc16_ = 0;
                     _loc17_ = int(_loc11_);
                     while(_loc16_ < _loc17_)
                     {
                        _loc18_ = _loc16_++;
                        _loc19_ = param2.§_-743§();
                        _loc20_ = param2.§_-S42§(1) != 0 ? param2.§_-S42§(14) : 0;
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
                  _loc10_ = param2.§_-743§();
                  _loc11_ = param2.§_-743§();
                  _loc21_ = _loc11_ != 0 ? param2.§_-247§() : null;
                  _loc22_ = param2.§_-S42§(1) != 0;
                  §_-R8§ = _loc10_;
                  §_-d3u§ = _loc11_;
                  §_-O3h§ = _loc21_;
                  §_-z4G§ = _loc22_;
                  break;
               case 4:
                  §_-b42§.§_-F2m§(param2);
                  _loc10_ = param2.§_-743§();
                  _loc6_ = param2.§_-p2M§();
                  §_-K5I§ = LevelType.§_-Q4j§[_loc10_];
                  _loc11_ = 0;
                  if(_loc6_ > 5)
                  {
                     _loc8_ = true;
                     _loc4_ = false;
                     break loop0;
                  }
                  while(param2.§_-S42§(1) != 0)
                  {
                     _loc19_ = param2.§_-743§();
                     _loc21_ = param2.§_-247§();
                     _loc23_ = new §_-R4F§();
                     _loc23_.§_-bW§ = param2.§_-743§();
                     _loc23_.§_-u4U§ = param2.§_-743§();
                     _loc23_.§_-m3M§ = param2.§_-743§();
                     _loc23_.§_-dq§ = param2.§_-743§();
                     _loc23_.§_-WO§ = param2.§_-743§();
                     _loc16_ = 0;
                     while(_loc16_ < 8)
                     {
                        _loc17_ = _loc16_++;
                        _loc23_.§_-O4e§[_loc17_] = param2.§_-743§();
                     }
                     _loc23_.§_-I4z§ = param2.§_-p2M§();
                     _loc23_.§_-312§ = param2.§_-p2M§();
                     _loc23_.§_-I1y§.§_-F2m§(param2);
                     _loc23_.§_-TM§ = param2.§_-p2M§();
                     _loc23_.§_-L49§ = param2.§_-743§();
                     _loc23_.§_-Q4Q§ = param2.§_-743§();
                     _loc16_ = 0;
                     _loc17_ = int(_loc6_);
                     while(_loc16_ < _loc17_)
                     {
                        _loc18_ = _loc16_++;
                        _loc24_ = _loc23_.§_-Gm§[_loc18_];
                        _loc24_.§_-P21§ = HeroType.§_-f§(param2.§_-743§(),0);
                        _loc24_.§_-X27§ = param2.§_-743§();
                        _loc24_.§_-82i§ = param2.§_-743§();
                        _loc24_.§_-y4F§ = param2.§_-743§();
                        if(_loc24_.§_-X27§ != 0 && CostumeType.§_-a1J§[_loc24_.§_-X27§] == null)
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
                     if(param2.§_-S42§(1) != 0)
                     {
                        §_-J2i§.push(_loc19_);
                     }
                     _loc23_.§_-95J§ = §_-U2l§.§_-B1S§(param2);
                     §_-439§.push(_loc19_);
                     §_-IQ§[_loc19_] = _loc21_;
                     §_-xB§[_loc19_] = _loc23_;
                     _loc11_++;
                  }
                  _loc5_ = param2.§_-743§();
                  §_-R2v§ = _loc11_;
                  break;
               case 5:
               case 7:
                  _loc12_ = _loc9_ == 5 ? §_-X30§ : §_-s3p§;
                  _loc13_ = _loc9_ == 5 ? §_-M3f§ : §_-b3I§;
                  while(param2.§_-S42§(1) != 0)
                  {
                     _loc10_ = param2.§_-S42§(5);
                     _loc11_ = param2.§_-743§();
                     _loc22_ = false;
                     _loc16_ = 0;
                     _loc17_ = int(_loc13_.length);
                     while(_loc16_ < _loc17_)
                     {
                        _loc18_ = _loc16_++;
                        if(_loc13_[_loc18_] > _loc11_)
                        {
                           §_-13q§.§_-R3T§(_loc13_,_loc18_,_loc11_);
                           §_-13q§.§_-R3T§(_loc12_,_loc18_,_loc10_);
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
                  §_-h2S§ = param2.§_-743§();
                  if(param2.§_-S42§(1) != 0)
                  {
                     §_-x3S§ = new IntMap();
                     while(param2.§_-S42§(1) != 0)
                     {
                        _loc10_ = param2.§_-S42§(5);
                        _loc14_ = §_-x3S§;
                        _loc11_ = param2.§_-p2M§();
                        _loc14_.set(_loc10_,_loc11_);
                     }
                  }
                  §_-X4G§ = param2.§_-743§();
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
                  §_-h2S§ = _loc7_;
                  §_-X4G§ = 1;
                  _loc8_ = true;
            }
            if(_loc8_)
            {
               break;
            }
         }
         if(!param3)
         {
            if(_loc6_ == 0 || §_-K5I§ == null || int(§_-xB§.length) == 0 || _loc5_ != §_-I2Z§.§_-l1v§(§_-xB§,§_-K5I§.§_-558§,_loc6_))
            {
               _loc4_ = false;
            }
         }
         §_-eD§ = _loc4_;
         return _loc4_;
      }
      
      public function §_-921§(param1:uint) : Boolean
      {
         if(§_-J2i§ == null)
         {
            return false;
         }
         return int(§_-J2i§.indexOf(param1)) >= 0;
      }
      
      public function §_-pz§(param1:uint) : String
      {
         var _loc2_:String = "Unknown";
         if(§_-IQ§[param1] != null && §_-IQ§[param1] != "")
         {
            _loc2_ = §_-IQ§[param1];
         }
         var _loc3_:uint = §_-x3S§ != null ? §_-x3S§.h[param1] : 0;
         if(_loc3_ == 0)
         {
            return _loc2_;
         }
         return §_-13q§.§_-u35§(_loc3_) + " - " + _loc2_;
      }
      
      public function §_-w40§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Array;
         var _loc3_:* = null as §_-R4F§;
         §_-IQ§ = null;
         if(§_-xB§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-xB§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc3_ != null)
               {
                  _loc3_.§_-DG§();
               }
            }
         }
         §_-xB§ = null;
         §_-439§ = null;
         §_-j4E§ = null;
         §_-eh§ = null;
         §_-X30§ = null;
         §_-M3f§ = null;
         §_-x3S§ = null;
         §_-s3p§ = null;
         §_-b3I§ = null;
         §_-J2i§ = null;
      }
   }
}

