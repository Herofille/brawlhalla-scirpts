package
{
   import flash.display.MovieClip;
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-A3o§
   {
      
      public var §_-Z4y§:ByteArray;
      
      public var §_-p1n§:Vector.<uint>;
      
      public var §_-f2d§:String;
      
      public var §_-o0§:Vector.<§_-Ch§>;
      
      public var §_-t5§:String;
      
      public var §_-a3d§:IMap = new StringMap();
      
      public function §_-A3o§(param1:String, param2:String, param3:uint = 0)
      {
         §_-f2d§ = param1;
         §_-t5§ = param2;
         §_-o0§ = new Vector.<§_-Ch§>(param3);
      }
      
      public static function §_-U1M§(param1:ByteArray) : §_-A3o§
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-Ch§;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         var _loc2_:String = param1.readUTF();
         var _loc3_:String = param1.readUTF();
         var _loc4_:uint = param1.readUnsignedInt();
         var _loc5_:§_-A3o§ = new §_-A3o§(_loc2_,_loc3_,_loc4_);
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc4_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = §_-Ch§.§_-WM§(param1);
            _loc9_.§_-e2d§ = _loc5_;
            _loc5_.§_-o0§[_loc8_] = _loc9_;
            _loc10_ = _loc9_.§_-z4n§;
            _loc11_ = _loc5_.§_-a3d§;
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
      
      public function §_-I30§(param1:String, param2:§_-Ch§, param3:String) : §_-Ch§
      {
         var _loc4_:Boolean = false;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as String;
         if(param3 != null)
         {
            _loc5_ = §_-a3d§;
            _loc6_ = param1 + param3;
            _loc4_ = (_loc6_ in StringMap.reserved ? _loc5_.getReserved(_loc6_) : _loc5_.h[_loc6_]) != null;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc5_ = §_-a3d§;
            _loc6_ = param1 + param3;
            if(_loc6_ in StringMap.reserved)
            {
               return _loc5_.getReserved(_loc6_);
            }
            return _loc5_.h[_loc6_];
         }
         return §_-e1q§(param1,param2);
      }
      
      public function §_-e1q§(param1:String, param2:§_-Ch§) : §_-Ch§
      {
         var _loc3_:StringMap = §_-a3d§;
         var _loc4_:§_-Ch§ = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
         if(_loc4_ != null)
         {
            return _loc4_;
         }
         return param2;
      }
      
      public function §_-G5y§(param1:String, param2:String) : §_-Ch§
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as StringMap;
         var _loc5_:* = null as String;
         if(param2 != null)
         {
            _loc4_ = §_-a3d§;
            _loc5_ = param1 + param2;
            _loc3_ = (_loc5_ in StringMap.reserved ? _loc4_.getReserved(_loc5_) : _loc4_.h[_loc5_]) != null;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            _loc4_ = §_-a3d§;
            _loc5_ = param1 + param2;
            if(_loc5_ in StringMap.reserved)
            {
               return _loc4_.getReserved(_loc5_);
            }
            return _loc4_.h[_loc5_];
         }
         return §_-j4G§(param1);
      }
      
      public function §_-j4G§(param1:String) : §_-Ch§
      {
         var _loc2_:StringMap = §_-a3d§;
         return param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
      }
      
      public function §_-S3c§() : void
      {
         var _loc3_:* = null as §_-Ch§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-Ch§> = §_-o0§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-qt§();
         }
         §_-o0§ = null;
         §_-a3d§ = null;
         §_-p1n§ = null;
         §_-Z4y§ = null;
      }
      
      public function §_-r2f§(param1:§_-Ch§) : void
      {
         var _loc5_:* = null as String;
         var _loc2_:String = param1.§_-z4n§;
         var _loc3_:StringMap = §_-a3d§;
         var _loc4_:§_-Ch§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
         if(_loc4_ != null)
         {
            _loc5_ = "[AnimDef.hx] Cannot add ref move for: " + _loc2_ + " in file: " + §_-t5§ + "/" + §_-f2d§;
            return;
         }
         var _loc6_:StringMap = §_-a3d§;
         if(_loc2_ in StringMap.reserved)
         {
            _loc6_.setReserved(_loc2_,param1);
         }
         else
         {
            _loc6_.h[_loc2_] = param1;
         }
      }
      
      public function §_-x43§(param1:String, param2:MovieClip, param3:Class, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:Vector.<uint>, param10:uint) : void
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
         var _loc12_:StringMap = §_-a3d§;
         var _loc13_:§_-Ch§ = param1 in StringMap.reserved ? _loc12_.getReserved(param1) : _loc12_.h[param1];
         if(_loc13_ != null)
         {
            if(_loc11_)
            {
               _loc14_ = "[AnimDef.hx] Duplicate move found for: " + param1 + " in file: " + §_-t5§ + "/" + §_-f2d§;
            }
            return;
         }
         if(param5 == 0 && param2 != null)
         {
            param5 = uint(param2.totalFrames + 1);
            if(_loc11_)
            {
               _loc14_ = "[AnimDef.hx] End Missing for: " + param1 + " in file: " + §_-t5§ + "/" + §_-f2d§;
            }
         }
         if(param6 == 0)
         {
            param6 = param4;
            if(_loc11_)
            {
               _loc14_ = "[AnimDef.hx] Loop Missing for: " + param1 + " in file: " + §_-t5§ + "/" + §_-f2d§;
            }
         }
         if(param6 == param5)
         {
            param5 += 1;
            _loc14_ = "[AnimDef.hx] Loop Invalid for: " + param1 + " in file: " + §_-t5§ + "/" + §_-f2d§;
         }
         if(param7 == 0)
         {
            param7 = param5;
            if(_loc11_)
            {
               _loc14_ = "[AnimDef.hx] Recover Missing for: " + param1 + " in file: " + §_-t5§ + "/" + §_-f2d§;
            }
         }
         if(param7 <= param6)
         {
            param7 = uint(param6 + 1);
            _loc14_ = "[AnimDef.hx] Recover Early for: " + param1 + " in file: " + §_-t5§ + "/" + §_-f2d§;
         }
         if(param8 == 0)
         {
            param8 = param5;
            if(_loc11_)
            {
               _loc14_ = "[AnimDef.hx] Free Missing for: " + param1 + " in file: " + §_-t5§ + "/" + §_-f2d§;
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
         var _loc19_:§_-Ch§ = new §_-Ch§(param1,param3,param4,uint(param5 - param4),uint(param6 - param4),uint(param7 - param4),uint(param8 - param4),uint(param10 - param4),param9);
         var _loc20_:StringMap = §_-a3d§;
         if(param1 in StringMap.reserved)
         {
            _loc20_.setReserved(param1,_loc19_);
         }
         else
         {
            _loc20_.h[param1] = _loc19_;
         }
         §_-o0§.push(_loc19_);
      }
   }
}

