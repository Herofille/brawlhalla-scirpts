package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-S1I§ extends §_-a1A§
   {
      
      public static var §_-fu§:uint = 1800;
      
      public static var §_-H5h§:Number = 0.6;
      
      public static var §_-f5I§:Number = 4;
      
      public static var §_-UM§:Number = 60;
      
      public static var §_-d4V§:Number = 1152;
      
      public var §_-H3o§:uint;
      
      public var §_-W5a§:Vector.<§_-P3Z§>;
      
      public var §_-U3W§:Vector.<Vector.<String>>;
      
      public var §_-D5V§:Vector.<Vector.<§_-P3Z§>>;
      
      public var §_-t36§:Vector.<§_-P3Z§>;
      
      public var §_-41b§:Vector.<§_-P3Z§>;
      
      public var §_-Z46§:uint;
      
      public var §_-w3J§:uint;
      
      public var §_-H1W§:§_-P3Z§;
      
      public var §_-m1D§:§_-P3Z§;
      
      public function §_-S1I§(param1:§_-oF§)
      {
         super(param1,"a_ScreenTutorialOptions",null,"UI_ScreenTutorialOptions");
         §_-p5M§ = false;
      }
      
      public static function §_-h3D§(param1:§_-a1A§, param2:DisplayObjectContainer, param3:§_-p4e§, param4:String, param5:String) : §_-P3Z§
      {
         var _loc8_:* = null as §_-15p§;
         if(param1 == null || param2 == null || param3 == null)
         {
            return null;
         }
         var _loc6_:MovieClip = §_-3X§.§_-s4D§(param3.§_-N22§,param3.§_-jQ§);
         §_-3X§.§_-l5U§(_loc6_);
         param2.addChild(_loc6_);
         var _loc7_:MovieClip = §_-d4S§.§_-n1D§(_loc6_,"am_TextHolder");
         if(_loc7_ != null)
         {
            param1.§_-Y1U§(_loc7_,"am_Reward","UI_Reward",§_-u2k§.FONT_13_BOLD);
            _loc8_ = param1.§_-Y1U§(_loc7_,"am_Text",param4 == "Gold" ? "UI_Gold" : "UI_XP",§_-u2k§.§_-X1Y§);
            if(_loc8_ != null)
            {
               _loc8_.§_-U2o§(param5);
            }
         }
         var _loc9_:§_-P3Z§ = param1.§_-T5a§(_loc6_);
         _loc9_.§_-01K§(param4);
         return _loc9_;
      }
      
      public static function §_-m59§(param1:§_-a1A§, param2:DisplayObjectContainer, param3:String, param4:String) : §_-P3Z§
      {
         var _loc7_:* = null as §_-15p§;
         if(param1 == null || param2 == null)
         {
            return null;
         }
         var _loc5_:MovieClip = §_-3X§.§_-s4D§("a_TutorialIcon","UI_ScreenTutorialOptions");
         §_-3X§.§_-l5U§(_loc5_);
         param2.addChild(_loc5_);
         var _loc6_:MovieClip = §_-d4S§.§_-n1D§(_loc5_,"am_TextHolder");
         if(_loc6_ != null)
         {
            param1.§_-Y1U§(_loc6_,"am_Reward","UI_Reward",§_-u2k§.FONT_13_BOLD);
            _loc7_ = param1.§_-Y1U§(_loc6_,"am_Text","UI_Gold",§_-u2k§.§_-X1Y§);
            if(_loc7_ != null)
            {
               _loc7_.§_-U2o§(param4);
            }
         }
         var _loc8_:§_-P3Z§ = param1.§_-T5a§(_loc5_);
         _loc8_.§_-01K§(param3);
         return _loc8_;
      }
      
      public static function §_-F5P§(param1:Vector.<§_-P3Z§>, param2:String, param3:Number, param4:Number, param5:Number, param6:Number) : void
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-P3Z§;
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
         var _loc8_:Number = param1[0].§_-r1l§.width * param5;
         var _loc9_:int = 0;
         var _loc10_:int = _loc7_;
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = param1[_loc11_];
            if(param2 != null)
            {
               _loc12_.§_-01K§(param2);
               _loc12_.§_-X3v§();
            }
            _loc13_ = _loc12_.§_-r1l§;
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
            _loc13_ = param1[_loc11_].§_-r1l§;
            _loc13_.x = _loc8_ * _loc11_ + param6 * _loc11_ + _loc17_;
            _loc13_.y = param3;
         }
      }
      
      public function §_-u56§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-t36§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-t36§[_loc3_].§_-01K§("Ready");
         }
         _loc1_ = int(§_-w3J§);
         if(_loc1_ < int(§_-t36§.length))
         {
            §_-t36§[§_-w3J§].§_-01K§("Over");
         }
      }
      
      public function §_-k3w§() : void
      {
         §_-H3o§ = uint(§_-G2r§.§_-B4H§ + 1800);
      }
      
      public function §_-A4n§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-p4e§;
         var _loc5_:* = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-W5a§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-W5a§[_loc3_].§_-81L§(false);
         }
         _loc1_ = 0;
         _loc2_ = int(§_-t36§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-p4e§.§_-44B§[_loc3_];
            _loc5_ = _loc4_.§_-p3P§;
            if(§_-u4o§(_loc5_))
            {
               §_-t36§[_loc3_].§_-F1S§();
               §_-T58§(_loc3_,"Owned");
            }
            else if(§_-S4P§(_loc5_))
            {
               if(_loc3_ < int(§_-W5a§.length) && §_-G2r§.§_-r22§.§_-k1u§(_loc3_))
               {
                  §_-W5a§[_loc3_].§_-01K§("Ready",8);
               }
               §_-t36§[_loc3_].§_-F1S§();
               §_-T58§(_loc3_,null);
            }
            else
            {
               if(_loc3_ < int(§_-W5a§.length))
               {
                  §_-W5a§[_loc3_].§_-01K§("Ready",8);
               }
               §_-t36§[_loc3_].§_-Z2C§("Ready");
               §_-T58§(_loc3_,null);
            }
         }
      }
      
      public function §_-n1v§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-p4e§;
         §_-w3J§ = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-p4e§.§_-44B§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-p4e§.§_-44B§[_loc3_];
            if(!§_-u4o§(_loc4_.§_-p3P§) && §_-S4P§(_loc4_.§_-p3P§))
            {
               §_-w3J§ = _loc3_;
               break;
            }
         }
      }
      
      public function §_-12y§() : void
      {
         if(§_-G2r§.§_-r22§.§_-h5E§(§_-W5a§))
         {
            §_-k3w§();
         }
      }
      
      override public function §_-85u§() : void
      {
         §_-m1D§.§_-r1l§.x = §_-G2r§.§_-94J§();
      }
      
      override public function §_-c3S§() : void
      {
         §_-u56§();
      }
      
      public function §_-i35§(param1:MouseEvent, param2:uint) : void
      {
         §_-w3J§ = param2;
         §_-x1X§();
      }
      
      public function §_-d3Q§(param1:MouseEvent, param2:uint) : void
      {
         §_-x1X§();
      }
      
      override public function §_-ux§() : void
      {
         §_-H3o§ = 0;
         §_-n1v§();
         §_-A4n§();
      }
      
      override public function §_-U2e§() : void
      {
         var _loc3_:int = 0;
         §_-t36§ = null;
         §_-41b§ = null;
         §_-m1D§ = null;
         §_-H1W§ = null;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-D5V§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-D5V§[_loc3_] = null;
         }
         §_-D5V§ = null;
         _loc1_ = 0;
         _loc2_ = int(§_-U3W§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-U3W§[_loc3_] = null;
         }
         §_-U3W§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc4_:int = 0;
         §_-t36§ = new Vector.<§_-P3Z§>();
         §_-41b§ = new Vector.<§_-P3Z§>();
         §_-W5a§ = new Vector.<§_-P3Z§>();
         §_-D5V§ = new Vector.<Vector.<§_-P3Z§>>();
         §_-U3W§ = new Vector.<Vector.<String>>();
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Frame");
         §_-3X§.§_-l5U§(_loc1_);
         §_-Y1U§(_loc1_,"am_Text","UI_TutorialOptions_Header",§_-u2k§.FONT_20_BOLD);
         §_-F2K§();
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-p4e§.§_-44B§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-ka§(§_-p4e§.§_-44B§[_loc4_]);
         }
         §_-S1I§.§_-F5P§(§_-t36§,"Ready",_loc1_.y,1152,1,60);
         §_-S1I§.§_-F5P§(§_-41b§,"Ready",_loc1_.y,1152,1,60);
         §_-81G§.removeChild(§_-d4S§.§_-n1D§(§_-81G§,"am_BackButtonM"));
         §_-m1D§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_BackButton"),§_-75m§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-m1D§.§_-r1l§,"am_Container"),"am_Text","UI_GoBack",§_-u2k§.FONT_14_BOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-m1D§.§_-r1l§,"am_Hotkey_Back_20")));
         §_-H1W§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_BeginButton"),§_-H4E§);
         §_-Y1U§(§_-H1W§.§_-r1l§,"am_Text","UI_Begin",§_-u2k§.FONT_28_BOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-H1W§.§_-r1l§,"am_Hotkey_Select_30")));
      }
      
      public function §_-e2W§(param1:MouseEvent, param2:uint) : void
      {
         if(int(§_-p4e§.§_-44B§.length) > 0)
         {
            §_-G2r§.§_-r22§.§_-L5Q§(§_-p4e§.§_-44B§[param2].§_-p3P§);
         }
      }
      
      public function §_-H4E§(param1:MouseEvent, param2:uint) : void
      {
         §_-e2W§(param1,§_-w3J§);
      }
      
      public function §_-75m§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-r22§.§_-dB§(true);
         §_-O13§();
      }
      
      public function §_-G43§(param1:int) : void
      {
         var _loc2_:int = int(§_-t36§.length);
         do
         {
            §_-w3J§ = §_-xN§.§_-I4L§(§_-w3J§,0,int(§_-t36§.length) - 1,param1);
            _loc2_--;
         }
         while(_loc2_ > -1 && !§_-S4P§(§_-p4e§.§_-44B§[§_-w3J§].§_-p3P§));
         
      }
      
      public function §_-P34§() : Boolean
      {
         return §_-G2r§.§_-B4H§ < §_-H3o§;
      }
      
      public function §_-S4P§(param1:uint) : Boolean
      {
         return §_-G2r§.§_-r22§.§_-S4P§(param1);
      }
      
      public function §_-u4o§(param1:uint) : Boolean
      {
         return §_-G2r§.§_-r22§.§_-u4o§(param1);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(§_-P34§())
         {
            return true;
         }
         var _loc2_:Boolean = false;
         switch(param1)
         {
            case 1:
               §_-G43§(-1);
               _loc2_ = true;
               break;
            case 2:
               §_-G43§(1);
               _loc2_ = true;
               break;
            case 11:
            case 17:
            case 23:
               §_-e2W§(null,§_-w3J§);
               break;
            case 18:
            case 19:
               §_-75m§(null,0);
         }
         if(_loc2_)
         {
            §_-x1X§();
         }
         return true;
      }
      
      public function §_-T58§(param1:uint, param2:String) : void
      {
         var _loc7_:int = 0;
         if(param2 == null)
         {
            param2 = "";
         }
         var _loc3_:Vector.<§_-P3Z§> = §_-D5V§[param1];
         var _loc4_:Vector.<String> = §_-U3W§[param1];
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc3_.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc3_[_loc7_].§_-01K§(_loc4_[_loc7_] + param2);
         }
      }
      
      public function §_-ka§(param1:§_-p4e§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as §_-P3Z§;
         var _loc12_:* = null as String;
         var _loc2_:MovieClip = §_-3X§.§_-s4D§("a_TutorialButtonArt1","UI_ScreenTutorialOptions");
         §_-3X§.§_-l5U§(_loc2_);
         §_-81G§.addChild(_loc2_);
         §_-41b§.push(§_-T5a§(_loc2_));
         _loc3_ = param1.§_-t3L§;
         _loc4_ = §_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageMarker"));
         §_-Q1L§(_loc3_,"LevelArt",_loc4_);
         var _loc5_:TextField = §_-d4S§.§_-q1d§(_loc2_,"am_Name");
         if(_loc5_ != null)
         {
            §_-Y1U§(_loc2_,"am_Name",param1.mDisplayNameKey,§_-u2k§.§_-PB§);
         }
         var _loc6_:MovieClip = §_-d4S§.§_-n1D§(_loc2_,"am_UnlockAnim");
         if(_loc6_ != null)
         {
            §_-W5a§.push(§_-T5a§(_loc6_));
         }
         var _loc7_:MovieClip = §_-3X§.§_-s4D§(param1.§_-R4g§,param1.§_-jQ§,true);
         §_-81G§.addChild(_loc7_);
         §_-t36§.push(§_-p4E§(_loc7_,int(§_-t36§.length),§_-e2W§,§_-i35§,§_-d3Q§));
         var _loc8_:Number = _loc2_.height;
         var _loc9_:Number = _loc2_.width;
         var _loc10_:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>();
         var _loc11_:Vector.<String> = new Vector.<String>();
         if(param1.§_-U2u§ != 0)
         {
            _loc3_ = "Gold";
            _loc12_ = param1.§_-U2u§;
            _loc12_ += " ";
            _loc4_ = §_-S1I§.§_-h3D§(this,_loc2_,param1,_loc3_,_loc12_);
            if(_loc4_ != null)
            {
               _loc10_.push(_loc4_);
               _loc11_.push(_loc3_);
            }
         }
         if(param1.§_-55f§ != 0)
         {
            _loc3_ = "XP";
            _loc12_ = param1.§_-55f§;
            _loc12_ += " ";
            _loc4_ = §_-S1I§.§_-h3D§(this,_loc2_,param1,_loc3_,_loc12_);
            if(_loc4_ != null)
            {
               _loc10_.push(_loc4_);
               _loc11_.push(_loc3_);
            }
         }
         §_-S1I§.§_-F5P§(_loc10_,null,_loc8_,_loc9_,0.6,4);
         §_-D5V§.push(_loc10_);
         §_-U3W§.push(_loc11_);
      }
   }
}

