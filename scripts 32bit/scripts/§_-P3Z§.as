package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.FrameLabel;
   import flash.display.MovieClip;
   import flash.display.PixelSnapping;
   import flash.display.StageQuality;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-P3Z§
   {
      
      public static var init__:Boolean;
      
      public static var §_-w2O§:uint;
      
      public static var §_-A2P§:uint;
      
      public static var §_-S2G§:uint;
      
      public static var §_-X4k§:uint;
      
      public static var §_-R4y§:uint;
      
      public static var §_-I30§:uint;
      
      public static var §_-S1E§:uint;
      
      public static var §_-81W§:uint;
      
      public static var §_-f5Z§:uint = 0;
      
      public static var §_-9B§:uint = 1;
      
      public static var §_-34K§:uint = 2;
      
      public static var §_-43i§:uint = 3;
      
      public static var §_-PX§:String = "";
      
      public static var §_-Sv§:String = "";
      
      public static var §_-D2o§:uint = 0;
      
      public static var §_-222§:uint = 500;
      
      public static var §_-W23§:uint = 100;
      
      public var §_-V§:Boolean = true;
      
      public var §_-F1l§:Boolean;
      
      public var §_-T1H§:Boolean = false;
      
      public var §_-b1F§:Boolean = §_-P3Z§.§_-Sv§ != "";
      
      public var §_-u4d§:Boolean = §_-P3Z§.§_-PX§ != "";
      
      public var §_-H1f§:Boolean = false;
      
      public var §_-x2r§:Boolean = false;
      
      public var §_-P3v§:Boolean = false;
      
      public var §_-E2d§:Boolean = false;
      
      public var §_-E3J§:MovieClip;
      
      public var §_-av§:IMap = new StringMap();
      
      public var §_-x2N§:uint;
      
      public var §_-l4t§:String;
      
      public var §_-S2W§:uint;
      
      public var §_-Y5w§:uint;
      
      public var §_-r1l§:MovieClip;
      
      public var §_-h42§:int = 1;
      
      public var §_-f3J§:Number = 0;
      
      public var §_-o4M§:Number = 0;
      
      public var §_-I4y§:Number = 0;
      
      public var §_-F5K§:Number = 0;
      
      public var §_-M5N§:uint;
      
      public var §_-C1X§:Number = 0;
      
      public var §_-w3Y§:Number = 0;
      
      public var §_-h5Z§:Number = 0;
      
      public var §_-Y1H§:Number = 0;
      
      public var §_-J3t§:uint = 0;
      
      public var §_-u2q§:uint = 0;
      
      public var §_-u5D§:Number = 1;
      
      public var §_-U44§:MovieClip;
      
      public var §_-m51§:MovieClip;
      
      public var §_-n4e§:Bitmap;
      
      public var §_-E1e§:§_-Z1S§ = null;
      
      public var §_-s2w§:§_-Z1S§ = null;
      
      public var §_-X1n§:§_-Z1S§ = null;
      
      public var §_-kT§:Function = null;
      
      public var §_-91g§:§_-Z1S§ = null;
      
      public var §_-z11§:Function = null;
      
      public var §_-i4w§:uint = 0;
      
      public var §_-P5S§:Function = null;
      
      public var §_-D16§:§_-Z1S§ = null;
      
      public var §_-13o§:Function = null;
      
      public var §_-v3F§:Number = 0;
      
      public var §_-P1§:§_-Z1S§ = null;
      
      public function §_-P3Z§(param1:MovieClip)
      {
         §_-r1l§ = param1;
         param1.gotoAndStop(1);
         §_-12r§();
         §_-E3J§ = §_-d4S§.§_-n1D§(§_-r1l§,"am_Tooltip");
         if(§_-E3J§ != null)
         {
            §_-E3J§.visible = false;
            §_-E3J§.mouseEnabled = false;
            §_-E3J§.mouseChildren = false;
         }
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-r1l§,"am_CacheIcon");
         if(_loc2_ != null)
         {
            §_-7Q§();
         }
      }
      
      public function §_-7Q§() : void
      {
         var _loc2_:* = null as DisplayObject;
         if(§_-m51§ == null)
         {
            §_-m51§ = §_-d4S§.§_-n1D§(§_-r1l§,"am_CacheIcon");
            if(§_-m51§ == null)
            {
               return;
            }
            §_-U44§ = new MovieClip();
            while(§_-m51§.numChildren > 0)
            {
               §_-U44§.addChild(§_-m51§.removeChildAt(0));
            }
            §_-n4e§ = new Bitmap(null,PixelSnapping.ALWAYS);
         }
         while(§_-m51§.numChildren > 0)
         {
            §_-m51§.removeChildAt(0);
         }
         §_-m51§.addChild(§_-U44§);
         if(§_-n4e§.bitmapData != null)
         {
            §_-n4e§.bitmapData.dispose();
         }
         if(§_-m51§.width == 0 || §_-m51§.height == 0)
         {
            return;
         }
         var _loc1_:Number = §_-r1l§.scaleX;
         if(§_-r1l§.root == null)
         {
            _loc1_ *= §_-3X§.§_-61B§;
         }
         else
         {
            _loc2_ = §_-r1l§.parent;
            while(_loc2_ != null)
            {
               _loc1_ *= _loc2_.scaleX;
               _loc2_ = _loc2_.parent;
            }
         }
         var _loc3_:uint = uint(int(Math.ceil(§_-m51§.width * _loc1_)));
         var _loc4_:uint = uint(int(Math.ceil(§_-m51§.height * _loc1_)));
         if(_loc4_ == 0 || _loc3_ == 0)
         {
            return;
         }
         var _loc5_:BitmapData = new BitmapData(_loc3_,_loc4_,true,0);
         _loc5_.drawWithQuality(§_-m51§,new Matrix(_loc1_,0,0,_loc1_),null,null,null,false,StageQuality.HIGH);
         §_-n4e§.bitmapData = _loc5_;
         var _loc6_:Number = 1 / _loc1_;
         §_-n4e§.scaleX = _loc6_;
         §_-n4e§.scaleY = _loc6_;
         §_-m51§.removeChild(§_-U44§);
         §_-m51§.addChild(§_-n4e§);
      }
      
      public function §_-t2B§() : void
      {
         §_-F1l§ = false;
         if((§_-x2N§ & 8) != 0)
         {
            return;
         }
         if((§_-x2N§ & 2) != 0 && §_-E1e§ != null)
         {
            if((§_-x2N§ & 1) != 0 && §_-X1n§ != null)
            {
               §_-01K§(§_-X1n§.name);
            }
            else
            {
               §_-01K§(§_-E1e§.name);
            }
         }
         else if((§_-x2N§ & 4) != 0 && §_-D16§ != null)
         {
            §_-01K§(§_-D16§.name);
         }
         else if((§_-x2N§ & 1) != 0 && §_-91g§ != null)
         {
            §_-01K§(§_-91g§.name);
         }
         else if(§_-s2w§ != null)
         {
            §_-01K§(§_-s2w§.name);
         }
         §_-x2N§ &= -5;
      }
      
      public function §_-X3v§() : void
      {
         if(§_-F1l§)
         {
            §_-t2B§();
         }
         if(§_-T1H§)
         {
            §_-04f§();
         }
         if(!§_-E2d§ && §_-P1§ != null)
         {
            if(§_-x2r§)
            {
               §_-05J§();
            }
            else
            {
               §_-O1b§();
            }
         }
      }
      
      public function §_-05J§() : void
      {
         var _loc1_:* = 0;
         if(§_-u2q§ != 0)
         {
            _loc1_ = §_-3X§.§_-I4M§;
            if(§_-J3t§ == 0 && §_-h5Z§ != §_-C1X§)
            {
               §_-J3t§ = _loc1_ + §_-u2q§;
            }
            §_-h5Z§ = §_-C1X§;
            if(§_-J3t§ == 0 || _loc1_ < §_-J3t§)
            {
               return;
            }
         }
         var _loc2_:int = int(§_-P1§.§_-D12§);
         var _loc3_:int = §_-h42§ - _loc2_;
         var _loc4_:Number = §_-C1X§ > 1 ? 1 : (§_-C1X§ < 0 ? 0 : §_-C1X§);
         var _loc5_:int = _loc2_ + int(Math.round(_loc3_ * _loc4_));
         if(§_-Y1H§ == 0 || §_-w3Y§ == 0)
         {
            §_-Y1H§ = _loc5_;
         }
         else if(_loc5_ < §_-Y1H§)
         {
            §_-Y1H§ -= §_-3X§.§_-23i§ * §_-w3Y§;
            if(§_-Y1H§ < _loc5_)
            {
               §_-Y1H§ = _loc5_;
            }
         }
         else if(_loc5_ > §_-Y1H§)
         {
            §_-Y1H§ += §_-3X§.§_-23i§ * §_-w3Y§;
            if(§_-Y1H§ > _loc5_)
            {
               §_-Y1H§ = _loc5_;
            }
         }
         else
         {
            §_-J3t§ = 0;
         }
         var _loc6_:int = int(§_-Y1H§);
         if(_loc6_ != §_-r1l§.currentFrame)
         {
            §_-r1l§.gotoAndStop(_loc6_);
         }
      }
      
      public function §_-04f§() : void
      {
         var _loc2_:* = 0;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:* = 0;
         var _loc1_:uint = §_-3X§.§_-I4M§;
         if(§_-M5N§ != 0)
         {
            _loc5_ = uint(_loc1_ - §_-M5N§);
            if(§_-v3F§ == 1 && _loc5_ < 500)
            {
               _loc3_ = 1;
            }
            else
            {
               _loc4_ = §_-v3F§;
               _loc2_ = uint(100 * _loc4_);
               if(_loc2_ != 0)
               {
                  _loc3_ = §_-v3F§ - (uint(_loc5_ - 500)) / _loc2_;
               }
               else
               {
                  _loc3_ = 0;
               }
               if(_loc3_ <= 0)
               {
                  §_-M5N§ = 0;
                  _loc3_ = 0;
                  §_-r1l§.visible = false;
                  §_-V§ = false;
                  §_-E2d§ = true;
               }
            }
            §_-r1l§.alpha = _loc3_;
         }
         else if(§_-S2W§ != 0)
         {
            _loc4_ = 1 - §_-v3F§;
            _loc2_ = uint(0 * _loc4_);
            if(_loc2_ != 0)
            {
               _loc3_ = §_-v3F§ + (uint(§_-3X§.§_-I4M§ - §_-S2W§)) / _loc2_;
            }
            else
            {
               _loc3_ = 1;
            }
            if(_loc3_ >= 1)
            {
               §_-S2W§ = 0;
               _loc3_ = 1;
            }
            §_-r1l§.alpha = _loc3_;
         }
      }
      
      public function §_-O1b§() : void
      {
         var _loc1_:int = 0;
         var _loc4_:Boolean = false;
         var _loc5_:int = 0;
         var _loc2_:int = int(§_-P1§.§_-D12§);
         if((§_-Y5w§ & 2) != 0)
         {
            _loc1_ = int(Math.ceil(§_-u5D§));
            if(_loc1_ >= _loc2_)
            {
               §_-u5D§ -= §_-3X§.§_-23i§;
            }
            else if((§_-Y5w§ & 1) != 0)
            {
               _loc1_ = §_-h42§;
               §_-u5D§ = §_-h42§;
            }
            else
            {
               _loc1_ = _loc2_;
               §_-E2d§ = true;
               if((§_-Y5w§ & 4) != 0)
               {
                  §_-81L§(false);
               }
            }
         }
         else
         {
            _loc1_ = int(§_-u5D§);
            if(_loc1_ <= §_-h42§)
            {
               §_-u5D§ += §_-3X§.§_-23i§;
            }
            else if((§_-Y5w§ & 1) != 0)
            {
               _loc1_ = _loc2_;
               §_-u5D§ = _loc2_;
            }
            else
            {
               _loc1_ = §_-h42§;
               §_-E2d§ = true;
               if((§_-Y5w§ & 4) != 0)
               {
                  §_-81L§(false);
               }
            }
         }
         var _loc3_:int = §_-r1l§.currentFrame;
         if(_loc1_ != _loc3_)
         {
            §_-r1l§.gotoAndStop(_loc1_);
            if(§_-l4t§ != null)
            {
               _loc4_ = false;
               _loc5_ = int(§_-P1§.§_-G3I§);
               if((§_-Y5w§ & 2) != 0)
               {
                  if(_loc5_ <= _loc3_)
                  {
                     _loc4_ = _loc5_ > _loc1_;
                  }
                  else
                  {
                     _loc4_ = false;
                  }
               }
               else if(_loc5_ >= _loc3_)
               {
                  _loc4_ = _loc5_ < _loc1_;
               }
               else
               {
                  _loc4_ = false;
               }
               if(_loc4_)
               {
                  §_-vY§.PostEvent(§_-l4t§);
               }
            }
         }
      }
      
      public function §_-02N§(param1:Boolean) : void
      {
         if(§_-T1H§)
         {
            if(param1)
            {
               §_-r1l§.alpha = 1;
               §_-M5N§ = 0;
            }
            else if(§_-S2W§ == 0)
            {
               §_-v3F§ = §_-V§ ? §_-r1l§.alpha : 0;
               §_-S2W§ = §_-3X§.§_-I4M§;
               §_-M5N§ = 0;
            }
         }
         §_-r1l§.visible = true;
         §_-V§ = true;
         if(§_-x2r§)
         {
            §_-E2d§ = false;
         }
      }
      
      public function Show(param1:Boolean = false) : void
      {
         §_-02N§(param1);
      }
      
      public function §_-7s§(param1:Boolean, param2:Boolean = false) : void
      {
         if(param1)
         {
            §_-02N§(param2);
         }
         else
         {
            §_-81L§(param2);
         }
      }
      
      public function §_-J1d§(param1:uint) : void
      {
         §_-x2N§ = param1;
         §_-F1l§ = true;
      }
      
      public function §_-T1Z§(param1:Function) : void
      {
         §_-P5S§ = param1;
      }
      
      public function §_-w29§(param1:uint) : void
      {
         §_-i4w§ = param1;
      }
      
      public function §_-j4m§(param1:String, param2:String, param3:String, param4:String, param5:String) : void
      {
         var _loc6_:StringMap = §_-av§;
         §_-s2w§ = param1 in StringMap.reserved ? _loc6_.getReserved(param1) : _loc6_.h[param1];
         var _loc7_:StringMap = §_-av§;
         §_-91g§ = param2 in StringMap.reserved ? _loc7_.getReserved(param2) : _loc7_.h[param2];
         var _loc8_:StringMap = §_-av§;
         §_-D16§ = param3 in StringMap.reserved ? _loc8_.getReserved(param3) : _loc8_.h[param3];
         var _loc9_:StringMap = §_-av§;
         §_-E1e§ = param4 in StringMap.reserved ? _loc9_.getReserved(param4) : _loc9_.h[param4];
         var _loc10_:StringMap = §_-av§;
         §_-X1n§ = param5 in StringMap.reserved ? _loc10_.getReserved(param5) : _loc10_.h[param5];
      }
      
      public function §_-ug§(param1:uint) : void
      {
         §_-x2N§ &= ~param1;
         §_-F1l§ = true;
      }
      
      public function §_-Zy§() : void
      {
         var _loc1_:DisplayObjectContainer = §_-r1l§.parent;
         if(_loc1_ != null)
         {
            _loc1_.removeChild(§_-r1l§);
         }
         §_-81L§(false);
      }
      
      public function §_-F54§() : void
      {
         if(§_-E3J§ != null)
         {
            §_-E3J§.visible = false;
         }
         if(§_-D16§ != null || §_-13o§ != null)
         {
            §_-r1l§.removeEventListener(MouseEvent.MOUSE_DOWN,§_-W5Y§);
            §_-r1l§.removeEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-W5Y§);
         }
         if(§_-91g§ != null || §_-kT§ != null || §_-z11§ != null)
         {
            §_-r1l§.removeEventListener(MouseEvent.ROLL_OVER,§_-w2z§);
            §_-r1l§.removeEventListener(MouseEvent.ROLL_OUT,§_-52T§);
         }
         if(§_-D16§ != null)
         {
            §_-r1l§.removeEventListener(MouseEvent.MOUSE_UP,§_-n3E§);
         }
         if(§_-P3v§)
         {
            §_-r1l§.removeEventListener(MouseEvent.CLICK,§_-83T§);
            §_-r1l§.removeEventListener(MouseEvent.RIGHT_CLICK,§_-83T§);
         }
      }
      
      public function §_-w2Y§(param1:Function, param2:Function) : void
      {
         §_-kT§ = param1;
         §_-z11§ = param2;
      }
      
      public function §_-72L§(param1:§_-P3Z§ = undefined) : Boolean
      {
         var _loc4_:* = null as Rectangle;
         if(§_-r1l§ == null)
         {
            return false;
         }
         var _loc2_:int = §_-r1l§.numChildren;
         if(_loc2_ != 1)
         {
            if(_loc2_ == 0)
            {
               return false;
            }
         }
         var _loc3_:DisplayObject = §_-r1l§.getChildAt(0);
         if(_loc3_ == null)
         {
            return false;
         }
         if(param1 != null && param1.§_-F5K§ != 0 && param1.§_-I4y§ != 0)
         {
            §_-F5K§ = param1.§_-F5K§;
            §_-I4y§ = param1.§_-I4y§;
            §_-o4M§ = param1.§_-o4M§;
            §_-f3J§ = param1.§_-f3J§;
         }
         else
         {
            _loc4_ = _loc3_.getBounds(§_-r1l§);
            §_-F5K§ = _loc4_.height;
            §_-I4y§ = _loc4_.width;
            §_-o4M§ = _loc4_.x;
            §_-f3J§ = _loc4_.y;
         }
         §_-r1l§.removeChildren();
         return true;
      }
      
      public function §_-2o§(param1:String, param2:String, param3:uint = 0) : void
      {
         var _loc4_:Boolean = §_-01K§(param1,param3);
         if(_loc4_ && §_-P1§.§_-G3I§ != 0)
         {
            §_-l4t§ = param2;
         }
      }
      
      public function §_-01K§(param1:String, param2:uint = 0) : Boolean
      {
         var _loc3_:StringMap = §_-av§;
         var _loc4_:§_-Z1S§ = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
         if(_loc4_ == null)
         {
            return false;
         }
         if((param2 & 8) != 0)
         {
            §_-02N§(false);
         }
         if(_loc4_ != §_-P1§ || §_-E2d§)
         {
            §_-u5D§ = (param2 & 2) != 0 ? _loc4_.§_-ze§ : _loc4_.§_-D12§;
            §_-h42§ = _loc4_.§_-ze§;
            §_-P1§ = _loc4_;
         }
         §_-E2d§ = false;
         §_-x2r§ = false;
         §_-Y5w§ = param2;
         §_-l4t§ = null;
         return true;
      }
      
      public function §_-n2a§() : Boolean
      {
         return (§_-x2N§ & 1) != 0;
      }
      
      public function §_-U4a§() : Boolean
      {
         if(§_-r1l§ == null)
         {
            return false;
         }
         var _loc1_:Number = §_-G2u§();
         if(_loc1_ < 0 || _loc1_ > 1)
         {
            return false;
         }
         var _loc2_:Number = §_-F5D§();
         if(_loc2_ < 0 || _loc2_ > 1)
         {
            return false;
         }
         return true;
      }
      
      public function §_-N45§() : Boolean
      {
         return (§_-x2N§ & 8) != 0;
      }
      
      public function §_-81L§(param1:Boolean) : void
      {
         if(!§_-T1H§ || param1)
         {
            §_-r1l§.visible = false;
            §_-V§ = false;
            §_-E2d§ = true;
         }
         else if(§_-M5N§ == 0)
         {
            §_-v3F§ = §_-r1l§.alpha;
            §_-M5N§ = §_-v3F§ >= 1 ? §_-3X§.§_-I4M§ : uint(§_-3X§.§_-I4M§ - 500);
            §_-S2W§ = 0;
         }
      }
      
      public function Hide(param1:Boolean = false) : void
      {
         §_-81L§(param1);
      }
      
      public function §_-b3t§() : IMap
      {
         return §_-av§;
      }
      
      public function §_-F5D§() : Number
      {
         if(§_-r1l§ == null || §_-r1l§.height < 1)
         {
            return -1;
         }
         return §_-r1l§.mouseY * §_-r1l§.scaleY / §_-r1l§.height;
      }
      
      public function §_-G2u§() : Number
      {
         if(§_-r1l§ == null || §_-r1l§.width < 1)
         {
            return -1;
         }
         return §_-r1l§.mouseX * §_-r1l§.scaleX / §_-r1l§.width;
      }
      
      public function §_-V3e§() : void
      {
         §_-T1H§ = true;
      }
      
      public function §_-E4§() : void
      {
         if(§_-D16§ != null || §_-13o§ != null)
         {
            §_-r1l§.addEventListener(MouseEvent.MOUSE_DOWN,§_-W5Y§);
            §_-r1l§.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-W5Y§);
         }
         if(§_-91g§ != null || §_-kT§ != null || §_-z11§ != null)
         {
            §_-r1l§.addEventListener(MouseEvent.ROLL_OVER,§_-w2z§);
            §_-r1l§.addEventListener(MouseEvent.ROLL_OUT,§_-52T§);
         }
         if(§_-D16§ != null)
         {
            §_-r1l§.addEventListener(MouseEvent.MOUSE_UP,§_-n3E§);
         }
         if(§_-P3v§)
         {
            §_-r1l§.addEventListener(MouseEvent.CLICK,§_-83T§);
            §_-r1l§.addEventListener(MouseEvent.RIGHT_CLICK,§_-83T§);
         }
      }
      
      public function §_-F1S§() : void
      {
         if((§_-x2N§ & 8) != 0)
         {
            §_-E4§();
            §_-x2N§ = 0;
            §_-F1l§ = true;
         }
      }
      
      public function §_-844§() : void
      {
         §_-u4d§ = false;
      }
      
      public function §_-Z2C§(param1:String, param2:Boolean = false) : void
      {
         if((§_-x2N§ & 8) == 0)
         {
            §_-F54§();
            §_-x2N§ = 8;
            §_-F1l§ = true;
            §_-01K§(param1);
         }
      }
      
      public function §_-Z4r§() : void
      {
         §_-F54§();
         §_-s2w§ = null;
         §_-91g§ = null;
         §_-E1e§ = null;
         §_-X1n§ = null;
         §_-D16§ = null;
         §_-13o§ = null;
         §_-kT§ = null;
         §_-z11§ = null;
         §_-E3J§ = null;
         §_-m51§ = null;
         §_-U44§ = null;
         if(§_-n4e§ != null)
         {
            if(§_-n4e§.bitmapData != null)
            {
               §_-n4e§.bitmapData.dispose();
               §_-n4e§.bitmapData = null;
            }
            §_-n4e§ = null;
         }
         §_-r1l§ = null;
         §_-av§ = null;
         §_-P1§ = null;
      }
      
      public function §_-A2H§(param1:§_-P3Z§) : void
      {
         §_-x2N§ = param1.§_-x2N§;
         §_-F1l§ = true;
      }
      
      public function §_-V5F§() : void
      {
         §_-u5D§ = 1;
         §_-E2d§ = true;
         §_-P1§ = null;
         §_-r1l§.gotoAndStop(1);
         §_-x2N§ = 0;
      }
      
      public function §_-w2z§(param1:MouseEvent) : void
      {
         §_-x2N§ |= 1;
         §_-F1l§ = true;
         if(§_-kT§ != null)
         {
            §_-kT§(param1,§_-i4w§);
         }
         if(§_-E3J§ != null)
         {
            §_-E3J§.visible = true;
         }
         if(§_-b1F§)
         {
            §_-vY§.PostEvent(§_-P3Z§.§_-Sv§);
         }
         if(!§_-Z31§.§_-a4Z§)
         {
            §_-3X§.§_-X5O§(0,null);
         }
         param1.stopPropagation();
         §_-Z31§.§_-p5S§.§_-YM§.§_-y2U§();
      }
      
      public function §_-52T§(param1:MouseEvent) : void
      {
         if(§_-z11§ != null)
         {
            §_-z11§(param1,§_-i4w§);
         }
         if(§_-E3J§ != null)
         {
            §_-E3J§.visible = false;
         }
         param1.stopPropagation();
         §_-Z31§.§_-p5S§.§_-YM§.§_-y2U§();
         §_-x2N§ &= -2;
         §_-F1l§ = true;
      }
      
      public function §_-n3E§(param1:MouseEvent) : void
      {
         param1.stopPropagation();
         §_-Z31§.§_-p5S§.§_-YM§.§_-y2U§();
         if(param1 != null)
         {
            §_-sm§.§_-U10§(0);
         }
      }
      
      public function §_-W5Y§(param1:MouseEvent = undefined) : void
      {
         var _loc2_:Boolean = §_-u4d§ && !§_-H1f§;
         if(!§_-P3v§ && §_-13o§ != null)
         {
            §_-13o§(param1,§_-i4w§);
         }
         if(param1 != null)
         {
            param1.stopPropagation();
            §_-Z31§.§_-p5S§.§_-YM§.§_-y2U§();
            §_-sm§.§_-RQ§(param1,§_-P5S§,§_-i4w§,§_-r1l§);
         }
         §_-x2N§ |= 5;
         §_-F1l§ = true;
      }
      
      public function §_-83T§(param1:MouseEvent = undefined) : void
      {
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            if(param1 != null)
            {
               _loc2_ = §_-sm§.§_-85K§(§_-r1l§);
            }
            else
            {
               _loc2_ = true;
            }
         }
         else
         {
            _loc2_ = false;
         }
         if(§_-13o§ != null && _loc2_)
         {
            §_-13o§(param1,§_-i4w§);
         }
         if(param1 != null)
         {
            param1.stopPropagation();
            §_-Z31§.§_-p5S§.§_-YM§.§_-y2U§();
            §_-sm§.§_-Z5P§(0);
         }
      }
      
      public function §_-12r§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = null as String;
         var _loc3_:* = null as FrameLabel;
         var _loc10_:int = 0;
         var _loc11_:* = null as StringMap;
         var _loc12_:* = null as IMap;
         var _loc13_:* = null as §_-Z1S§;
         var _loc4_:§_-Z1S§ = null;
         var _loc5_:uint = uint(§_-r1l§.totalFrames);
         var _loc6_:Array = §_-r1l§.currentLabels;
         var _loc7_:uint = uint(int(_loc6_.length));
         var _loc8_:int = 0;
         var _loc9_:int = int(_loc7_);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            _loc3_ = _loc6_[_loc10_];
            _loc2_ = _loc3_.name;
            _loc1_ = uint(_loc3_.frame);
            if(int(_loc2_.indexOf("PlaySound")) == 0)
            {
               _loc4_.§_-G3I§ = _loc1_;
            }
            else
            {
               if(_loc4_ != null)
               {
                  _loc4_.§_-ze§ = uint(_loc1_ - 1);
               }
               _loc4_ = new §_-Z1S§(_loc2_,_loc1_,_loc5_);
               _loc11_ = §_-av§;
               if(_loc2_ in StringMap.reserved)
               {
                  _loc11_.setReserved(_loc2_,_loc4_);
               }
               else
               {
                  _loc11_.h[_loc2_] = _loc4_;
               }
            }
         }
         if(_loc7_ == 0)
         {
            _loc12_ = §_-av§;
            _loc13_ = new §_-Z1S§("Ready",1,_loc5_);
            _loc11_ = _loc12_;
            if("Ready" in StringMap.reserved)
            {
               _loc11_.setReserved("Ready",_loc13_);
            }
            else
            {
               _loc11_.h["Ready"] = _loc13_;
            }
         }
      }
      
      public function §_-Z5X§(param1:String, param2:Number, param3:Number = 0) : void
      {
         var _loc6_:* = null as StringMap;
         var _loc7_:Number = NaN;
         var _loc4_:StringMap = §_-av§;
         var _loc5_:§_-Z1S§ = param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
         if(_loc5_ != null)
         {
            §_-C1X§ = 0;
            §_-h5Z§ = 0;
            §_-Y1H§ = 0;
            §_-J3t§ = 0;
            §_-u2q§ = int(Math.round(param3 * 1000));
            §_-E2d§ = false;
            §_-x2r§ = true;
            §_-Y5w§ = 0;
            §_-l4t§ = null;
            _loc6_ = §_-av§;
            §_-P1§ = param1 in StringMap.reserved ? _loc6_.getReserved(param1) : _loc6_.h[param1];
            §_-u5D§ = §_-P1§.§_-D12§;
            §_-h42§ = §_-P1§.§_-ze§;
            if(param2 == 0)
            {
               §_-w3Y§ = 0;
            }
            else
            {
               _loc7_ = §_-h42§ - §_-u5D§ + 1;
               §_-w3Y§ = _loc7_ / (param2 * 24);
            }
         }
      }
      
      public function §_-k2p§(param1:String, param2:String, param3:String, param4:String, param5:String) : void
      {
         §_-F54§();
         §_-s2w§ = §_-av§.get(param1);
         §_-91g§ = §_-av§.get(param2);
         §_-D16§ = §_-av§.get(param3);
         §_-E1e§ = §_-av§.get(param4);
         §_-X1n§ = §_-av§.get(param5);
         §_-r1l§.mouseEnabled = false;
         §_-r1l§.mouseChildren = false;
      }
      
      public function §_-P32§(param1:String, param2:String, param3:String, param4:String, param5:String, param6:Function, param7:Boolean, param8:Object = undefined) : void
      {
         §_-F54§();
         §_-s2w§ = §_-av§.get(param1);
         §_-91g§ = §_-av§.get(param2);
         §_-D16§ = §_-av§.get(param3);
         §_-E1e§ = §_-av§.get(param4);
         §_-X1n§ = §_-av§.get(param5);
         §_-13o§ = param6;
         §_-P5S§ = param8;
         §_-P3v§ = !param7;
         §_-r1l§.mouseEnabled = true;
         §_-r1l§.mouseChildren = false;
         §_-E4§();
      }
      
      public function §_-P3H§(param1:Function) : void
      {
         §_-F54§();
         §_-s2w§ = null;
         §_-91g§ = null;
         §_-D16§ = null;
         §_-E1e§ = null;
         §_-X1n§ = null;
         §_-13o§ = param1;
         §_-P3v§ = false;
         §_-r1l§.mouseEnabled = true;
         §_-r1l§.mouseChildren = false;
         §_-E4§();
      }
      
      public function §_-Tb§(param1:uint) : void
      {
         §_-02N§(false);
         §_-3X§.§_-05u§.addChildAt(§_-r1l§,param1);
      }
      
      public function §_-210§(param1:uint) : void
      {
         §_-02N§(false);
         if(param1 == 0)
         {
            §_-3X§.§_-05u§.addChild(§_-r1l§);
         }
         else if(param1 == 1)
         {
            §_-3X§.§_-138§.addChild(§_-r1l§);
         }
         else if(param1 == 3)
         {
            §_-3X§.§_-u3N§.addChild(§_-r1l§);
         }
         else
         {
            §_-3X§.§_-S3H§.addChild(§_-r1l§);
         }
      }
      
      public function §_-G36§(param1:uint) : void
      {
         §_-x2N§ |= param1;
         §_-F1l§ = true;
      }
   }
}

