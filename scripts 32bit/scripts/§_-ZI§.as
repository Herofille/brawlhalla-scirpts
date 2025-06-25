package
{
   import flash.display.MovieClip;
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-ZI§
   {
      
      public var §_-35M§:ByteArray;
      
      public var §_-I1q§:Vector.<uint>;
      
      public var §_-k2k§:String;
      
      public var §_-d3M§:Vector.<§_-835§>;
      
      public var §_-TK§:String;
      
      public var §_-M1y§:IMap = new StringMap();
      
      public function §_-ZI§(param1:String, param2:String, param3:uint = 0)
      {
         §_-k2k§ = param1;
         §_-TK§ = param2;
         §_-d3M§ = new Vector.<§_-835§>(param3);
      }
      
      public static function §_-K5P§(param1:ByteArray) : §_-ZI§
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-835§;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         var _loc2_:String = param1.readUTF();
         var _loc3_:String = param1.readUTF();
         var _loc4_:uint = param1.readUnsignedInt();
         var _loc5_:§_-ZI§ = new §_-ZI§(_loc2_,_loc3_,_loc4_);
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc4_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = §_-835§.§_-o2p§(param1);
            _loc9_.§_-L2G§ = _loc5_;
            _loc5_.§_-d3M§[_loc8_] = _loc9_;
            _loc10_ = _loc9_.§_-P1j§;
            _loc11_ = _loc5_.§_-M1y§;
            if(_loc10_ in StringMap.reserved)
            {
               _loc11_.setReserved(_loc10_,_loc9_);
            }
            else
            {
               _loc11_.h[_loc10_] = _loc9_;
            }
         }
         return _loc5_;
      }
      
      public function §_-F3L§(param1:String, param2:§_-835§, param3:String) : §_-835§
      {
         var _loc4_:Boolean = false;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as String;
         if(param3 != null)
         {
            _loc5_ = §_-M1y§;
            _loc6_ = param1 + param3;
            _loc4_ = (_loc6_ in StringMap.reserved ? _loc5_.getReserved(_loc6_) : _loc5_.h[_loc6_]) != null;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc5_ = §_-M1y§;
            _loc6_ = param1 + param3;
            if(_loc6_ in StringMap.reserved)
            {
               return _loc5_.getReserved(_loc6_);
            }
            return _loc5_.h[_loc6_];
         }
         return §_-D4k§(param1,param2);
      }
      
      public function §_-D4k§(param1:String, param2:§_-835§) : §_-835§
      {
         var _loc3_:StringMap = §_-M1y§;
         var _loc4_:§_-835§ = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
         if(_loc4_ != null)
         {
            return _loc4_;
         }
         return param2;
      }
      
      public function §_-139§(param1:String, param2:String) : §_-835§
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as StringMap;
         var _loc5_:* = null as String;
         if(param2 != null)
         {
            _loc4_ = §_-M1y§;
            _loc5_ = param1 + param2;
            _loc3_ = (_loc5_ in StringMap.reserved ? _loc4_.getReserved(_loc5_) : _loc4_.h[_loc5_]) != null;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            _loc4_ = §_-M1y§;
            _loc5_ = param1 + param2;
            if(_loc5_ in StringMap.reserved)
            {
               return _loc4_.getReserved(_loc5_);
            }
            return _loc4_.h[_loc5_];
         }
         return §_-W4§(param1);
      }
      
      public function §_-W4§(param1:String) : §_-835§
      {
         var _loc2_:StringMap = §_-M1y§;
         return param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
      }
      
      public function §_-75u§() : void
      {
         var _loc3_:* = null as §_-835§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-835§> = §_-d3M§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-i4§();
         }
         §_-d3M§ = null;
         §_-M1y§ = null;
         §_-I1q§ = null;
         §_-35M§ = null;
      }
      
      public function §_-84a§(param1:§_-835§) : void
      {
         var _loc5_:* = null as String;
         var _loc2_:String = param1.§_-P1j§;
         var _loc3_:StringMap = §_-M1y§;
         var _loc4_:§_-835§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
         if(_loc4_ != null)
         {
            _loc5_ = "[AnimDef.hx] Cannot add ref move for: " + _loc2_ + " in file: " + §_-TK§ + "/" + §_-k2k§;
            return;
         }
         var _loc6_:StringMap = §_-M1y§;
         if(_loc2_ in StringMap.reserved)
         {
            _loc6_.setReserved(_loc2_,param1);
         }
         else
         {
            _loc6_.h[_loc2_] = param1;
         }
      }
      
      public function §_-J5t§(param1:String, param2:MovieClip, param3:Class, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:Vector.<uint>, param10:uint) : void
      {
         var _loc14_:* = null as String;
         var _loc15_:* = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc11_:Boolean = true;
         if(param1 == null)
         {
            param4 = 1;
            param1 = "Ready";
            _loc11_ = false;
         }
         if(param10 < param4)
         {
            param10 = param4;
         }
         var _loc12_:StringMap = §_-M1y§;
         var _loc13_:§_-835§ = param1 in StringMap.reserved ? _loc12_.getReserved(param1) : _loc12_.h[param1];
         if(_loc13_ != null)
         {
            if(_loc11_)
            {
               _loc14_ = "[AnimDef.hx] Duplicate move found for: " + param1 + " in file: " + §_-TK§ + "/" + §_-k2k§;
            }
            return;
         }
         if(param5 == 0 && param2 != null)
         {
            param5 = uint(param2.totalFrames + 1);
            if(_loc11_)
            {
               _loc14_ = "[AnimDef.hx] End Missing for: " + param1 + " in file: " + §_-TK§ + "/" + §_-k2k§;
            }
         }
         if(param6 == 0)
         {
            param6 = param4;
            if(_loc11_)
            {
               _loc14_ = "[AnimDef.hx] Loop Missing for: " + param1 + " in file: " + §_-TK§ + "/" + §_-k2k§;
            }
         }
         if(param6 == param5)
         {
            param5 += 1;
            _loc14_ = "[AnimDef.hx] Loop Invalid for: " + param1 + " in file: " + §_-TK§ + "/" + §_-k2k§;
         }
         if(param7 == 0)
         {
            param7 = param5;
            if(_loc11_)
            {
               _loc14_ = "[AnimDef.hx] Recover Missing for: " + param1 + " in file: " + §_-TK§ + "/" + §_-k2k§;
            }
         }
         if(param7 <= param6)
         {
            param7 = uint(param6 + 1);
            _loc14_ = "[AnimDef.hx] Recover Early for: " + param1 + " in file: " + §_-TK§ + "/" + §_-k2k§;
         }
         if(param8 == 0)
         {
            param8 = param5;
            if(_loc11_)
            {
               _loc14_ = "[AnimDef.hx] Free Missing for: " + param1 + " in file: " + §_-TK§ + "/" + §_-k2k§;
            }
         }
         if(param9 != null)
         {
            _loc15_ = uint(int(param9.length));
            _loc16_ = 0;
            _loc17_ = int(_loc15_);
            while(_loc16_ < _loc17_)
            {
               _loc18_ = _loc16_++;
               param9[_loc18_] = uint(param9[_loc18_] - param4);
            }
         }
         var _loc19_:§_-835§ = new §_-835§(param1,param3,param4,uint(param5 - param4),uint(param6 - param4),uint(param7 - param4),uint(param8 - param4),uint(param10 - param4),param9);
         var _loc20_:StringMap = §_-M1y§;
         if(param1 in StringMap.reserved)
         {
            _loc20_.setReserved(param1,_loc19_);
         }
         else
         {
            _loc20_.h[param1] = _loc19_;
         }
         §_-d3M§.push(_loc19_);
      }
   }
}

