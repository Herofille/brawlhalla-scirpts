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
   
   public class §_-ON§
   {
      
      public static var init__:Boolean;
      
      public static var §_-N2I§:uint;
      
      public static var §_-u3R§:uint;
      
      public static var §_-R51§:uint;
      
      public static var §_-82y§:uint;
      
      public static var §_-z1R§:uint;
      
      public static var §_-M1C§:uint;
      
      public static var §_-l3C§:uint;
      
      public static var §_-Z5t§:uint;
      
      public static var §_-22n§:uint = 0;
      
      public static var §_-114§:uint = 1;
      
      public static var §_-N4x§:uint = 2;
      
      public static var §_-i5b§:uint = 3;
      
      public static var §_-J1y§:String = "";
      
      public static var §_-u5v§:String = "";
      
      public static var §_-e1r§:uint = 0;
      
      public static var §_-H3G§:uint = 500;
      
      public static var §_-h36§:uint = 100;
      
      public var §_-P14§:Boolean = true;
      
      public var §_-T1b§:Boolean;
      
      public var §_-T4c§:Boolean = false;
      
      public var §_-S4g§:Boolean = §_-ON§.§_-u5v§ != "";
      
      public var §_-83x§:Boolean = §_-ON§.§_-J1y§ != "";
      
      public var §_-x1i§:Boolean = false;
      
      public var §_-C1v§:Boolean = false;
      
      public var §_-63j§:Boolean = false;
      
      public var §_-06K§:Boolean = false;
      
      public var §_-D3J§:MovieClip;
      
      public var §_-p4q§:IMap = new StringMap();
      
      public var §_-o4W§:uint;
      
      public var §_-k5r§:String;
      
      public var §_-121§:uint;
      
      public var §_-Y5Z§:uint;
      
      public var §_-gG§:MovieClip;
      
      public var §_-W2Y§:int = 1;
      
      public var §_-T5V§:Number = 0;
      
      public var §_-S2G§:Number = 0;
      
      public var §_-7V§:Number = 0;
      
      public var §_-M2P§:Number = 0;
      
      public var §_-J3u§:uint;
      
      public var §_-d2P§:Number = 0;
      
      public var §_-p3p§:Number = 0;
      
      public var §_-32g§:Number = 0;
      
      public var §_-c2d§:Number = 0;
      
      public var §_-G5d§:uint = 0;
      
      public var §_-817§:uint = 0;
      
      public var §_-E11§:Number = 1;
      
      public var §_-l1R§:MovieClip;
      
      public var §_-O54§:MovieClip;
      
      public var §_-a58§:Bitmap;
      
      public var §_-G44§:§_-W3o§ = null;
      
      public var §_-s32§:§_-W3o§ = null;
      
      public var §_-L2y§:§_-W3o§ = null;
      
      public var §_-A1W§:Function = null;
      
      public var §_-j5B§:§_-W3o§ = null;
      
      public var §_-725§:Function = null;
      
      public var §_-T46§:uint = 0;
      
      public var §_-u3P§:Function = null;
      
      public var §_-L50§:§_-W3o§ = null;
      
      public var §_-mT§:Function = null;
      
      public var §_-T1Z§:Number = 0;
      
      public var §_-84o§:§_-W3o§ = null;
      
      public function §_-ON§(param1:MovieClip)
      {
         §_-gG§ = param1;
         param1.gotoAndStop(1);
         §_-B1E§();
         §_-D3J§ = §_-s2J§.§_-N3v§(§_-gG§,"am_Tooltip");
         if(§_-D3J§ != null)
         {
            §_-D3J§.visible = false;
            §_-D3J§.mouseEnabled = false;
            §_-D3J§.mouseChildren = false;
         }
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-gG§,"am_CacheIcon");
         if(_loc2_ != null)
         {
            §_-ua§();
         }
      }
      
      public function §_-ua§() : void
      {
         var _loc2_:* = null as DisplayObject;
         if(§_-O54§ == null)
         {
            §_-O54§ = §_-s2J§.§_-N3v§(§_-gG§,"am_CacheIcon");
            if(§_-O54§ == null)
            {
               return;
            }
            §_-l1R§ = new MovieClip();
            while(§_-O54§.numChildren > 0)
            {
               §_-l1R§.addChild(§_-O54§.removeChildAt(0));
            }
            §_-a58§ = new Bitmap(null,PixelSnapping.ALWAYS);
         }
         while(§_-O54§.numChildren > 0)
         {
            §_-O54§.removeChildAt(0);
         }
         §_-O54§.addChild(§_-l1R§);
         if(§_-a58§.bitmapData != null)
         {
            §_-a58§.bitmapData.dispose();
         }
         if(§_-O54§.width == 0 || §_-O54§.height == 0)
         {
            return;
         }
         var _loc1_:Number = §_-gG§.scaleX;
         if(§_-gG§.root == null)
         {
            _loc1_ *= §_-b5d§.§_-U2V§;
         }
         else
         {
            _loc2_ = §_-gG§.parent;
            while(_loc2_ != null)
            {
               _loc1_ *= _loc2_.scaleX;
               _loc2_ = _loc2_.parent;
            }
         }
         var _loc3_:uint = uint(int(Math.ceil(§_-O54§.width * _loc1_)));
         var _loc4_:uint = uint(int(Math.ceil(§_-O54§.height * _loc1_)));
         if(_loc4_ == 0 || _loc3_ == 0)
         {
            return;
         }
         var _loc5_:BitmapData = new BitmapData(_loc3_,_loc4_,true,0);
         _loc5_.drawWithQuality(§_-O54§,new Matrix(_loc1_,0,0,_loc1_),null,null,null,false,StageQuality.HIGH);
         §_-a58§.bitmapData = _loc5_;
         var _loc6_:Number = 1 / _loc1_;
         §_-a58§.scaleX = _loc6_;
         §_-a58§.scaleY = _loc6_;
         §_-O54§.removeChild(§_-l1R§);
         §_-O54§.addChild(§_-a58§);
      }
      
      public function §_-a1z§() : void
      {
         §_-T1b§ = false;
         if((§_-o4W§ & 8) != 0)
         {
            return;
         }
         if((§_-o4W§ & 2) != 0 && §_-G44§ != null)
         {
            if((§_-o4W§ & 1) != 0 && §_-L2y§ != null)
            {
               §_-KA§(§_-L2y§.name);
            }
            else
            {
               §_-KA§(§_-G44§.name);
            }
         }
         else if((§_-o4W§ & 4) != 0 && §_-L50§ != null)
         {
            §_-KA§(§_-L50§.name);
         }
         else if((§_-o4W§ & 1) != 0 && §_-j5B§ != null)
         {
            §_-KA§(§_-j5B§.name);
         }
         else if(§_-s32§ != null)
         {
            §_-KA§(§_-s32§.name);
         }
         §_-o4W§ &= -5;
      }
      
      public function §_-t3n§() : void
      {
         if(§_-T1b§)
         {
            §_-a1z§();
         }
         if(§_-T4c§)
         {
            §_-a4X§();
         }
         if(!§_-06K§ && §_-84o§ != null)
         {
            if(§_-C1v§)
            {
               §_-D3w§();
            }
            else
            {
               §_-K4n§();
            }
         }
      }
      
      public function §_-D3w§() : void
      {
         var _loc1_:* = 0;
         if(§_-817§ != 0)
         {
            _loc1_ = §_-b5d§.§_-q5Y§;
            if(§_-G5d§ == 0 && §_-32g§ != §_-d2P§)
            {
               §_-G5d§ = _loc1_ + §_-817§;
            }
            §_-32g§ = §_-d2P§;
            if(§_-G5d§ == 0 || _loc1_ < §_-G5d§)
            {
               return;
            }
         }
         var _loc2_:int = int(§_-84o§.§_-f5§);
         var _loc3_:int = §_-W2Y§ - _loc2_;
         var _loc4_:Number = §_-d2P§ > 1 ? 1 : (§_-d2P§ < 0 ? 0 : §_-d2P§);
         var _loc5_:int = _loc2_ + int(Math.round(_loc3_ * _loc4_));
         if(§_-c2d§ == 0 || §_-p3p§ == 0)
         {
            §_-c2d§ = _loc5_;
         }
         else if(_loc5_ < §_-c2d§)
         {
            §_-c2d§ -= §_-b5d§.§_-v5Z§ * §_-p3p§;
            if(§_-c2d§ < _loc5_)
            {
               §_-c2d§ = _loc5_;
            }
         }
         else if(_loc5_ > §_-c2d§)
         {
            §_-c2d§ += §_-b5d§.§_-v5Z§ * §_-p3p§;
            if(§_-c2d§ > _loc5_)
            {
               §_-c2d§ = _loc5_;
            }
         }
         else
         {
            §_-G5d§ = 0;
         }
         var _loc6_:int = int(§_-c2d§);
         if(_loc6_ != §_-gG§.currentFrame)
         {
            §_-gG§.gotoAndStop(_loc6_);
         }
      }
      
      public function §_-a4X§() : void
      {
         var _loc2_:* = 0;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:* = 0;
         var _loc1_:uint = §_-b5d§.§_-q5Y§;
         if(§_-J3u§ != 0)
         {
            _loc5_ = uint(_loc1_ - §_-J3u§);
            if(§_-T1Z§ == 1 && _loc5_ < 500)
            {
               _loc3_ = 1;
            }
            else
            {
               _loc4_ = §_-T1Z§;
               _loc2_ = uint(100 * _loc4_);
               if(_loc2_ != 0)
               {
                  _loc3_ = §_-T1Z§ - (uint(_loc5_ - 500)) / _loc2_;
               }
               else
               {
                  _loc3_ = 0;
               }
               if(_loc3_ <= 0)
               {
                  §_-J3u§ = 0;
                  _loc3_ = 0;
                  §_-gG§.visible = false;
                  §_-P14§ = false;
                  §_-06K§ = true;
               }
            }
            §_-gG§.alpha = _loc3_;
         }
         else if(§_-121§ != 0)
         {
            _loc4_ = 1 - §_-T1Z§;
            _loc2_ = uint(0 * _loc4_);
            if(_loc2_ != 0)
            {
               _loc3_ = §_-T1Z§ + (uint(§_-b5d§.§_-q5Y§ - §_-121§)) / _loc2_;
            }
            else
            {
               _loc3_ = 1;
            }
            if(_loc3_ >= 1)
            {
               §_-121§ = 0;
               _loc3_ = 1;
            }
            §_-gG§.alpha = _loc3_;
         }
      }
      
      public function §_-K4n§() : void
      {
         var _loc1_:int = 0;
         var _loc4_:Boolean = false;
         var _loc5_:int = 0;
         var _loc2_:int = int(§_-84o§.§_-f5§);
         if((§_-Y5Z§ & 2) != 0)
         {
            _loc1_ = int(Math.ceil(§_-E11§));
            if(_loc1_ >= _loc2_)
            {
               §_-E11§ -= §_-b5d§.§_-v5Z§;
            }
            else if((§_-Y5Z§ & 1) != 0)
            {
               _loc1_ = §_-W2Y§;
               §_-E11§ = §_-W2Y§;
            }
            else
            {
               _loc1_ = _loc2_;
               §_-06K§ = true;
               if((§_-Y5Z§ & 4) != 0)
               {
                  §_-H46§(false);
               }
            }
         }
         else
         {
            _loc1_ = int(§_-E11§);
            if(_loc1_ <= §_-W2Y§)
            {
               §_-E11§ += §_-b5d§.§_-v5Z§;
            }
            else if((§_-Y5Z§ & 1) != 0)
            {
               _loc1_ = _loc2_;
               §_-E11§ = _loc2_;
            }
            else
            {
               _loc1_ = §_-W2Y§;
               §_-06K§ = true;
               if((§_-Y5Z§ & 4) != 0)
               {
                  §_-H46§(false);
               }
            }
         }
         var _loc3_:int = §_-gG§.currentFrame;
         if(_loc1_ != _loc3_)
         {
            §_-gG§.gotoAndStop(_loc1_);
            if(§_-k5r§ != null)
            {
               _loc4_ = false;
               _loc5_ = int(§_-84o§.§_-7o§);
               if((§_-Y5Z§ & 2) != 0)
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
                  §_-n3X§.PostEvent(§_-k5r§);
               }
            }
         }
      }
      
      public function §_-M1M§(param1:Boolean) : void
      {
         if(§_-T4c§)
         {
            if(param1)
            {
               §_-gG§.alpha = 1;
               §_-J3u§ = 0;
            }
            else if(§_-121§ == 0)
            {
               §_-T1Z§ = §_-P14§ ? §_-gG§.alpha : 0;
               §_-121§ = §_-b5d§.§_-q5Y§;
               §_-J3u§ = 0;
            }
         }
         §_-gG§.visible = true;
         §_-P14§ = true;
         if(§_-C1v§)
         {
            §_-06K§ = false;
         }
      }
      
      public function Show(param1:Boolean = false) : void
      {
         §_-M1M§(param1);
      }
      
      public function §_-H35§(param1:Boolean, param2:Boolean = false) : void
      {
         if(param1)
         {
            §_-M1M§(param2);
         }
         else
         {
            §_-H46§(param2);
         }
      }
      
      public function §_-85z§(param1:uint) : void
      {
         §_-o4W§ = param1;
         §_-T1b§ = true;
      }
      
      public function §_-S3L§(param1:Function) : void
      {
         §_-u3P§ = param1;
      }
      
      public function §_-D5o§(param1:uint) : void
      {
         §_-T46§ = param1;
      }
      
      public function §_-m2B§(param1:String, param2:String, param3:String, param4:String, param5:String) : void
      {
         var _loc6_:StringMap = §_-p4q§;
         §_-s32§ = param1 in StringMap.reserved ? _loc6_.getReserved(param1) : _loc6_.h[param1];
         var _loc7_:StringMap = §_-p4q§;
         §_-j5B§ = param2 in StringMap.reserved ? _loc7_.getReserved(param2) : _loc7_.h[param2];
         var _loc8_:StringMap = §_-p4q§;
         §_-L50§ = param3 in StringMap.reserved ? _loc8_.getReserved(param3) : _loc8_.h[param3];
         var _loc9_:StringMap = §_-p4q§;
         §_-G44§ = param4 in StringMap.reserved ? _loc9_.getReserved(param4) : _loc9_.h[param4];
         var _loc10_:StringMap = §_-p4q§;
         §_-L2y§ = param5 in StringMap.reserved ? _loc10_.getReserved(param5) : _loc10_.h[param5];
      }
      
      public function §_-Tn§(param1:uint) : void
      {
         §_-o4W§ &= ~param1;
         §_-T1b§ = true;
      }
      
      public function §_-R4Q§() : void
      {
         var _loc1_:DisplayObjectContainer = §_-gG§.parent;
         if(_loc1_ != null)
         {
            _loc1_.removeChild(§_-gG§);
         }
         §_-H46§(false);
      }
      
      public function §_-B4u§() : void
      {
         if(§_-D3J§ != null)
         {
            §_-D3J§.visible = false;
         }
         if(§_-L50§ != null || §_-mT§ != null)
         {
            §_-gG§.removeEventListener(MouseEvent.MOUSE_DOWN,§_-j2b§);
            §_-gG§.removeEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-j2b§);
         }
         if(§_-j5B§ != null || §_-A1W§ != null || §_-725§ != null)
         {
            §_-gG§.removeEventListener(MouseEvent.ROLL_OVER,§_-a11§);
            §_-gG§.removeEventListener(MouseEvent.ROLL_OUT,§_-y1t§);
         }
         if(§_-L50§ != null)
         {
            §_-gG§.removeEventListener(MouseEvent.MOUSE_UP,§_-Y30§);
         }
         if(§_-63j§)
         {
            §_-gG§.removeEventListener(MouseEvent.CLICK,§_-rW§);
            §_-gG§.removeEventListener(MouseEvent.RIGHT_CLICK,§_-rW§);
         }
      }
      
      public function §_-H1J§(param1:Function, param2:Function) : void
      {
         §_-A1W§ = param1;
         §_-725§ = param2;
      }
      
      public function §_-K2J§(param1:§_-ON§ = undefined) : Boolean
      {
         var _loc4_:* = null as Rectangle;
         if(§_-gG§ == null)
         {
            return false;
         }
         var _loc2_:int = §_-gG§.numChildren;
         if(_loc2_ != 1)
         {
            if(_loc2_ == 0)
            {
               return false;
            }
         }
         var _loc3_:DisplayObject = §_-gG§.getChildAt(0);
         if(_loc3_ == null)
         {
            return false;
         }
         if(param1 != null && param1.§_-M2P§ != 0 && param1.§_-7V§ != 0)
         {
            §_-M2P§ = param1.§_-M2P§;
            §_-7V§ = param1.§_-7V§;
            §_-S2G§ = param1.§_-S2G§;
            §_-T5V§ = param1.§_-T5V§;
         }
         else
         {
            _loc4_ = _loc3_.getBounds(§_-gG§);
            §_-M2P§ = _loc4_.height;
            §_-7V§ = _loc4_.width;
            §_-S2G§ = _loc4_.x;
            §_-T5V§ = _loc4_.y;
         }
         §_-gG§.removeChildren();
         return true;
      }
      
      public function §_-Ed§(param1:String, param2:String, param3:uint = 0) : void
      {
         var _loc4_:Boolean = §_-KA§(param1,param3);
         if(_loc4_ && §_-84o§.§_-7o§ != 0)
         {
            §_-k5r§ = param2;
         }
      }
      
      public function §_-KA§(param1:String, param2:uint = 0) : Boolean
      {
         var _loc3_:StringMap = §_-p4q§;
         var _loc4_:§_-W3o§ = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
         if(_loc4_ == null)
         {
            return false;
         }
         if((param2 & 8) != 0)
         {
            §_-M1M§(false);
         }
         if(_loc4_ != §_-84o§ || §_-06K§)
         {
            §_-E11§ = (param2 & 2) != 0 ? _loc4_.§_-K2B§ : _loc4_.§_-f5§;
            §_-W2Y§ = _loc4_.§_-K2B§;
            §_-84o§ = _loc4_;
         }
         §_-06K§ = false;
         §_-C1v§ = false;
         §_-Y5Z§ = param2;
         §_-k5r§ = null;
         return true;
      }
      
      public function §_-i4f§() : Boolean
      {
         return (§_-o4W§ & 1) != 0;
      }
      
      public function §_-U1S§() : Boolean
      {
         if(§_-gG§ == null)
         {
            return false;
         }
         var _loc1_:Number = §_-O2v§();
         if(_loc1_ < 0 || _loc1_ > 1)
         {
            return false;
         }
         var _loc2_:Number = §_-x1D§();
         if(_loc2_ < 0 || _loc2_ > 1)
         {
            return false;
         }
         return true;
      }
      
      public function §_-p2C§() : Boolean
      {
         return (§_-o4W§ & 8) != 0;
      }
      
      public function §_-H46§(param1:Boolean) : void
      {
         if(!§_-T4c§ || param1)
         {
            §_-gG§.visible = false;
            §_-P14§ = false;
            §_-06K§ = true;
         }
         else if(§_-J3u§ == 0)
         {
            §_-T1Z§ = §_-gG§.alpha;
            §_-J3u§ = §_-T1Z§ >= 1 ? §_-b5d§.§_-q5Y§ : uint(§_-b5d§.§_-q5Y§ - 500);
            §_-121§ = 0;
         }
      }
      
      public function Hide(param1:Boolean = false) : void
      {
         §_-H46§(param1);
      }
      
      public function §_-92y§() : IMap
      {
         return §_-p4q§;
      }
      
      public function §_-x1D§() : Number
      {
         if(§_-gG§ == null || §_-gG§.height < 1)
         {
            return -1;
         }
         return §_-gG§.mouseY * §_-gG§.scaleY / §_-gG§.height;
      }
      
      public function §_-O2v§() : Number
      {
         if(§_-gG§ == null || §_-gG§.width < 1)
         {
            return -1;
         }
         return §_-gG§.mouseX * §_-gG§.scaleX / §_-gG§.width;
      }
      
      public function §_-15§() : void
      {
         §_-T4c§ = true;
      }
      
      public function §_-P2M§() : void
      {
         if(§_-L50§ != null || §_-mT§ != null)
         {
            §_-gG§.addEventListener(MouseEvent.MOUSE_DOWN,§_-j2b§);
            §_-gG§.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-j2b§);
         }
         if(§_-j5B§ != null || §_-A1W§ != null || §_-725§ != null)
         {
            §_-gG§.addEventListener(MouseEvent.ROLL_OVER,§_-a11§);
            §_-gG§.addEventListener(MouseEvent.ROLL_OUT,§_-y1t§);
         }
         if(§_-L50§ != null)
         {
            §_-gG§.addEventListener(MouseEvent.MOUSE_UP,§_-Y30§);
         }
         if(§_-63j§)
         {
            §_-gG§.addEventListener(MouseEvent.CLICK,§_-rW§);
            §_-gG§.addEventListener(MouseEvent.RIGHT_CLICK,§_-rW§);
         }
      }
      
      public function §_-U5I§() : void
      {
         if((§_-o4W§ & 8) != 0)
         {
            §_-P2M§();
            §_-o4W§ = 0;
            §_-T1b§ = true;
         }
      }
      
      public function §_-52V§() : void
      {
         §_-83x§ = false;
      }
      
      public function §_-y5Q§(param1:String, param2:Boolean = false) : void
      {
         if((§_-o4W§ & 8) == 0)
         {
            §_-B4u§();
            §_-o4W§ = 8;
            §_-T1b§ = true;
            §_-KA§(param1);
         }
      }
      
      public function §_-K1D§() : void
      {
         §_-B4u§();
         §_-s32§ = null;
         §_-j5B§ = null;
         §_-G44§ = null;
         §_-L2y§ = null;
         §_-L50§ = null;
         §_-mT§ = null;
         §_-A1W§ = null;
         §_-725§ = null;
         §_-D3J§ = null;
         §_-O54§ = null;
         §_-l1R§ = null;
         if(§_-a58§ != null)
         {
            if(§_-a58§.bitmapData != null)
            {
               §_-a58§.bitmapData.dispose();
               §_-a58§.bitmapData = null;
            }
            §_-a58§ = null;
         }
         §_-gG§ = null;
         §_-p4q§ = null;
         §_-84o§ = null;
      }
      
      public function §_-q5O§(param1:§_-ON§) : void
      {
         §_-o4W§ = param1.§_-o4W§;
         §_-T1b§ = true;
      }
      
      public function §_-G6§() : void
      {
         §_-E11§ = 1;
         §_-06K§ = true;
         §_-84o§ = null;
         §_-gG§.gotoAndStop(1);
         §_-o4W§ = 0;
      }
      
      public function §_-a11§(param1:MouseEvent) : void
      {
         §_-o4W§ |= 1;
         §_-T1b§ = true;
         if(§_-A1W§ != null)
         {
            §_-A1W§(param1,§_-T46§);
         }
         if(§_-D3J§ != null)
         {
            §_-D3J§.visible = true;
         }
         if(§_-S4g§)
         {
            §_-n3X§.PostEvent(§_-ON§.§_-u5v§);
         }
         if(!§_-f2T§.§_-n1m§)
         {
            §_-b5d§.§_-b2D§(0,null);
         }
         param1.stopPropagation();
         §_-f2T§.§_-h4h§.§_-42M§.§_-W3y§();
      }
      
      public function §_-y1t§(param1:MouseEvent) : void
      {
         if(§_-725§ != null)
         {
            §_-725§(param1,§_-T46§);
         }
         if(§_-D3J§ != null)
         {
            §_-D3J§.visible = false;
         }
         param1.stopPropagation();
         §_-f2T§.§_-h4h§.§_-42M§.§_-W3y§();
         §_-o4W§ &= -2;
         §_-T1b§ = true;
      }
      
      public function §_-Y30§(param1:MouseEvent) : void
      {
         param1.stopPropagation();
         §_-f2T§.§_-h4h§.§_-42M§.§_-W3y§();
         if(param1 != null)
         {
            §_-E1S§.§_-52a§(0);
         }
      }
      
      public function §_-j2b§(param1:MouseEvent = undefined) : void
      {
         var _loc2_:Boolean = §_-83x§ && !§_-x1i§;
         if(!§_-63j§ && §_-mT§ != null)
         {
            §_-mT§(param1,§_-T46§);
         }
         if(param1 != null)
         {
            param1.stopPropagation();
            §_-f2T§.§_-h4h§.§_-42M§.§_-W3y§();
            §_-E1S§.§_-a4z§(param1,§_-u3P§,§_-T46§,§_-gG§);
         }
         §_-o4W§ |= 5;
         §_-T1b§ = true;
      }
      
      public function §_-rW§(param1:MouseEvent = undefined) : void
      {
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            if(param1 != null)
            {
               _loc2_ = §_-E1S§.§_-u5s§(§_-gG§);
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
         if(§_-mT§ != null && _loc2_)
         {
            §_-mT§(param1,§_-T46§);
         }
         if(param1 != null)
         {
            param1.stopPropagation();
            §_-f2T§.§_-h4h§.§_-42M§.§_-W3y§();
            §_-E1S§.§_-Y4T§(0);
         }
      }
      
      public function §_-B1E§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = null as String;
         var _loc3_:* = null as FrameLabel;
         var _loc10_:int = 0;
         var _loc11_:* = null as StringMap;
         var _loc12_:* = null as IMap;
         var _loc13_:* = null as §_-W3o§;
         var _loc4_:§_-W3o§ = null;
         var _loc5_:uint = uint(§_-gG§.totalFrames);
         var _loc6_:Array = §_-gG§.currentLabels;
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
               _loc4_.§_-7o§ = _loc1_;
            }
            else
            {
               if(_loc4_ != null)
               {
                  _loc4_.§_-K2B§ = uint(_loc1_ - 1);
               }
               _loc4_ = new §_-W3o§(_loc2_,_loc1_,_loc5_);
               _loc11_ = §_-p4q§;
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
            _loc12_ = §_-p4q§;
            _loc13_ = new §_-W3o§("Ready",1,_loc5_);
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
      
      public function §_-db§(param1:String, param2:Number, param3:Number = 0) : void
      {
         var _loc6_:* = null as StringMap;
         var _loc7_:Number = NaN;
         var _loc4_:StringMap = §_-p4q§;
         var _loc5_:§_-W3o§ = param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
         if(_loc5_ != null)
         {
            §_-d2P§ = 0;
            §_-32g§ = 0;
            §_-c2d§ = 0;
            §_-G5d§ = 0;
            §_-817§ = int(Math.round(param3 * 1000));
            §_-06K§ = false;
            §_-C1v§ = true;
            §_-Y5Z§ = 0;
            §_-k5r§ = null;
            _loc6_ = §_-p4q§;
            §_-84o§ = param1 in StringMap.reserved ? _loc6_.getReserved(param1) : _loc6_.h[param1];
            §_-E11§ = §_-84o§.§_-f5§;
            §_-W2Y§ = §_-84o§.§_-K2B§;
            if(param2 == 0)
            {
               §_-p3p§ = 0;
            }
            else
            {
               _loc7_ = §_-W2Y§ - §_-E11§ + 1;
               §_-p3p§ = _loc7_ / (param2 * 24);
            }
         }
      }
      
      public function §_-b5O§(param1:String, param2:String, param3:String, param4:String, param5:String) : void
      {
         §_-B4u§();
         §_-s32§ = §_-p4q§.get(param1);
         §_-j5B§ = §_-p4q§.get(param2);
         §_-L50§ = §_-p4q§.get(param3);
         §_-G44§ = §_-p4q§.get(param4);
         §_-L2y§ = §_-p4q§.get(param5);
         §_-gG§.mouseEnabled = false;
         §_-gG§.mouseChildren = false;
      }
      
      public function §_-DX§(param1:String, param2:String, param3:String, param4:String, param5:String, param6:Function, param7:Boolean, param8:Object = undefined) : void
      {
         §_-B4u§();
         §_-s32§ = §_-p4q§.get(param1);
         §_-j5B§ = §_-p4q§.get(param2);
         §_-L50§ = §_-p4q§.get(param3);
         §_-G44§ = §_-p4q§.get(param4);
         §_-L2y§ = §_-p4q§.get(param5);
         §_-mT§ = param6;
         §_-u3P§ = param8;
         §_-63j§ = !param7;
         §_-gG§.mouseEnabled = true;
         §_-gG§.mouseChildren = false;
         §_-P2M§();
      }
      
      public function §_-k1W§(param1:Function) : void
      {
         §_-B4u§();
         §_-s32§ = null;
         §_-j5B§ = null;
         §_-L50§ = null;
         §_-G44§ = null;
         §_-L2y§ = null;
         §_-mT§ = param1;
         §_-63j§ = false;
         §_-gG§.mouseEnabled = true;
         §_-gG§.mouseChildren = false;
         §_-P2M§();
      }
      
      public function §_-O5c§(param1:uint) : void
      {
         §_-M1M§(false);
         §_-b5d§.§_-n3Q§.addChildAt(§_-gG§,param1);
      }
      
      public function §_-41W§(param1:uint) : void
      {
         §_-M1M§(false);
         if(param1 == 0)
         {
            §_-b5d§.§_-n3Q§.addChild(§_-gG§);
         }
         else if(param1 == 1)
         {
            §_-b5d§.§_-J5i§.addChild(§_-gG§);
         }
         else if(param1 == 3)
         {
            §_-b5d§.§_-c3k§.addChild(§_-gG§);
         }
         else
         {
            §_-b5d§.§_-a5o§.addChild(§_-gG§);
         }
      }
      
      public function §_-cx§(param1:uint) : void
      {
         §_-o4W§ |= param1;
         §_-T1b§ = true;
      }
   }
}

