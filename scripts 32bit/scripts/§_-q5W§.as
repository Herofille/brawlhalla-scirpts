package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-q5W§ extends §_-a1A§
   {
      
      public static var §_-U3T§:Number = 26;
      
      public static var §_-t1Z§:Number = 30;
      
      public static var §_-T2h§:Number = 576;
      
      public static var §_-YH§:Number = 1355;
      
      public static var §_-d4F§:Number = 753.9;
      
      public static var §_-E2a§:uint = 0;
      
      public static var §_-cs§:uint = 1;
      
      public static var §_-n42§:uint = 2;
      
      public static var §_-A59§:uint = 3;
      
      public static var §_-T30§:uint = 4;
      
      public static var §_-ga§:uint = 5;
      
      public static var §_-9C§:uint = 6;
      
      public static var §_-F5e§:uint = 7;
      
      public static var §_-b17§:uint = 8;
      
      public static var §_-X5s§:uint = 100;
      
      public static var §_-C4h§:uint = 101;
      
      public static var §_-G2t§:Number = 175.8;
      
      public static var §_-j3q§:Number = 62;
      
      public static var §_-x25§:Number = 6;
      
      public static var §_-C4§:uint = 8;
      
      public var §_-J4w§:Boolean = false;
      
      public var §_-T4b§:Boolean;
      
      public var §_-eK§:Boolean;
      
      public var §_-r1§:Boolean;
      
      public var §_-Cm§:Vector.<MovieClip> = new Vector.<MovieClip>();
      
      public var §_-Q2A§:Vector.<§_-15p§> = new Vector.<§_-15p§>();
      
      public var §_-33Z§:MovieClip;
      
      public var §_-D45§:§_-15p§;
      
      public var §_-U1u§:§_-15p§;
      
      public var §_-z1e§:§_-P3Z§;
      
      public var §_-n13§:§_-c46§;
      
      public var §_-hx§:§_-P3Z§;
      
      public var §_-63B§:MovieClip;
      
      public var §_-X4W§:§_-c46§;
      
      public var §_-v3B§:Vector.<MovieClip>;
      
      public var §_-jb§:MovieClip;
      
      public var §_-n4u§:§_-P3Z§;
      
      public var §_-n1t§:§_-P3Z§;
      
      public var §_-W3L§:uint;
      
      public var §_-Kt§:int;
      
      public var §_-Y54§:Vector.<§_-P3Z§> = new Vector.<§_-P3Z§>(8,true);
      
      public var §_-E1L§:Vector.<String>;
      
      public var §_-o31§:IMap = new IntMap();
      
      public var §_-n2d§:Vector.<String>;
      
      public function §_-q5W§(param1:§_-oF§)
      {
         super(param1,"a_ScreenMainMenu2",null,"UI_MainMenu");
         §_-e4o§(1);
         §_-f5R§ = true;
         §_-p5M§ = false;
      }
      
      public function §_-s5H§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Y54§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-Y54§[_loc3_].§_-01K§("Normal");
         }
         §_-z1e§.§_-01K§("Normal");
         if(§_-n1t§ != null)
         {
            §_-n1t§.§_-01K§("Normal");
         }
         if(§_-b1o§())
         {
            if(§_-eK§)
            {
               §_-z1e§.§_-01K§("Tooltip");
            }
            else if(§_-W3L§ == 100)
            {
               if(§_-n1t§ != null)
               {
                  §_-n1t§.§_-01K§("Tooltip");
               }
            }
            else
            {
               §_-Y54§[§_-W3L§].§_-01K§("Tooltip");
            }
         }
      }
      
      public function §_-1d§() : void
      {
         if(§_-n13§ == null)
         {
            return;
         }
         var _loc1_:Number = §_-3X§.§_-D13§();
         var _loc2_:String = _loc1_ <= 1.641 ? "Ready43" : "Ready";
         §_-n13§.§_-01K§(_loc2_,true,true);
      }
      
      public function §_-c54§() : void
      {
         if(§_-n13§ == null)
         {
            §_-33Z§ = new MovieClip();
            §_-33Z§.mouseChildren = false;
            §_-33Z§.mouseEnabled = false;
            §_-33Z§.x = 576;
            §_-33Z§.y = 768;
            §_-81G§.addChild(§_-33Z§);
            §_-n13§ = new §_-c46§(§_-G2r§,§_-33Z§,null,0,0,null,0);
            §_-z1e§ = §_-45n§(§_-3X§.§_-s4D§("a_BattlePassSplashArtButton","UI_MainMenu",true),§_-Y28§,§_-V5k§);
            §_-z1e§.§_-r1l§.x = §_-33Z§.x;
            §_-z1e§.§_-r1l§.y = §_-33Z§.y;
            §_-D45§ = §_-Y1U§(§_-z1e§.§_-r1l§,"am_Header","",§_-u2k§.§_-f3N§);
            §_-U1u§ = §_-Y1U§(§_-z1e§.§_-r1l§,"am_Footer","",§_-u2k§.§_-f3N§);
         }
         var _loc1_:§_-B3A§ = §_-G2r§.§_-13b§.§_-s1S§;
         var _loc2_:§_-I5V§ = §_-I5V§.§_-y3R§(_loc1_.§_-b2O§);
         §_-c46§.§_-1§(§_-n13§,_loc2_);
         §_-1d§();
         §_-n13§.§_-R5s§.mouseEnabled = false;
         §_-n13§.§_-R5s§.mouseChildren = false;
         §_-D45§.§_-K4c§(_loc2_.§_-82v§);
         §_-U1u§.§_-K4c§(_loc2_.§_-b1W§);
         if(_loc2_.§_-n2W§)
         {
            §_-z1e§.§_-81L§(false);
         }
         else
         {
            §_-z1e§.§_-02N§(false);
         }
         §_-81G§.addChildAt(§_-z1e§.§_-r1l§,0);
         §_-81G§.addChildAt(§_-n13§.§_-R5s§,0);
      }
      
      public function §_-r2T§() : void
      {
         if(§_-X4W§ == null)
         {
            §_-63B§ = new MovieClip();
            §_-63B§.mouseChildren = false;
            §_-63B§.mouseEnabled = false;
            §_-81G§.addChild(§_-63B§);
            §_-X4W§ = new §_-c46§(§_-G2r§,§_-63B§,null,0,0,null,0);
         }
         §_-c46§.§_-y4w§(§_-X4W§,§_-G2r§.§_-13b§.§_-s1S§);
         §_-X4W§.§_-R5s§.mouseEnabled = false;
         §_-X4W§.§_-R5s§.mouseChildren = false;
      }
      
      override public function §_-R4a§() : void
      {
         super.§_-R4a§();
         §_-d2C§();
      }
      
      public function §_-e5E§() : void
      {
         if(§_-84u§())
         {
            if(§_-n1t§ != null)
            {
               §_-n1t§.§_-02N§(false);
            }
         }
         else
         {
            if(§_-n1t§ != null)
            {
               §_-n1t§.§_-81L§(false);
            }
            if(§_-W3L§ == 100)
            {
               §_-z33§(0);
            }
         }
      }
      
      public function §_-aA§(param1:uint) : void
      {
         if(§_-81G§ == null || !§_-V§)
         {
            return;
         }
         §_-752§(param1,true);
      }
      
      public function §_-63r§(param1:§_-H3J§) : void
      {
         §_-S5y§.§_-s2y§();
         param1 = §_-S5y§.§_-l4b§(param1.mType,param1.mControllerID);
         if(param1 != null)
         {
            if(§_-eK§)
            {
               §_-Y28§(null,0);
            }
            else
            {
               §_-8i§(null,§_-W3L§);
            }
         }
      }
      
      public function §_-84u§() : Boolean
      {
         if(§_-J4w§)
         {
            return false;
         }
         if(§_-G2r§.§_-13b§.§_-15f§ != null)
         {
            return §_-G2r§.§_-13b§.§_-15f§.§_-P5Q§ != null;
         }
         return false;
      }
      
      public function §_-z33§(param1:uint) : void
      {
         §_-W3L§ = param1;
         §_-eK§ = false;
      }
      
      public function §_-K3m§(param1:Boolean) : void
      {
         §_-r1§ = param1;
         §_-x1X§();
      }
      
      public function §_-d2C§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as MovieClip;
         var _loc6_:* = null as TextField;
         var _loc1_:Number = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-v3B§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-v3B§[_loc4_];
            _loc5_.x = _loc1_;
            _loc6_ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
            _loc1_ += 26 + §_-d4S§.§_-D1d§(_loc6_) + 30;
         }
         _loc1_ -= 30;
         var _loc7_:Number = 576 - _loc1_ / 2;
         _loc2_ = 0;
         _loc3_ = int(§_-v3B§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-v3B§[_loc4_];
            _loc5_.x += _loc7_;
         }
      }
      
      public function §_-31y§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-15p§;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-P3Z§;
         var _loc9_:* = null as MovieClip;
         var _loc11_:* = null as Array;
         var _loc13_:* = null as String;
         var _loc14_:* = null as String;
         var _loc15_:* = null as §_-T4E§;
         var _loc16_:* = 0;
         if(§_-81G§ == null)
         {
            return;
         }
         var _loc1_:§_-B3A§ = §_-G2r§.§_-13b§.§_-s1S§;
         var _loc2_:§_-hU§ = §_-G2r§.§_-13b§.§_-15f§;
         var _loc3_:int = 0;
         _loc4_ = int(§_-Q2A§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-Q2A§[_loc5_];
            _loc7_ = int(§_-d3P§.indexOf(_loc6_));
            if(_loc7_ != -1)
            {
               §_-d3P§.splice(_loc7_,1);
            }
            _loc6_.§_-l4G§();
         }
         §_-Q2A§.length = 0;
         _loc3_ = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc8_ = §_-Y54§[_loc4_];
            if(_loc8_ != null)
            {
               §_-Hx§(_loc8_);
               _loc8_.§_-Z4r§();
               §_-Y54§[_loc4_] = null;
            }
         }
         if(§_-hx§ != null)
         {
            §_-Hx§(§_-hx§);
            §_-hx§.§_-Z4r§();
            §_-hx§ = null;
         }
         if(§_-n1t§ != null)
         {
            §_-Hx§(§_-n1t§);
            if(§_-n1t§.§_-r1l§ != null && §_-n1t§.§_-r1l§.parent != null)
            {
               §_-n1t§.§_-r1l§.parent.removeChild(§_-n1t§.§_-r1l§);
            }
            §_-n1t§.§_-Z4r§();
            §_-n1t§ = null;
         }
         _loc3_ = 0;
         _loc4_ = int(§_-Cm§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc9_ = §_-Cm§[_loc5_];
            §_-81G§.removeChild(_loc9_);
         }
         §_-Cm§.length = 0;
         var _loc10_:Array = [_loc1_.§_-05L§,_loc1_.§_-w2N§,_loc1_.§_-D1C§,_loc1_.§_-Ge§,_loc1_.§_-r3X§,_loc1_.§_-r4V§,_loc1_.§_-Jx§,_loc1_.§_-S3A§,_loc1_.§_-R53§];
         if(§_-E1L§ == null)
         {
            §_-E1L§ = Vector.<String>(["UI_MainMenu_Play","UI_MainMenu_Ranked","UI_BattlePass","UI_MainMenu_Custom","UI_MainMenu_BotW","UI_MainMenu_Offline","UI_MainMenu_Legends","UI_MainMenu_Store","UI_MainMenu_Skirmish"]);
         }
         if(§_-n2d§ == null)
         {
            _loc11_ = ["UI_MainMenu_Play_Desc","UI_MainMenu_Ranked_Desc",§_-G2r§.§_-w3s§.IsActive() ? "UI_MainMenu_BattlePass_Desc" : "UI_BattlePass_ComingSoon","UI_MainMenu_Custom_Desc","UI_MainMenu_BotW_Desc","UI_MainMenu_Offline_Desc","UI_MainMenu_Legends_Desc","UI_MainMenu_Store_Desc","UI_MainMenu_Skirmish_Desc"];
            §_-n2d§ = Vector.<String>(_loc11_);
         }
         §_-r2T§();
         var _loc12_:Number = 175.8;
         _loc3_ = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            _loc9_ = §_-3X§.§_-s4D§(_loc10_[_loc4_],_loc1_.§_-jQ§);
            _loc9_.x = 0;
            _loc9_.y = _loc12_;
            _loc12_ += 62;
            §_-3X§.§_-l5U§(_loc9_);
            §_-g37§(_loc9_);
            _loc13_ = §_-E1L§[_loc4_];
            _loc14_ = §_-n2d§[_loc4_];
            if(_loc4_ == 4)
            {
               if(§_-C2k§.§_-11M§ != null)
               {
                  _loc15_ = §_-T4E§.§_-i2b§(§_-C2k§.§_-11M§.§_-M5t§[0]);
                  if(_loc15_ != null)
                  {
                     _loc13_ = _loc15_.mDisplayNameKey;
                     if(§_-r1§)
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
            _loc16_ = uint(int(§_-Q2A§.length));
            §_-o31§.h[_loc4_] = _loc16_;
            §_-uB§(_loc9_,_loc13_,_loc14_,_loc1_.§_-r54§);
            §_-Y54§[_loc4_] = §_-p4E§(_loc9_,_loc4_,§_-8i§,§_-s4l§);
         }
         if(§_-84u§())
         {
            _loc9_ = §_-G2r§.§_-13b§.§_-s1S§.§_-m29§();
            §_-n1t§ = §_-p4E§(_loc9_,100,§_-8i§,§_-s4l§);
            §_-81G§.addChild(_loc9_);
            _loc9_.x = -50;
            _loc9_.y = 50;
            _loc14_ = _loc2_.§_-V5K§;
            if(!(_loc14_ == null || _loc14_.length == 0))
            {
               _loc13_ = _loc2_.§_-V5K§;
            }
            else
            {
               _loc13_ = "UI_MainMenu_EventCenter";
            }
            §_-uB§(§_-n1t§.§_-r1l§,_loc13_,"UI_MainMenu_EventCenter_Desc",§_-G2r§.§_-13b§.§_-s1S§.§_-r54§);
         }
         if(_loc1_.§_-V5B§())
         {
            _loc9_ = §_-3X§.§_-s4D§(_loc1_.§_-e1n§,_loc1_.§_-jQ§);
            §_-3X§.§_-l5U§(_loc9_);
            §_-g37§(_loc9_);
            §_-hx§ = §_-T5a§(_loc9_);
         }
         §_-c54§();
      }
      
      public function §_-Z19§() : void
      {
         var _loc4_:* = null as §_-T4E§;
         var _loc1_:int = §_-o31§.h[4];
         if(int(§_-Q2A§.length) < _loc1_ + 2)
         {
            return;
         }
         var _loc2_:String = "UI_MainMenu_BotW";
         var _loc3_:String = "UI_MainMenu_BotW_Desc";
         if(§_-C2k§.§_-11M§ != null)
         {
            _loc4_ = §_-T4E§.§_-i2b§(§_-C2k§.§_-11M§.§_-M5t§[0]);
            if(_loc4_ != null)
            {
               _loc2_ = _loc4_.mDisplayNameKey;
               _loc3_ = "UI_MainMenu_BotW";
            }
         }
         §_-Q2A§[_loc1_].§_-K4c§(_loc2_);
         §_-Q2A§[_loc1_ + 1].§_-K4c§(_loc3_);
      }
      
      public function §_-K2o§() : void
      {
         var _loc1_:int = §_-o31§.h[2];
         if(int(§_-Q2A§.length) < _loc1_ + 2)
         {
            return;
         }
         §_-Q2A§[_loc1_ + 1].§_-K4c§(§_-G2r§.§_-w3s§.IsActive() ? "UI_MainMenu_BattlePass_Desc" : "UI_BattlePass_ComingSoon");
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-z33§(param2);
         §_-x1X§();
      }
      
      override public function §_-N3G§() : void
      {
         var _loc1_:Boolean = §_-T4b§ && §_-3X§.§_-Z5R§ == 2;
         var _loc2_:§_-P3Z§ = §_-n4u§;
         if(_loc1_)
         {
            _loc2_.§_-02N§(false);
         }
         else
         {
            _loc2_.§_-81L§(false);
         }
         §_-T4b§ = true;
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-1c§.§_-11m§.§_-V§)
         {
            return;
         }
         if(§_-G2r§.§_-33n§.§_-3D§)
         {
            §_-G2r§.§_-33n§.§_-Oz§();
         }
         if(!§_-1c§.§_-35v§.§_-V§ && (263 != §_-Z31§.§_-d3D§ || 1 != §_-Z31§.§_-C17§))
         {
            §_-1c§.§_-35v§.Display();
            §_-Z31§.§_-d3D§ = 263;
            §_-Z31§.§_-11N§();
         }
         if(!§_-1c§.§_-12u§.§_-V§ && !§_-1c§.§_-M4T§.§_-V§ && !§_-1c§.§_-82J§.§_-V§ && !§_-1c§.§_-551§.§_-V§)
         {
            if(int(§_-G2r§.§_-Z4C§.§_-352§.length) > 0)
            {
               §_-1c§.§_-82J§.Display();
            }
            else if(!§_-G2r§.§_-13b§.§_-31d§() && int(§_-G2r§.§_-w3s§.§_-I3L§.length) > 0)
            {
               §_-1c§.§_-M4T§.Display();
            }
            else if(§_-G2r§.§_-i1l§.IsActive() && §_-G2r§.§_-i1l§.§_-H4q§ == 0 && !§_-G2r§.§_-i1l§.§_-L33§())
            {
               §_-1c§.§_-551§.Display();
            }
         }
         if(§_-G2r§.§_-t1i§ != §_-J4w§)
         {
            §_-J4w§ = §_-G2r§.§_-t1i§;
            if(§_-n1t§ == null && §_-84u§())
            {
               §_-31y§();
            }
            §_-x1X§();
         }
      }
      
      override public function §_-85u§() : void
      {
         var _loc5_:int = 0;
         var _loc1_:Number = §_-G2r§.§_-I58§();
         §_-n4u§.§_-r1l§.y = -763.9 + _loc1_;
         §_-jb§.scaleX = §_-u6§.§_-A1r§ / 1355 / §_-3X§.§_-61B§;
         var _loc2_:Number = §_-G2r§.§_-94J§() + 6;
         _loc2_ -= §_-W4h§.§_-r1l§.x;
         _loc2_ /= §_-W4h§.§_-r1l§.scaleX;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-Y54§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-Y54§[_loc5_].§_-r1l§.x = _loc2_;
         }
         if(§_-n1t§ != null)
         {
            §_-n1t§.§_-r1l§.x = _loc2_;
            §_-n1t§.§_-r1l§.y = §_-Y54§[0].§_-r1l§.y - 140;
         }
         §_-63B§.x = 0;
         §_-1d§();
      }
      
      override public function §_-c3S§() : void
      {
         §_-e5E§();
         §_-s5H§();
         §_-H5Q§();
      }
      
      public function §_-V5k§(param1:MouseEvent, param2:uint) : void
      {
         §_-K3k§();
      }
      
      public function §_-J1O§(param1:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
      }
      
      override public function §_-ux§() : void
      {
         §_-I1J§();
         §_-r2T§();
         §_-c54§();
         §_-eK§ = false;
      }
      
      override public function §_-U2e§() : void
      {
         §_-Y54§ = null;
         §_-hx§ = null;
         §_-n4u§ = null;
         §_-v3B§ = null;
         §_-jb§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-31y§();
         var _loc1_:MovieClip = §_-3X§.§_-s4D§("a_MainMenu_HotkeyBar","UI_MainMenu");
         §_-v3B§ = new Vector.<MovieClip>();
         §_-v3B§.push(§_-z43§(_loc1_,"am_Back","UI_Back"));
         §_-v3B§.push(§_-z43§(_loc1_,"am_Select","UI_Select"));
         §_-v3B§.push(§_-z43§(_loc1_,"am_CornerMenu","UI_MainMenu_HotkeyBar_CornerMenu"));
         §_-jb§ = §_-d4S§.§_-n1D§(_loc1_,"am_Backer");
         §_-81G§.addChild(_loc1_);
         §_-n4u§ = §_-T5a§(_loc1_);
         §_-T4b§ = false;
         §_-z33§(0);
         §_-d2C§();
      }
      
      public function §_-Y28§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-B3A§ = §_-G2r§.§_-13b§.§_-s1S§;
         if(_loc3_ == null)
         {
            return;
         }
         var _loc4_:Boolean = true;
         var _loc5_:String = _loc3_.§_-q4l§;
         var _loc6_:String = _loc5_;
         if(_loc6_ == "GraphicNovel")
         {
            §_-1c§.§_-hc§.§_-p2N§("UI_GraphicNovel_Header","UI_GraphicNovel_Footer","graphicnovel.png","graphicnovel.jpg","https://brawlhalla.com/graphicnovel");
         }
         else if(_loc6_ == "screenBattlePassRoot")
         {
            §_-8i§(param1,2);
         }
         else if(_loc6_ == "screenEventCenter")
         {
            §_-8i§(param1,100);
         }
         else if(_loc6_ == "screenStore")
         {
            §_-8i§(param1,101);
         }
         else
         {
            _loc4_ = false;
         }
      }
      
      override public function §_-9i§() : void
      {
         if(§_-X4W§ != null)
         {
            §_-X4W§.§_-e2m§(true);
         }
         if(§_-n13§ != null)
         {
            §_-n13§.§_-e2m§(true);
         }
      }
      
      public function §_-8i§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-q5W§.§_-C4§ = param2;
         switch(int(param2))
         {
            case 0:
               §_-752§(0);
               break;
            case 1:
               §_-752§(1);
               break;
            case 2:
               if(§_-G2r§.§_-w3s§.IsActive())
               {
                  if(!§_-1c§.§_-74L§.§_-V§)
                  {
                     §_-1c§.§_-l4H§.§_-q2N§();
                     §_-1c§.§_-74L§.§_-p2N§(false,0);
                  }
               }
               break;
            case 3:
               §_-752§(3);
               break;
            case 4:
               §_-752§(4);
               break;
            case 5:
               §_-1c§.§_-644§.Display();
               §_-1c§.§_-644§.§_-02z§();
               §_-G2r§.§_-Co§.§_-IO§("screenOffline.Open");
               break;
            case 6:
               §_-G2r§.§_-72c§(null);
               break;
            case 7:
            case 101:
               if(param2 == 101)
               {
                  §_-1c§.§_-T5d§.§_-s2L§ = §_-x1t§.SPLASHART;
               }
               else
               {
                  §_-1c§.§_-T5d§.§_-s2L§ = §_-x1t§.MAINMENU;
               }
               §_-1c§.§_-l4H§.§_-q2N§();
               §_-1c§.§_-G2r§.§_-Hu§();
               §_-1c§.§_-T5d§.Display();
               §_-1c§.§_-T5d§.§_-02z§();
               break;
            case 100:
               §_-1c§.§_-V43§.Display();
         }
      }
      
      public function §_-K3k§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         if(§_-1c§.§_-Na§.§_-c3V§())
         {
            return;
         }
         §_-eK§ = true;
         §_-a1A§.§_-T5b§(this);
         §_-x1X§();
      }
      
      public function §_-y42§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-eK§ = false;
         §_-a1A§.§_-T5b§(this);
         §_-x1X§();
      }
      
      public function §_-gV§() : Boolean
      {
         return §_-r1§;
      }
      
      public function §_-kE§(param1:int, param2:§_-H3J§) : Boolean
      {
         var _loc4_:* = 0;
         var _loc5_:Boolean = false;
         var _loc3_:Boolean = true;
         switch(param1)
         {
            case 1:
               §_-eK§ = false;
               break;
            case 2:
               if(!§_-eK§ && !§_-G2r§.§_-13b§.§_-s1S§.§_-p2Z§().§_-n2W§)
               {
                  §_-eK§ = true;
                  break;
               }
               _loc4_ = §_-W3L§ > 5 ? 1 : 0;
               §_-1c§.§_-M5f§.§_-z1t§(_loc4_,false);
               §_-a1A§.§_-T5b§(§_-1c§.§_-M5f§);
               break;
            case 4:
               if(!§_-eK§)
               {
                  if(§_-W3L§ == 100)
                  {
                     §_-z33§(7);
                     break;
                  }
                  if(§_-W3L§ == 0)
                  {
                     §_-z33§(§_-n1t§ != null && §_-n1t§.§_-V§ ? 100 : 7);
                     break;
                  }
                  §_-z33§(§_-xN§.§_-I4L§(§_-W3L§,0,7,-1));
               }
               break;
            case 5:
               if(!§_-eK§)
               {
                  if(§_-W3L§ == 100)
                  {
                     §_-z33§(0);
                     break;
                  }
                  if(§_-W3L§ == 7)
                  {
                     §_-z33§(§_-n1t§ != null && §_-n1t§.§_-V§ ? 100 : 0);
                     break;
                  }
                  §_-z33§(§_-xN§.§_-I4L§(§_-W3L§,0,7,1));
               }
               break;
            case 11:
            case 17:
            case 23:
               if(param2 != null)
               {
                  §_-63r§(param2);
                  _loc3_ = false;
               }
               break;
            case 18:
            case 19:
               _loc5_ = param2 != null && param2.mType == 2;
               §_-G2r§.§_-91M§(§_-J1O§,_loc5_);
         }
         if(_loc3_)
         {
            §_-x1X§();
         }
         return true;
      }
      
      public function HandleInput(param1:int, param2:§_-H3J§) : Boolean
      {
         if(!§_-X4X§() || !§_-b1o§())
         {
            return false;
         }
         return §_-kE§(param1,param2);
      }
      
      public function §_-85o§(param1:uint) : String
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
      
      public function §_-W9§(param1:uint) : uint
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
      
      public function §_-F5v§(param1:uint) : §_-a1A§
      {
         switch(int(param1))
         {
            case 0:
               return §_-1c§.§_-Ig§;
            case 1:
               return §_-1c§.§_-i3g§;
            case 3:
               return §_-1c§.§_-a4S§;
            case 4:
               return §_-1c§.§_-l2e§;
            default:
               return null;
         }
      }
      
      public function §_-K1v§() : uint
      {
         return §_-W3L§;
      }
      
      public function §_-u1P§() : String
      {
         if(§_-G2r§.§_-w3s§.IsActive())
         {
            return "UI_MainMenu_BattlePass_Desc";
         }
         return "UI_BattlePass_ComingSoon";
      }
      
      public function §_-I1J§() : void
      {
         if(§_-81G§ != null)
         {
            §_-p4b§(§_-Y54§);
         }
      }
      
      public function §_-B34§() : void
      {
         if(§_-81G§ != null)
         {
            §_-y2w§(§_-Y54§,"Normal");
         }
      }
      
      public function §_-752§(param1:uint, param2:Boolean = false) : void
      {
         var _loc3_:uint = §_-W9§(param1);
         var _loc5_:String = §_-85o§(param1);
         var _loc6_:§_-a1A§ = §_-F5v§(param1);
         if(§_-G2r§.§_-3e§())
         {
            §_-I5R§.§_-s1w§(_loc3_,0);
            §_-G2r§.§_-T26§();
         }
      }
      
      public function §_-g37§(param1:MovieClip) : void
      {
         §_-81G§.addChild(param1);
         §_-Cm§.push(param1);
      }
      
      public function §_-uB§(param1:MovieClip, param2:String, param3:String, param4:Boolean) : void
      {
         var _loc5_:* = null as MovieClip;
         §_-Q2A§.push(§_-Y1U§(param1,"am_Title",param2,§_-u2k§.§_-f3N§));
         §_-Q2A§.push(§_-Y1U§(§_-d4S§.§_-n1D§(param1,"am_Container"),"am_Desc",param3,§_-u2k§.§_-f3N§));
         if(param1 != null && param1.getChildByName("am_WrapperNew") != null)
         {
            _loc5_ = §_-d4S§.§_-n1D§(param1,"am_WrapperNew");
            if(_loc5_ != null && _loc5_.getChildByName("am_TextNew") != null)
            {
               §_-Q2A§.push(§_-Y1U§(_loc5_,"am_TextNew","UI_Store_Ribbon_New",§_-u2k§.FONT_22_BOLD));
            }
         }
      }
      
      public function §_-z43§(param1:MovieClip, param2:String, param3:String) : MovieClip
      {
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(param1,param2);
         §_-i1W§(_loc4_);
         §_-Y1U§(_loc4_,"am_Text",param3,§_-u2k§.FONT_16_BOLD);
         return _loc4_;
      }
   }
}

