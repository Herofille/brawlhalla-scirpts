package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-C4y§ extends §_-D4e§
   {
      
      public static var §_-W4G§:uint = 1800;
      
      public static var §_-Yq§:Number = 0.6;
      
      public static var §_-b4Q§:Number = 4;
      
      public static var §_-l59§:Number = 60;
      
      public static var §_-F1v§:Number = 1152;
      
      public var §_-d2E§:uint;
      
      public var §_-a7§:Vector.<§_-ON§>;
      
      public var §_-G5h§:Vector.<Vector.<String>>;
      
      public var §_-s2W§:Vector.<Vector.<§_-ON§>>;
      
      public var §_-l5m§:Vector.<§_-ON§>;
      
      public var §_-Q4k§:Vector.<§_-ON§>;
      
      public var §_-a4T§:uint;
      
      public var §_-H3K§:uint;
      
      public var §_-52p§:§_-ON§;
      
      public var §_-j28§:§_-ON§;
      
      public function §_-C4y§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenTutorialOptions",null,"UI_ScreenTutorialOptions");
         §_-V2L§ = false;
      }
      
      public static function §_-f44§(param1:§_-D4e§, param2:DisplayObjectContainer, param3:§_-L3N§, param4:String, param5:String) : §_-ON§
      {
         var _loc8_:* = null as §_-d3Z§;
         if(param1 == null || param2 == null || param3 == null)
         {
            return null;
         }
         var _loc6_:MovieClip = §_-b5d§.§_-12x§(param3.§_-dW§,param3.§_-o4K§);
         §_-b5d§.§_-h1T§(_loc6_);
         param2.addChild(_loc6_);
         var _loc7_:MovieClip = §_-s2J§.§_-N3v§(_loc6_,"am_TextHolder");
         if(_loc7_ != null)
         {
            param1.§_-31G§(_loc7_,"am_Reward","UI_Reward",§_-84x§.FONT_13_BOLD);
            _loc8_ = param1.§_-31G§(_loc7_,"am_Text",param4 == "Gold" ? "UI_Gold" : "UI_XP",§_-84x§.§_-53K§);
            if(_loc8_ != null)
            {
               _loc8_.§_-426§(param5);
            }
         }
         var _loc9_:§_-ON§ = param1.§_-s5v§(_loc6_);
         _loc9_.§_-KA§(param4);
         return _loc9_;
      }
      
      public static function §_-G2H§(param1:§_-D4e§, param2:DisplayObjectContainer, param3:String, param4:String) : §_-ON§
      {
         var _loc7_:* = null as §_-d3Z§;
         if(param1 == null || param2 == null)
         {
            return null;
         }
         var _loc5_:MovieClip = §_-b5d§.§_-12x§("a_TutorialIcon","UI_ScreenTutorialOptions");
         §_-b5d§.§_-h1T§(_loc5_);
         param2.addChild(_loc5_);
         var _loc6_:MovieClip = §_-s2J§.§_-N3v§(_loc5_,"am_TextHolder");
         if(_loc6_ != null)
         {
            param1.§_-31G§(_loc6_,"am_Reward","UI_Reward",§_-84x§.FONT_13_BOLD);
            _loc7_ = param1.§_-31G§(_loc6_,"am_Text","UI_Gold",§_-84x§.§_-53K§);
            if(_loc7_ != null)
            {
               _loc7_.§_-426§(param4);
            }
         }
         var _loc8_:§_-ON§ = param1.§_-s5v§(_loc5_);
         _loc8_.§_-KA§(param3);
         return _loc8_;
      }
      
      public static function §_-w2d§(param1:Vector.<§_-ON§>, param2:String, param3:Number, param4:Number, param5:Number, param6:Number) : void
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-ON§;
         var _loc13_:* = null as MovieClip;
         if(param1 == null || param4 < 0)
         {
            return;
         }
         var _loc7_:int = int(param1.length);
         if(_loc7_ == 0)
         {
            return;
         }
         if(param4 < 0)
         {
            param4 = 0;
         }
         if(param6 < 0.1)
         {
            param6 = 0.1;
         }
         if(param6 < 0)
         {
            param6 = 0;
         }
         var _loc8_:Number = param1[0].§_-gG§.width * param5;
         var _loc9_:int = 0;
         var _loc10_:int = _loc7_;
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = param1[_loc11_];
            if(param2 != null)
            {
               _loc12_.§_-KA§(param2);
               _loc12_.§_-t3n§();
            }
            _loc13_ = _loc12_.§_-gG§;
            _loc13_.scaleX = param5;
            _loc13_.scaleY = param5;
         }
         var _loc14_:uint = uint(_loc7_);
         if(_loc14_ != 0)
         {
            _loc14_--;
         }
         var _loc15_:Number = _loc8_ * _loc7_ + _loc14_ * param6;
         var _loc16_:Number = param4 - _loc15_;
         var _loc17_:Number = _loc16_ / 2;
         _loc9_ = 0;
         _loc10_ = _loc7_;
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc13_ = param1[_loc11_].§_-gG§;
            _loc13_.x = _loc8_ * _loc11_ + param6 * _loc11_ + _loc17_;
            _loc13_.y = param3;
         }
      }
      
      public function §_-P3V§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-l5m§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-l5m§[_loc3_].§_-KA§("Ready");
         }
         _loc1_ = int(§_-H3K§);
         if(_loc1_ < int(§_-l5m§.length))
         {
            §_-l5m§[§_-H3K§].§_-KA§("Over");
         }
      }
      
      public function §_-Z5c§() : void
      {
         §_-d2E§ = uint(§_-k2A§.§_-v57§ + 1800);
      }
      
      public function §_-f5h§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-L3N§;
         var _loc5_:* = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-a7§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-a7§[_loc3_].§_-H46§(false);
         }
         _loc1_ = 0;
         _loc2_ = int(§_-l5m§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-L3N§.§_-I3z§[_loc3_];
            _loc5_ = _loc4_.§_-Y4M§;
            if(§_-X2V§(_loc5_))
            {
               §_-l5m§[_loc3_].§_-U5I§();
               §_-h4r§(_loc3_,"Owned");
            }
            else if(§_-T1i§(_loc5_))
            {
               if(_loc3_ < int(§_-a7§.length) && §_-k2A§.§_-G36§.§_-14v§(_loc3_))
               {
                  §_-a7§[_loc3_].§_-KA§("Ready",8);
               }
               §_-l5m§[_loc3_].§_-U5I§();
               §_-h4r§(_loc3_,null);
            }
            else
            {
               if(_loc3_ < int(§_-a7§.length))
               {
                  §_-a7§[_loc3_].§_-KA§("Ready",8);
               }
               §_-l5m§[_loc3_].§_-y5Q§("Ready");
               §_-h4r§(_loc3_,null);
            }
         }
      }
      
      public function §_-a3B§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-L3N§;
         §_-H3K§ = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-L3N§.§_-I3z§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-L3N§.§_-I3z§[_loc3_];
            if(!§_-X2V§(_loc4_.§_-Y4M§) && §_-T1i§(_loc4_.§_-Y4M§))
            {
               §_-H3K§ = _loc3_;
               break;
            }
         }
      }
      
      public function §_-I5B§() : void
      {
         if(§_-k2A§.§_-G36§.§_-81k§(§_-a7§))
         {
            §_-Z5c§();
         }
      }
      
      override public function §_-z4j§() : void
      {
         §_-j28§.§_-gG§.x = §_-k2A§.§_-q18§();
      }
      
      override public function §_-R5K§() : void
      {
         §_-P3V§();
      }
      
      public function §_-l44§(param1:MouseEvent, param2:uint) : void
      {
         §_-H3K§ = param2;
         §_-W1F§();
      }
      
      public function §_-G2O§(param1:MouseEvent, param2:uint) : void
      {
         §_-W1F§();
      }
      
      override public function §_-GV§() : void
      {
         §_-d2E§ = 0;
         §_-a3B§();
         §_-f5h§();
      }
      
      override public function §_-E4J§() : void
      {
         var _loc3_:int = 0;
         §_-l5m§ = null;
         §_-Q4k§ = null;
         §_-j28§ = null;
         §_-52p§ = null;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-s2W§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-s2W§[_loc3_] = null;
         }
         §_-s2W§ = null;
         _loc1_ = 0;
         _loc2_ = int(§_-G5h§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-G5h§[_loc3_] = null;
         }
         §_-G5h§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc4_:int = 0;
         §_-l5m§ = new Vector.<§_-ON§>();
         §_-Q4k§ = new Vector.<§_-ON§>();
         §_-a7§ = new Vector.<§_-ON§>();
         §_-s2W§ = new Vector.<Vector.<§_-ON§>>();
         §_-G5h§ = new Vector.<Vector.<String>>();
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Frame");
         §_-b5d§.§_-h1T§(_loc1_);
         §_-31G§(_loc1_,"am_Text","UI_TutorialOptions_Header",§_-84x§.FONT_20_BOLD);
         §_-62k§();
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-L3N§.§_-I3z§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-N4Z§(§_-L3N§.§_-I3z§[_loc4_]);
         }
         §_-C4y§.§_-w2d§(§_-l5m§,"Ready",_loc1_.y,1152,1,60);
         §_-C4y§.§_-w2d§(§_-Q4k§,"Ready",_loc1_.y,1152,1,60);
         §_-u56§.removeChild(§_-s2J§.§_-N3v§(§_-u56§,"am_BackButtonM"));
         §_-j28§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_BackButton"),§_-y1o§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-j28§.§_-gG§,"am_Container"),"am_Text","UI_GoBack",§_-84x§.FONT_14_BOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-j28§.§_-gG§,"am_Hotkey_Back_20")));
         §_-52p§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_BeginButton"),§_-rG§);
         §_-31G§(§_-52p§.§_-gG§,"am_Text","UI_Begin",§_-84x§.FONT_28_BOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-52p§.§_-gG§,"am_Hotkey_Select_30")));
      }
      
      public function §_-SY§(param1:MouseEvent, param2:uint) : void
      {
         if(int(§_-L3N§.§_-I3z§.length) > 0)
         {
            §_-k2A§.§_-G36§.§_-21M§(§_-L3N§.§_-I3z§[param2].§_-Y4M§);
         }
      }
      
      public function §_-rG§(param1:MouseEvent, param2:uint) : void
      {
         §_-SY§(param1,§_-H3K§);
      }
      
      public function §_-y1o§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-G36§.§_-Q8§(true);
         §_-92s§();
      }
      
      public function §_-G4j§(param1:int) : void
      {
         var _loc2_:int = int(§_-l5m§.length);
         do
         {
            §_-H3K§ = §_-13q§.§_-55Z§(§_-H3K§,0,int(§_-l5m§.length) - 1,param1);
            _loc2_--;
         }
         while(_loc2_ > -1 && !§_-T1i§(§_-L3N§.§_-I3z§[§_-H3K§].§_-Y4M§));
         
      }
      
      public function §_-i3r§() : Boolean
      {
         return §_-k2A§.§_-v57§ < §_-d2E§;
      }
      
      public function §_-T1i§(param1:uint) : Boolean
      {
         return §_-k2A§.§_-G36§.§_-T1i§(param1);
      }
      
      public function §_-X2V§(param1:uint) : Boolean
      {
         return §_-k2A§.§_-G36§.§_-X2V§(param1);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(§_-i3r§())
         {
            return true;
         }
         var _loc2_:Boolean = false;
         switch(param1)
         {
            case 1:
               §_-G4j§(-1);
               _loc2_ = true;
               break;
            case 2:
               §_-G4j§(1);
               _loc2_ = true;
               break;
            case 11:
            case 17:
            case 23:
               §_-SY§(null,§_-H3K§);
               break;
            case 18:
            case 19:
               §_-y1o§(null,0);
         }
         if(_loc2_)
         {
            §_-W1F§();
         }
         return true;
      }
      
      public function §_-h4r§(param1:uint, param2:String) : void
      {
         var _loc7_:int = 0;
         if(param2 == null)
         {
            param2 = "";
         }
         var _loc3_:Vector.<§_-ON§> = §_-s2W§[param1];
         var _loc4_:Vector.<String> = §_-G5h§[param1];
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc3_.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc3_[_loc7_].§_-KA§(_loc4_[_loc7_] + param2);
         }
      }
      
      public function §_-N4Z§(param1:§_-L3N§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as §_-ON§;
         var _loc12_:* = null as String;
         var _loc2_:MovieClip = §_-b5d§.§_-12x§("a_TutorialButtonArt1","UI_ScreenTutorialOptions");
         §_-b5d§.§_-h1T§(_loc2_);
         §_-u56§.addChild(_loc2_);
         §_-Q4k§.push(§_-s5v§(_loc2_));
         _loc3_ = param1.§_-r4u§;
         _loc4_ = §_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageMarker"));
         §_-K35§(_loc3_,"LevelArt",_loc4_);
         var _loc5_:TextField = §_-s2J§.§_-C2Q§(_loc2_,"am_Name");
         if(_loc5_ != null)
         {
            §_-31G§(_loc2_,"am_Name",param1.mDisplayNameKey,§_-84x§.§_-j4P§);
         }
         var _loc6_:MovieClip = §_-s2J§.§_-N3v§(_loc2_,"am_UnlockAnim");
         if(_loc6_ != null)
         {
            §_-a7§.push(§_-s5v§(_loc6_));
         }
         var _loc7_:MovieClip = §_-b5d§.§_-12x§(param1.§_-Ev§,param1.§_-o4K§,true);
         §_-u56§.addChild(_loc7_);
         §_-l5m§.push(§_-M3C§(_loc7_,int(§_-l5m§.length),§_-SY§,§_-l44§,§_-G2O§));
         var _loc8_:Number = _loc2_.height;
         var _loc9_:Number = _loc2_.width;
         var _loc10_:Vector.<§_-ON§> = new Vector.<§_-ON§>();
         var _loc11_:Vector.<String> = new Vector.<String>();
         if(param1.§_-j34§ != 0)
         {
            _loc3_ = "Gold";
            _loc12_ = param1.§_-j34§;
            _loc12_ += " ";
            _loc4_ = §_-C4y§.§_-f44§(this,_loc2_,param1,_loc3_,_loc12_);
            if(_loc4_ != null)
            {
               _loc10_.push(_loc4_);
               _loc11_.push(_loc3_);
            }
         }
         if(param1.§_-EQ§ != 0)
         {
            _loc3_ = "XP";
            _loc12_ = param1.§_-EQ§;
            _loc12_ += " ";
            _loc4_ = §_-C4y§.§_-f44§(this,_loc2_,param1,_loc3_,_loc12_);
            if(_loc4_ != null)
            {
               _loc10_.push(_loc4_);
               _loc11_.push(_loc3_);
            }
         }
         §_-C4y§.§_-w2d§(_loc10_,null,_loc8_,_loc9_,0.6,4);
         §_-s2W§.push(_loc10_);
         §_-G5h§.push(_loc11_);
      }
   }
}

