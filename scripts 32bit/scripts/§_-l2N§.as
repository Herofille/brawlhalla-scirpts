package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-l2N§
   {
      
      public static var init__:Boolean;
      
      public static var §_-23Q§:Vector.<§_-l2N§>;
      
      public static var §_-t2S§:§_-l2N§ = null;
      
      public var §_-W4s§:Boolean;
      
      public var §_-E5E§:Boolean = true;
      
      public var mScreen:§_-a1A§;
      
      public var §_-K52§:MovieClip;
      
      public var §_-j30§:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>();
      
      public var §_-33h§:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>();
      
      public var §_-M37§:String;
      
      public var §_-12o§:String;
      
      public var §_-f12§:Function;
      
      public var §_-s3E§:Function;
      
      public var §_-WC§:§_-P3Z§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-lE§:§_-15p§;
      
      public var §_-J1w§:§_-P3Z§;
      
      public var §_-w3J§:int;
      
      public var mContainer:MovieClip;
      
      public var §_-Q3s§:Function;
      
      public var §_-E3n§:uint;
      
      public function §_-l2N§(param1:§_-a1A§, param2:Number, param3:Number, param4:String, param5:String, param6:String, param7:String, param8:Function, param9:Boolean = false, param10:MovieClip = undefined, param11:Boolean = false)
      {
         mScreen = param1;
         §_-12o§ = param6;
         §_-M37§ = param7;
         §_-s3E§ = param8;
         §_-W4s§ = param9;
         if(param10 == null)
         {
            param10 = mScreen.§_-81G§;
         }
         mContainer = param10;
         var _loc12_:MovieClip = §_-3X§.§_-s4D§(param5,§_-M37§);
         _loc12_.x = param2;
         _loc12_.y = param3;
         §_-WC§ = mScreen.§_-T5a§(§_-d4S§.§_-n1D§(_loc12_,"am_DynamicAssets"));
         §_-3X§.§_-l5U§(§_-WC§.§_-r1l§);
         mScreen.§_-i1W§(§_-WC§.§_-r1l§,null,param11);
         §_-lE§ = mScreen.§_-Y1U§(§_-WC§.§_-r1l§,"am_Text","",§_-u2k§.§_-X1Y§);
         §_-lE§.§_-K4c§(param4);
         §_-J1w§ = mScreen.§_-p4E§(_loc12_,0,§_-P3y§);
         mContainer.addChild(_loc12_);
         §_-K52§ = new MovieClip();
         mContainer.addChild(§_-K52§);
         §_-l2N§.§_-23Q§.push(this);
      }
      
      public static function HandleInput(param1:int) : Boolean
      {
         if(§_-l2N§.§_-t2S§ == null || !§_-l2N§.§_-t2S§.§_-E5E§)
         {
            return false;
         }
         var _loc2_:Boolean = true;
         switch(param1)
         {
            default:
               _loc2_ = false;
               break;
            case 4:
               §_-l2N§.§_-t2S§.§_-dh§(true);
               break;
            case 5:
               §_-l2N§.§_-t2S§.§_-dh§(false);
               break;
            case 17:
            case 23:
               §_-l2N§.§_-t2S§.§_-L48§(null,§_-l2N§.§_-t2S§.§_-w3J§);
               break;
            case 18:
            case 19:
               §_-l2N§.§_-t2S§.§_-Av§();
               break;
            case 1:
            case 2:
            case 24:
            case 25:
            case 26:
            case 27:
         }
         return _loc2_;
      }
      
      public static function §_-s3B§(param1:§_-l2N§) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-l2N§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-l2N§.§_-23Q§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-l2N§.§_-23Q§[_loc4_];
            if(_loc5_ != param1)
            {
               _loc5_.§_-Av§();
            }
         }
      }
      
      public function §_-xh§(param1:uint) : void
      {
         var _loc2_:§_-P3Z§ = §_-33h§[§_-w3J§];
         _loc2_.§_-x2N§ &= -2;
         _loc2_.§_-F1l§ = true;
         §_-w3J§ = param1;
         _loc2_ = §_-33h§[§_-w3J§];
         _loc2_.§_-x2N§ |= 1;
         _loc2_.§_-F1l§ = true;
      }
      
      public function §_-p5Y§(param1:uint) : void
      {
         var _loc2_:§_-P3Z§ = §_-j30§[param1];
         if((§_-E3n§ & 1 << param1) != 0)
         {
            _loc2_.§_-02N§(false);
         }
         else
         {
            _loc2_.§_-81L§(false);
         }
      }
      
      public function §_-94C§() : void
      {
         if(!§_-E5E§)
         {
            Open();
         }
         else
         {
            §_-Av§();
         }
      }
      
      public function §_-Z1Z§(param1:uint) : void
      {
         §_-E3n§ ^= 1 << param1;
         §_-p5Y§(param1);
      }
      
      public function §_-6s§(param1:uint) : void
      {
         §_-33h§[param1].§_-02N§(false);
         §_-33h§[param1].§_-r1l§.alpha = 1;
      }
      
      public function Show() : void
      {
         §_-J1w§.§_-02N§(false);
      }
      
      public function §_-L58§() : void
      {
         var _loc1_:§_-P3Z§ = §_-J1w§;
         _loc1_.§_-x2N§ &= -3;
         _loc1_.§_-F1l§ = true;
      }
      
      public function §_-53z§() : void
      {
         var _loc1_:§_-P3Z§ = §_-J1w§;
         _loc1_.§_-x2N§ |= 2;
         _loc1_.§_-F1l§ = true;
      }
      
      public function §_-w2d§(param1:uint, param2:Boolean) : void
      {
         if(param2)
         {
            §_-E3n§ |= 1 << param1;
         }
         else
         {
            §_-E3n§ &= ~(1 << param1);
         }
         §_-p5Y§(param1);
      }
      
      public function §_-V5v§(param1:String, param2:String = undefined) : void
      {
         if(§_-lE§ != null)
         {
            §_-lE§.§_-K4c§(param1);
            §_-lE§.§_-f1w§(param2);
         }
      }
      
      public function §_-JN§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as MovieClip;
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-33h§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-33h§[_loc4_].§_-r1l§;
            if(_loc5_.visible)
            {
               §_-33h§[_loc4_].§_-r1l§.y = §_-J1w§.§_-r1l§.y + §_-J1w§.§_-r1l§.height + _loc1_ * _loc5_.height;
               _loc1_++;
            }
         }
      }
      
      public function Open() : void
      {
         if(§_-E5E§)
         {
            return;
         }
         §_-l2N§.§_-s3B§(this);
         §_-l2N§.§_-t2S§ = this;
         §_-K52§.visible = true;
         §_-E5E§ = true;
         §_-xh§(0);
         if(§_-f12§ != null)
         {
            §_-f12§();
         }
      }
      
      public function §_-q5z§(param1:MouseEvent, param2:uint) : void
      {
         §_-xh§(param2);
      }
      
      public function §_-E5i§(param1:MouseEvent, param2:uint) : void
      {
         §_-xh§(param2);
      }
      
      public function §_-L48§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!§_-W4s§)
         {
            §_-E3n§ ^= 1 << param2;
            §_-p5Y§(param2);
            §_-s3E§();
         }
         else if((§_-E3n§ & 1 << param2) == 0)
         {
            _loc3_ = int(param2);
            _loc4_ = 0;
            _loc5_ = int(§_-j30§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               if(_loc6_ == _loc3_)
               {
                  §_-E3n§ |= 1 << _loc6_;
               }
               else
               {
                  §_-E3n§ &= ~(1 << _loc6_);
               }
               §_-p5Y§(_loc6_);
            }
            §_-s3E§();
         }
      }
      
      public function §_-P3y§(param1:MouseEvent, param2:uint) : void
      {
         §_-94C§();
      }
      
      public function §_-dh§(param1:Boolean) : void
      {
         var _loc2_:int = §_-w3J§;
         var _loc3_:int = 0;
         do
         {
            _loc2_ = §_-xN§.§_-I4L§(_loc2_,0,int(§_-33h§.length) - 1,param1 ? -1 : 1);
            _loc3_++;
         }
         while(!§_-33h§[_loc2_].§_-r1l§.visible && _loc3_ < int(§_-33h§.length));
         
         §_-xh§(_loc2_);
      }
      
      public function §_-p2L§() : Boolean
      {
         return §_-E5E§;
      }
      
      public function §_-k2x§(param1:uint) : void
      {
         §_-33h§[param1].§_-81L§(false);
      }
      
      public function Hide() : void
      {
         §_-J1w§.§_-81L§(false);
         §_-Av§();
      }
      
      public function §_-e2D§() : uint
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-33h§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if((§_-E3n§ & 1 << _loc3_) != 0)
            {
               return _loc3_;
            }
         }
         return 0;
      }
      
      public function §_-M1A§() : int
      {
         return int(§_-33h§.length);
      }
      
      public function §_-L1Q§(param1:uint) : Boolean
      {
         return (§_-E3n§ & 1 << param1) != 0;
      }
      
      public function §_-g41§(param1:uint) : void
      {
         §_-33h§[param1].§_-r1l§.alpha = 0.5;
      }
      
      public function §_-Av§() : void
      {
         if(!§_-E5E§)
         {
            return;
         }
         §_-K52§.visible = false;
         §_-E5E§ = false;
         if(§_-Q3s§ != null)
         {
            §_-Q3s§();
         }
      }
      
      public function §_-a3m§() : void
      {
         if(§_-WC§ != null)
         {
            §_-WC§.§_-01K§("MouseState");
         }
      }
      
      public function §_-V40§() : void
      {
         if(§_-WC§ != null)
         {
            §_-WC§.§_-01K§("ControllerState");
         }
      }
      
      public function §_-F1B§(param1:String, param2:Boolean) : void
      {
         var _loc3_:uint = uint(int(§_-33h§.length));
         var _loc4_:MovieClip = §_-3X§.§_-s4D§(§_-12o§,§_-M37§);
         _loc4_.x = §_-J1w§.§_-r1l§.x;
         _loc4_.y = §_-J1w§.§_-r1l§.y + §_-J1w§.§_-r1l§.height;
         _loc4_.y += _loc3_ * _loc4_.height;
         §_-K52§.addChild(_loc4_);
         var _loc5_:§_-P3Z§ = mScreen.§_-p4E§(_loc4_,_loc3_,§_-L48§,§_-q5z§,§_-E5i§);
         §_-33h§.push(_loc5_);
         var _loc6_:MovieClip = §_-d4S§.§_-n1D§(_loc4_,"am_CheckMark");
         §_-3X§.§_-l5U§(_loc6_);
         var _loc7_:§_-P3Z§ = mScreen.§_-T5a§(_loc6_);
         §_-j30§.push(_loc7_);
         if(param2)
         {
            §_-E3n§ |= 1 << _loc3_;
         }
         else
         {
            §_-E3n§ &= ~(1 << _loc3_);
         }
         §_-p5Y§(_loc3_);
         var _loc8_:TextField = §_-d4S§.§_-q1d§(_loc4_,"am_Text");
         mScreen.§_-Y1U§(_loc4_,"am_Text",param1,§_-u2k§.§_-X1Y§);
         _loc8_.mouseEnabled = false;
      }
   }
}

