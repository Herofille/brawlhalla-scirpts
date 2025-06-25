package
{
   import flash.Lib;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Stage;
   
   public class §_-qX§ extends §_-a1A§
   {
      
      public static var §_-k1w§:uint = 0;
      
      public static var §_-f35§:uint = 1;
      
      public static var §_-72U§:uint = 2;
      
      public static var §_-t5X§:uint = 3;
      
      public static var §_-J2t§:String = "images/UI/UIBackgroundBitmapLoading.jpg";
      
      public static var §_-Dx§:String = "images/UI/UIBackgroundBitmap.jpg";
      
      public static var §_-U4T§:String = "images/UI/BattlePassBackgroundBitmap.jpg";
      
      public static var §_-R31§:Number = 2736;
      
      public static var §_-L5J§:Number = 1536;
      
      public static var §_-24g§:Number = 1.78125;
      
      public var §_-Y5T§:Boolean;
      
      public var §_-t1X§:Boolean;
      
      public var §_-jp§:Boolean;
      
      public var §_-Q4F§:Boolean;
      
      public var §_-wT§:Bitmap;
      
      public var §_-T1d§:String;
      
      public var §_-E1C§:Bitmap;
      
      public var §_-gg§:Bitmap;
      
      public var §_-e4w§:§_-P3Z§;
      
      public var §_-b4i§:uint = 0;
      
      public var §_-z4s§:Bitmap;
      
      public function §_-qX§(param1:§_-oF§)
      {
         super(param1,"a_ScreenBaseArt",null,"UI_1");
         §_-p5M§ = false;
         §_-D5G§ = false;
         §_-15r§ = true;
      }
      
      public function §_-L3R§() : Boolean
      {
         if(§_-wT§ == null)
         {
            return false;
         }
         if(§_-T1d§ == null)
         {
            return false;
         }
         if(§_-1c§.§_-M5f§.§_-V§)
         {
            return !§_-1c§.§_-M5f§.§_-c4a§;
         }
         if(§_-G2r§.§_-G5P§ == 8)
         {
            if(§_-G2r§.§_-i4S§ == 0)
            {
               return true;
            }
         }
         return !§_-G2r§.§_-13b§.§_-s1S§.§_-R1B§;
      }
      
      public function §_-s2G§() : Boolean
      {
         if(§_-1c§.§_-M5f§.§_-V§)
         {
            return §_-1c§.§_-M5f§.§_-c4a§;
         }
         return false;
      }
      
      public function §_-w1D§() : Boolean
      {
         if(!§_-1c§.§_-74L§.§_-V§ || §_-BE§.§_-uL§)
         {
            return false;
         }
         if(§_-z4s§ == null)
         {
            if(!§_-jp§)
            {
               §_-jp§ = true;
               §_-A5q§.§_-L2Q§("images/UI/BattlePassBackgroundBitmap.jpg");
            }
            return false;
         }
         return true;
      }
      
      public function §_-h1r§() : void
      {
         §_-E1C§.visible = §_-b4i§ == 0;
         if(§_-gg§ != null)
         {
            §_-gg§.visible = §_-b4i§ == 1;
         }
         if(§_-wT§ != null)
         {
            §_-wT§.visible = §_-b4i§ == 2;
         }
         if(§_-z4s§ != null)
         {
            §_-z4s§.visible = §_-b4i§ == 3;
         }
      }
      
      public function §_-x4I§() : void
      {
         var _loc1_:Stage = Lib.current.stage;
         var _loc2_:Number = _loc1_.stageWidth;
         var _loc3_:Number = _loc1_.stageHeight;
         var _loc4_:Number = _loc2_ / _loc3_;
         var _loc5_:Number = _loc4_ > 1.78125 ? 1536 / _loc3_ : 2736 / _loc2_;
         if(_loc4_ > §_-N3H§.§_-Ow§)
         {
            §_-e4w§.§_-I4y§ = _loc2_ * _loc5_;
            §_-e4w§.§_-F5K§ = _loc2_ * _loc5_ / 1.78125;
            §_-e4w§.§_-o4M§ = -(§_-e4w§.§_-I4y§ - 2736) / 2;
            §_-e4w§.§_-f3J§ = -(§_-e4w§.§_-F5K§ - 1536);
         }
         else
         {
            _loc5_ *= §_-N3H§.§_-Ow§ / 1.78125;
            §_-e4w§.§_-F5K§ = _loc3_ * _loc5_;
            §_-e4w§.§_-I4y§ = _loc3_ * _loc5_ * 1.78125;
            §_-e4w§.§_-o4M§ = -(§_-e4w§.§_-I4y§ - 2736) / 2;
            §_-e4w§.§_-f3J§ = -(§_-e4w§.§_-F5K§ - 1536);
            §_-e4w§.§_-f3J§ += (_loc3_ - 1536 / _loc5_) / 2 * _loc5_;
         }
      }
      
      public function §_-31y§() : void
      {
         var _loc1_:String = §_-G2r§.§_-13b§.§_-s1S§.§_-A4z§;
         if(_loc1_ == §_-T1d§)
         {
            return;
         }
         if(§_-T1d§ != null)
         {
            §_-A5q§.§_-km§(§_-T1d§);
         }
         if(_loc1_ != null && §_-A5q§.§_-I13§(_loc1_) == null)
         {
            §_-A5q§.§_-L2Q§(_loc1_);
         }
         §_-Y5T§ = _loc1_ != null;
         if(!§_-Y5T§)
         {
            §_-11r§(§_-wT§);
            §_-wT§ = null;
         }
         §_-T1d§ = _loc1_;
      }
      
      override public function §_-c2l§() : void
      {
         var _loc1_:* = null as Bitmap;
         if(§_-t1X§)
         {
            _loc1_ = §_-d4S§.§_-A3c§("images/UI/UIBackgroundBitmap.jpg",true);
            if(_loc1_ != null)
            {
               if(§_-gg§ != null)
               {
                  §_-11r§(§_-gg§);
                  if(§_-b4i§ == 1)
                  {
                     §_-Q4F§ = true;
                  }
               }
               §_-gg§ = _loc1_;
               §_-d4S§.§_-u4H§(§_-gg§,§_-e4w§,true,false);
               §_-t1X§ = false;
               §_-gg§.visible = false;
            }
         }
         if(§_-Y5T§)
         {
            _loc1_ = §_-d4S§.§_-A3c§(§_-T1d§,true);
            if(_loc1_ != null)
            {
               if(§_-wT§ != null)
               {
                  §_-11r§(§_-wT§);
                  if(§_-b4i§ == 2)
                  {
                     §_-Q4F§ = true;
                  }
               }
               §_-wT§ = _loc1_;
               §_-d4S§.§_-u4H§(§_-wT§,§_-e4w§,true,false);
               §_-Y5T§ = false;
               §_-wT§.visible = false;
            }
         }
         if(§_-jp§)
         {
            _loc1_ = §_-d4S§.§_-A3c§("images/UI/BattlePassBackgroundBitmap.jpg",true);
            if(_loc1_ != null)
            {
               §_-z4s§ = _loc1_;
               §_-d4S§.§_-u4H§(§_-z4s§,§_-e4w§,true,false);
               §_-jp§ = false;
               §_-z4s§.visible = false;
            }
         }
         var _loc2_:uint = §_-w1D§() ? 3 : (§_-L3R§() ? 2 : (§_-s2G§() ? 0 : 1));
         if(_loc2_ != §_-b4i§ || §_-Q4F§)
         {
            §_-b4i§ = _loc2_;
            §_-h1r§();
            §_-Q4F§ = false;
         }
      }
      
      override public function §_-85u§() : void
      {
         §_-x4I§();
         §_-c2l§();
         §_-d4S§.§_-u4H§(§_-E1C§,§_-e4w§);
         if(§_-gg§ != null)
         {
            §_-d4S§.§_-u4H§(§_-gg§,§_-e4w§,true,false);
         }
         if(§_-z4s§ != null)
         {
            §_-d4S§.§_-u4H§(§_-z4s§,§_-e4w§,true,false);
         }
         if(§_-wT§ != null)
         {
            §_-d4S§.§_-u4H§(§_-wT§,§_-e4w§,true,false);
         }
         §_-h1r§();
      }
      
      override public function §_-a3D§() : void
      {
         §_-e4w§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_BitmapMarker"));
         §_-E1C§ = §_-d4S§.§_-A3c§("images/UI/UIBackgroundBitmapLoading.jpg",false);
         §_-t1X§ = true;
         §_-x4I§();
         §_-d4S§.§_-u4H§(§_-E1C§,§_-e4w§);
      }
      
      public function §_-Q1u§() : uint
      {
         if(§_-w1D§())
         {
            return 3;
         }
         if(§_-L3R§())
         {
            return 2;
         }
         if(§_-s2G§())
         {
            return 0;
         }
         return 1;
      }
      
      public function §_-11r§(param1:Bitmap) : void
      {
         §_-e4w§.§_-r1l§.removeChild(param1);
         if(param1.bitmapData != null)
         {
            param1.bitmapData.dispose();
         }
      }
   }
}

