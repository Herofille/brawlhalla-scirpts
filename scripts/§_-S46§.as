package
{
   import flash.display.MovieClip;
   
   public class §_-S46§
   {
      
      public static var init__:Boolean;
      
      public static var §_-de§:Vector.<§_-S1M§>;
      
      public static var §_-v1L§:uint = 0;
      
      public static var §_-lP§:uint = 1;
      
      public static var §_-kA§:uint = 2;
      
      public var §_-m4M§:Boolean;
      
      public var §_-ku§:Boolean;
      
      public var §_-R52§:Boolean;
      
      public var §_-z5u§:Boolean;
      
      public var §_-I1g§:Boolean;
      
      public var §_-92U§:Boolean;
      
      public var §_-E2V§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-61T§:uint;
      
      public var §_-G3S§:uint;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-S46§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
         §_-e5E§();
      }
      
      public function §_-Y4z§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-S46§.§_-de§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-S46§.§_-de§[_loc3_].Update();
         }
      }
      
      public function §_-q3I§() : Boolean
      {
         if(!§_-92U§)
         {
            return §_-c1x§.§_-H3l§.§_-P14§;
         }
         return true;
      }
      
      public function §_-82D§(param1:Boolean, param2:uint) : void
      {
         §_-61T§ = param2;
         §_-I1g§ = param1;
      }
      
      public function §_-bk§(param1:uint, param2:Boolean) : Boolean
      {
         if(!param2)
         {
            §_-f2T§.§_-d1w§ = param1;
            return true;
         }
         §_-82D§(false,§_-f2T§.§_-d1w§);
         var _loc3_:uint = uint(param1 | §_-61T§);
         if(_loc3_ != param1)
         {
            §_-k2A§.§_-3A§.§_-e1a§(§_-61T§);
         }
         if(_loc3_ != §_-f2T§.§_-d1w§)
         {
            §_-k2A§.§_-G36§.§_-82D§(false,_loc3_);
            §_-f2T§.§_-d1w§ = _loc3_;
            return true;
         }
         return false;
      }
      
      public function §_-e5E§() : void
      {
         §_-ku§ = false;
         §_-92U§ = false;
         §_-m4M§ = false;
         §_-I1g§ = false;
         §_-z5u§ = false;
         §_-G3S§ = 0;
      }
      
      public function §_-z5D§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-L3N§;
         var _loc1_:§_-L3N§ = §_-L3N§.§_-33X§(§_-G3S§);
         if(§_-X2V§(_loc1_.§_-Y4M§))
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-L3N§.§_-h5H§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-L3N§.§_-h5H§[_loc4_];
            if(_loc5_.§_-x2P§() && _loc5_.§_-95v§ == _loc1_.§_-24W§)
            {
               §_-E2V§.push(_loc5_.§_-526§);
            }
         }
      }
      
      public function §_-81k§(param1:Vector.<§_-ON§>) : Boolean
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
               if(§_-14v§(_loc5_))
               {
                  param1[_loc5_].§_-KA§("Unlock",12);
                  _loc2_ = true;
                  §_-n3X§.PostEvent("UI_Menu_Ready_for_Battle_A_Play");
               }
            }
         }
         §_-6q§();
         return _loc2_;
      }
      
      public function §_-I5b§() : void
      {
         §_-Q3i§.§_-34B§();
         §_-82D§(false,§_-f2T§.§_-d1w§);
         §_-c1x§.§_-H3l§.Display();
         §_-c1x§.§_-y5a§();
      }
      
      public function §_-L3h§() : void
      {
         if(!§_-z5u§)
         {
            return;
         }
         §_-92U§ = false;
         §_-G3S§ = 0;
         §_-z5u§ = false;
      }
      
      public function §_-h4X§(param1:uint, param2:Boolean) : void
      {
         if(param2)
         {
            §_-k2A§.§_-I1n§.§_-35x§(param1);
         }
         if(param1 == 0)
         {
            return;
         }
         §_-n3X§.PostEvent((MusicType.§_-B1c§ == null ? MusicType.§_-f2D§ : MusicType.§_-B1c§).§_-d3j§,0,2);
         §_-Q3i§.§_-34B§();
         §_-c1x§.§_-w3N§.§_-92s§();
         §_-c1x§.§_-T5W§.§_-92s§();
         §_-82D§(false,§_-f2T§.§_-d1w§);
         §_-c1x§.§_-y5a§();
         §_-z5u§ = true;
         if(param1 == 1)
         {
            §_-c1x§.§_-H3l§.Display();
         }
         else if(param1 == 2)
         {
            if(int(§_-L3N§.§_-I3z§.length) > 0)
            {
               §_-21M§(§_-L3N§.§_-I3z§[0].§_-Y4M§);
            }
         }
         §_-c1x§.§_-C1z§(false);
      }
      
      public function §_-D4j§() : Boolean
      {
         return §_-m4M§;
      }
      
      public function §_-T1i§(param1:uint) : Boolean
      {
         var _loc3_:* = null as §_-L3N§;
         var _loc2_:§_-L3N§ = §_-L3N§.§_-33X§(param1);
         if(_loc2_ == null)
         {
            return false;
         }
         if(_loc2_.§_-x2P§())
         {
            _loc3_ = §_-L3N§.§_-Gc§(_loc2_.§_-95v§);
            if(!§_-X2V§(_loc3_.§_-Y4M§))
            {
               return false;
            }
         }
         return true;
      }
      
      public function §_-14v§(param1:uint) : Boolean
      {
         return int(§_-E2V§.indexOf(param1)) != -1;
      }
      
      public function §_-l56§() : Boolean
      {
         return §_-92U§;
      }
      
      public function §_-t2E§() : Boolean
      {
         return §_-z5u§;
      }
      
      public function §_-As§() : Boolean
      {
         return false;
      }
      
      public function §_-q4m§() : Boolean
      {
         if(§_-92U§)
         {
            return §_-L3N§.§_-33X§(§_-G3S§).§_-q4m§();
         }
         return false;
      }
      
      public function §_-X2V§(param1:uint) : Boolean
      {
         return (§_-61T§ & 1 << param1) != 0;
      }
      
      public function §_-r4R§() : Boolean
      {
         return (§_-61T§ & §_-L3N§.§_-63d§) == §_-L3N§.§_-63d§;
      }
      
      public function §_-J3i§() : uint
      {
         return §_-G3S§;
      }
      
      public function §_-WV§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-S46§.§_-de§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-S46§.§_-de§[_loc3_].Destroy();
            §_-S46§.§_-de§[_loc3_] = null;
         }
         §_-S46§.§_-de§.length = 0;
      }
      
      public function §_-a5Y§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-j53§;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as Vector.<int>;
         var _loc8_:* = 0;
         var _loc9_:Number = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         if(!§_-92U§)
         {
            return;
         }
         var _loc1_:§_-L3N§ = §_-L3N§.§_-33X§(§_-G3S§);
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-k2A§.§_-gl§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-k2A§.§_-gl§[_loc4_];
            _loc6_ = (_loc5_.§_-Jj§ & §_-j53§.§_-F4U§) != 0 && (_loc5_.§_-Jj§ & §_-j53§.§_-p2G§) == 0;
            if(_loc6_)
            {
               _loc5_.§_-q9§ = _loc1_.§_-Q1M§;
               _loc7_ = _loc1_.§_-a2e§;
               if(_loc7_ != null)
               {
                  _loc8_ = _loc5_.§_-s19§.§_-E4L§;
                  _loc9_ = 0;
                  _loc10_ = _loc7_[0];
                  _loc11_ = _loc7_[1];
                  _loc12_ = _loc7_[2];
                  _loc13_ = _loc7_[3];
                  _loc5_.§_-e2f§(_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_);
               }
               if(_loc1_.§_-t18§)
               {
                  _loc5_.§_-W5p§.§_-22v§ = 0;
               }
            }
            else
            {
               _loc5_.§_-q9§ = _loc1_.§_-Q5y§;
               _loc7_ = _loc1_.§_-13G§;
               if(_loc7_ != null)
               {
                  _loc8_ = _loc5_.§_-s19§.§_-E4L§;
                  _loc9_ = 0;
                  _loc10_ = _loc7_[0];
                  _loc11_ = _loc7_[1];
                  _loc12_ = _loc7_[2];
                  _loc13_ = _loc7_[3];
                  _loc5_.§_-e2f§(_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_);
               }
            }
         }
      }
      
      public function §_-I5U§() : void
      {
         §_-m4M§ = false;
      }
      
      public function §_-sh§() : Boolean
      {
         var _loc1_:* = null as §_-L3N§;
         if(!§_-92U§)
         {
            return false;
         }
         if(§_-As§())
         {
            §_-k2A§.§_-X§();
         }
         else
         {
            §_-I5b§();
         }
         if(§_-ku§)
         {
            _loc1_ = §_-L3N§.§_-33X§(§_-G3S§);
            §_-c1x§.§_-x2L§.§_-kp§(_loc1_);
            §_-ku§ = false;
         }
         §_-92U§ = false;
         §_-G3S§ = 0;
         return true;
      }
      
      public function Dispose() : void
      {
         §_-k2A§ = null;
         §_-E2V§ = null;
         §_-WV§();
      }
      
      public function §_-a5U§(param1:§_-j53§) : void
      {
         if(!§_-92U§ || param1 == null || !((param1.§_-Jj§ & §_-j53§.§_-F4U§) != 0 && (param1.§_-Jj§ & §_-j53§.§_-p2G§) == 0) || §_-X2V§(§_-G3S§))
         {
            return;
         }
         §_-61T§ |= 1 << §_-G3S§;
         §_-f2T§.§_-d1w§ = §_-61T§;
         §_-f2T§.§_-Wa§();
         var _loc2_:§_-e5o§ = §_-k2A§;
         if(_loc2_.§_-w3P§ != null && _loc2_.§_-w3P§.§_-z30§())
         {
            §_-k2A§.§_-3A§.§_-e1a§(§_-61T§);
         }
         §_-R52§ = §_-r4R§();
         §_-6q§();
         §_-z5D§();
         §_-ku§ = true;
      }
      
      public function §_-Q8§(param1:Boolean) : void
      {
         var _loc2_:Boolean = §_-r4R§();
         if(param1 || _loc2_)
         {
            §_-e5E§();
         }
         if(§_-c1x§.§_-H3l§.§_-P14§)
         {
            §_-c1x§.§_-H3l§.§_-92s§();
         }
         if(§_-c1x§.§_-x2L§.§_-P14§)
         {
            §_-c1x§.§_-x2L§.§_-92s§();
         }
         if(_loc2_ && §_-R52§)
         {
            §_-c1x§.§_-RG§.Display();
            §_-R52§ = false;
         }
         if(param1 || _loc2_)
         {
            §_-k2A§.§_-D16§();
         }
         else
         {
            §_-I5b§();
         }
      }
      
      public function §_-6q§() : void
      {
         §_-E2V§.length = 0;
      }
      
      public function §_-dg§(param1:§_-D4e§, param2:§_-ON§) : §_-ON§
      {
         var _loc8_:* = null as Vector.<§_-ON§>;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc3_:§_-L3N§ = §_-L3N§.§_-33X§(§_-G3S§);
         var _loc4_:MovieClip = §_-b5d§.§_-12x§(_loc3_.§_-H4U§,_loc3_.§_-o4K§);
         §_-b5d§.§_-h1T§(_loc4_);
         var _loc5_:String = _loc3_.§_-H4U§;
         var _loc6_:String = _loc5_;
         if(_loc6_ == "a_TutorialPreviewAnim1")
         {
            §_-w1D§.§_-b2m§(_loc4_,"am_QuickAttacks","UI_TutorialPreview_QuickAttacks",§_-84x§.FONT_24_BOLD);
            §_-w1D§.§_-b2m§(_loc4_,"am_HeavyAttacks","UI_TutorialPreview_HeavyAttacks",§_-84x§.FONT_24_BOLD);
            §_-w1D§.§_-b2m§(§_-s2J§.§_-N3v§(_loc4_,"am_HoldToCharge"),"am_Text","UI_TutorialPreview_HoldToCharge",§_-84x§.FONT_17_BOLD);
         }
         else if(_loc6_ == "a_TutorialPreviewAnim2")
         {
            §_-w1D§.§_-b2m§(§_-s2J§.§_-N3v§(_loc4_,"am_Jump"),"am_Text","UI_TutorialPreview_Jump",§_-84x§.FONT_24_BOLD);
            §_-w1D§.§_-b2m§(§_-s2J§.§_-N3v§(_loc4_,"am_DoubleJump"),"am_Text","UI_TutorialPreview_DoubleJump",§_-84x§.FONT_24_BOLD);
            §_-w1D§.§_-b2m§(§_-s2J§.§_-N3v§(_loc4_,"am_TripleJump"),"am_Text","UI_TutorialPreview_TripleJump",§_-84x§.FONT_24_BOLD);
            §_-w1D§.§_-b2m§(_loc4_,"am_WallJump","UI_TutorialPreview_WallJump",§_-84x§.FONT_24_BOLD);
            §_-w1D§.§_-b2m§(_loc4_,"am_DropDown","UI_TutorialPreview_DropDown",§_-84x§.FONT_24_BOLD);
         }
         else if(_loc6_ == "a_TutorialPreviewAnim3")
         {
            §_-w1D§.§_-b2m§(§_-s2J§.§_-N3v§(_loc4_,"am_NoDamage"),"am_Text","UI_TutorialPreview_NoDamage",§_-84x§.FONT_18_BOLD);
            §_-w1D§.§_-b2m§(§_-s2J§.§_-N3v§(_loc4_,"am_Damaged"),"am_Text","UI_TutorialPreview_Damaged",§_-84x§.FONT_18_BOLD);
            §_-w1D§.§_-b2m§(§_-s2J§.§_-N3v§(_loc4_,"am_BadlyDamaged"),"am_Text","UI_TutorialPreview_BadlyDamaged",§_-84x§.FONT_18_BOLD);
         }
         §_-WV§();
         param1.§_-b2w§(_loc4_,§_-S46§.§_-de§);
         if(param2 != null)
         {
            param1.§_-u56§.removeChild(param2.§_-gG§);
         }
         param1.§_-u56§.addChild(_loc4_);
         var _loc7_:§_-ON§ = new §_-ON§(_loc4_);
         _loc7_.§_-KA§("Ready",9);
         if(param2 == null)
         {
            param1.§_-ng§.push(_loc7_);
         }
         else
         {
            _loc8_ = param1.§_-ng§;
            _loc9_ = 0;
            _loc10_ = int(_loc8_.length);
            while(_loc9_ < _loc10_)
            {
               _loc11_ = _loc9_++;
               if(_loc8_[_loc11_] == param2)
               {
                  _loc8_[_loc11_].§_-K1D§();
                  _loc8_[_loc11_] = _loc7_;
                  break;
               }
            }
         }
         return _loc7_;
      }
      
      public function §_-229§() : void
      {
         §_-m4M§ = true;
      }
      
      public function §_-21M§(param1:uint) : void
      {
         if(!§_-T1i§(param1))
         {
            return;
         }
         §_-92U§ = true;
         §_-G3S§ = param1;
         §_-c1x§.§_-H3l§.§_-92s§();
         §_-k2A§.§_-W1V§.§_-Lt§(param1);
      }
   }
}

