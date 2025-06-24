package
{
   import flash.Lib;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Stage;
   
   public class §_-Q1k§ extends §_-D4e§
   {
      
      public static var §_-42C§:uint = 0;
      
      public static var §_-346§:uint = 1;
      
      public static var §_-B5e§:uint = 2;
      
      public static var §_-lW§:uint = 3;
      
      public static var §_-A§:String = "images/UI/UIBackgroundBitmapLoading.jpg";
      
      public static var §_-hR§:String = "images/UI/UIBackgroundBitmap.jpg";
      
      public static var §_-Hm§:String = "images/UI/BattlePassBackgroundBitmap.jpg";
      
      public static var §_-i4x§:Number = 2736;
      
      public static var §_-b3r§:Number = 1536;
      
      public static var §_-e59§:Number = 1.78125;
      
      public var §_-G3z§:Boolean;
      
      public var §_-T2w§:Boolean;
      
      public var §_-D2B§:Boolean;
      
      public var §_-b3P§:Boolean;
      
      public var §_-g3F§:Bitmap;
      
      public var §_-63m§:String;
      
      public var §_-o2I§:Bitmap;
      
      public var §_-y5y§:Bitmap;
      
      public var §_-o3F§:§_-ON§;
      
      public var §_-B3r§:uint = 0;
      
      public var §_-G45§:Bitmap;
      
      public function §_-Q1k§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenBaseArt",null,"UI_1");
         §_-V2L§ = false;
         §_-Z5U§ = false;
         §_-w5o§ = true;
      }
      
      public function §_-B4y§() : Boolean
      {
         if(§_-g3F§ == null)
         {
            return false;
         }
         if(§_-63m§ == null)
         {
            return false;
         }
         if(§_-c1x§.§_-w3N§.§_-P14§)
         {
            return !§_-c1x§.§_-w3N§.§_-j4f§;
         }
         if(§_-k2A§.§_-d3H§ == 8)
         {
            if(§_-k2A§.§_-Wh§ == 0)
            {
               return true;
            }
         }
         return !§_-k2A§.§_-p1S§.§_-t1B§.§_-Y26§;
      }
      
      public function §_-24g§() : Boolean
      {
         if(§_-c1x§.§_-w3N§.§_-P14§)
         {
            return §_-c1x§.§_-w3N§.§_-j4f§;
         }
         return false;
      }
      
      public function §_-j4q§() : Boolean
      {
         if(!§_-c1x§.§_-G5U§.§_-P14§ || §_-V2Q§.§_-Y1L§)
         {
            return false;
         }
         if(§_-G45§ == null)
         {
            if(!§_-D2B§)
            {
               §_-D2B§ = true;
               §_-01m§.§_-63E§("images/UI/BattlePassBackgroundBitmap.jpg");
            }
            return false;
         }
         return true;
      }
      
      public function §_-e7§() : void
      {
         §_-o2I§.visible = §_-B3r§ == 0;
         if(§_-y5y§ != null)
         {
            §_-y5y§.visible = §_-B3r§ == 1;
         }
         if(§_-g3F§ != null)
         {
            §_-g3F§.visible = §_-B3r§ == 2;
         }
         if(§_-G45§ != null)
         {
            §_-G45§.visible = §_-B3r§ == 3;
         }
      }
      
      public function §_-q25§() : void
      {
         var _loc1_:Stage = Lib.current.stage;
         var _loc2_:Number = _loc1_.stageWidth;
         var _loc3_:Number = _loc1_.stageHeight;
         var _loc4_:Number = _loc2_ / _loc3_;
         var _loc5_:Number = _loc4_ > 1.78125 ? 1536 / _loc3_ : 2736 / _loc2_;
         if(_loc4_ > §_-P4V§.§_-F53§)
         {
            §_-o3F§.§_-7V§ = _loc2_ * _loc5_;
            §_-o3F§.§_-M2P§ = _loc2_ * _loc5_ / 1.78125;
            §_-o3F§.§_-S2G§ = -(§_-o3F§.§_-7V§ - 2736) / 2;
            §_-o3F§.§_-T5V§ = -(§_-o3F§.§_-M2P§ - 1536);
         }
         else
         {
            _loc5_ *= §_-P4V§.§_-F53§ / 1.78125;
            §_-o3F§.§_-M2P§ = _loc3_ * _loc5_;
            §_-o3F§.§_-7V§ = _loc3_ * _loc5_ * 1.78125;
            §_-o3F§.§_-S2G§ = -(§_-o3F§.§_-7V§ - 2736) / 2;
            §_-o3F§.§_-T5V§ = -(§_-o3F§.§_-M2P§ - 1536);
            §_-o3F§.§_-T5V§ += (_loc3_ - 1536 / _loc5_) / 2 * _loc5_;
         }
      }
      
      public function §_-cl§() : void
      {
         var _loc1_:String = §_-k2A§.§_-p1S§.§_-t1B§.§_-fp§;
         if(_loc1_ == §_-63m§)
         {
            return;
         }
         if(§_-63m§ != null)
         {
            §_-01m§.§_-Bd§(§_-63m§);
         }
         if(_loc1_ != null && §_-01m§.§_-s2o§(_loc1_) == null)
         {
            §_-01m§.§_-63E§(_loc1_);
         }
         §_-G3z§ = _loc1_ != null;
         if(!§_-G3z§)
         {
            §_-s4u§(§_-g3F§);
            §_-g3F§ = null;
         }
         §_-63m§ = _loc1_;
      }
      
      override public function §_-M3o§() : void
      {
         var _loc1_:* = null as Bitmap;
         if(§_-T2w§)
         {
            _loc1_ = §_-s2J§.§_-D5k§("images/UI/UIBackgroundBitmap.jpg",true);
            if(_loc1_ != null)
            {
               if(§_-y5y§ != null)
               {
                  §_-s4u§(§_-y5y§);
                  if(§_-B3r§ == 1)
                  {
                     §_-b3P§ = true;
                  }
               }
               §_-y5y§ = _loc1_;
               §_-s2J§.§_-f4Z§(§_-y5y§,§_-o3F§,true,false);
               §_-T2w§ = false;
               §_-y5y§.visible = false;
            }
         }
         if(§_-G3z§)
         {
            _loc1_ = §_-s2J§.§_-D5k§(§_-63m§,true);
            if(_loc1_ != null)
            {
               if(§_-g3F§ != null)
               {
                  §_-s4u§(§_-g3F§);
                  if(§_-B3r§ == 2)
                  {
                     §_-b3P§ = true;
                  }
               }
               §_-g3F§ = _loc1_;
               §_-s2J§.§_-f4Z§(§_-g3F§,§_-o3F§,true,false);
               §_-G3z§ = false;
               §_-g3F§.visible = false;
            }
         }
         if(§_-D2B§)
         {
            _loc1_ = §_-s2J§.§_-D5k§("images/UI/BattlePassBackgroundBitmap.jpg",true);
            if(_loc1_ != null)
            {
               §_-G45§ = _loc1_;
               §_-s2J§.§_-f4Z§(§_-G45§,§_-o3F§,true,false);
               §_-D2B§ = false;
               §_-G45§.visible = false;
            }
         }
         var _loc2_:uint = §_-j4q§() ? 3 : (§_-B4y§() ? 2 : (§_-24g§() ? 0 : 1));
         if(_loc2_ != §_-B3r§ || §_-b3P§)
         {
            §_-B3r§ = _loc2_;
            §_-e7§();
            §_-b3P§ = false;
         }
      }
      
      override public function §_-z4j§() : void
      {
         §_-q25§();
         §_-M3o§();
         §_-s2J§.§_-f4Z§(§_-o2I§,§_-o3F§);
         if(§_-y5y§ != null)
         {
            §_-s2J§.§_-f4Z§(§_-y5y§,§_-o3F§,true,false);
         }
         if(§_-G45§ != null)
         {
            §_-s2J§.§_-f4Z§(§_-G45§,§_-o3F§,true,false);
         }
         if(§_-g3F§ != null)
         {
            §_-s2J§.§_-f4Z§(§_-g3F§,§_-o3F§,true,false);
         }
         §_-e7§();
      }
      
      override public function §_-b4W§() : void
      {
         §_-o3F§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_BitmapMarker"));
         §_-o2I§ = §_-s2J§.§_-D5k§("images/UI/UIBackgroundBitmapLoading.jpg",false);
         §_-T2w§ = true;
         §_-q25§();
         §_-s2J§.§_-f4Z§(§_-o2I§,§_-o3F§);
      }
      
      public function §_-I2R§() : uint
      {
         if(§_-j4q§())
         {
            return 3;
         }
         if(§_-B4y§())
         {
            return 2;
         }
         if(§_-24g§())
         {
            return 0;
         }
         return 1;
      }
      
      public function §_-s4u§(param1:Bitmap) : void
      {
         §_-o3F§.§_-gG§.removeChild(param1);
         if(param1.bitmapData != null)
         {
            param1.bitmapData.dispose();
         }
      }
   }
}

