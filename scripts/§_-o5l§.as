package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.text.TextField;
   import haxe.ds.StringMap;
   
   public class §_-o5l§
   {
      
      public static var §_-k14§:int = 10;
      
      public static var §_-m1d§:Number = 27;
      
      public var §_-u55§:Vector.<MovieClip>;
      
      public var §_-c2y§:Vector.<§_-d3Z§>;
      
      public var §_-w4w§:Number;
      
      public var §_-Y2v§:Number;
      
      public var mScreen:§_-D4e§;
      
      public var §_-95E§:MovieClip;
      
      public var mName:§_-d3Z§;
      
      public var §_-w50§:Vector.<String>;
      
      public var §_-P3N§:Vector.<MovieClip>;
      
      public var §_-G2E§:Vector.<TextField>;
      
      public var §_-j4K§:MovieClip;
      
      public function §_-o5l§(param1:§_-D4e§, param2:MovieClip, param3:String)
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as TextField;
         mScreen = param1;
         §_-95E§ = param2;
         mName = mScreen.§_-31G§(param2,"am_Name",param3,§_-84x§.§_-yH§);
         §_-j4K§ = §_-s2J§.§_-N3v§(param2,"am_ProgressBar");
         §_-P3N§ = new Vector.<MovieClip>();
         §_-G2E§ = new Vector.<TextField>();
         §_-w50§ = new Vector.<String>();
         var _loc4_:int = 0;
         while(_loc4_ < 10)
         {
            _loc5_ = _loc4_++;
            if(!(param2 != null && param2.getChildByName("am_RewardIconHolder" + _loc5_) != null && (param2 != null && param2.getChildByName("am_RewardCount" + _loc5_) != null)))
            {
               break;
            }
            §_-P3N§.push(§_-s2J§.§_-N3v§(param2,"am_RewardIconHolder" + _loc5_));
            _loc6_ = §_-s2J§.§_-C2Q§(param2,"am_RewardCount" + _loc5_);
            §_-G2E§.push(_loc6_);
            §_-w50§.push("");
         }
         §_-u55§ = new Vector.<MovieClip>(10,true);
         §_-c2y§ = new Vector.<§_-d3Z§>(10,true);
         _loc4_ = 0;
         while(_loc4_ < 10)
         {
            _loc5_ = _loc4_++;
            §_-u55§[_loc5_] = §_-s2J§.§_-N3v§(param2,"am_SteppedMarker" + _loc5_);
            §_-c2y§[_loc5_] = mScreen.§_-31G§(§_-u55§[_loc5_],"am_Text","Empty_String",§_-84x§.§_-yH§);
         }
         §_-w4w§ = §_-u55§[0].x;
         §_-Y2v§ = §_-u55§[9].x;
      }
      
      public function Update(param1:Vector.<§_-m18§>, param2:Number, param3:§_-m18§, param4:Number = 1, param5:Number = 0) : void
      {
         var _loc9_:int = 0;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:* = null as String;
         var _loc13_:* = 0;
         var _loc14_:* = null as String;
         var _loc15_:* = null as StringMap;
         var _loc16_:* = null as StoreType;
         var _loc6_:Number = (param2 - param5) / (param1[int(param1.length) - 1].§_-m4L§ - param5);
         var _loc7_:Number = Math.log(_loc6_ * 1.71828182845905 + 1);
         §_-j4K§.scaleX = param3.§_-71K§ ? _loc7_ : _loc6_;
         var _loc8_:int = 0;
         while(_loc8_ < 10)
         {
            _loc9_ = _loc8_++;
            if(_loc9_ < int(param1.length) - 1)
            {
               _loc10_ = (param1[_loc9_].§_-m4L§ - param5) / (param1[int(param1.length) - 1].§_-m4L§ - param5);
               _loc11_ = Math.log(_loc10_ * 1.71828182845905 + 1);
               §_-u55§[_loc9_].x = §_-w4w§ + (§_-Y2v§ - §_-w4w§) * (param3.§_-71K§ ? _loc11_ : _loc10_);
               §_-c2y§[_loc9_].§_-k3N§(param1[_loc9_].§_-12G§);
            }
            else if(_loc9_ == 9)
            {
               §_-c2y§[_loc9_].§_-k3N§(param1[int(param1.length) - 1].§_-12G§);
            }
            else
            {
               §_-u55§[_loc9_].x = §_-w4w§;
               §_-c2y§[_loc9_].§_-k3N§("Empty_String");
            }
         }
         if(int(§_-P3N§.length) == 1)
         {
            _loc12_ = "a_RankedPointsIcon";
            _loc13_ = param3.§_-S19§;
            if(param3.§_-c4y§ != "")
            {
               _loc14_ = param3.§_-c4y§;
               _loc15_ = StoreType.§_-D1p§;
               _loc16_ = _loc14_ in StringMap.reserved ? _loc15_.getReserved(_loc14_) : _loc15_.h[_loc14_];
               if(_loc16_ != null)
               {
                  _loc12_ = _loc16_.§_-p19§;
                  _loc13_ = 0;
               }
            }
            §_-K4t§(_loc12_,_loc13_,0);
         }
         else if(int(§_-P3N§.length) == 2)
         {
            if(param3.§_-S19§ != 0)
            {
               §_-K4t§("a_RankedPointsIcon",param3.§_-S19§,0);
            }
            if(param3.§_-c4y§ != null)
            {
               _loc12_ = param3.§_-c4y§;
               _loc15_ = StoreType.§_-D1p§;
               _loc16_ = _loc12_ in StringMap.reserved ? _loc15_.getReserved(_loc12_) : _loc15_.h[_loc12_];
               if(_loc16_ != null)
               {
                  §_-K4t§(_loc16_.§_-p19§,0,1);
               }
            }
         }
      }
      
      public function §_-K4t§(param1:String, param2:uint, param3:uint) : void
      {
         var _loc6_:* = null as MovieClip;
         var _loc7_:Number = NaN;
         var _loc4_:MovieClip = §_-P3N§[param3];
         var _loc5_:TextField = §_-G2E§[param3];
         if(_loc4_ == null || _loc5_ == null)
         {
            return;
         }
         if(param1 != §_-w50§[param3])
         {
            _loc4_.removeChildren();
            _loc6_ = §_-b5d§.§_-12x§(param1,"UI_BattlePass");
            _loc4_.addChild(_loc6_);
            if(_loc6_.height > 0 && _loc6_.width > 0)
            {
               _loc6_.scaleX = _loc6_.scaleY = 27 / Math.max(_loc6_.width,_loc6_.height);
            }
            §_-w50§[param3] = param1;
         }
         _loc5_.visible = param2 > 0;
         if(_loc5_.visible)
         {
            _loc5_.text = "" + param2;
         }
      }
   }
}

