package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-eA§
   {
      
      public static var init__:Boolean;
      
      public static var §_-A28§:Vector.<§_-eA§>;
      
      public static var §_-f5C§:§_-eA§ = null;
      
      public var §_-D3f§:Boolean;
      
      public var §_-04u§:Boolean = true;
      
      public var mScreen:§_-D4e§;
      
      public var §_-C16§:MovieClip;
      
      public var §_-j2z§:Vector.<§_-ON§> = new Vector.<§_-ON§>();
      
      public var §_-H5q§:Vector.<§_-ON§> = new Vector.<§_-ON§>();
      
      public var §_-xZ§:String;
      
      public var §_-9l§:String;
      
      public var §_-d2e§:Function;
      
      public var §_-22M§:Function;
      
      public var §_-n51§:§_-ON§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-J1a§:§_-d3Z§;
      
      public var §_-93o§:§_-ON§;
      
      public var §_-H3K§:int;
      
      public var mContainer:MovieClip;
      
      public var §_-A2F§:Function;
      
      public var §_-X39§:uint;
      
      public function §_-eA§(param1:§_-D4e§, param2:Number, param3:Number, param4:String, param5:String, param6:String, param7:String, param8:Function, param9:Boolean = false, param10:MovieClip = undefined, param11:Boolean = false)
      {
         mScreen = param1;
         §_-9l§ = param6;
         §_-xZ§ = param7;
         §_-22M§ = param8;
         §_-D3f§ = param9;
         if(param10 == null)
         {
            param10 = mScreen.§_-u56§;
         }
         mContainer = param10;
         var _loc12_:MovieClip = §_-b5d§.§_-12x§(param5,§_-xZ§);
         _loc12_.x = param2;
         _loc12_.y = param3;
         §_-n51§ = mScreen.§_-s5v§(§_-s2J§.§_-N3v§(_loc12_,"am_DynamicAssets"));
         §_-b5d§.§_-h1T§(§_-n51§.§_-gG§);
         mScreen.§_-b2w§(§_-n51§.§_-gG§,null,param11);
         §_-J1a§ = mScreen.§_-31G§(§_-n51§.§_-gG§,"am_Text","",§_-84x§.§_-53K§);
         §_-J1a§.§_-k3N§(param4);
         §_-93o§ = mScreen.§_-M3C§(_loc12_,0,§_-x5O§);
         mContainer.addChild(_loc12_);
         §_-C16§ = new MovieClip();
         mContainer.addChild(§_-C16§);
         §_-eA§.§_-A28§.push(this);
      }
      
      public static function HandleInput(param1:int) : Boolean
      {
         if(§_-eA§.§_-f5C§ == null || !§_-eA§.§_-f5C§.§_-04u§)
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
               §_-eA§.§_-f5C§.§_-O4f§(true);
               break;
            case 5:
               §_-eA§.§_-f5C§.§_-O4f§(false);
               break;
            case 17:
            case 23:
               §_-eA§.§_-f5C§.§_-P1H§(null,§_-eA§.§_-f5C§.§_-H3K§);
               break;
            case 18:
            case 19:
               §_-eA§.§_-f5C§.§_-64t§();
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
      
      public static function §_-O4c§(param1:§_-eA§) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-eA§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-eA§.§_-A28§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-eA§.§_-A28§[_loc4_];
            if(_loc5_ != param1)
            {
               _loc5_.§_-64t§();
            }
         }
      }
      
      public function §_-a3q§(param1:uint) : void
      {
         var _loc2_:§_-ON§ = §_-H5q§[§_-H3K§];
         _loc2_.§_-o4W§ &= -2;
         _loc2_.§_-T1b§ = true;
         §_-H3K§ = param1;
         _loc2_ = §_-H5q§[§_-H3K§];
         _loc2_.§_-o4W§ |= 1;
         _loc2_.§_-T1b§ = true;
      }
      
      public function §_-f5G§(param1:uint) : void
      {
         var _loc2_:§_-ON§ = §_-j2z§[param1];
         if((§_-X39§ & 1 << param1) != 0)
         {
            _loc2_.§_-M1M§(false);
         }
         else
         {
            _loc2_.§_-H46§(false);
         }
      }
      
      public function §_-K5e§() : void
      {
         if(!§_-04u§)
         {
            Open();
         }
         else
         {
            §_-64t§();
         }
      }
      
      public function §_-O4w§(param1:uint) : void
      {
         §_-X39§ ^= 1 << param1;
         §_-f5G§(param1);
      }
      
      public function §_-K5u§(param1:uint) : void
      {
         §_-H5q§[param1].§_-M1M§(false);
         §_-H5q§[param1].§_-gG§.alpha = 1;
      }
      
      public function Show() : void
      {
         §_-93o§.§_-M1M§(false);
      }
      
      public function §_-s3y§() : void
      {
         var _loc1_:§_-ON§ = §_-93o§;
         _loc1_.§_-o4W§ &= -3;
         _loc1_.§_-T1b§ = true;
      }
      
      public function §_-A3J§() : void
      {
         var _loc1_:§_-ON§ = §_-93o§;
         _loc1_.§_-o4W§ |= 2;
         _loc1_.§_-T1b§ = true;
      }
      
      public function §_-b1u§(param1:uint, param2:Boolean) : void
      {
         if(param2)
         {
            §_-X39§ |= 1 << param1;
         }
         else
         {
            §_-X39§ &= ~(1 << param1);
         }
         §_-f5G§(param1);
      }
      
      public function §_-n35§(param1:String, param2:String = undefined) : void
      {
         if(§_-J1a§ != null)
         {
            §_-J1a§.§_-k3N§(param1);
            §_-J1a§.§_-r21§(param2);
         }
      }
      
      public function §_-21c§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as MovieClip;
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-H5q§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-H5q§[_loc4_].§_-gG§;
            if(_loc5_.visible)
            {
               §_-H5q§[_loc4_].§_-gG§.y = §_-93o§.§_-gG§.y + §_-93o§.§_-gG§.height + _loc1_ * _loc5_.height;
               _loc1_++;
            }
         }
      }
      
      public function Open() : void
      {
         if(§_-04u§)
         {
            return;
         }
         §_-eA§.§_-O4c§(this);
         §_-eA§.§_-f5C§ = this;
         §_-C16§.visible = true;
         §_-04u§ = true;
         §_-a3q§(0);
         if(§_-d2e§ != null)
         {
            §_-d2e§();
         }
      }
      
      public function §_-l3v§(param1:MouseEvent, param2:uint) : void
      {
         §_-a3q§(param2);
      }
      
      public function §_-217§(param1:MouseEvent, param2:uint) : void
      {
         §_-a3q§(param2);
      }
      
      public function §_-P1H§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!§_-D3f§)
         {
            §_-X39§ ^= 1 << param2;
            §_-f5G§(param2);
            §_-22M§();
         }
         else if((§_-X39§ & 1 << param2) == 0)
         {
            _loc3_ = int(param2);
            _loc4_ = 0;
            _loc5_ = int(§_-j2z§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               if(_loc6_ == _loc3_)
               {
                  §_-X39§ |= 1 << _loc6_;
               }
               else
               {
                  §_-X39§ &= ~(1 << _loc6_);
               }
               §_-f5G§(_loc6_);
            }
            §_-22M§();
         }
      }
      
      public function §_-x5O§(param1:MouseEvent, param2:uint) : void
      {
         §_-K5e§();
      }
      
      public function §_-O4f§(param1:Boolean) : void
      {
         var _loc2_:int = §_-H3K§;
         var _loc3_:int = 0;
         do
         {
            _loc2_ = §_-13q§.§_-55Z§(_loc2_,0,int(§_-H5q§.length) - 1,param1 ? -1 : 1);
            _loc3_++;
         }
         while(!§_-H5q§[_loc2_].§_-gG§.visible && _loc3_ < int(§_-H5q§.length));
         
         §_-a3q§(_loc2_);
      }
      
      public function §_-y5I§() : Boolean
      {
         return §_-04u§;
      }
      
      public function §_-e43§(param1:uint) : void
      {
         §_-H5q§[param1].§_-H46§(false);
      }
      
      public function Hide() : void
      {
         §_-93o§.§_-H46§(false);
         §_-64t§();
      }
      
      public function §_-I4q§() : uint
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-H5q§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if((§_-X39§ & 1 << _loc3_) != 0)
            {
               return _loc3_;
            }
         }
         return 0;
      }
      
      public function §_-L4i§() : int
      {
         return int(§_-H5q§.length);
      }
      
      public function §_-61o§(param1:uint) : Boolean
      {
         return (§_-X39§ & 1 << param1) != 0;
      }
      
      public function §_-F12§(param1:uint) : void
      {
         §_-H5q§[param1].§_-gG§.alpha = 0.5;
      }
      
      public function §_-64t§() : void
      {
         if(!§_-04u§)
         {
            return;
         }
         §_-C16§.visible = false;
         §_-04u§ = false;
         if(§_-A2F§ != null)
         {
            §_-A2F§();
         }
      }
      
      public function §_-f4V§() : void
      {
         if(§_-n51§ != null)
         {
            §_-n51§.§_-KA§("MouseState");
         }
      }
      
      public function §_-g3X§() : void
      {
         if(§_-n51§ != null)
         {
            §_-n51§.§_-KA§("ControllerState");
         }
      }
      
      public function §_-r3g§(param1:String, param2:Boolean) : void
      {
         var _loc3_:uint = uint(int(§_-H5q§.length));
         var _loc4_:MovieClip = §_-b5d§.§_-12x§(§_-9l§,§_-xZ§);
         _loc4_.x = §_-93o§.§_-gG§.x;
         _loc4_.y = §_-93o§.§_-gG§.y + §_-93o§.§_-gG§.height;
         _loc4_.y += _loc3_ * _loc4_.height;
         §_-C16§.addChild(_loc4_);
         var _loc5_:§_-ON§ = mScreen.§_-M3C§(_loc4_,_loc3_,§_-P1H§,§_-l3v§,§_-217§);
         §_-H5q§.push(_loc5_);
         var _loc6_:MovieClip = §_-s2J§.§_-N3v§(_loc4_,"am_CheckMark");
         §_-b5d§.§_-h1T§(_loc6_);
         var _loc7_:§_-ON§ = mScreen.§_-s5v§(_loc6_);
         §_-j2z§.push(_loc7_);
         if(param2)
         {
            §_-X39§ |= 1 << _loc3_;
         }
         else
         {
            §_-X39§ &= ~(1 << _loc3_);
         }
         §_-f5G§(_loc3_);
         var _loc8_:TextField = §_-s2J§.§_-C2Q§(_loc4_,"am_Text");
         mScreen.§_-31G§(_loc4_,"am_Text",param1,§_-84x§.§_-53K§);
         _loc8_.mouseEnabled = false;
      }
   }
}

