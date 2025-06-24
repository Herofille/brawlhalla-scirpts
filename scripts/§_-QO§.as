package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-QO§
   {
      
      public static var §_-q4Y§:Number = 16;
      
      public static var §_-C3§:uint = 1;
      
      public static var §_-k5q§:uint = 2;
      
      public static var §_-c4s§:uint = 3;
      
      public static var §_-Q2Y§:uint = 4;
      
      public var §_-J2P§:IMap = new StringMap();
      
      public var §_-z10§:Boolean;
      
      public var mScreen:§_-D4e§;
      
      public var §_-95E§:MovieClip;
      
      public var §_-H48§:Function;
      
      public var §_-k18§:Function;
      
      public var §_-v5T§:uint;
      
      public var §_-P3N§:Vector.<§_-ON§>;
      
      public var §_-q5r§:MovieClip;
      
      public function §_-QO§(param1:§_-D4e§, param2:MovieClip, param3:uint, param4:Boolean, param5:Function, param6:Function)
      {
         mScreen = param1;
         §_-95E§ = param2;
         §_-95E§.stopAllMovieClips();
         §_-q5r§ = §_-s2J§.§_-N3v§(§_-95E§,"am_AnimStates");
         §_-q5r§.mouseEnabled = false;
         §_-q5r§.gotoAndStop(1);
         §_-v5T§ = param3;
         §_-z10§ = param4;
         §_-k18§ = param5;
         §_-H48§ = param6;
      }
      
      public function Show(param1:Vector.<§_-a5§>, param2:uint, param3:Boolean, param4:uint, param5:Number) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-ON§;
         var _loc14_:* = null as §_-a5§;
         var _loc15_:* = null as String;
         var _loc16_:* = null as StringMap;
         var _loc17_:* = null as §_-g5S§;
         var _loc18_:* = null as StringMap;
         var _loc19_:* = null as String;
         §_-95E§.x = param5;
         §_-95E§.visible = true;
         §_-q5r§.gotoAndStop(param4);
         var _loc6_:int = param1 == null ? 0 : int(param1.length);
         if(_loc6_ == 0)
         {
            §_-v5E§();
            return;
         }
         if(§_-P3N§ == null)
         {
            §_-P3N§ = new Vector.<§_-ON§>();
         }
         var _loc7_:int = int(§_-P3N§.length);
         var _loc8_:int = _loc6_;
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = new §_-ON§(new MovieClip());
            _loc10_.§_-H1J§(§_-62o§,null);
            _loc10_.§_-DX§("Ready","Over","Click","Selected","OverSelected",§_-d33§,false);
            _loc10_.§_-D5o§(_loc9_);
            _loc10_.§_-gG§.mouseChildren = false;
            §_-95E§.addChild(_loc10_.§_-gG§);
            §_-P3N§.push(_loc10_);
         }
         var _loc11_:Number = param4 >= 4 ? 8 : 0;
         var _loc12_:Number = 0;
         var _loc13_:§_-a5§ = null;
         _loc7_ = 0;
         _loc8_ = int(§_-P3N§.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = §_-P3N§[_loc9_];
            if(_loc9_ >= _loc6_)
            {
               _loc10_.§_-y5Q§("");
               _loc10_.§_-H46§(true);
            }
            else
            {
               _loc10_.§_-gG§.removeChildren();
               _loc14_ = param1[_loc9_];
               _loc15_ = §_-F3Y§(_loc14_,_loc9_);
               _loc16_ = §_-J2P§;
               _loc17_ = _loc15_ in StringMap.reserved ? _loc16_.getReserved(_loc15_) : _loc16_.h[_loc15_];
               if(_loc17_ == null)
               {
                  _loc17_ = new §_-g5S§();
                  _loc18_ = §_-J2P§;
                  if(_loc15_ in StringMap.reserved)
                  {
                     _loc18_.setReserved(_loc15_,_loc17_);
                  }
                  else
                  {
                     _loc18_.h[_loc15_] = _loc17_;
                  }
               }
               _loc17_.§_-B2X§(_loc10_.§_-gG§);
               _loc17_.§_-WF§(_loc14_);
               _loc17_.§_-E5N§(param2,param3);
               if(_loc13_ != null)
               {
                  _loc19_ = _loc13_.§_-a5B§;
                  if(_loc19_ == "DoubleTall")
                  {
                     _loc11_ += 96;
                     _loc12_ = 0;
                  }
                  else if(_loc12_ == 0)
                  {
                     _loc12_ = 88;
                  }
                  else
                  {
                     _loc11_ += 96;
                     _loc12_ = 0;
                  }
               }
               _loc10_.§_-gG§.x = _loc11_;
               _loc10_.§_-gG§.y = _loc12_;
               _loc10_.§_-M1M§(true);
               _loc10_.§_-U5I§();
               _loc13_ = _loc14_;
            }
         }
      }
      
      public function §_-62o§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-H48§ != null)
         {
            §_-H48§(§_-z10§,§_-v5T§,param2);
         }
      }
      
      public function §_-d33§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-k18§ != null)
         {
            §_-k18§(param1,§_-z10§,§_-v5T§,param2);
         }
      }
      
      public function §_-v5E§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-P3N§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-P3N§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-P3N§[_loc3_].§_-H46§(true);
            }
         }
      }
      
      public function Hide() : void
      {
         if(§_-95E§.visible)
         {
            §_-v5E§();
            §_-95E§.visible = false;
         }
      }
      
      public function §_-pF§(param1:uint, param2:Point) : void
      {
         var _loc3_:* = null as MovieClip;
         param2.x = §_-95E§.x;
         param2.y = §_-95E§.y;
         if(§_-P3N§ != null && param1 < uint(int(§_-P3N§.length)))
         {
            _loc3_ = §_-P3N§[param1].§_-gG§;
            param2.x += _loc3_.x;
            param2.y += _loc3_.y;
         }
      }
      
      public function §_-F3Y§(param1:§_-a5§, param2:int) : String
      {
         var _loc3_:String = param1.mType;
         var _loc4_:String = _loc3_;
         if(_loc4_ != "Avatar")
         {
            if(_loc4_ != "UniversalColor")
            {
               return param1.§_-p19§ + param2;
            }
         }
         return param1.mType + param1.§_-l1r§;
      }
   }
}

