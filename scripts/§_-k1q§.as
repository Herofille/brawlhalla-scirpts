package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-k1q§ extends §_-D4e§
   {
      
      public static var §_-e4G§:Number = 26;
      
      public static var §_-d1C§:Number = 30;
      
      public static var §_-I33§:Number = 576;
      
      public static var §_-H56§:Number = 1355;
      
      public static var §_-T1g§:Number = 753.9;
      
      public static var §_-R3Z§:uint = 0;
      
      public static var §_-z5Y§:uint = 1;
      
      public static var §_-01C§:uint = 2;
      
      public static var §_-d5B§:uint = 3;
      
      public static var §_-o5r§:uint = 4;
      
      public static var §_-x3T§:uint = 5;
      
      public static var §_-r5T§:uint = 6;
      
      public static var §_-S5B§:uint = 7;
      
      public static var §_-r3j§:uint = 8;
      
      public static var §_-x5K§:uint = 100;
      
      public static var §_-uN§:uint = 101;
      
      public static var §_-H44§:Number = 175.8;
      
      public static var §_-q1o§:Number = 62;
      
      public static var §_-o5Y§:Number = 6;
      
      public static var §_-5t§:uint = 8;
      
      public var §_-43x§:Boolean = false;
      
      public var §_-h4t§:Boolean;
      
      public var §_-F32§:Boolean;
      
      public var §_-e2Z§:Boolean;
      
      public var §_-v1F§:Vector.<MovieClip> = new Vector.<MovieClip>();
      
      public var §_-62w§:Vector.<§_-d3Z§> = new Vector.<§_-d3Z§>();
      
      public var §_-H4w§:MovieClip;
      
      public var §_-6Q§:§_-d3Z§;
      
      public var §_-I4h§:§_-d3Z§;
      
      public var §_-z5x§:§_-ON§;
      
      public var §_-Q1r§:§_-F11§;
      
      public var §_-6V§:§_-ON§;
      
      public var §_-n4l§:MovieClip;
      
      public var §_-y2s§:§_-F11§;
      
      public var §_-H29§:Vector.<MovieClip>;
      
      public var §_-043§:MovieClip;
      
      public var §_-A47§:§_-ON§;
      
      public var §_-c5Y§:§_-ON§;
      
      public var §_-J4W§:uint;
      
      public var §_-k2x§:int;
      
      public var §_-hW§:Vector.<§_-ON§> = new Vector.<§_-ON§>(8,true);
      
      public var §_-d2m§:Vector.<String>;
      
      public var §_-r4s§:IMap = new IntMap();
      
      public var §_-V5C§:Vector.<String>;
      
      public function §_-k1q§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenMainMenu2",null,"UI_MainMenu");
         §_-J5f§(1);
         §_-51e§ = true;
         §_-V2L§ = false;
      }
      
      public function §_-p3E§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-hW§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-hW§[_loc3_].§_-KA§("Normal");
         }
         §_-z5x§.§_-KA§("Normal");
         if(§_-c5Y§ != null)
         {
            §_-c5Y§.§_-KA§("Normal");
         }
         if(§_-C3p§())
         {
            if(§_-F32§)
            {
               §_-z5x§.§_-KA§("Tooltip");
            }
            else if(§_-J4W§ == 100)
            {
               if(§_-c5Y§ != null)
               {
                  §_-c5Y§.§_-KA§("Tooltip");
               }
            }
            else
            {
               §_-hW§[§_-J4W§].§_-KA§("Tooltip");
            }
         }
      }
      
      public function §_-C4S§() : void
      {
         if(§_-Q1r§ == null)
         {
            return;
         }
         var _loc1_:Number = §_-b5d§.§_-017§();
         var _loc2_:String = _loc1_ <= 1.641 ? "Ready43" : "Ready";
         §_-Q1r§.§_-KA§(_loc2_,true,true);
      }
      
      public function §_-G4N§() : void
      {
         if(§_-Q1r§ == null)
         {
            §_-H4w§ = new MovieClip();
            §_-H4w§.mouseChildren = false;
            §_-H4w§.mouseEnabled = false;
            §_-H4w§.x = 576;
            §_-H4w§.y = 768;
            §_-u56§.addChild(§_-H4w§);
            §_-Q1r§ = new §_-F11§(§_-k2A§,§_-H4w§,null,0,0,null,0);
            §_-z5x§ = §_-Ft§(§_-b5d§.§_-12x§("a_BattlePassSplashArtButton","UI_MainMenu",true),§_-j4T§,§_-m1A§);
            §_-z5x§.§_-gG§.x = §_-H4w§.x;
            §_-z5x§.§_-gG§.y = §_-H4w§.y;
            §_-6Q§ = §_-31G§(§_-z5x§.§_-gG§,"am_Header","",§_-84x§.§_-yH§);
            §_-I4h§ = §_-31G§(§_-z5x§.§_-gG§,"am_Footer","",§_-84x§.§_-yH§);
         }
         var _loc1_:§_-FR§ = §_-k2A§.§_-p1S§.§_-t1B§;
         var _loc2_:§_-P3v§ = §_-P3v§.§_-y4O§(_loc1_.§_-s2E§);
         §_-F11§.§_-K1P§(§_-Q1r§,_loc2_);
         §_-C4S§();
         §_-Q1r§.§_-m2I§.mouseEnabled = false;
         §_-Q1r§.§_-m2I§.mouseChildren = false;
         §_-6Q§.§_-k3N§(_loc2_.§_-MJ§);
         §_-I4h§.§_-k3N§(_loc2_.§_-z1E§);
         if(_loc2_.§_-C3B§)
         {
            §_-z5x§.§_-H46§(false);
         }
         else
         {
            §_-z5x§.§_-M1M§(false);
         }
         §_-u56§.addChildAt(§_-z5x§.§_-gG§,0);
         §_-u56§.addChildAt(§_-Q1r§.§_-m2I§,0);
      }
      
      public function §_-s3k§() : void
      {
         if(§_-y2s§ == null)
         {
            §_-n4l§ = new MovieClip();
            §_-n4l§.mouseChildren = false;
            §_-n4l§.mouseEnabled = false;
            §_-u56§.addChild(§_-n4l§);
            §_-y2s§ = new §_-F11§(§_-k2A§,§_-n4l§,null,0,0,null,0);
         }
         §_-F11§.§_-h2e§(§_-y2s§,§_-k2A§.§_-p1S§.§_-t1B§);
         §_-y2s§.§_-m2I§.mouseEnabled = false;
         §_-y2s§.§_-m2I§.mouseChildren = false;
      }
      
      override public function §_-fW§() : void
      {
         super.§_-fW§();
         §_-i4q§();
      }
      
      public function §_-4Y§() : void
      {
         if(§_-w2s§())
         {
            if(§_-c5Y§ != null)
            {
               §_-c5Y§.§_-M1M§(false);
            }
         }
         else
         {
            if(§_-c5Y§ != null)
            {
               §_-c5Y§.§_-H46§(false);
            }
            if(§_-J4W§ == 100)
            {
               §_-p55§(0);
            }
         }
      }
      
      public function §_-31A§(param1:uint) : void
      {
         if(§_-u56§ == null || !§_-P14§)
         {
            return;
         }
         §_-K3c§(param1,true);
      }
      
      public function §_-y3M§(param1:§_-G4t§) : void
      {
         §_-Q3i§.§_-34B§();
         param1 = §_-Q3i§.§_-X1U§(param1.mType,param1.mControllerID);
         if(param1 != null)
         {
            if(§_-F32§)
            {
               §_-j4T§(null,0);
            }
            else
            {
               §_-f54§(null,§_-J4W§);
            }
         }
      }
      
      public function §_-w2s§() : Boolean
      {
         if(§_-43x§)
         {
            return false;
         }
         if(§_-k2A§.§_-p1S§.§_-k50§ != null)
         {
            return §_-k2A§.§_-p1S§.§_-k50§.§_-K27§ != null;
         }
         return false;
      }
      
      public function §_-p55§(param1:uint) : void
      {
         §_-J4W§ = param1;
         §_-F32§ = false;
      }
      
      public function §_-k5f§(param1:Boolean) : void
      {
         §_-e2Z§ = param1;
         §_-W1F§();
      }
      
      public function §_-i4q§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as MovieClip;
         var _loc6_:* = null as TextField;
         var _loc1_:Number = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-H29§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-H29§[_loc4_];
            _loc5_.x = _loc1_;
            _loc6_ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
            _loc1_ += 26 + §_-s2J§.§_-Ue§(_loc6_) + 30;
         }
         _loc1_ -= 30;
         var _loc7_:Number = 576 - _loc1_ / 2;
         _loc2_ = 0;
         _loc3_ = int(§_-H29§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-H29§[_loc4_];
            _loc5_.x += _loc7_;
         }
      }
      
      public function §_-cl§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-d3Z§;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-ON§;
         var _loc9_:* = null as MovieClip;
         var _loc11_:* = null as Array;
         var _loc13_:* = null as String;
         var _loc14_:* = null as String;
         var _loc15_:* = null as §_-H2z§;
         var _loc16_:* = 0;
         if(§_-u56§ == null)
         {
            return;
         }
         var _loc1_:§_-FR§ = §_-k2A§.§_-p1S§.§_-t1B§;
         var _loc2_:§_-DW§ = §_-k2A§.§_-p1S§.§_-k50§;
         var _loc3_:int = 0;
         _loc4_ = int(§_-62w§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-62w§[_loc5_];
            _loc7_ = int(§_-93§.indexOf(_loc6_));
            if(_loc7_ != -1)
            {
               §_-93§.splice(_loc7_,1);
            }
            _loc6_.§_-d1r§();
         }
         §_-62w§.length = 0;
         _loc3_ = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc8_ = §_-hW§[_loc4_];
            if(_loc8_ != null)
            {
               §_-59§(_loc8_);
               _loc8_.§_-K1D§();
               §_-hW§[_loc4_] = null;
            }
         }
         if(§_-6V§ != null)
         {
            §_-59§(§_-6V§);
            §_-6V§.§_-K1D§();
            §_-6V§ = null;
         }
         if(§_-c5Y§ != null)
         {
            §_-59§(§_-c5Y§);
            if(§_-c5Y§.§_-gG§ != null && §_-c5Y§.§_-gG§.parent != null)
            {
               §_-c5Y§.§_-gG§.parent.removeChild(§_-c5Y§.§_-gG§);
            }
            §_-c5Y§.§_-K1D§();
            §_-c5Y§ = null;
         }
         _loc3_ = 0;
         _loc4_ = int(§_-v1F§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc9_ = §_-v1F§[_loc5_];
            §_-u56§.removeChild(_loc9_);
         }
         §_-v1F§.length = 0;
         var _loc10_:Array = [_loc1_.§_-uJ§,_loc1_.§_-G49§,_loc1_.§_-64Q§,_loc1_.§_-UZ§,_loc1_.§_-r1h§,_loc1_.§_-06F§,_loc1_.§_-T4e§,_loc1_.§_-S2v§,_loc1_.§_-b3n§];
         if(§_-d2m§ == null)
         {
            §_-d2m§ = Vector.<String>(["UI_MainMenu_Play","UI_MainMenu_Ranked","UI_BattlePass","UI_MainMenu_Custom","UI_MainMenu_BotW","UI_MainMenu_Offline","UI_MainMenu_Legends","UI_MainMenu_Store","UI_MainMenu_Skirmish"]);
         }
         if(§_-V5C§ == null)
         {
            _loc11_ = ["UI_MainMenu_Play_Desc","UI_MainMenu_Ranked_Desc",§_-k2A§.§_-MN§.IsActive() ? "UI_MainMenu_BattlePass_Desc" : "UI_BattlePass_ComingSoon","UI_MainMenu_Custom_Desc","UI_MainMenu_BotW_Desc","UI_MainMenu_Offline_Desc","UI_MainMenu_Legends_Desc","UI_MainMenu_Store_Desc","UI_MainMenu_Skirmish_Desc"];
            §_-V5C§ = Vector.<String>(_loc11_);
         }
         §_-s3k§();
         var _loc12_:Number = 175.8;
         _loc3_ = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc9_ = §_-b5d§.§_-12x§(_loc10_[_loc4_],_loc1_.§_-o4K§);
            _loc9_.x = 0;
            _loc9_.y = _loc12_;
            _loc12_ += 62;
            §_-b5d§.§_-h1T§(_loc9_);
            §_-O25§(_loc9_);
            _loc13_ = §_-d2m§[_loc4_];
            _loc14_ = §_-V5C§[_loc4_];
            if(_loc4_ == 4)
            {
               if(§_-w1G§.§_-Jw§ != null)
               {
                  _loc15_ = §_-H2z§.§_-h15§(§_-w1G§.§_-Jw§.§_-R26§[0]);
                  if(_loc15_ != null)
                  {
                     _loc13_ = _loc15_.mDisplayNameKey;
                     if(§_-e2Z§)
                     {
                        _loc14_ = "UI_MainMenu_BotW_Daily";
                     }
                     else
                     {
                        _loc14_ = "UI_MainMenu_BotW";
                     }
                  }
               }
            }
            _loc16_ = uint(int(§_-62w§.length));
            §_-r4s§.h[_loc4_] = _loc16_;
            §_-E5F§(_loc9_,_loc13_,_loc14_,_loc1_.§_-R5X§);
            §_-hW§[_loc4_] = §_-M3C§(_loc9_,_loc4_,§_-f54§,§_-C3E§);
         }
         if(§_-w2s§())
         {
            _loc9_ = §_-k2A§.§_-p1S§.§_-t1B§.§_-q56§();
            §_-c5Y§ = §_-M3C§(_loc9_,100,§_-f54§,§_-C3E§);
            §_-u56§.addChild(_loc9_);
            _loc9_.x = -50;
            _loc9_.y = 50;
            _loc14_ = _loc2_.§_-G4a§;
            if(!(_loc14_ == null || _loc14_.length == 0))
            {
               _loc13_ = _loc2_.§_-G4a§;
            }
            else
            {
               _loc13_ = "UI_MainMenu_EventCenter";
            }
            §_-E5F§(§_-c5Y§.§_-gG§,_loc13_,"UI_MainMenu_EventCenter_Desc",§_-k2A§.§_-p1S§.§_-t1B§.§_-R5X§);
         }
         if(_loc1_.§_-xr§())
         {
            _loc9_ = §_-b5d§.§_-12x§(_loc1_.§_-m4I§,_loc1_.§_-o4K§);
            §_-b5d§.§_-h1T§(_loc9_);
            §_-O25§(_loc9_);
            §_-6V§ = §_-s5v§(_loc9_);
         }
         §_-G4N§();
      }
      
      public function §_-E13§() : void
      {
         var _loc4_:* = null as §_-H2z§;
         var _loc1_:int = §_-r4s§.h[4];
         if(int(§_-62w§.length) < _loc1_ + 2)
         {
            return;
         }
         var _loc2_:String = "UI_MainMenu_BotW";
         var _loc3_:String = "UI_MainMenu_BotW_Desc";
         if(§_-w1G§.§_-Jw§ != null)
         {
            _loc4_ = §_-H2z§.§_-h15§(§_-w1G§.§_-Jw§.§_-R26§[0]);
            if(_loc4_ != null)
            {
               _loc2_ = _loc4_.mDisplayNameKey;
               _loc3_ = "UI_MainMenu_BotW";
            }
         }
         §_-62w§[_loc1_].§_-k3N§(_loc2_);
         §_-62w§[_loc1_ + 1].§_-k3N§(_loc3_);
      }
      
      public function §_-T8§() : void
      {
         var _loc1_:int = §_-r4s§.h[2];
         if(int(§_-62w§.length) < _loc1_ + 2)
         {
            return;
         }
         §_-62w§[_loc1_ + 1].§_-k3N§(§_-k2A§.§_-MN§.IsActive() ? "UI_MainMenu_BattlePass_Desc" : "UI_BattlePass_ComingSoon");
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-p55§(param2);
         §_-W1F§();
      }
      
      override public function §_-n1S§() : void
      {
         var _loc1_:Boolean = §_-h4t§ && §_-b5d§.§_-32r§ == 2;
         var _loc2_:§_-ON§ = §_-A47§;
         if(_loc1_)
         {
            _loc2_.§_-M1M§(false);
         }
         else
         {
            _loc2_.§_-H46§(false);
         }
         §_-h4t§ = true;
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-c1x§.§_-RG§.§_-P14§)
         {
            return;
         }
         if(§_-k2A§.§_-q4I§.§_-xO§)
         {
            §_-k2A§.§_-q4I§.§_-y2u§();
         }
         if(!§_-c1x§.§_-h3e§.§_-P14§ && (263 != §_-f2T§.§_-T5n§ || 1 != §_-f2T§.§_-U3z§))
         {
            §_-c1x§.§_-h3e§.Display();
            §_-f2T§.§_-T5n§ = 263;
            §_-f2T§.§_-Wa§();
         }
         if(!§_-c1x§.§_-h5q§.§_-P14§ && !§_-c1x§.§_-E3t§.§_-P14§ && !§_-c1x§.§_-F1j§.§_-P14§ && !§_-c1x§.§_-l2k§.§_-P14§)
         {
            if(int(§_-k2A§.§_-b10§.§_-f2G§.length) > 0)
            {
               §_-c1x§.§_-F1j§.Display();
            }
            else if(!§_-k2A§.§_-p1S§.§_-R3V§() && int(§_-k2A§.§_-MN§.§_-34h§.length) > 0)
            {
               §_-c1x§.§_-E3t§.Display();
            }
            else if(§_-k2A§.§_-v38§.IsActive() && §_-k2A§.§_-v38§.§_-J4E§ == 0 && !§_-k2A§.§_-v38§.§_-L5u§())
            {
               §_-c1x§.§_-l2k§.Display();
            }
         }
         if(§_-k2A§.§_-b25§ != §_-43x§)
         {
            §_-43x§ = §_-k2A§.§_-b25§;
            if(§_-c5Y§ == null && §_-w2s§())
            {
               §_-cl§();
            }
            §_-W1F§();
         }
      }
      
      override public function §_-z4j§() : void
      {
         var _loc5_:int = 0;
         var _loc1_:Number = §_-k2A§.§_-X1V§();
         §_-A47§.§_-gG§.y = -763.9 + _loc1_;
         §_-043§.scaleX = §_-BY§.§_-F5q§ / 1355 / §_-b5d§.§_-U2V§;
         var _loc2_:Number = §_-k2A§.§_-q18§() + 6;
         _loc2_ -= §_-p1V§.§_-gG§.x;
         _loc2_ /= §_-p1V§.§_-gG§.scaleX;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-hW§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-hW§[_loc5_].§_-gG§.x = _loc2_;
         }
         if(§_-c5Y§ != null)
         {
            §_-c5Y§.§_-gG§.x = _loc2_;
            §_-c5Y§.§_-gG§.y = §_-hW§[0].§_-gG§.y - 140;
         }
         §_-n4l§.x = 0;
         §_-C4S§();
      }
      
      override public function §_-R5K§() : void
      {
         §_-4Y§();
         §_-p3E§();
         §_-52B§();
      }
      
      public function §_-m1A§(param1:MouseEvent, param2:uint) : void
      {
         §_-b2c§();
      }
      
      public function §_-U5k§(param1:uint) : void
      {
         §_-D4e§.§_-947§(this);
      }
      
      override public function §_-GV§() : void
      {
         §_-5s§();
         §_-s3k§();
         §_-G4N§();
         §_-F32§ = false;
      }
      
      override public function §_-E4J§() : void
      {
         §_-hW§ = null;
         §_-6V§ = null;
         §_-A47§ = null;
         §_-H29§ = null;
         §_-043§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-cl§();
         var _loc1_:MovieClip = §_-b5d§.§_-12x§("a_MainMenu_HotkeyBar","UI_MainMenu");
         §_-H29§ = new Vector.<MovieClip>();
         §_-H29§.push(§_-512§(_loc1_,"am_Back","UI_Back"));
         §_-H29§.push(§_-512§(_loc1_,"am_Select","UI_Select"));
         §_-H29§.push(§_-512§(_loc1_,"am_CornerMenu","UI_MainMenu_HotkeyBar_CornerMenu"));
         §_-043§ = §_-s2J§.§_-N3v§(_loc1_,"am_Backer");
         §_-u56§.addChild(_loc1_);
         §_-A47§ = §_-s5v§(_loc1_);
         §_-h4t§ = false;
         §_-p55§(0);
         §_-i4q§();
      }
      
      public function §_-j4T§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-FR§ = §_-k2A§.§_-p1S§.§_-t1B§;
         if(_loc3_ == null)
         {
            return;
         }
         var _loc4_:Boolean = true;
         var _loc5_:String = _loc3_.§_-e2g§;
         var _loc6_:String = _loc5_;
         if(_loc6_ == "GraphicNovel")
         {
            §_-c1x§.§_-l1K§.§_-kp§("UI_GraphicNovel_Header","UI_GraphicNovel_Footer","graphicnovel.png","graphicnovel.jpg","https://brawlhalla.com/graphicnovel");
         }
         else if(_loc6_ == "screenBattlePassRoot")
         {
            §_-f54§(param1,2);
         }
         else if(_loc6_ == "screenEventCenter")
         {
            §_-f54§(param1,100);
         }
         else if(_loc6_ == "screenStore")
         {
            §_-f54§(param1,101);
         }
         else
         {
            _loc4_ = false;
         }
      }
      
      override public function §_-g5O§() : void
      {
         if(§_-y2s§ != null)
         {
            §_-y2s§.§_-a5i§(true);
         }
         if(§_-Q1r§ != null)
         {
            §_-Q1r§.§_-a5i§(true);
         }
      }
      
      public function §_-f54§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-k1q§.§_-5t§ = param2;
         switch(int(param2))
         {
            case 0:
               §_-K3c§(0);
               break;
            case 1:
               §_-K3c§(1);
               break;
            case 2:
               if(§_-k2A§.§_-MN§.IsActive())
               {
                  if(!§_-c1x§.§_-G5U§.§_-P14§)
                  {
                     §_-c1x§.§_-u3h§.§_-U2C§();
                     §_-c1x§.§_-G5U§.§_-kp§(false,0);
                  }
               }
               break;
            case 3:
               §_-K3c§(3);
               break;
            case 4:
               §_-K3c§(4);
               break;
            case 5:
               §_-c1x§.§_-N2y§.Display();
               §_-c1x§.§_-N2y§.§_-65W§();
               §_-k2A§.§_-I1n§.§_-61H§("screenOffline.Open");
               break;
            case 6:
               §_-k2A§.§_-T1L§(null);
               break;
            case 7:
            case 101:
               if(param2 == 101)
               {
                  §_-c1x§.§_-G5m§.§_-55H§ = §_-M10§.SPLASHART;
               }
               else
               {
                  §_-c1x§.§_-G5m§.§_-55H§ = §_-M10§.MAINMENU;
               }
               §_-c1x§.§_-u3h§.§_-U2C§();
               §_-c1x§.§_-k2A§.§_-m14§();
               §_-c1x§.§_-G5m§.Display();
               §_-c1x§.§_-G5m§.§_-65W§();
               break;
            case 100:
               §_-c1x§.§_-N1k§.Display();
         }
      }
      
      public function §_-b2c§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         if(§_-c1x§.§_-k5N§.§_-p2A§())
         {
            return;
         }
         §_-F32§ = true;
         §_-D4e§.§_-947§(this);
         §_-W1F§();
      }
      
      public function §_-oj§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-F32§ = false;
         §_-D4e§.§_-947§(this);
         §_-W1F§();
      }
      
      public function §_-g3p§() : Boolean
      {
         return §_-e2Z§;
      }
      
      public function §_-J5§(param1:int, param2:§_-G4t§) : Boolean
      {
         var _loc4_:* = 0;
         var _loc5_:Boolean = false;
         var _loc3_:Boolean = true;
         switch(param1)
         {
            case 1:
               §_-F32§ = false;
               break;
            case 2:
               if(!§_-F32§ && !§_-k2A§.§_-p1S§.§_-t1B§.§_-F2u§().§_-C3B§)
               {
                  §_-F32§ = true;
                  break;
               }
               _loc4_ = §_-J4W§ > 5 ? 1 : 0;
               §_-c1x§.§_-w3N§.§_-84G§(_loc4_,false);
               §_-D4e§.§_-947§(§_-c1x§.§_-w3N§);
               break;
            case 4:
               if(!§_-F32§)
               {
                  if(§_-J4W§ == 100)
                  {
                     §_-p55§(7);
                     break;
                  }
                  if(§_-J4W§ == 0)
                  {
                     §_-p55§(§_-c5Y§ != null && §_-c5Y§.§_-P14§ ? 100 : 7);
                     break;
                  }
                  §_-p55§(§_-13q§.§_-55Z§(§_-J4W§,0,7,-1));
               }
               break;
            case 5:
               if(!§_-F32§)
               {
                  if(§_-J4W§ == 100)
                  {
                     §_-p55§(0);
                     break;
                  }
                  if(§_-J4W§ == 7)
                  {
                     §_-p55§(§_-c5Y§ != null && §_-c5Y§.§_-P14§ ? 100 : 0);
                     break;
                  }
                  §_-p55§(§_-13q§.§_-55Z§(§_-J4W§,0,7,1));
               }
               break;
            case 11:
            case 17:
            case 23:
               if(param2 != null)
               {
                  §_-y3M§(param2);
                  _loc3_ = false;
               }
               break;
            case 18:
            case 19:
               _loc5_ = param2 != null && param2.mType == 2;
               §_-k2A§.§_-61q§(§_-U5k§,_loc5_);
         }
         if(_loc3_)
         {
            §_-W1F§();
         }
         return true;
      }
      
      public function HandleInput(param1:int, param2:§_-G4t§) : Boolean
      {
         if(!§_-83Y§() || !§_-C3p§())
         {
            return false;
         }
         return §_-J5§(param1,param2);
      }
      
      public function §_-e56§(param1:uint) : String
      {
         switch(int(param1))
         {
            case 0:
            case 1:
            case 4:
               return "VO_Announcer_InGame_Online_Play";
            case 3:
               return "VO_Announcer_InGame_Custom_Play";
            default:
               return "";
         }
      }
      
      public function §_-Q2J§(param1:uint) : uint
      {
         switch(int(param1))
         {
            case 0:
               return 7;
            case 1:
               return 3;
            case 3:
               return 2;
            case 4:
               return 1;
            default:
               return 0;
         }
      }
      
      public function §_-W3E§(param1:uint) : §_-D4e§
      {
         switch(int(param1))
         {
            case 0:
               return §_-c1x§.§_-zy§;
            case 1:
               return §_-c1x§.§_-O15§;
            case 3:
               return §_-c1x§.§_-L3t§;
            case 4:
               return §_-c1x§.§_-V1v§;
            default:
               return null;
         }
      }
      
      public function §_-74Y§() : uint
      {
         return §_-J4W§;
      }
      
      public function §_-J5m§() : String
      {
         if(§_-k2A§.§_-MN§.IsActive())
         {
            return "UI_MainMenu_BattlePass_Desc";
         }
         return "UI_BattlePass_ComingSoon";
      }
      
      public function §_-5s§() : void
      {
         if(§_-u56§ != null)
         {
            §_-2k§(§_-hW§);
         }
      }
      
      public function §_-b1X§() : void
      {
         if(§_-u56§ != null)
         {
            §_-C2D§(§_-hW§,"Normal");
         }
      }
      
      public function §_-K3c§(param1:uint, param2:Boolean = false) : void
      {
         var _loc3_:uint = §_-Q2J§(param1);
         var _loc5_:String = §_-e56§(param1);
         var _loc6_:§_-D4e§ = §_-W3E§(param1);
         if(§_-k2A§.§_-hA§())
         {
            §_-J5K§.§_-ZP§(_loc3_,0);
            §_-k2A§.§_-i4U§();
         }
      }
      
      public function §_-O25§(param1:MovieClip) : void
      {
         §_-u56§.addChild(param1);
         §_-v1F§.push(param1);
      }
      
      public function §_-E5F§(param1:MovieClip, param2:String, param3:String, param4:Boolean) : void
      {
         var _loc5_:* = null as MovieClip;
         §_-62w§.push(§_-31G§(param1,"am_Title",param2,§_-84x§.§_-yH§));
         §_-62w§.push(§_-31G§(§_-s2J§.§_-N3v§(param1,"am_Container"),"am_Desc",param3,§_-84x§.§_-yH§));
         if(param1 != null && param1.getChildByName("am_WrapperNew") != null)
         {
            _loc5_ = §_-s2J§.§_-N3v§(param1,"am_WrapperNew");
            if(_loc5_ != null && _loc5_.getChildByName("am_TextNew") != null)
            {
               §_-62w§.push(§_-31G§(_loc5_,"am_TextNew","UI_Store_Ribbon_New",§_-84x§.FONT_22_BOLD));
            }
         }
      }
      
      public function §_-512§(param1:MovieClip, param2:String, param3:String) : MovieClip
      {
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(param1,param2);
         §_-b2w§(_loc4_);
         §_-31G§(_loc4_,"am_Text",param3,§_-84x§.FONT_16_BOLD);
         return _loc4_;
      }
   }
}

