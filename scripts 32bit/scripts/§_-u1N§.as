package
{
   import flash.display.FrameLabel;
   import flash.display.LoaderInfo;
   import flash.display.MovieClip;
   import flash.system.ApplicationDomain;
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-u1N§
   {
      
      public static var init__:Boolean;
      
      public static var §_-b5z§:IMap;
      
      public static var §_-f2N§:Vector.<§_-835§>;
      
      public function §_-u1N§()
      {
      }
      
      public static function §_-71x§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:uint = uint(int(§_-u1N§.§_-f2N§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-u1N§.§_-f2N§[_loc4_].§_-g5§ = null;
         }
         §_-u1N§.§_-f2N§.length = 0;
      }
      
      public static function §_-W2C§(param1:String, param2:String) : Boolean
      {
         var _loc3_:LoaderInfo = §_-A5q§.§_-23N§(param1);
         if(_loc3_ == null)
         {
            return false;
         }
         var _loc4_:ApplicationDomain = _loc3_.applicationDomain;
         if(!_loc4_.hasDefinition(param2))
         {
            return false;
         }
         return true;
      }
      
      public static function §_-A2U§(param1:String, param2:String) : §_-ZI§
      {
         var _loc3_:StringMap = §_-u1N§.§_-b5z§;
         var _loc4_:String = param2 + "/" + param1;
         if(_loc4_ in StringMap.reserved)
         {
            return _loc3_.getReserved(_loc4_);
         }
         return _loc3_.h[_loc4_];
      }
      
      public static function §_-G3L§(param1:String, param2:String, param3:String) : §_-ZI§
      {
         var _loc4_:§_-ZI§ = §_-u1N§.§_-A2U§(param3,param2);
         if(_loc4_ == null)
         {
            _loc4_ = §_-u1N§.§_-Qq§(param1,param2,param3,param2);
         }
         return _loc4_;
      }
      
      public static function §_-Qq§(param1:String, param2:String, param3:String, param4:String) : §_-ZI§
      {
         var _loc8_:* = null as StringMap;
         var _loc12_:* = null as ApplicationDomain;
         var _loc24_:* = null as FrameLabel;
         var _loc25_:* = null as String;
         var _loc26_:* = null as String;
         var _loc5_:String = param4 + "/" + param1;
         var _loc6_:StringMap = §_-u1N§.§_-b5z§;
         var _loc7_:§_-ZI§ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
         if(_loc7_ == null)
         {
            _loc7_ = new §_-ZI§(param1,param2);
            _loc8_ = §_-u1N§.§_-b5z§;
            if(_loc5_ in StringMap.reserved)
            {
               _loc8_.setReserved(_loc5_,_loc7_);
            }
            else
            {
               _loc8_.h[_loc5_] = _loc7_;
            }
         }
         var _loc9_:MovieClip = null;
         var _loc10_:Class = null;
         var _loc11_:LoaderInfo = §_-A5q§.§_-23N§(param2);
         if(_loc11_ == null)
         {
            _loc9_ = new MovieClip();
         }
         else
         {
            _loc12_ = _loc11_.applicationDomain;
            if(!_loc12_.hasDefinition(param3))
            {
               _loc9_ = new MovieClip();
            }
            else
            {
               _loc10_ = _loc12_.getDefinition(param3);
               _loc9_ = Type.createInstance(_loc10_,[]);
               _loc9_.stopAllMovieClips();
            }
         }
         var _loc13_:String = null;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:* = 0;
         var _loc18_:* = 0;
         var _loc19_:* = 0;
         var _loc20_:Vector.<uint> = null;
         var _loc22_:int = 0;
         var _loc23_:Array = _loc9_.currentLabels;
         while(_loc22_ < int(_loc23_.length))
         {
            _loc24_ = _loc23_[_loc22_];
            _loc22_++;
            _loc25_ = _loc24_.name;
            if(int(_loc25_.indexOf("Dupe")) == 0)
            {
               if(_loc24_.frame > 1)
               {
                  if(_loc7_.§_-I1q§ == null)
                  {
                     _loc7_.§_-I1q§ = new Vector.<uint>(_loc9_.totalFrames + 1,true);
                  }
                  _loc7_.§_-I1q§[_loc24_.frame] = 1;
               }
            }
            else if(int(_loc25_.indexOf("Loop")) == 0)
            {
               _loc15_ = uint(_loc24_.frame);
            }
            else if(int(_loc25_.indexOf("Recover")) == 0)
            {
               _loc16_ = uint(_loc24_.frame);
            }
            else if(int(_loc25_.indexOf("End")) == 0)
            {
               _loc17_ = uint(_loc24_.frame);
            }
            else if(int(_loc25_.indexOf("Free")) == 0)
            {
               _loc18_ = uint(_loc24_.frame);
            }
            else if(int(_loc25_.indexOf("IconUI")) == 0)
            {
               _loc19_ = uint(_loc24_.frame);
            }
            else if(int(_loc25_.indexOf("RunEnd")) == 0)
            {
               if(_loc20_ == null)
               {
                  _loc20_ = new Vector.<uint>();
               }
               _loc20_.push(_loc24_.frame);
            }
            else
            {
               if(_loc13_ != null)
               {
                  _loc26_ = "[AnimManager.hx] Multiple moves defined in " + §_-s5a§.§_-g5i§(_loc10_);
                  _loc7_.§_-J5t§(_loc13_,_loc9_,_loc10_,_loc14_,_loc17_,_loc15_,_loc16_,_loc18_,_loc20_,_loc19_);
               }
               _loc13_ = _loc25_;
               _loc14_ = uint(_loc24_.frame);
               _loc15_ = 0;
               _loc16_ = 0;
               _loc17_ = 0;
               _loc18_ = 0;
               _loc19_ = 0;
               _loc20_ = null;
            }
         }
         _loc7_.§_-J5t§(_loc13_,_loc9_,_loc10_,_loc14_,_loc17_,_loc15_,_loc16_,_loc18_,_loc20_,_loc19_);
         return _loc7_;
      }
      
      public static function §_-72Z§(param1:ByteArray) : void
      {
         §_-t5R§.§_-72Z§(§_-u1N§.§_-b5z§,param1);
      }
   }
}

