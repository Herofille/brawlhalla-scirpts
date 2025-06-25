package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-33v§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-P4e§:Array;
      
      public static var §_-623§:Number = 8;
      
      public static var §_-kI§:uint = 36;
      
      public static var §_-33j§:uint = 27;
      
      public static var NODE_PRE_DEST_28:uint = 28;
      
      public static var NODE_PRE_DEST_30:uint = 30;
      
      public static var NODE_PRE_DEST_34:uint = 34;
      
      public static var §_-VB§:uint = 16;
      
      public static var §_-o2I§:uint = 28;
      
      public var §_-U5W§:Boolean;
      
      public var §_-x4V§:Boolean;
      
      public var §_-N5m§:Boolean;
      
      public var §_-f6§:§_-I4U§;
      
      public var §_-w3G§:§_-P3Z§;
      
      public var §_-f4F§:§_-P3Z§;
      
      public var §_-S5l§:Vector.<Boolean>;
      
      public var §_-U2U§:Vector.<uint>;
      
      public var §_-i17§:Vector.<uint>;
      
      public var §_-Wa§:Vector.<uint>;
      
      public var §_-4q§:Vector.<§_-c46§>;
      
      public var §_-m2l§:Vector.<§_-P3Z§>;
      
      public var §_-G4t§:Vector.<§_-P3Z§>;
      
      public var §_-m1D§:§_-P3Z§;
      
      public function §_-33v§(param1:§_-oF§)
      {
         super(param1,"a_ScreenTournament",null,"UI_2");
         §_-e4o§(1);
      }
      
      public static function §_-y1t§() : Array
      {
         var _loc1_:Array = [];
         _loc1_[0] = 33;
         _loc1_[1] = 33;
         _loc1_[2] = 33;
         _loc1_[3] = 33;
         _loc1_[4] = 35;
         _loc1_[5] = 35;
         _loc1_[6] = 35;
         _loc1_[7] = 35;
         _loc1_[8] = 31;
         _loc1_[9] = 31;
         _loc1_[10] = 31;
         _loc1_[11] = 31;
         _loc1_[12] = 32;
         _loc1_[13] = 32;
         _loc1_[14] = 32;
         _loc1_[15] = 32;
         _loc1_[33] = 34;
         _loc1_[35] = 34;
         _loc1_[31] = 30;
         _loc1_[32] = 30;
         _loc1_[20] = 29;
         _loc1_[21] = 29;
         _loc1_[22] = 29;
         _loc1_[23] = 29;
         _loc1_[16] = 29;
         _loc1_[17] = 29;
         _loc1_[18] = 29;
         _loc1_[19] = 29;
         _loc1_[29] = 28;
         return _loc1_;
      }
      
      public function §_-15o§(param1:uint) : void
      {
         §_-G2r§.§_-e1G§.§_-726§();
      }
      
      public function §_-w5n§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc3_:Boolean = §_-G2r§.§_-e1G§.§_-24a§.§_-x4S§();
         §_-G2r§.§_-e1G§.§_-91y§();
         §_-m1D§.§_-F1S§();
         if(_loc3_)
         {
            §_-O13§();
         }
         else
         {
            §_-x1X§();
         }
      }
      
      public function §_-w5B§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-P3Z§;
         var _loc4_:* = null as §_-P3Z§;
         var _loc1_:int = 0;
         while(_loc1_ < 16)
         {
            _loc2_ = _loc1_++;
            if(§_-S5l§[_loc2_])
            {
               _loc3_ = §_-m2l§[_loc2_];
               _loc4_ = §_-G4t§[§_-Wa§[_loc2_]];
               _loc3_.§_-r1l§.x = _loc4_.§_-r1l§.x;
               _loc3_.§_-r1l§.y = _loc4_.§_-r1l§.y;
               §_-i17§[_loc2_] = §_-Wa§[_loc2_];
               §_-U2U§[_loc2_] = §_-Wa§[_loc2_];
            }
         }
      }
      
      override public function §_-c2l§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-P3Z§;
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-P3Z§;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Boolean = false;
         if(§_-x4V§)
         {
            _loc1_ = true;
            _loc2_ = 0;
            while(_loc2_ < 16)
            {
               _loc3_ = _loc2_++;
               if(§_-S5l§[_loc3_])
               {
                  _loc4_ = §_-m2l§[_loc3_];
                  _loc5_ = §_-U2U§[_loc3_];
                  _loc6_ = §_-G4t§[_loc5_];
                  _loc7_ = _loc4_.§_-r1l§.x;
                  _loc8_ = _loc4_.§_-r1l§.y;
                  _loc9_ = _loc6_.§_-r1l§.x;
                  _loc10_ = _loc6_.§_-r1l§.y;
                  _loc11_ = false;
                  if(_loc7_ != _loc9_)
                  {
                     if(_loc7_ < _loc9_)
                     {
                        _loc7_ += 8 * §_-G2r§.§_-z1W§;
                        if(_loc7_ > _loc9_)
                        {
                           _loc7_ = _loc9_;
                        }
                     }
                     else
                     {
                        _loc7_ -= 8 * §_-G2r§.§_-z1W§;
                        if(_loc7_ < _loc9_)
                        {
                           _loc7_ = _loc9_;
                        }
                     }
                     _loc4_.§_-r1l§.x = _loc7_;
                     _loc11_ = true;
                  }
                  if(_loc8_ != _loc10_)
                  {
                     if(_loc8_ < _loc10_)
                     {
                        _loc8_ += 8 * §_-G2r§.§_-z1W§;
                        if(_loc8_ > _loc10_)
                        {
                           _loc8_ = _loc10_;
                        }
                     }
                     else
                     {
                        _loc8_ -= 8 * §_-G2r§.§_-z1W§;
                        if(_loc8_ < _loc10_)
                        {
                           _loc8_ = _loc10_;
                        }
                     }
                     _loc4_.§_-r1l§.y = _loc8_;
                     _loc11_ = true;
                  }
                  if(!_loc11_)
                  {
                     if(_loc5_ == 28 || _loc5_ == 30 || _loc5_ == 34)
                     {
                        §_-U2U§[_loc3_] = §_-Wa§[_loc3_];
                     }
                     else if(_loc5_ > 27)
                     {
                        §_-U2U§[_loc3_] = uint(§_-33v§.§_-P4e§[_loc5_]);
                     }
                     else
                     {
                        §_-i17§[_loc3_] = _loc5_;
                        §_-S5l§[_loc3_] = false;
                     }
                  }
                  _loc1_ = false;
               }
            }
            if(_loc1_)
            {
               §_-x4V§ = false;
            }
         }
      }
      
      override public function §_-85u§() : void
      {
         §_-m1D§.§_-r1l§.x = §_-G2r§.§_-94J§();
      }
      
      override public function §_-c3S§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-US§;
         var _loc6_:* = null as §_-P3Z§;
         var _loc7_:* = null as §_-P3Z§;
         var _loc8_:* = null as §_-c46§;
         var _loc9_:* = null as HeroType;
         var _loc10_:* = null as CostumeType;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         var _loc13_:* = null as §_-61Q§;
         var _loc14_:* = 0;
         var _loc1_:uint = uint(§_-G2r§.§_-e1G§.§_-24a§.§_-51O§);
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-G2r§.§_-e1G§.§_-24a§.§_-t12§[_loc4_];
            _loc6_ = §_-m2l§[_loc4_];
            if(§_-N5m§)
            {
               _loc7_ = §_-G4t§[_loc5_.§_-L3u§];
               §_-i17§[_loc4_] = _loc5_.§_-L3u§;
               _loc6_.§_-r1l§.x = _loc7_.§_-r1l§.x;
               _loc6_.§_-r1l§.y = _loc7_.§_-r1l§.y;
            }
            _loc8_ = §_-4q§[_loc4_];
            _loc9_ = HeroType.§_-U4L§[_loc5_.§_-05i§];
            _loc10_ = CostumeType.§_-92Q§[_loc5_.§_-x2u§];
            if(_loc5_.§_-T54§)
            {
               _loc11_ = "TauntSlowClap";
            }
            else
            {
               _loc12_ = _loc10_.§_-B47§;
               if(!(_loc12_ == null || _loc12_.length == 0))
               {
                  _loc11_ = _loc10_.§_-B47§;
               }
               else
               {
                  _loc11_ = §_-c46§.§_-q3d§(_loc9_,_loc10_);
               }
            }
            if(§_-N5m§ || _loc8_.§_-A1D§.§_-JH§ != _loc11_)
            {
               _loc13_ = §_-61Q§.§_-QL§[_loc5_.§_-d14§];
               _loc14_ = _loc5_.§_-E5q§;
               §_-c46§.§_-I5D§(_loc10_,_loc13_,_loc9_,_loc14_,_loc8_,_loc11_,null,null);
            }
            if(_loc5_.§_-M1i§ != §_-i17§[_loc4_])
            {
               §_-U2U§[_loc4_] = uint(§_-33v§.§_-P4e§[§_-i17§[_loc4_]]);
               §_-Wa§[_loc4_] = _loc5_.§_-M1i§;
               §_-S5l§[_loc4_] = true;
               §_-x4V§ = true;
            }
         }
         §_-f4F§.§_-V5F§();
         §_-f4F§.§_-01K§("Display",8);
         §_-N5m§ = false;
      }
      
      override public function §_-ux§() : void
      {
         var _loc2_:int = 0;
         §_-N5m§ = true;
         §_-x4V§ = true;
         §_-m1D§.§_-F1S§();
         var _loc1_:int = 0;
         while(_loc1_ < 16)
         {
            _loc2_ = _loc1_++;
            §_-S5l§[_loc2_] = false;
         }
         var _loc3_:§_-W4J§ = §_-G2r§.§_-e1G§.§_-73T§();
         _loc1_ = int(uint(_loc3_.§_-J1D§ * 5000));
         _loc2_ = int(uint(_loc3_.§_-g55§ * 10000));
         var _loc4_:int = int(_loc3_.§_-q4A§);
         var _loc5_:int = _loc1_ + _loc2_ + _loc4_;
         §_-f6§.§_-y3r§(§_-xN§.§_-T5L§(_loc5_,false));
      }
      
      override public function §_-U2e§() : void
      {
         §_-k2j§();
         §_-m2l§ = null;
         §_-4q§ = null;
         §_-f4F§ = null;
         §_-m1D§ = null;
         §_-w3G§ = null;
         §_-G4t§ = null;
         §_-S5l§ = null;
         §_-U2U§ = null;
         §_-Wa§ = null;
         §_-i17§ = null;
         §_-f6§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as MovieClip;
         §_-4q§ = new Vector.<§_-c46§>(16,true);
         §_-m2l§ = new Vector.<§_-P3Z§>(16,true);
         var _loc1_:int = 0;
         while(_loc1_ < 16)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-d4S§.§_-n1D§(§_-81G§,"am_Paperdoll" + _loc2_);
            §_-4q§[_loc2_] = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(_loc3_,"am_PaperdollContainer"),null,0,0,null,0.4);
            §_-m2l§[_loc2_] = §_-T5a§(_loc3_);
         }
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-m2l§[0].§_-r1l§,"am_TextContainer"),"am_Text","UI_Tournament_You",§_-u2k§.§_-f3N§);
         §_-f4F§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ReadyBanner"),§_-w5n§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-f4F§.§_-r1l§,"am_Hotkey_Select_30")));
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-f4F§.§_-r1l§,"am_TextContainer"),"am_Text","UI_Tournament_ReadyBanner",§_-u2k§.FONT_28_BOLD);
         §_-m1D§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_BackButton"),§_-y3f§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-m1D§.§_-r1l§,"am_Hotkey_Back_20")));
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-m1D§.§_-r1l§,"am_TextContainer"),"am_Text","UI_GoBack",§_-u2k§.FONT_12_BOLD);
         §_-S5l§ = new Vector.<Boolean>(16,true);
         §_-U2U§ = new Vector.<uint>(16,true);
         §_-i17§ = new Vector.<uint>(16,true);
         §_-Wa§ = new Vector.<uint>(16,true);
         §_-G4t§ = new Vector.<§_-P3Z§>(36,true);
         _loc1_ = 0;
         while(_loc1_ < 36)
         {
            _loc2_ = _loc1_++;
            §_-G4t§[_loc2_] = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Node" + _loc2_));
            §_-G4t§[_loc2_].§_-81L§(false);
         }
         §_-f6§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_Score"));
         §_-Y1U§(§_-81G§,"am_Header","UI_Tournament_Header",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-81G§,"am_Finals","UI_Tournament_Finals",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-81G§,"am_ScoreLabel","UI_Tournament_Score",§_-u2k§.§_-f3N§);
      }
      
      override public function §_-9i§() : void
      {
         §_-k2j§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 17:
            case 23:
               §_-w5B§();
               §_-w5n§();
               break;
            case 18:
            case 19:
               §_-y3f§();
         }
         return true;
      }
      
      public function §_-y3f§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-1c§.§_-s4o§.§_-p2N§(§_-15o§,null,"ExitPrompt_ExitTournament");
      }
      
      public function §_-k2j§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 16)
         {
            _loc2_ = _loc1_++;
            §_-4q§[_loc2_].§_-e2m§();
         }
      }
   }
}

