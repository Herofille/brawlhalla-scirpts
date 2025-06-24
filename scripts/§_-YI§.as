package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-YI§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-a1j§:Array;
      
      public static var §_-h39§:Number = 8;
      
      public static var §_-S1S§:uint = 36;
      
      public static var §_-M1X§:uint = 27;
      
      public static var NODE_PRE_DEST_28:uint = 28;
      
      public static var NODE_PRE_DEST_30:uint = 30;
      
      public static var NODE_PRE_DEST_34:uint = 34;
      
      public static var §_-M17§:uint = 16;
      
      public static var §_-m1o§:uint = 28;
      
      public var §_-c5P§:Boolean;
      
      public var §_-P1L§:Boolean;
      
      public var §_-u3B§:Boolean;
      
      public var §_-k1h§:§_-eM§;
      
      public var §_-I5v§:§_-ON§;
      
      public var §_-84v§:§_-ON§;
      
      public var §_-q1S§:Vector.<Boolean>;
      
      public var §_-m4o§:Vector.<uint>;
      
      public var §_-Fs§:Vector.<uint>;
      
      public var §_-o4Z§:Vector.<uint>;
      
      public var §_-X2m§:Vector.<§_-F11§>;
      
      public var §_-12e§:Vector.<§_-ON§>;
      
      public var §_-8a§:Vector.<§_-ON§>;
      
      public var §_-j28§:§_-ON§;
      
      public function §_-YI§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenTournament",null,"UI_2");
         §_-J5f§(1);
      }
      
      public static function §_-W39§() : Array
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
      
      public function §_-8s§(param1:uint) : void
      {
         §_-k2A§.§_-K1u§.§_-Y1v§();
      }
      
      public function §_-k5D§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc3_:Boolean = §_-k2A§.§_-K1u§.§_-N1V§.§_-F4c§();
         §_-k2A§.§_-K1u§.§_-55a§();
         §_-j28§.§_-U5I§();
         if(_loc3_)
         {
            §_-92s§();
         }
         else
         {
            §_-W1F§();
         }
      }
      
      public function §_-yk§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-ON§;
         var _loc4_:* = null as §_-ON§;
         var _loc1_:int = 0;
         while(_loc1_ < 16)
         {
            _loc2_ = _loc1_++;
            if(§_-q1S§[_loc2_])
            {
               _loc3_ = §_-12e§[_loc2_];
               _loc4_ = §_-8a§[§_-o4Z§[_loc2_]];
               _loc3_.§_-gG§.x = _loc4_.§_-gG§.x;
               _loc3_.§_-gG§.y = _loc4_.§_-gG§.y;
               §_-Fs§[_loc2_] = §_-o4Z§[_loc2_];
               §_-m4o§[_loc2_] = §_-o4Z§[_loc2_];
            }
         }
      }
      
      override public function §_-M3o§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-ON§;
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-ON§;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Boolean = false;
         if(§_-P1L§)
         {
            _loc1_ = true;
            _loc2_ = 0;
            while(_loc2_ < 16)
            {
               _loc3_ = _loc2_++;
               if(§_-q1S§[_loc3_])
               {
                  _loc4_ = §_-12e§[_loc3_];
                  _loc5_ = §_-m4o§[_loc3_];
                  _loc6_ = §_-8a§[_loc5_];
                  _loc7_ = _loc4_.§_-gG§.x;
                  _loc8_ = _loc4_.§_-gG§.y;
                  _loc9_ = _loc6_.§_-gG§.x;
                  _loc10_ = _loc6_.§_-gG§.y;
                  _loc11_ = false;
                  if(_loc7_ != _loc9_)
                  {
                     if(_loc7_ < _loc9_)
                     {
                        _loc7_ += 8 * §_-k2A§.§_-J3d§;
                        if(_loc7_ > _loc9_)
                        {
                           _loc7_ = _loc9_;
                        }
                     }
                     else
                     {
                        _loc7_ -= 8 * §_-k2A§.§_-J3d§;
                        if(_loc7_ < _loc9_)
                        {
                           _loc7_ = _loc9_;
                        }
                     }
                     _loc4_.§_-gG§.x = _loc7_;
                     _loc11_ = true;
                  }
                  if(_loc8_ != _loc10_)
                  {
                     if(_loc8_ < _loc10_)
                     {
                        _loc8_ += 8 * §_-k2A§.§_-J3d§;
                        if(_loc8_ > _loc10_)
                        {
                           _loc8_ = _loc10_;
                        }
                     }
                     else
                     {
                        _loc8_ -= 8 * §_-k2A§.§_-J3d§;
                        if(_loc8_ < _loc10_)
                        {
                           _loc8_ = _loc10_;
                        }
                     }
                     _loc4_.§_-gG§.y = _loc8_;
                     _loc11_ = true;
                  }
                  if(!_loc11_)
                  {
                     if(_loc5_ == 28 || _loc5_ == 30 || _loc5_ == 34)
                     {
                        §_-m4o§[_loc3_] = §_-o4Z§[_loc3_];
                     }
                     else if(_loc5_ > 27)
                     {
                        §_-m4o§[_loc3_] = uint(§_-YI§.§_-a1j§[_loc5_]);
                     }
                     else
                     {
                        §_-Fs§[_loc3_] = _loc5_;
                        §_-q1S§[_loc3_] = false;
                     }
                  }
                  _loc1_ = false;
               }
            }
            if(_loc1_)
            {
               §_-P1L§ = false;
            }
         }
      }
      
      override public function §_-z4j§() : void
      {
         §_-j28§.§_-gG§.x = §_-k2A§.§_-q18§();
      }
      
      override public function §_-R5K§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-DS§;
         var _loc6_:* = null as §_-ON§;
         var _loc7_:* = null as §_-ON§;
         var _loc8_:* = null as §_-F11§;
         var _loc9_:* = null as HeroType;
         var _loc10_:* = null as CostumeType;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         var _loc13_:* = null as §_-16C§;
         var _loc14_:* = 0;
         var _loc1_:uint = uint(§_-k2A§.§_-K1u§.§_-N1V§.§_-h2n§);
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-k2A§.§_-K1u§.§_-N1V§.§_-G1O§[_loc4_];
            _loc6_ = §_-12e§[_loc4_];
            if(§_-u3B§)
            {
               _loc7_ = §_-8a§[_loc5_.§_-A2i§];
               §_-Fs§[_loc4_] = _loc5_.§_-A2i§;
               _loc6_.§_-gG§.x = _loc7_.§_-gG§.x;
               _loc6_.§_-gG§.y = _loc7_.§_-gG§.y;
            }
            _loc8_ = §_-X2m§[_loc4_];
            _loc9_ = HeroType.§_-M36§[_loc5_.§_-T2c§];
            _loc10_ = CostumeType.§_-a1J§[_loc5_.§_-X27§];
            if(_loc5_.§_-41U§)
            {
               _loc11_ = "TauntSlowClap";
            }
            else
            {
               _loc12_ = _loc10_.§_-n23§;
               if(!(_loc12_ == null || _loc12_.length == 0))
               {
                  _loc11_ = _loc10_.§_-n23§;
               }
               else
               {
                  _loc11_ = §_-F11§.§_-x20§(_loc9_,_loc10_);
               }
            }
            if(§_-u3B§ || _loc8_.§_-L1U§.§_-v4k§ != _loc11_)
            {
               _loc13_ = §_-16C§.§_-p5S§[_loc5_.§_-bW§];
               _loc14_ = _loc5_.§_-y4F§;
               §_-F11§.§_-Cb§(_loc10_,_loc13_,_loc9_,_loc14_,_loc8_,_loc11_,null,null);
            }
            if(_loc5_.§_-o3C§ != §_-Fs§[_loc4_])
            {
               §_-m4o§[_loc4_] = uint(§_-YI§.§_-a1j§[§_-Fs§[_loc4_]]);
               §_-o4Z§[_loc4_] = _loc5_.§_-o3C§;
               §_-q1S§[_loc4_] = true;
               §_-P1L§ = true;
            }
         }
         §_-84v§.§_-G6§();
         §_-84v§.§_-KA§("Display",8);
         §_-u3B§ = false;
      }
      
      override public function §_-GV§() : void
      {
         var _loc2_:int = 0;
         §_-u3B§ = true;
         §_-P1L§ = true;
         §_-j28§.§_-U5I§();
         var _loc1_:int = 0;
         while(_loc1_ < 16)
         {
            _loc2_ = _loc1_++;
            §_-q1S§[_loc2_] = false;
         }
         var _loc3_:§_-51r§ = §_-k2A§.§_-K1u§.§_-b5b§();
         _loc1_ = int(uint(_loc3_.§_-B2V§ * 5000));
         _loc2_ = int(uint(_loc3_.§_-f4e§ * 10000));
         var _loc4_:int = int(_loc3_.§_-s5z§);
         var _loc5_:int = _loc1_ + _loc2_ + _loc4_;
         §_-k1h§.§_-V2l§(§_-13q§.§_-U2m§(_loc5_,false));
      }
      
      override public function §_-E4J§() : void
      {
         §_-m3f§();
         §_-12e§ = null;
         §_-X2m§ = null;
         §_-84v§ = null;
         §_-j28§ = null;
         §_-I5v§ = null;
         §_-8a§ = null;
         §_-q1S§ = null;
         §_-m4o§ = null;
         §_-o4Z§ = null;
         §_-Fs§ = null;
         §_-k1h§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as MovieClip;
         §_-X2m§ = new Vector.<§_-F11§>(16,true);
         §_-12e§ = new Vector.<§_-ON§>(16,true);
         var _loc1_:int = 0;
         while(_loc1_ < 16)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-s2J§.§_-N3v§(§_-u56§,"am_Paperdoll" + _loc2_);
            §_-X2m§[_loc2_] = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(_loc3_,"am_PaperdollContainer"),null,0,0,null,0.4);
            §_-12e§[_loc2_] = §_-s5v§(_loc3_);
         }
         §_-31G§(§_-s2J§.§_-N3v§(§_-12e§[0].§_-gG§,"am_TextContainer"),"am_Text","UI_Tournament_You",§_-84x§.§_-yH§);
         §_-84v§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ReadyBanner"),§_-k5D§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-84v§.§_-gG§,"am_Hotkey_Select_30")));
         §_-31G§(§_-s2J§.§_-N3v§(§_-84v§.§_-gG§,"am_TextContainer"),"am_Text","UI_Tournament_ReadyBanner",§_-84x§.FONT_28_BOLD);
         §_-j28§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_BackButton"),§_-q10§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-j28§.§_-gG§,"am_Hotkey_Back_20")));
         §_-31G§(§_-s2J§.§_-N3v§(§_-j28§.§_-gG§,"am_TextContainer"),"am_Text","UI_GoBack",§_-84x§.FONT_12_BOLD);
         §_-q1S§ = new Vector.<Boolean>(16,true);
         §_-m4o§ = new Vector.<uint>(16,true);
         §_-Fs§ = new Vector.<uint>(16,true);
         §_-o4Z§ = new Vector.<uint>(16,true);
         §_-8a§ = new Vector.<§_-ON§>(36,true);
         _loc1_ = 0;
         while(_loc1_ < 36)
         {
            _loc2_ = _loc1_++;
            §_-8a§[_loc2_] = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Node" + _loc2_));
            §_-8a§[_loc2_].§_-H46§(false);
         }
         §_-k1h§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_Score"));
         §_-31G§(§_-u56§,"am_Header","UI_Tournament_Header",§_-84x§.§_-yH§);
         §_-31G§(§_-u56§,"am_Finals","UI_Tournament_Finals",§_-84x§.§_-yH§);
         §_-31G§(§_-u56§,"am_ScoreLabel","UI_Tournament_Score",§_-84x§.§_-yH§);
      }
      
      override public function §_-g5O§() : void
      {
         §_-m3f§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 17:
            case 23:
               §_-yk§();
               §_-k5D§();
               break;
            case 18:
            case 19:
               §_-q10§();
         }
         return true;
      }
      
      public function §_-q10§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-c1x§.§_-x25§.§_-kp§(§_-8s§,null,"ExitPrompt_ExitTournament");
      }
      
      public function §_-m3f§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 16)
         {
            _loc2_ = _loc1_++;
            §_-X2m§[_loc2_].§_-a5i§();
         }
      }
   }
}

