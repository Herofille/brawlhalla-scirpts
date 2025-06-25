package
{
   import flash.geom.Point;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-PH§
   {
      
      public static var init__:Boolean;
      
      public static var §_-53H§:Array;
      
      public static var §_-B4h§:IMap;
      
      public static var §_-6O§:Point;
      
      public static var §_-a2F§:Point;
      
      public static var §_-T4§:§_-PH§;
      
      public static var §_-H4b§:§_-PH§;
      
      public static var §_-G3o§:§_-PH§;
      
      public static var §_-35b§:§_-PH§;
      
      public static var §_-Tl§:§_-PH§;
      
      public static var §_-52v§:Number = -72.5;
      
      public static var §_-w3f§:Number = 0;
      
      public static var §_-B1p§:Number = -15;
      
      public static var §_-32p§:Number = 145;
      
      public static var §_-Y1c§:Number = 160;
      
      public static var §_-x1g§:Number = 72.5;
      
      public var §_-B5§:Vector.<Number> = new Vector.<Number>();
      
      public var §_-M3b§:String;
      
      public var §_-H4D§:uint;
      
      public var §_-G2g§:Vector.<Number> = new Vector.<Number>();
      
      public var §_-u3U§:Array;
      
      public var §_-R54§:Vector.<Number> = new Vector.<Number>();
      
      public var §_-Qm§:Vector.<Number> = new Vector.<Number>();
      
      public function §_-PH§()
      {
      }
      
      public static function §_-R5I§(param1:§_-V1J§) : void
      {
         var _loc3_:* = null as §_-h25§;
         §_-PH§.§_-53H§ = [];
         §_-PH§.§_-B4h§ = new StringMap();
         var _loc2_:* = param1.§_-f3l§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-PH§.§_-J1B§(_loc3_);
         }
         if(§_-PH§.§_-T4§ == null)
         {
            §_-22E§.§_-m1v§("Missing required DEFAULT hurtbox");
         }
         if(§_-PH§.§_-G3o§ == null)
         {
            §_-22E§.§_-m1v§("Missing required SoccerBall hurtbox");
         }
         if(§_-PH§.§_-35b§ == null)
         {
            §_-22E§.§_-m1v§("Missing required VolleyBall hurtbox");
         }
      }
      
      public static function §_-J1B§(param1:§_-h25§) : void
      {
         var _loc13_:* = null as §_-dJ§;
         var _loc14_:* = null as String;
         var _loc16_:* = 0;
         var _loc17_:* = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:* = null as Array;
         var _loc22_:* = 0;
         var _loc23_:* = 0;
         var _loc24_:int = 0;
         var _loc25_:int = 0;
         var _loc26_:int = 0;
         var _loc27_:* = 0;
         var _loc28_:* = 0;
         var _loc29_:Number = NaN;
         var _loc30_:Number = NaN;
         var _loc31_:Number = NaN;
         var _loc32_:Number = NaN;
         var _loc2_:String = param1.§_-u17§("HurtboxName");
         if(_loc2_ == "Template")
         {
            return;
         }
         var _loc3_:Array = null;
         var _loc4_:Array = [0];
         var _loc5_:Array = [0];
         var _loc6_:Array = [145];
         var _loc7_:Array = [160];
         var _loc8_:String = "";
         var _loc9_:String = "";
         var _loc10_:Boolean = false;
         var _loc11_:§_-PH§ = new §_-PH§();
         _loc11_.§_-M3b§ = _loc2_;
         var _loc12_:* = param1.§_-dQ§();
         while(Boolean(_loc12_.hasNext()))
         {
            _loc13_ = _loc12_.next();
            _loc14_ = _loc13_.§_-456§();
            if(_loc14_ == "HurtboxID")
            {
               _loc11_.§_-H4D§ = _loc13_.§_-MG§();
            }
            else if(_loc14_ == "AnimClass")
            {
               _loc9_ = _loc13_.§_-K38§();
            }
            else if(_loc14_ == "AnimName")
            {
               _loc8_ = _loc13_.§_-K38§();
            }
            else if(_loc14_ == "Frames")
            {
               _loc3_ = _loc13_.§_-K38§().split(",");
            }
            else if(_loc14_ == "OffsetX")
            {
               _loc4_ = _loc13_.§_-K38§().split(",");
            }
            else if(_loc14_ == "OffsetY")
            {
               _loc5_ = _loc13_.§_-K38§().split(",");
            }
            else if(_loc14_ == "Width")
            {
               _loc6_ = _loc13_.§_-K38§().split(",");
            }
            else if(_loc14_ == "Height")
            {
               _loc7_ = _loc13_.§_-K38§().split(",");
            }
            else if(_loc14_ == "IgnoreHeightValidation")
            {
               _loc10_ = _loc13_.§_-B3P§();
            }
            else if(_loc14_ != "HurtboxName")
            {
               §_-22E§.§_-m1v§("Unrecognized Property in HurtboxType " + _loc11_.§_-M3b§ + ": " + _loc14_);
            }
         }
         var _loc15_:uint = _loc3_ != null ? uint(int(_loc3_.length)) : 0;
         if(_loc15_ != 0)
         {
            _loc11_.§_-u3U§ = [];
            _loc16_ = 0;
            _loc17_ = 1;
            _loc18_ = 0;
            _loc19_ = int(_loc15_);
            while(_loc18_ < _loc19_)
            {
               _loc20_ = _loc18_++;
               _loc14_ = _loc3_[_loc20_];
               _loc21_ = _loc14_.split("-");
               _loc22_ = §_-s5a§.parseInt(_loc21_[0]);
               if(_loc22_ == 0)
               {
                  §_-22E§.§_-m1v§("HurtboxType " + _loc11_.§_-M3b§ + " frame values should match those in Flash, and not zero-indexed");
               }
               else
               {
                  _loc22_--;
               }
               _loc23_ = uint(_loc22_ + 1);
               if(int(_loc21_.length) > 1)
               {
                  _loc23_ = §_-s5a§.parseInt(_loc21_[1]);
               }
               _loc24_ = _loc16_;
               _loc25_ = int(_loc23_);
               while(_loc24_ < _loc25_)
               {
                  _loc26_ = _loc24_++;
                  _loc27_ = uint(_loc26_);
                  _loc28_ = _loc27_ < _loc22_ ? 0 : _loc17_;
                  if(_loc28_ != 0)
                  {
                     _loc11_.§_-u3U§[_loc27_] = _loc28_;
                  }
               }
               _loc17_++;
            }
         }
         if(§_-PH§.§_-53H§[_loc11_.§_-H4D§] != null)
         {
            §_-22E§.§_-m1v§("Duplicate HurtboxID for: " + _loc11_.§_-M3b§);
         }
         _loc16_ = uint(int(_loc4_.length));
         _loc17_ = uint(int(_loc5_.length));
         _loc22_ = uint(int(_loc6_.length));
         _loc23_ = uint(int(_loc7_.length));
         if(_loc15_ != 0)
         {
            if(_loc16_ != _loc15_ && _loc16_ != 1)
            {
               §_-22E§.§_-m1v§("X offset list length does not match for hurtbox: " + _loc11_.§_-M3b§);
            }
            if(_loc17_ != _loc15_ && _loc17_ != 1)
            {
               §_-22E§.§_-m1v§("Y offset list length does not match for hurtbox: " + _loc11_.§_-M3b§);
            }
            if(_loc22_ != _loc15_ && _loc22_ != 1)
            {
               §_-22E§.§_-m1v§("width list length does not match for hurtbox: " + _loc11_.§_-M3b§);
            }
            if(_loc23_ != _loc15_ && _loc23_ != 1)
            {
               §_-22E§.§_-m1v§("height list length does not match for hurtbox: " + _loc11_.§_-M3b§);
            }
         }
         _loc27_ = _loc22_;
         if(_loc23_ > _loc27_)
         {
            _loc27_ = _loc23_;
         }
         if(_loc16_ > _loc27_)
         {
            _loc27_ = _loc16_;
         }
         if(_loc17_ > _loc27_)
         {
            _loc27_ = _loc17_;
         }
         if(_loc15_ > _loc27_)
         {
            _loc27_ = _loc15_;
         }
         _loc18_ = 0;
         _loc19_ = int(_loc27_);
         while(_loc18_ < _loc19_)
         {
            _loc20_ = _loc18_++;
            _loc28_ = uint(_loc20_);
            _loc29_ = _loc28_ < _loc16_ ? Number(_loc4_[_loc28_]) : Number(_loc4_[0]);
            _loc30_ = _loc28_ < _loc17_ ? Number(_loc5_[_loc28_]) : Number(_loc5_[0]);
            _loc31_ = _loc28_ < _loc22_ ? Number(_loc6_[_loc28_]) : Number(_loc6_[0]);
            _loc32_ = _loc28_ < _loc23_ ? Number(_loc7_[_loc28_]) : Number(_loc7_[0]);
            _loc11_.§_-Qm§[_loc28_] = _loc29_;
            _loc11_.§_-R54§[_loc28_] = _loc30_;
            _loc11_.§_-B5§[_loc28_] = _loc31_;
            _loc11_.§_-G2g§[_loc28_] = _loc32_;
            if(!_loc10_ && _loc30_ + _loc32_ / 2 > 80)
            {
               _loc14_ = "Hurtbox " + _loc11_.§_-M3b§ + " extends below ground at offsetY " + _loc30_ + " height " + _loc32_;
            }
         }
         if(_loc11_.§_-M3b§ == "DEFAULT")
         {
            §_-PH§.§_-T4§ = _loc11_;
         }
         if(_loc11_.§_-M3b§ == "TargetBattleTarget")
         {
            §_-PH§.§_-H4b§ = _loc11_;
         }
         if(_loc11_.§_-M3b§ == "SoccerBall")
         {
            §_-PH§.§_-G3o§ = _loc11_;
         }
         if(_loc11_.§_-M3b§ == "VolleyBall")
         {
            §_-PH§.§_-35b§ = _loc11_;
         }
         if(_loc11_.§_-M3b§ == "Horde")
         {
            §_-PH§.§_-Tl§ = _loc11_;
         }
         if(§_-PH§.§_-53H§[_loc11_.§_-H4D§] != null)
         {
            §_-22E§.§_-m1v§("ID in use for HurtboxType " + ("" + _loc11_.§_-H4D§));
         }
         §_-PH§.§_-53H§[_loc11_.§_-H4D§] = _loc11_;
         _loc14_ = _loc11_.§_-M3b§;
         var _loc33_:StringMap = §_-PH§.§_-B4h§;
         if((_loc14_ in StringMap.reserved ? _loc33_.getReserved(_loc14_) : _loc33_.h[_loc14_]) != null)
         {
            §_-22E§.§_-m1v§("Name in use for HurtboxType " + _loc11_.§_-M3b§);
         }
         var _loc34_:String = _loc11_.§_-M3b§;
         var _loc35_:StringMap = §_-PH§.§_-B4h§;
         if(_loc34_ in StringMap.reserved)
         {
            _loc35_.setReserved(_loc34_,_loc11_);
         }
         else
         {
            _loc35_.h[_loc34_] = _loc11_;
         }
      }
      
      public static function §_-d5w§(param1:String) : §_-PH§
      {
         var _loc2_:StringMap = §_-PH§.§_-B4h§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-p5W§(param1:uint, param2:§_-I1I§, param3:Boolean) : void
      {
         var _loc5_:* = 0;
         var _loc4_:int = int(param1);
         if(§_-u3U§ != null && (_loc4_ >= int(§_-u3U§.length) || uint(§_-u3U§[param1]) == 0))
         {
            §_-PH§.§_-T4§.§_-p5W§(param1,param2,param3);
            param2.§_-H4D§ = §_-H4D§;
         }
         else
         {
            _loc5_ = §_-u3U§ != null ? uint(uint(§_-u3U§[param1]) - 1) : 0;
            param2.§_-H4D§ = §_-H4D§;
            param2.§_-s1K§ = param1;
            param2.§_-A5p§ = param3 ? -§_-Qm§[_loc5_] : §_-Qm§[_loc5_];
            param2.§_-u1l§ = §_-R54§[_loc5_];
            param2.§_-j5j§ = §_-B5§[_loc5_];
            param2.§_-Y1W§ = §_-G2g§[_loc5_];
            param2.§_-h1E§ = _loc5_;
         }
      }
      
      public function §_-o2o§(param1:uint, param2:§_-H48§, param3:Number, param4:Number, param5:Boolean) : void
      {
         var _loc7_:* = 0;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc6_:int = int(param1);
         if(§_-u3U§ != null && (_loc6_ >= int(§_-u3U§.length) || uint(§_-u3U§[param1]) == 0))
         {
            §_-PH§.§_-T4§.§_-o2o§(param1,param2,param3,param4,param5);
         }
         else
         {
            _loc7_ = §_-u3U§ != null ? uint(uint(§_-u3U§[param1]) - 1) : 0;
            _loc8_ = §_-253§.§_-I1v§(§_-B5§[_loc7_],§_-G2g§[_loc7_],§_-PH§.§_-6O§,§_-PH§.§_-a2F§);
            _loc9_ = param5 ? -§_-Qm§[_loc7_] : §_-Qm§[_loc7_];
            param2.§_-Q4t§ = param3 + §_-PH§.§_-6O§.x + _loc9_;
            param2.§_-b4P§ = param4 + §_-PH§.§_-6O§.y + §_-R54§[_loc7_];
            param2.§_-j5j§ = §_-PH§.§_-a2F§.x;
            param2.§_-Y1W§ = §_-PH§.§_-a2F§.y;
            param2.§_-24b§ = _loc8_;
         }
      }
   }
}

