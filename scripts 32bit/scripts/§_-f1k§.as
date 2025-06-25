package
{
   import flash.display.MovieClip;
   
   public class §_-f1k§
   {
      
      public static var init__:Boolean;
      
      public static var §_-H9§:Vector.<§_-U14§>;
      
      public static var §_-Fc§:uint = 0;
      
      public static var §_-At§:uint = 1;
      
      public static var §_-h15§:uint = 2;
      
      public var §_-Iu§:Boolean;
      
      public var §_-ou§:Boolean;
      
      public var §_-r1u§:Boolean;
      
      public var §_-54b§:Boolean;
      
      public var §_-b3E§:Boolean;
      
      public var §_-S1A§:Boolean;
      
      public var §_-n5O§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-l1I§:uint;
      
      public var §_-D2s§:uint;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-f1k§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
         §_-g1d§();
      }
      
      public function §_-nf§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-f1k§.§_-H9§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-f1k§.§_-H9§[_loc3_].Update();
         }
      }
      
      public function §_-Q4G§() : Boolean
      {
         if(!§_-S1A§)
         {
            return §_-1c§.§_-up§.§_-V§;
         }
         return true;
      }
      
      public function §_-W5Z§(param1:Boolean, param2:uint) : void
      {
         §_-l1I§ = param2;
         §_-b3E§ = param1;
      }
      
      public function §_-g22§(param1:uint, param2:Boolean) : Boolean
      {
         if(!param2)
         {
            §_-Z31§.§_-55a§ = param1;
            return true;
         }
         §_-W5Z§(false,§_-Z31§.§_-55a§);
         var _loc3_:uint = uint(param1 | §_-l1I§);
         if(_loc3_ != param1)
         {
            §_-G2r§.§_-Q5a§.§_-Z40§(§_-l1I§);
         }
         if(_loc3_ != §_-Z31§.§_-55a§)
         {
            §_-G2r§.§_-r22§.§_-W5Z§(false,_loc3_);
            §_-Z31§.§_-55a§ = _loc3_;
            return true;
         }
         return false;
      }
      
      public function §_-g1d§() : void
      {
         §_-ou§ = false;
         §_-S1A§ = false;
         §_-Iu§ = false;
         §_-b3E§ = false;
         §_-54b§ = false;
         §_-D2s§ = 0;
      }
      
      public function §_-k4J§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-p4e§;
         var _loc1_:§_-p4e§ = §_-p4e§.§_-Fm§(§_-D2s§);
         if(§_-u4o§(_loc1_.§_-p3P§))
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-p4e§.§_-64T§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-p4e§.§_-64T§[_loc4_];
            if(_loc5_.§_-C3U§() && _loc5_.§_-Z2y§ == _loc1_.§_-u2I§)
            {
               §_-n5O§.push(_loc5_.§_-I4m§);
            }
         }
      }
      
      public function §_-h5E§(param1:Vector.<§_-P3Z§>) : Boolean
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc2_:Boolean = false;
         if(param1 != null)
         {
            _loc3_ = 0;
            _loc4_ = int(param1.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               if(§_-k1u§(_loc5_))
               {
                  param1[_loc5_].§_-01K§("Unlock",12);
                  _loc2_ = true;
                  §_-vY§.PostEvent("UI_Menu_Ready_for_Battle_A_Play");
               }
            }
         }
         §_-l2p§();
         return _loc2_;
      }
      
      public function §_-V2p§() : void
      {
         §_-S5y§.§_-s2y§();
         §_-W5Z§(false,§_-Z31§.§_-55a§);
         §_-1c§.§_-up§.Display();
         §_-1c§.§_-G1O§();
      }
      
      public function §_-u2O§() : void
      {
         if(!§_-54b§)
         {
            return;
         }
         §_-S1A§ = false;
         §_-D2s§ = 0;
         §_-54b§ = false;
      }
      
      public function §_-m40§(param1:uint, param2:Boolean) : void
      {
         if(param2)
         {
            §_-G2r§.§_-Co§.§_-y2v§(param1);
         }
         if(param1 == 0)
         {
            return;
         }
         §_-vY§.PostEvent((MusicType.§_-lc§ == null ? MusicType.§_-k5p§ : MusicType.§_-lc§).§_-Q2F§,0,2);
         §_-S5y§.§_-s2y§();
         §_-1c§.§_-M5f§.§_-O13§();
         §_-1c§.§_-j4z§.§_-O13§();
         §_-W5Z§(false,§_-Z31§.§_-55a§);
         §_-1c§.§_-G1O§();
         §_-54b§ = true;
         if(param1 == 1)
         {
            §_-1c§.§_-up§.Display();
         }
         else if(param1 == 2)
         {
            if(int(§_-p4e§.§_-44B§.length) > 0)
            {
               §_-L5Q§(§_-p4e§.§_-44B§[0].§_-p3P§);
            }
         }
         §_-1c§.§_-e1s§(false);
      }
      
      public function §_-v4L§() : Boolean
      {
         return §_-Iu§;
      }
      
      public function §_-S4P§(param1:uint) : Boolean
      {
         var _loc3_:* = null as §_-p4e§;
         var _loc2_:§_-p4e§ = §_-p4e§.§_-Fm§(param1);
         if(_loc2_ == null)
         {
            return false;
         }
         if(_loc2_.§_-C3U§())
         {
            _loc3_ = §_-p4e§.§_-IH§(_loc2_.§_-Z2y§);
            if(!§_-u4o§(_loc3_.§_-p3P§))
            {
               return false;
            }
         }
         return true;
      }
      
      public function §_-k1u§(param1:uint) : Boolean
      {
         return int(§_-n5O§.indexOf(param1)) != -1;
      }
      
      public function §_-P2m§() : Boolean
      {
         return §_-S1A§;
      }
      
      public function §_-T§() : Boolean
      {
         return §_-54b§;
      }
      
      public function §_-H2p§() : Boolean
      {
         return false;
      }
      
      public function §_-m4b§() : Boolean
      {
         if(§_-S1A§)
         {
            return §_-p4e§.§_-Fm§(§_-D2s§).§_-m4b§();
         }
         return false;
      }
      
      public function §_-u4o§(param1:uint) : Boolean
      {
         return (§_-l1I§ & 1 << param1) != 0;
      }
      
      public function §_-vx§() : Boolean
      {
         return (§_-l1I§ & §_-p4e§.§_-Xz§) == §_-p4e§.§_-Xz§;
      }
      
      public function §_-b24§() : uint
      {
         return §_-D2s§;
      }
      
      public function §_-O3j§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-f1k§.§_-H9§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-f1k§.§_-H9§[_loc3_].Destroy();
            §_-f1k§.§_-H9§[_loc3_] = null;
         }
         §_-f1k§.§_-H9§.length = 0;
      }
      
      public function §_-p6§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-62f§;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as Vector.<int>;
         var _loc8_:* = 0;
         var _loc9_:Number = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         if(!§_-S1A§)
         {
            return;
         }
         var _loc1_:§_-p4e§ = §_-p4e§.§_-Fm§(§_-D2s§);
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-G2r§.§_-a4s§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-G2r§.§_-a4s§[_loc4_];
            _loc6_ = (_loc5_.§_-Hp§ & §_-62f§.§_-B4a§) != 0 && (_loc5_.§_-Hp§ & §_-62f§.§_-V1L§) == 0;
            if(_loc6_)
            {
               _loc5_.§_-K4U§ = _loc1_.§_-H2P§;
               _loc7_ = _loc1_.§_-y1h§;
               if(_loc7_ != null)
               {
                  _loc8_ = _loc5_.§_-O14§.§_-T3o§;
                  _loc9_ = 0;
                  _loc10_ = _loc7_[0];
                  _loc11_ = _loc7_[1];
                  _loc12_ = _loc7_[2];
                  _loc13_ = _loc7_[3];
                  _loc5_.§_-T4T§(_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_);
               }
               if(_loc1_.§_-a4Y§)
               {
                  _loc5_.§_-Z56§.§_-r5a§ = 0;
               }
            }
            else
            {
               _loc5_.§_-K4U§ = _loc1_.§_-3K§;
               _loc7_ = _loc1_.§_-jF§;
               if(_loc7_ != null)
               {
                  _loc8_ = _loc5_.§_-O14§.§_-T3o§;
                  _loc9_ = 0;
                  _loc10_ = _loc7_[0];
                  _loc11_ = _loc7_[1];
                  _loc12_ = _loc7_[2];
                  _loc13_ = _loc7_[3];
                  _loc5_.§_-T4T§(_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_);
               }
            }
         }
      }
      
      public function §_-a4L§() : void
      {
         §_-Iu§ = false;
      }
      
      public function §_-I46§() : Boolean
      {
         var _loc1_:* = null as §_-p4e§;
         if(!§_-S1A§)
         {
            return false;
         }
         if(§_-H2p§())
         {
            §_-G2r§.§_-52R§();
         }
         else
         {
            §_-V2p§();
         }
         if(§_-ou§)
         {
            _loc1_ = §_-p4e§.§_-Fm§(§_-D2s§);
            §_-1c§.§_-v1L§.§_-p2N§(_loc1_);
            §_-ou§ = false;
         }
         §_-S1A§ = false;
         §_-D2s§ = 0;
         return true;
      }
      
      public function Dispose() : void
      {
         §_-G2r§ = null;
         §_-n5O§ = null;
         §_-O3j§();
      }
      
      public function §_-i2f§(param1:§_-62f§) : void
      {
         if(!§_-S1A§ || param1 == null || !((param1.§_-Hp§ & §_-62f§.§_-B4a§) != 0 && (param1.§_-Hp§ & §_-62f§.§_-V1L§) == 0) || §_-u4o§(§_-D2s§))
         {
            return;
         }
         §_-l1I§ |= 1 << §_-D2s§;
         §_-Z31§.§_-55a§ = §_-l1I§;
         §_-Z31§.§_-11N§();
         var _loc2_:§_-oF§ = §_-G2r§;
         if(_loc2_.§_-yr§ != null && _loc2_.§_-yr§.§_-UH§())
         {
            §_-G2r§.§_-Q5a§.§_-Z40§(§_-l1I§);
         }
         §_-r1u§ = §_-vx§();
         §_-l2p§();
         §_-k4J§();
         §_-ou§ = true;
      }
      
      public function §_-dB§(param1:Boolean) : void
      {
         var _loc2_:Boolean = §_-vx§();
         if(param1 || _loc2_)
         {
            §_-g1d§();
         }
         if(§_-1c§.§_-up§.§_-V§)
         {
            §_-1c§.§_-up§.§_-O13§();
         }
         if(§_-1c§.§_-v1L§.§_-V§)
         {
            §_-1c§.§_-v1L§.§_-O13§();
         }
         if(_loc2_ && §_-r1u§)
         {
            §_-1c§.§_-11m§.Display();
            §_-r1u§ = false;
         }
         if(param1 || _loc2_)
         {
            §_-G2r§.§_-R5Y§();
         }
         else
         {
            §_-V2p§();
         }
      }
      
      public function §_-l2p§() : void
      {
         §_-n5O§.length = 0;
      }
      
      public function §_-u5h§(param1:§_-a1A§, param2:§_-P3Z§) : §_-P3Z§
      {
         var _loc8_:* = null as Vector.<§_-P3Z§>;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc3_:§_-p4e§ = §_-p4e§.§_-Fm§(§_-D2s§);
         var _loc4_:MovieClip = §_-3X§.§_-s4D§(_loc3_.§_-w47§,_loc3_.§_-jQ§);
         §_-3X§.§_-l5U§(_loc4_);
         var _loc5_:String = _loc3_.§_-w47§;
         var _loc6_:String = _loc5_;
         if(_loc6_ == "a_TutorialPreviewAnim1")
         {
            §_-f4c§.§_-f4f§(_loc4_,"am_QuickAttacks","UI_TutorialPreview_QuickAttacks",§_-u2k§.FONT_24_BOLD);
            §_-f4c§.§_-f4f§(_loc4_,"am_HeavyAttacks","UI_TutorialPreview_HeavyAttacks",§_-u2k§.FONT_24_BOLD);
            §_-f4c§.§_-f4f§(§_-d4S§.§_-n1D§(_loc4_,"am_HoldToCharge"),"am_Text","UI_TutorialPreview_HoldToCharge",§_-u2k§.FONT_17_BOLD);
         }
         else if(_loc6_ == "a_TutorialPreviewAnim2")
         {
            §_-f4c§.§_-f4f§(§_-d4S§.§_-n1D§(_loc4_,"am_Jump"),"am_Text","UI_TutorialPreview_Jump",§_-u2k§.FONT_24_BOLD);
            §_-f4c§.§_-f4f§(§_-d4S§.§_-n1D§(_loc4_,"am_DoubleJump"),"am_Text","UI_TutorialPreview_DoubleJump",§_-u2k§.FONT_24_BOLD);
            §_-f4c§.§_-f4f§(§_-d4S§.§_-n1D§(_loc4_,"am_TripleJump"),"am_Text","UI_TutorialPreview_TripleJump",§_-u2k§.FONT_24_BOLD);
            §_-f4c§.§_-f4f§(_loc4_,"am_WallJump","UI_TutorialPreview_WallJump",§_-u2k§.FONT_24_BOLD);
            §_-f4c§.§_-f4f§(_loc4_,"am_DropDown","UI_TutorialPreview_DropDown",§_-u2k§.FONT_24_BOLD);
         }
         else if(_loc6_ == "a_TutorialPreviewAnim3")
         {
            §_-f4c§.§_-f4f§(§_-d4S§.§_-n1D§(_loc4_,"am_NoDamage"),"am_Text","UI_TutorialPreview_NoDamage",§_-u2k§.FONT_18_BOLD);
            §_-f4c§.§_-f4f§(§_-d4S§.§_-n1D§(_loc4_,"am_Damaged"),"am_Text","UI_TutorialPreview_Damaged",§_-u2k§.FONT_18_BOLD);
            §_-f4c§.§_-f4f§(§_-d4S§.§_-n1D§(_loc4_,"am_BadlyDamaged"),"am_Text","UI_TutorialPreview_BadlyDamaged",§_-u2k§.FONT_18_BOLD);
         }
         §_-O3j§();
         param1.§_-i1W§(_loc4_,§_-f1k§.§_-H9§);
         if(param2 != null)
         {
            param1.§_-81G§.removeChild(param2.§_-r1l§);
         }
         param1.§_-81G§.addChild(_loc4_);
         var _loc7_:§_-P3Z§ = new §_-P3Z§(_loc4_);
         _loc7_.§_-01K§("Ready",9);
         if(param2 == null)
         {
            param1.§_-R4G§.push(_loc7_);
         }
         else
         {
            _loc8_ = param1.§_-R4G§;
            _loc9_ = 0;
            _loc10_ = int(_loc8_.length);
            while(_loc9_ < _loc10_)
            {
               _loc11_ = _loc9_++;
               if(_loc8_[_loc11_] == param2)
               {
                  _loc8_[_loc11_].§_-Z4r§();
                  _loc8_[_loc11_] = _loc7_;
                  break;
               }
            }
         }
         return _loc7_;
      }
      
      public function §_-937§() : void
      {
         §_-Iu§ = true;
      }
      
      public function §_-L5Q§(param1:uint) : void
      {
         if(!§_-S4P§(param1))
         {
            return;
         }
         §_-S1A§ = true;
         §_-D2s§ = param1;
         §_-1c§.§_-up§.§_-O13§();
         §_-G2r§.§_-c1i§.§_-wa§(param1);
      }
   }
}

