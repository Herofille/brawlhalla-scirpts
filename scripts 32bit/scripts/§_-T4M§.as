package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.text.TextField;
   import haxe.ds.StringMap;
   
   public class §_-T4M§
   {
      
      public static var §_-81V§:int = 10;
      
      public static var §_-V5n§:Number = 27;
      
      public var §_-Q2W§:Vector.<MovieClip>;
      
      public var §_-01M§:Vector.<§_-15p§>;
      
      public var §_-v3j§:Number;
      
      public var §_-G3D§:Number;
      
      public var mScreen:§_-a1A§;
      
      public var §_-B43§:MovieClip;
      
      public var mName:§_-15p§;
      
      public var §_-74W§:Vector.<String>;
      
      public var §_-05c§:Vector.<MovieClip>;
      
      public var §_-D2v§:Vector.<TextField>;
      
      public var §_-g2l§:MovieClip;
      
      public function §_-T4M§(param1:§_-a1A§, param2:MovieClip, param3:String)
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as TextField;
         mScreen = param1;
         §_-B43§ = param2;
         mName = mScreen.§_-Y1U§(param2,"am_Name",param3,§_-u2k§.§_-f3N§);
         §_-g2l§ = §_-d4S§.§_-n1D§(param2,"am_ProgressBar");
         §_-05c§ = new Vector.<MovieClip>();
         §_-D2v§ = new Vector.<TextField>();
         §_-74W§ = new Vector.<String>();
         var _loc4_:int = 0;
         while(_loc4_ < 10)
         {
            _loc5_ = _loc4_++;
            if(!(param2 != null && param2.getChildByName("am_RewardIconHolder" + _loc5_) != null && (param2 != null && param2.getChildByName("am_RewardCount" + _loc5_) != null)))
            {
               break;
            }
            §_-05c§.push(§_-d4S§.§_-n1D§(param2,"am_RewardIconHolder" + _loc5_));
            _loc6_ = §_-d4S§.§_-q1d§(param2,"am_RewardCount" + _loc5_);
            §_-D2v§.push(_loc6_);
            §_-74W§.push("");
         }
         §_-Q2W§ = new Vector.<MovieClip>(10,true);
         §_-01M§ = new Vector.<§_-15p§>(10,true);
         _loc4_ = 0;
         while(_loc4_ < 10)
         {
            _loc5_ = _loc4_++;
            §_-Q2W§[_loc5_] = §_-d4S§.§_-n1D§(param2,"am_SteppedMarker" + _loc5_);
            §_-01M§[_loc5_] = mScreen.§_-Y1U§(§_-Q2W§[_loc5_],"am_Text","Empty_String",§_-u2k§.§_-f3N§);
         }
         §_-v3j§ = §_-Q2W§[0].x;
         §_-G3D§ = §_-Q2W§[9].x;
      }
      
      public function Update(param1:Vector.<§_-Z1A§>, param2:Number, param3:§_-Z1A§, param4:Number = 1, param5:Number = 0) : void
      {
         var _loc9_:int = 0;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:* = null as String;
         var _loc13_:* = 0;
         var _loc14_:* = null as String;
         var _loc15_:* = null as StringMap;
         var _loc16_:* = null as StoreType;
         var _loc6_:Number = (param2 - param5) / (param1[int(param1.length) - 1].§_-027§ - param5);
         var _loc7_:Number = Math.log(_loc6_ * 1.71828182845905 + 1);
         §_-g2l§.scaleX = param3.§_-E48§ ? _loc7_ : _loc6_;
         var _loc8_:int = 0;
         while(_loc8_ < 10)
         {
            _loc9_ = _loc8_++;
            if(_loc9_ < int(param1.length) - 1)
            {
               _loc10_ = (param1[_loc9_].§_-027§ - param5) / (param1[int(param1.length) - 1].§_-027§ - param5);
               _loc11_ = Math.log(_loc10_ * 1.71828182845905 + 1);
               §_-Q2W§[_loc9_].x = §_-v3j§ + (§_-G3D§ - §_-v3j§) * (param3.§_-E48§ ? _loc11_ : _loc10_);
               §_-01M§[_loc9_].§_-K4c§(param1[_loc9_].§_-P1A§);
            }
            else if(_loc9_ == 9)
            {
               §_-01M§[_loc9_].§_-K4c§(param1[int(param1.length) - 1].§_-P1A§);
            }
            else
            {
               §_-Q2W§[_loc9_].x = §_-v3j§;
               §_-01M§[_loc9_].§_-K4c§("Empty_String");
            }
         }
         if(int(§_-05c§.length) == 1)
         {
            _loc12_ = "a_RankedPointsIcon";
            _loc13_ = param3.§_-j58§;
            if(param3.§_-T42§ != "")
            {
               _loc14_ = param3.§_-T42§;
               _loc15_ = StoreType.§_-G4Z§;
               _loc16_ = _loc14_ in StringMap.reserved ? _loc15_.getReserved(_loc14_) : _loc15_.h[_loc14_];
               if(_loc16_ != null)
               {
                  _loc12_ = _loc16_.§_-H5H§;
                  _loc13_ = 0;
               }
            }
            §_-Y57§(_loc12_,_loc13_,0);
         }
         else if(int(§_-05c§.length) == 2)
         {
            if(param3.§_-j58§ != 0)
            {
               §_-Y57§("a_RankedPointsIcon",param3.§_-j58§,0);
            }
            if(param3.§_-T42§ != null)
            {
               _loc12_ = param3.§_-T42§;
               _loc15_ = StoreType.§_-G4Z§;
               _loc16_ = _loc12_ in StringMap.reserved ? _loc15_.getReserved(_loc12_) : _loc15_.h[_loc12_];
               if(_loc16_ != null)
               {
                  §_-Y57§(_loc16_.§_-H5H§,0,1);
               }
            }
         }
      }
      
      public function §_-Y57§(param1:String, param2:uint, param3:uint) : void
      {
         var _loc6_:* = null as MovieClip;
         var _loc7_:Number = NaN;
         var _loc4_:MovieClip = §_-05c§[param3];
         var _loc5_:TextField = §_-D2v§[param3];
         if(_loc4_ == null || _loc5_ == null)
         {
            return;
         }
         if(param1 != §_-74W§[param3])
         {
            _loc4_.removeChildren();
            _loc6_ = §_-3X§.§_-s4D§(param1,"UI_BattlePass");
            _loc4_.addChild(_loc6_);
            if(_loc6_.height > 0 && _loc6_.width > 0)
            {
               _loc6_.scaleX = _loc6_.scaleY = 27 / Math.max(_loc6_.width,_loc6_.height);
            }
            §_-74W§[param3] = param1;
         }
         _loc5_.visible = param2 > 0;
         if(_loc5_.visible)
         {
            _loc5_.text = "" + param2;
         }
      }
   }
}

