package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-k1c§ extends §_-D4e§
   {
      
      public var §_-75b§:Vector.<§_-d3Z§>;
      
      public var §_-11T§:Vector.<Boolean>;
      
      public var §_-Q4G§:Vector.<§_-C5H§>;
      
      public var §_-N2h§:§_-d3Z§;
      
      public var §_-OH§:int;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-r5q§:Vector.<§_-d3Z§>;
      
      public var §_-Q4V§:Vector.<§_-ON§>;
      
      public var §_-6p§:§_-ON§;
      
      public var §_-H3K§:int;
      
      public var §_-c1k§:int;
      
      public var §_-F1u§:Vector.<§_-ON§>;
      
      public var §_-k4g§:Vector.<§_-ON§>;
      
      public function §_-k1c§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenEditServersPrompt","am_PanelInternal","UI_ScreenSocialHub");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-04w§ = true;
         §_-51e§ = true;
         §_-J5f§(1);
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-H2a§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-ON§;
         var _loc1_:Boolean = §_-k2A§.§_-b5r§ != 0;
         var _loc2_:int = 0;
         var _loc3_:int = §_-OH§;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-Q4V§[_loc4_];
            if(_loc4_ >= §_-c1k§ || _loc4_ >= int(§_-Q4G§.length))
            {
               §_-k4g§[_loc4_].§_-H46§(false);
               §_-F1u§[_loc4_].§_-H46§(false);
               §_-Q4V§[_loc4_].§_-H46§(false);
               §_-75b§[_loc4_].§_-k3N§("UI_Undefined");
               §_-r5q§[_loc4_].§_-k3N§("UI_Undefined");
            }
            else
            {
               if(_loc4_ == §_-H3K§)
               {
                  §_-k4g§[_loc4_].§_-M1M§(false);
                  §_-F1u§[_loc4_].§_-M1M§(false);
               }
               else
               {
                  §_-k4g§[_loc4_].§_-H46§(false);
                  §_-F1u§[_loc4_].§_-H46§(false);
               }
               §_-Q4V§[_loc4_].§_-M1M§(false);
               §_-75b§[_loc4_].§_-k3N§(§_-11T§[_loc4_] ? "UI_Enabled" : "UI_Disabled");
               §_-r5q§[_loc4_].§_-k3N§(§_-Q4G§[_loc4_].mDisplayNameKey);
            }
         }
      }
      
      public function §_-ZL§() : void
      {
         var _loc1_:§_-2§ = §_-2§.§_-v1U§[§_-k2A§.§_-t3s§];
         var _loc2_:§_-C5H§ = §_-C5H§.§_-p42§(_loc1_.§_-z15§);
         §_-N2h§.§_-k3N§(_loc2_.mDisplayNameKey);
      }
      
      public function §_-P3V§() : void
      {
         var _loc1_:DisplayObject = §_-Q4V§[§_-H3K§].§_-gG§;
         if(_loc1_ != null)
         {
            §_-d2i§.§_-lk§(§_-Oz§,_loc1_.x,_loc1_.y);
         }
      }
      
      public function §_-C5m§(param1:uint) : void
      {
         §_-11T§[param1] = !§_-11T§[param1];
         §_-W1F§();
      }
      
      override public function §_-z4j§() : void
      {
         §_-p1V§.§_-gG§.x = §_-k2A§.§_-04e§();
      }
      
      override public function §_-R5K§() : void
      {
         var _loc1_:§_-2§ = §_-2§.§_-v1U§[§_-k2A§.§_-t3s§];
         if(_loc1_ == null)
         {
            §_-92s§();
            return;
         }
         §_-P3V§();
         §_-ZL§();
         §_-H2a§();
         §_-n4k§();
      }
      
      public function §_-b2§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-H3K§ = param2;
         §_-W1F§();
      }
      
      override public function §_-GV§() : void
      {
         var _loc1_:§_-2§ = §_-2§.§_-v1U§[§_-k2A§.§_-t3s§];
         if(_loc1_ == null)
         {
            §_-92s§();
            return;
         }
         §_-H3K§ = 0;
         §_-Xy§();
         §_-6p§ = null;
      }
      
      override public function §_-p31§() : void
      {
         if(!§_-c1x§.§_-i4K§.§_-C3p§() && §_-c1x§.§_-I24§.§_-P14§)
         {
            §_-c1x§.§_-I24§.Hide();
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-75b§ = null;
         §_-k4g§ = null;
         §_-F1u§ = null;
         §_-r5q§ = null;
         §_-Q4V§ = null;
         §_-Zl§ = null;
         §_-Oz§ = null;
         §_-6p§ = null;
         §_-N2h§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-31G§(§_-u56§,"am_Header","UI_EditServers_Header",§_-84x§.FONT_18_BOLD);
         §_-31G§(§_-u56§,"am_PrimaryServerPrompt","UI_EditServers_PrimaryPrompt",§_-84x§.FONT_12_SLIM);
         §_-31G§(§_-u56§,"am_SecondaryServerPrompt","UI_EditServers_SecondaryPrompt",§_-84x§.FONT_12_SLIM);
         §_-75b§ = §_-T4Q§.§_-55h§("am_Text",this,§_-u56§,§_-84x§.FONT_14_SLIM);
         §_-k4g§ = §_-T4Q§.§_-u34§("am_ArrowLeft",this,§_-u56§,§_-v4F§,§_-b2§);
         §_-F1u§ = §_-T4Q§.§_-u34§("am_ArrowRight",this,§_-u56§,§_-l1p§,§_-b2§);
         §_-r5q§ = §_-T4Q§.§_-55h§("am_Desc",this,§_-u56§,§_-84x§.FONT_14_SLIM);
         §_-Q4V§ = §_-T4Q§.§_-u34§("am_DescContact",this,§_-u56§,null,§_-b2§);
         §_-OH§ = int(§_-Q4V§.length);
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Oz§ = §_-kH§(§_-Zl§);
         §_-b5d§.§_-h1T§(§_-Zl§.§_-gG§);
         §_-N2h§ = §_-31G§(§_-u56§,"am_Primary","",§_-84x§.FONT_12_SLIM);
         §_-Q4G§ = new Vector.<§_-C5H§>();
         §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-A3S§);
      }
      
      override public function §_-g5O§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-Q4G§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-11T§[_loc4_])
            {
               _loc1_ |= 1 << §_-Q4G§[_loc4_].§_-A1v§;
            }
         }
         §_-k2A§.§_-b5r§ = _loc1_;
         var _loc5_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-E2F§);
         _loc5_.§_-L3m§(§_-k2A§.§_-b5r§);
         §_-k2A§.§_-58§(_loc5_);
         _loc5_.§_-24S§();
      }
      
      public function §_-Xy§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-C5H§;
         var _loc7_:Boolean = false;
         §_-Q4G§ = new Vector.<§_-C5H§>();
         §_-11T§ = new Vector.<Boolean>();
         var _loc1_:§_-2§ = §_-2§.§_-v1U§[§_-k2A§.§_-t3s§];
         if(_loc1_.§_-Vk§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(_loc1_.§_-Vk§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = _loc1_.§_-Vk§[_loc4_];
               _loc6_ = §_-C5H§.§_-p42§(_loc5_);
               §_-Q4G§.push(_loc6_);
               _loc7_ = (§_-k2A§.§_-b5r§ & 1 << _loc6_.§_-A1v§) != 0;
               §_-11T§.push(_loc7_);
            }
         }
         if(_loc1_.§_-P1Z§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(_loc1_.§_-P1Z§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = _loc1_.§_-P1Z§[_loc4_];
               _loc6_ = §_-C5H§.§_-p42§(_loc5_);
               §_-Q4G§.push(_loc6_);
               _loc7_ = (§_-k2A§.§_-b5r§ & 1 << _loc6_.§_-A1v§) != 0;
               §_-11T§.push(_loc7_);
            }
         }
         §_-c1k§ = int(§_-Q4G§.length);
         if(§_-c1k§ > §_-OH§)
         {
            §_-c1k§ = §_-OH§;
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§() || !§_-C3p§())
         {
            return false;
         }
         var _loc2_:Boolean = true;
         switch(param1)
         {
            case 1:
               §_-Z1A§(§_-H3K§);
               break;
            case 2:
               §_-s3h§(§_-H3K§);
               break;
            case 4:
               §_-H3K§ = §_-d2i§.§_-K25§(§_-H3K§,§_-c1k§);
               break;
            case 5:
               §_-H3K§ = §_-d2i§.§_-55Z§(§_-H3K§,§_-c1k§);
               break;
            case 7:
            case 18:
            case 19:
               §_-A3S§();
               _loc2_ = false;
               break;
            default:
               _loc2_ = false;
         }
         if(_loc2_)
         {
            §_-W1F§();
         }
         return true;
      }
      
      public function §_-n4k§() : void
      {
         §_-d2i§.§_-H39§(§_-6p§);
         §_-6p§ = null;
      }
      
      public function §_-A3S§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-D4e§.§_-947§(§_-c1x§.§_-i4K§);
         Hide();
      }
      
      public function §_-l1p§(param1:MouseEvent, param2:uint) : void
      {
         §_-s3h§(param2);
         §_-W1F§();
      }
      
      public function §_-v4F§(param1:MouseEvent, param2:uint) : void
      {
         §_-Z1A§(param2);
         §_-W1F§();
      }
      
      public function §_-s3h§(param1:uint) : void
      {
         §_-C5m§(param1);
         §_-6p§ = §_-F1u§[param1];
      }
      
      public function §_-Z1A§(param1:uint) : void
      {
         §_-C5m§(param1);
         §_-6p§ = §_-k4g§[param1];
      }
   }
}

