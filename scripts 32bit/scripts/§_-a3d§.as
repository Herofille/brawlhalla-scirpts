package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-a3d§
   {
      
      public static var §_-F4f§:Number = 16;
      
      public static var §_-v§:uint = 1;
      
      public static var §_-J3C§:uint = 2;
      
      public static var §_-u§:uint = 3;
      
      public static var §_-v3§:uint = 4;
      
      public var §_-n3A§:IMap = new StringMap();
      
      public var §_-71n§:Boolean;
      
      public var mScreen:§_-a1A§;
      
      public var §_-B43§:MovieClip;
      
      public var §_-k5n§:Function;
      
      public var §_-I3e§:Function;
      
      public var §_-r48§:uint;
      
      public var §_-05c§:Vector.<§_-P3Z§>;
      
      public var §_-p2§:MovieClip;
      
      public function §_-a3d§(param1:§_-a1A§, param2:MovieClip, param3:uint, param4:Boolean, param5:Function, param6:Function)
      {
         mScreen = param1;
         §_-B43§ = param2;
         §_-B43§.stopAllMovieClips();
         §_-p2§ = §_-d4S§.§_-n1D§(§_-B43§,"am_AnimStates");
         §_-p2§.mouseEnabled = false;
         §_-p2§.gotoAndStop(1);
         §_-r48§ = param3;
         §_-71n§ = param4;
         §_-I3e§ = param5;
         §_-k5n§ = param6;
      }
      
      public function Show(param1:Vector.<§_-85V§>, param2:uint, param3:Boolean, param4:uint, param5:Number) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-P3Z§;
         var _loc14_:* = null as §_-85V§;
         var _loc15_:* = null as String;
         var _loc16_:* = null as StringMap;
         var _loc17_:* = null as §_-y2n§;
         var _loc18_:* = null as StringMap;
         var _loc19_:* = null as String;
         §_-B43§.x = param5;
         §_-B43§.visible = true;
         §_-p2§.gotoAndStop(param4);
         var _loc6_:int = param1 == null ? 0 : int(param1.length);
         if(_loc6_ == 0)
         {
            §_-J3a§();
            return;
         }
         if(§_-05c§ == null)
         {
            §_-05c§ = new Vector.<§_-P3Z§>();
         }
         var _loc7_:int = int(§_-05c§.length);
         var _loc8_:int = _loc6_;
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = new §_-P3Z§(new MovieClip());
            _loc10_.§_-w2Y§(§_-u5s§,null);
            _loc10_.§_-P32§("Ready","Over","Click","Selected","OverSelected",§_-o2s§,false);
            _loc10_.§_-w29§(_loc9_);
            _loc10_.§_-r1l§.mouseChildren = false;
            §_-B43§.addChild(_loc10_.§_-r1l§);
            §_-05c§.push(_loc10_);
         }
         var _loc11_:Number = param4 >= 4 ? 8 : 0;
         var _loc12_:Number = 0;
         var _loc13_:§_-85V§ = null;
         _loc7_ = 0;
         _loc8_ = int(§_-05c§.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = §_-05c§[_loc9_];
            if(_loc9_ >= _loc6_)
            {
               _loc10_.§_-Z2C§("");
               _loc10_.§_-81L§(true);
            }
            else
            {
               _loc10_.§_-r1l§.removeChildren();
               _loc14_ = param1[_loc9_];
               _loc15_ = §_-D3s§(_loc14_,_loc9_);
               _loc16_ = §_-n3A§;
               _loc17_ = _loc15_ in StringMap.reserved ? _loc16_.getReserved(_loc15_) : _loc16_.h[_loc15_];
               if(_loc17_ == null)
               {
                  _loc17_ = new §_-y2n§();
                  _loc18_ = §_-n3A§;
                  if(_loc15_ in StringMap.reserved)
                  {
                     _loc18_.setReserved(_loc15_,_loc17_);
                  }
                  else
                  {
                     _loc18_.h[_loc15_] = _loc17_;
                  }
               }
               _loc17_.§_-81d§(_loc10_.§_-r1l§);
               _loc17_.§_-zG§(_loc14_);
               _loc17_.§_-o5S§(param2,param3);
               if(_loc13_ != null)
               {
                  _loc19_ = _loc13_.§_-01o§;
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
               _loc10_.§_-r1l§.x = _loc11_;
               _loc10_.§_-r1l§.y = _loc12_;
               _loc10_.§_-02N§(true);
               _loc10_.§_-F1S§();
               _loc13_ = _loc14_;
            }
         }
      }
      
      public function §_-u5s§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-k5n§ != null)
         {
            §_-k5n§(§_-71n§,§_-r48§,param2);
         }
      }
      
      public function §_-o2s§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-I3e§ != null)
         {
            §_-I3e§(param1,§_-71n§,§_-r48§,param2);
         }
      }
      
      public function §_-J3a§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-05c§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-05c§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-05c§[_loc3_].§_-81L§(true);
            }
         }
      }
      
      public function Hide() : void
      {
         if(§_-B43§.visible)
         {
            §_-J3a§();
            §_-B43§.visible = false;
         }
      }
      
      public function §_-B4X§(param1:uint, param2:Point) : void
      {
         var _loc3_:* = null as MovieClip;
         param2.x = §_-B43§.x;
         param2.y = §_-B43§.y;
         if(§_-05c§ != null && param1 < uint(int(§_-05c§.length)))
         {
            _loc3_ = §_-05c§[param1].§_-r1l§;
            param2.x += _loc3_.x;
            param2.y += _loc3_.y;
         }
      }
      
      public function §_-D3s§(param1:§_-85V§, param2:int) : String
      {
         var _loc3_:String = param1.mType;
         var _loc4_:String = _loc3_;
         if(_loc4_ != "Avatar")
         {
            if(_loc4_ != "UniversalColor")
            {
               return param1.§_-H5H§ + param2;
            }
         }
         return param1.mType + param1.§_-QJ§;
      }
   }
}

