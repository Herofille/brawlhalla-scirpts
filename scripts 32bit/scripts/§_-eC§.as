package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-eC§ extends §_-R40§
   {
      
      public static var init__:Boolean;
      
      public static var §_-05k§:Vector.<§_-U4d§>;
      
      public static var §_-63s§:Number = -62.7;
      
      public static var §_-P5A§:Number = -89.95;
      
      public static var §_-7C§:Number = -77;
      
      public static var §_-D5Y§:Number = -51;
      
      public static var §_-X15§:uint = 18;
      
      public static var §_-kF§:uint = 16;
      
      public static var §_-P4C§:Number = -246;
      
      public static var §_-M3k§:Number = 32;
      
      public var §_-J25§:§_-P3Z§;
      
      public var §_-O5x§:§_-W4J§;
      
      public var §_-I3R§:§_-I4U§;
      
      public var §_-f6§:§_-I4U§;
      
      public var §_-D2§:Number;
      
      public var §_-I4C§:§_-P3Z§;
      
      public var §_-n4O§:§_-E4S§;
      
      public var §_-x42§:§_-c46§;
      
      public var §_-C2c§:§_-I4U§;
      
      public var §_-t3G§:GfxType;
      
      public var §_-91l§:§_-c46§;
      
      public var §_-l4N§:uint;
      
      public var §_-P3i§:MovieClip;
      
      public var §_-F53§:§_-P3Z§;
      
      public var §_-L2d§:TextField;
      
      public var §_-U35§:§_-I4U§;
      
      public var §_-a26§:§_-I4U§;
      
      public var §_-B3w§:§_-r4W§;
      
      public var §_-A1U§:§_-I4U§;
      
      public var §_-S1b§:§_-I4U§;
      
      public var §_-s4J§:§_-P3Z§;
      
      public var §_-p1N§:Vector.<MovieClip>;
      
      public var §_-G1D§:Vector.<TextField>;
      
      public var §_-318§:§_-P3Z§;
      
      public var §_-737§:§_-I4U§;
      
      public var §_-w2X§:§_-I4U§;
      
      public var §_-72M§:§_-c46§;
      
      public var §_-K2§:§_-x1o§;
      
      public var §_-7m§:§_-U14§;
      
      public var §_-y1K§:MovieClip;
      
      public var §_-92S§:§_-P3Z§;
      
      public var §_-N3k§:§_-P3Z§;
      
      public var §_-A4u§:§_-15p§;
      
      public var §_-g3T§:§_-I4U§;
      
      public var §_-J1s§:§_-P3Z§;
      
      public var §_-h4j§:§_-I4U§;
      
      public var §_-t49§:§_-I4U§;
      
      public var §_-42e§:§_-I4U§;
      
      public var §_-p2t§:§_-I4U§;
      
      public var §_-n58§:CostumeType;
      
      public var §_-j21§:§_-I4U§;
      
      public var §_-p5I§:§_-P3Z§;
      
      public var §_-5Y§:§_-I4U§;
      
      public var §_-75L§:§_-I4U§;
      
      public var §_-ZO§:§_-I4U§;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-eC§(param1:String, param2:String)
      {
         super(param1,param2,false);
      }
      
      public function §_-R5C§(param1:§_-P3Z§, param2:§_-Af§) : void
      {
         var _loc3_:MovieClip = §_-3X§.§_-s4D§(param2.§_-i2U§,param2.§_-k3y§);
         §_-3X§.§_-l5U§(_loc3_);
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(param1.§_-r1l§,"am_Holder");
         _loc4_.removeChildren();
         _loc4_.addChild(_loc3_);
         param1.§_-02N§(false);
      }
      
      public function §_-jR§() : void
      {
         var _loc2_:* = null as §_-P3Z§;
         var _loc3_:Boolean = false;
         var _loc1_:Boolean = §_-G2r§ != null && §_-1c§.§_-c4k§ != null && §_-1c§.§_-c4k§.§_-31D§(true);
         if(§_-I4C§ != null)
         {
            _loc2_ = §_-I4C§;
            _loc3_ = false;
            if(_loc1_ && §_-O5x§ != null && §_-O5x§.§_-x2c§ == 1)
            {
               _loc2_.§_-02N§(_loc3_);
            }
            else
            {
               _loc2_.§_-81L§(_loc3_);
            }
         }
         if(§_-J1s§ != null)
         {
            _loc2_ = §_-J1s§;
            _loc3_ = false;
            if(_loc1_ && §_-O5x§ != null && §_-O5x§.§_-x2c§ == 2)
            {
               _loc2_.§_-02N§(_loc3_);
            }
            else
            {
               _loc2_.§_-81L§(_loc3_);
            }
         }
      }
      
      public function §_-L3k§(param1:Boolean) : void
      {
         var _loc2_:Number = param1 ? 1 : 0.667;
         §_-a26§.§_-h33§.alpha = _loc2_;
         §_-U35§.§_-h33§.alpha = _loc2_;
         §_-5Y§.§_-h33§.alpha = _loc2_;
         §_-j21§.§_-h33§.alpha = _loc2_;
         §_-p5I§.§_-r1l§.alpha = _loc2_;
         §_-L2d§.alpha = _loc2_;
      }
      
      public function §_-h2w§(param1:uint, param2:uint, param3:uint, param4:Boolean) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-44F§;
         var _loc7_:* = null as HeroType;
         var _loc8_:* = null as CostumeType;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc11_:* = null as §_-44F§;
         var _loc12_:* = null as HeroType;
         var _loc13_:Number = 0;
         var _loc14_:* = null as String;
         var _loc15_:* = null as §_-A18§;
         var _loc16_:* = null as ScoringType;
         var _loc17_:* = null as §_-y4U§;
         var _loc18_:* = null as §_-82U§;
         var _loc19_:* = null as String;
         var _loc20_:Boolean = false;
         var _loc21_:* = null as String;
         var _loc22_:* = null as §_-r4W§;
         var _loc23_:* = 0;
         var _loc24_:Boolean = false;
         if(§_-f4n§ == null)
         {
            return;
         }
         §_-F5Z§();
         §_-S3J§();
         if(§_-n4O§ == null || §_-O5x§ == null)
         {
            §_-S3S§();
         }
         else
         {
            §_-o4z§(true);
            _loc5_ = (§_-n4O§.§_-Hp§ & §_-62f§.§_-V1L§) != 0 && §_-G2r§.§_-Y2K§ != 1;
            _loc6_ = §_-n4O§.§_-U31§[0];
            _loc7_ = HeroType.§_-U4L§[_loc6_.§_-y4Y§ & 0xFFFF];
            _loc8_ = CostumeType.§_-92Q§[_loc6_.§_-x2u§];
            §_-n58§ = _loc8_;
            _loc9_ = §_-d4S§.§_-72u§(_loc8_);
            if(§_-S5S§.§_-G2r§.§_-GZ§ == 4 || §_-S5S§.§_-G2r§.§_-GZ§ == 262144)
            {
               _loc10_ = §_-G2r§.§_-F3Q§(§_-n4O§.§_-K4D§);
               if(_loc5_)
               {
                  _loc10_ = _loc7_.§_-B1P§;
               }
            }
            else
            {
               _loc11_ = §_-n4O§.§_-U31§[0];
               _loc12_ = HeroType.§_-U4L§[_loc11_.§_-y4Y§ & 0xFFFF];
               if(§_-n4O§.§_-K4D§ == null || §_-n4O§.§_-K4D§.§_-Jy§ == null || §_-n4O§.§_-K4D§.§_-Jy§ == _loc12_.mDisplayName)
               {
                  _loc10_ = "Player " + §_-s5a§.§_-g5i§(§_-n4O§.§_-8w§);
               }
               else
               {
                  _loc10_ = §_-n4O§.§_-K4D§.§_-Jy§;
               }
            }
            _loc13_ = 0;
            if(_loc8_.§_-G47§)
            {
               _loc13_ = 0;
            }
            else
            {
               _loc13_ = 18;
            }
            _loc14_ = §_-G2r§.§_-F3Q§(§_-n4O§.§_-m12§,true);
            _loc15_ = §_-n4O§.§_-L2d§;
            if(_loc6_.§_-g32§())
            {
               §_-k3s§.§_-o1v§(§_-U35§,_loc9_,§_-5Y§,_loc10_,§_-j21§,_loc14_,§_-L2d§,_loc15_,_loc13_,-246,32);
            }
            else
            {
               §_-k3s§.§_-o1v§(§_-a26§,_loc9_,§_-5Y§,_loc10_,§_-j21§,_loc14_,§_-L2d§,_loc15_,_loc13_,-246,32);
            }
            _loc16_ = §_-G2r§.§_-E4L§.§_-s2t§;
            _loc17_ = §_-G2r§.§_-E4L§;
            §_-I3R§.§_-y3r§(§_-s5a§.§_-g5i§(§_-O5x§.§_-I42§(_loc16_,_loc17_)));
            §_-A1U§.§_-y3r§(§_-s5a§.§_-g5i§(§_-O5x§.§_-13K§(_loc16_,_loc17_)));
            §_-737§.§_-y3r§(§_-s5a§.§_-g5i§(§_-O5x§.§_-j4I§(_loc16_,_loc17_)));
            §_-75L§.§_-y3r§(§_-s5a§.§_-g5i§(§_-O5x§.§_-gy§(_loc16_,_loc17_)));
            §_-42e§.§_-y3r§(§_-s5a§.§_-g5i§(§_-O5x§.§_-Y3v§(_loc16_,_loc17_)));
            §_-h4j§.§_-y3r§(§_-s5a§.§_-g5i§(§_-O5x§.§_-22N§(_loc16_,_loc17_)));
            §_-f6§.§_-y3r§(§_-s5a§.§_-g5i§(§_-n4O§.§_-H3x§));
            §_-S1b§.§_-y3r§(§_-s5a§.§_-g5i§(§_-O5x§.§_-w50§(_loc16_,_loc17_)));
            §_-w2X§.§_-y3r§(§_-s5a§.§_-g5i§(§_-O5x§.§_-f5§(_loc16_,_loc17_)));
            §_-ZO§.§_-y3r§(§_-s5a§.§_-g5i§(§_-O5x§.§_-D53§(_loc16_,_loc17_)));
            §_-p2t§.§_-y3r§(§_-s5a§.§_-g5i§(§_-O5x§.§_-F5o§(_loc16_,_loc17_)));
            §_-t49§.§_-y3r§(§_-s5a§.§_-g5i§(§_-O5x§.§_-w4j§(_loc16_,_loc17_)));
            §_-R5C§(§_-J25§,§_-n4O§.§_-Z2J§);
            §_-C2c§.§_-y3r§(§_-xN§.§_-ew§(§_-O5x§.§_-91B§));
            _loc18_ = _loc5_ ? §_-82U§.§_-u1Y§ : §_-n4O§.§_-02F§;
            §_-p5I§ = §_-82U§.§_-S4M§(§_-S5S§,§_-82U§.§_-w5j§[_loc18_.§_-W3K§],§_-p5I§,46,false);
            §_-82U§.§_-U2A§(§_-p5I§);
            _loc19_ = §_-c46§.§_-q3d§(_loc7_,_loc8_);
            §_-c46§.§_-I5D§(_loc8_,§_-n4O§.§_-Yl§,_loc7_,_loc6_.§_-E5q§,§_-91l§,_loc19_,§_-n4O§.§_-w5W§,_loc18_);
            §_-91l§.§_-c4i§();
            _loc20_ = §_-S5S§.§_-G2r§.§_-c1i§.§_-O1H§() && §_-n4O§.§_-H3W§ != 0;
            if(_loc20_)
            {
               §_-234§();
            }
            §_-jR§();
            if(§_-n4O§.§_-u3k§ == §_-G2r§.§_-u3k§ && (§_-n4O§.§_-Hp§ & §_-62f§.§_-V1L§) == 0)
            {
               §_-92S§.§_-01K§("Display",8);
               §_-92S§.§_-r1l§.y = _loc20_ ? §_-eC§.§_-63s§ : §_-eC§.§_-P5A§;
            }
            else
            {
               §_-92S§.§_-81L§(false);
            }
            §_-w1l§(§_-n4O§.§_-l1A§);
            §_-p1N§[0].parent.y = §_-92S§.§_-V§ ? §_-eC§.§_-D5Y§ : §_-eC§.§_-7C§;
            _loc22_ = §_-n4O§.§_-Q25§;
            if(_loc22_ == null)
            {
               _loc22_ = §_-r4W§.§_-y2b§;
            }
            _loc23_ = param4 ? §_-n4O§.§_-d2u§ : 0;
            _loc24_ = §_-O5x§ != null && §_-O5x§.§_-91B§ == 1 || §_-G2r§.§_-E4L§.§_-k4c§();
            if(§_-B3w§ == null || §_-B3w§.§_-o9§ != _loc22_.§_-o9§)
            {
               §_-c46§.§_-m8§(§_-x42§,_loc22_,_loc23_);
               §_-x42§.§_-c4i§();
               §_-B3w§ = _loc22_;
            }
            if(_loc24_)
            {
               §_-x42§.§_-01K§("Victory",true,false);
               _loc21_ = _loc22_.§_-75O§;
            }
            else
            {
               §_-x42§.§_-01K§("Defeat",true,false);
               _loc21_ = _loc22_.§_-t3F§;
            }
            §_-vY§.PostEvent(_loc21_);
         }
      }
      
      public function §_-o4z§(param1:Boolean) : void
      {
         if(§_-F53§ == null)
         {
            return;
         }
         if(param1)
         {
            §_-F53§.§_-01K§("Stamp",8);
         }
         else
         {
            §_-F53§.§_-01K§("Stamp",6);
         }
      }
      
      public function §_-t3l§(param1:uint, param2:Boolean, param3:String, param4:Number) : void
      {
         var _loc5_:MovieClip = §_-p1N§[param1];
         _loc5_.visible = param2;
         if(param2)
         {
            _loc5_.x = param4 * 75;
            §_-G1D§[param1].text = param3;
         }
      }
      
      public function §_-w1l§(param1:§_-S2§) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc5_:int = 0;
         if(!§_-G2r§.§_-c1i§.§_-K3K§ || param1 == null)
         {
            §_-P3i§.visible = false;
            _loc2_ = 0;
            while(_loc2_ < 3)
            {
               _loc3_ = _loc2_++;
               §_-p1N§[_loc3_].visible = false;
            }
            return;
         }
         _loc2_ = 0;
         var _loc4_:Boolean = §_-G2r§.§_-E4L§.§_-Q45§() && param1.§_-C5s§ != 0 && param1.§_-C5s§ != §_-G2r§.§_-E4L§.§_-U4k§;
         §_-t3l§(0,_loc4_,"" + param1.§_-C5s§,_loc2_);
         if(_loc4_)
         {
            _loc2_++;
         }
         if(param1.§_-L5X§ != 0)
         {
            _loc4_ = param1.§_-L5X§ != 100;
         }
         else
         {
            _loc4_ = false;
         }
         §_-t3l§(1,_loc4_,§_-s5a§.§_-g5i§("" + param1.§_-L5X§ + "%"),_loc2_);
         if(_loc4_)
         {
            _loc2_++;
         }
         if(param1.§_-82w§ != 0)
         {
            _loc4_ = param1.§_-82w§ != 100;
         }
         else
         {
            _loc4_ = false;
         }
         §_-t3l§(2,_loc4_,"" + param1.§_-82w§ + "%",_loc2_);
         if(_loc4_)
         {
            _loc2_++;
         }
         _loc3_ = 0;
         while(_loc3_ < 3)
         {
            _loc5_ = _loc3_++;
            §_-p1N§[_loc5_].x -= 37.5 * (_loc2_ - 1);
         }
         §_-P3i§.visible = _loc2_ == 0;
      }
      
      public function §_-S3S§() : void
      {
         var _loc1_:Number = 0;
         if(§_-f4n§ != null)
         {
            _loc1_ = 0;
            _loc1_ = 18;
            §_-k3s§.§_-o1v§(§_-a26§,"UNKNOWN",§_-5Y§,"Unknown",null,null,§_-L2d§,null,_loc1_,-246,32);
            §_-F53§.§_-81L§(false);
            §_-f6§.§_-y3r§("- -");
            §_-S1b§.§_-y3r§("- -");
            §_-w2X§.§_-y3r§("- -");
            §_-ZO§.§_-y3r§("- -");
            §_-p2t§.§_-y3r§("- -");
            §_-t49§.§_-y3r§("- -");
            §_-R5C§(§_-J25§,§_-Af§.§_-h4S§);
            §_-C2c§.§_-y3r§("??");
            §_-c46§.§_-I5D§(CostumeType.§_-93R§,null,HeroType.§_-92l§,0,§_-91l§,"Idle" + HeroType.§_-92l§.mHeroName,null,null);
            §_-91l§.§_-c4i§();
            §_-91l§.§_-K2h§.§_-44M§(0);
            §_-p5I§ = §_-82U§.§_-S4M§(§_-S5S§,§_-82U§.§_-K4T§,§_-p5I§,46);
            §_-82U§.§_-U2A§(§_-p5I§);
         }
      }
      
      public function §_-61j§(param1:uint) : void
      {
         var _loc2_:* = null as §_-x1o§;
         if(§_-K2§ != null)
         {
            §_-K2§.§_-yo§ = param1;
            _loc2_ = §_-K2§;
            if(_loc2_.§_-M46§)
            {
               _loc2_.§_-qB§.§_-X4C§(32,-38,100,§_-s28§.§_-P5I§,_loc2_.§_-Ay§.Hide);
               _loc2_.§_-M46§ = false;
            }
            else
            {
               _loc2_.Display();
            }
         }
      }
      
      public function §_-O53§() : void
      {
         §_-K2§.§_-o2§();
      }
      
      override public function Shutdown() : void
      {
         var _loc3_:* = null as MovieClip;
         var _loc5_:* = null as TextField;
         if(§_-x42§ != null)
         {
            §_-x42§.§_-Kd§();
            §_-x42§ = null;
         }
         if(§_-91l§ != null)
         {
            §_-91l§.§_-Kd§();
            §_-91l§ = null;
         }
         §_-t3G§ = null;
         §_-a26§ = null;
         §_-U35§ = null;
         §_-5Y§ = null;
         §_-d4S§.§_-n1D§(§_-J25§.§_-r1l§,"am_Holder").removeChildren();
         §_-J25§ = null;
         §_-C2c§ = null;
         §_-f6§ = null;
         §_-S1b§ = null;
         §_-w2X§ = null;
         §_-ZO§ = null;
         §_-n4O§ = null;
         §_-O5x§ = null;
         §_-F53§ = null;
         §_-p2t§ = null;
         §_-t49§ = null;
         §_-j21§ = null;
         §_-p5I§ = null;
         §_-y1K§ = null;
         §_-72M§ = null;
         §_-K2§.Shutdown();
         §_-K2§ = null;
         §_-92S§ = null;
         §_-7m§ = null;
         §_-P3i§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<MovieClip> = §_-p1N§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_ = null;
         }
         §_-p1N§ = null;
         _loc1_ = 0;
         var _loc4_:Vector.<TextField> = §_-G1D§;
         while(_loc1_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc1_];
            _loc1_++;
            _loc5_ = null;
         }
         §_-G1D§ = null;
         §_-318§ = null;
         §_-N3k§ = null;
         §_-g3T§ = null;
         §_-G2r§ = null;
         §_-s4J§ = null;
         §_-B3w§ = null;
      }
      
      public function §_-83r§(param1:uint) : void
      {
         var _loc2_:* = null as §_-P3Z§;
         var _loc3_:Boolean = false;
         if(§_-f4n§ != null)
         {
            §_-c46§.§_-l2F§(§_-72M§,§_-U2g§.§_-55P§[param1],false);
            §_-318§.§_-V5F§();
            §_-318§.§_-01K§("EmojiPopInOut",4);
            _loc2_ = §_-318§;
            _loc3_ = false;
            _loc2_.§_-02N§(_loc3_);
            §_-vY§.PostEvent("UI_Scoreboard_GG_Play");
         }
      }
      
      public function §_-234§() : void
      {
         §_-N3k§.§_-02N§(false);
         §_-g3T§.§_-7s§(true);
         var _loc1_:uint = §_-G2r§.§_-c1i§.§_-WH§.§_-b2i§;
         var _loc2_:uint = §_-n4O§.§_-u3k§;
         var _loc3_:uint = §_-n4O§.§_-U4F§;
         if(_loc3_ < _loc1_)
         {
            §_-A4u§.§_-K4c§("UI_CharacterSlotScoreboard_InPlacement");
            §_-g3T§.§_-y3r§("" + ("" + _loc3_) + "/" + ("" + _loc1_));
         }
         else
         {
            §_-A4u§.§_-K4c§("UI_CharacterSlotScoreboard_EloRating");
            §_-g3T§.§_-y3r§(§_-s5a§.§_-g5i§(§_-n4O§.§_-H3W§));
         }
         §_-s4J§.§_-01K§("Ranked");
      }
      
      public function §_-H4c§(param1:§_-E4S§, param2:§_-W4J§) : void
      {
         §_-n4O§ = param1;
         §_-O5x§ = param2;
      }
      
      public function §_-313§(param1:uint, param2:Boolean) : void
      {
         var _loc3_:* = null as §_-H3J§;
         §_-l4N§ = param1;
         §_-K2§.§_-yo§ = param1;
         §§push(false);
         if(param2)
         {
            §§pop();
            §§push(param1);
            if(!(param1 is Number))
            {
               throw "Class cast error";
            }
            §§push(§§pop() < int(§_-S5y§.§_-t42§.length));
         }
         if(§§pop())
         {
            _loc3_ = §_-S5y§.§_-t42§[param1];
            §_-7m§.§_-65e§(_loc3_);
         }
      }
      
      public function §_-b21§(param1:uint) : void
      {
         var _loc2_:* = null as §_-x1o§;
         if(§_-K2§ != null && !§_-K2§.§_-M46§)
         {
            _loc2_ = §_-K2§;
            _loc2_.SendEmoji(_loc2_.§_-S5S§.§_-G2r§.§_-42q§.§_-R19§(7),true);
         }
      }
      
      public function §_-84p§(param1:Boolean) : void
      {
         if(§_-K2§ != null)
         {
            §_-K2§.§_-x1X§(param1);
         }
      }
      
      public function §_-D30§() : void
      {
         var _loc3_:* = null as Vector.<uint>;
         var _loc4_:* = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-U4d§;
         var _loc9_:Boolean = false;
         if(§_-91l§ == null)
         {
            return;
         }
         var _loc1_:Boolean = §_-O5x§ != null && §_-O5x§.§_-91B§ == 1 || §_-G2r§.§_-E4L§.§_-k4c§();
         var _loc2_:§_-U4d§ = null;
         if(§_-n4O§ != null)
         {
            if(_loc1_)
            {
               _loc2_ = §_-n4O§.§_-Z1i§;
            }
            else
            {
               _loc2_ = §_-n4O§.§_-f1c§;
            }
         }
         if(_loc2_ == null)
         {
            §_-eC§.§_-05k§ = new Vector.<§_-U4d§>();
            if(§_-n4O§ != null && §_-n4O§.§_-l5q§ != null)
            {
               _loc3_ = §_-n4O§.§_-l5q§;
               _loc4_ = uint(int(_loc3_.length));
               _loc5_ = 0;
               _loc6_ = int(_loc4_);
               while(_loc5_ < _loc6_)
               {
                  _loc7_ = _loc5_++;
                  _loc8_ = §_-U4d§.§_-T34§[_loc3_[_loc7_]];
                  if(_loc8_ != null)
                  {
                     §_-eC§.§_-05k§.push(_loc8_);
                  }
               }
            }
            if(int(§_-eC§.§_-05k§.length) == 0)
            {
               if(_loc1_)
               {
                  _loc2_ = §_-U4d§.§_-Q8§;
               }
               else
               {
                  _loc2_ = §_-U4d§.§_-v4P§;
               }
            }
            else
            {
               _loc2_ = §_-eC§.§_-05k§[§_-S5S§.§_-G2r§.§_-l5n§.§_-V3N§.§_-136§() % int(§_-eC§.§_-05k§.length)];
            }
         }
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§ && §_-n4O§ != null)
         {
            _loc4_ = §_-n4O§.§_-Hp§;
            if((_loc4_ & §_-62f§.§_-m18§) != 0)
            {
               _loc9_ = (_loc4_ & §_-62f§.§_-V1L§) == 0;
            }
            else
            {
               _loc9_ = false;
            }
         }
         else
         {
            _loc9_ = false;
         }
         if(_loc9_)
         {
            §_-xN§.§_-U5y§(§_-G2r§.§_-Co§.§_-oo§,_loc2_.§_-S2i§);
         }
         var _loc10_:String = _loc2_.§_-Sh§(§_-n58§,§_-n4O§.§_-w5W§,false,true,§_-G2r§.§_-l5n§.§_-V3N§.§_-136§());
         if(_loc10_ == "")
         {
            if(_loc1_)
            {
               _loc10_ = "TauntWin";
            }
            else
            {
               _loc10_ = "TauntSlowClap";
            }
         }
         §_-91l§.§_-01K§(_loc10_,true,true);
      }
      
      public function §_-a4X§(param1:MouseEvent, param2:uint = 0) : void
      {
         §_-K2§.Display();
      }
      
      public function §_-02j§(param1:uint) : void
      {
         if(§_-K2§ != null && !§_-K2§.§_-M46§)
         {
            §_-K2§.Display();
         }
      }
      
      override public function §_-C3o§() : void
      {
         §_-o4z§(false);
         §_-318§.§_-81L§(false);
      }
      
      override public function §_-g4s§() : void
      {
         §_-N4y§();
      }
      
      public function §_-K4s§() : Boolean
      {
         if(!(§_-O5x§ != null && §_-O5x§.§_-91B§ == 1))
         {
            return §_-G2r§.§_-E4L§.§_-k4c§();
         }
         return true;
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as MovieClip;
         super.Initialize(param1);
         §_-G2r§ = param1.§_-G2r§;
         var _loc2_:MovieClip = §_-Q3E§();
         §_-t3G§ = new GfxType();
         §_-t3G§.§_-D2f§ = "Animation_CharacterSelect.swf";
         §_-t3G§.§_-Y5J§ = "a__CharacterSelectAnimation";
         §_-t3G§.§_-JH§ = "IdleRandom";
         §_-t3G§.§_-g44§ = 0;
         §_-91l§ = new §_-c46§(param1.§_-G2r§,§_-d4S§.§_-n1D§(_loc2_,"am_Paperdoll"),§_-t3G§,0,0,null,0);
         §_-J25§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_Scoreplate"));
         §_-C2c§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Placement"));
         §_-5Y§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_AccountName"));
         §_-a26§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_CharacterName"));
         §_-U35§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_CharacterNameGold"));
         §_-j21§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_ClanName"));
         §_-L2d§ = §_-d4S§.§_-q1d§(_loc2_,"am_Moniker");
         §_-p5I§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_AvatarIcon"));
         §_-N3k§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ELOWrapper"));
         §_-A4u§ = §_-S5S§.§_-Y1U§(§_-N3k§.§_-r1l§,"am_Label_Rating","UI_CharacterSlotScoreboard_EloRating",§_-u2k§.FONT_14_BOLD);
         §_-g3T§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(§_-N3k§.§_-r1l§,"am_Rating"));
         §_-I3R§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Label_Score"));
         §_-A1U§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Label_Kills"));
         §_-737§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Label_Deaths"));
         §_-75L§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Label_Accidents"));
         §_-42e§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Label_DamageDone"));
         §_-h4j§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Label_DamageTaken"));
         §_-f6§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Score"));
         §_-S1b§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Kills"));
         §_-w2X§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Deaths"));
         §_-ZO§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Accidents"));
         §_-p2t§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_DamageDone"));
         §_-t49§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_DamageTaken"));
         §_-I4C§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_Rematch"));
         §_-J1s§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_DeclineRematch"));
         §_-D2§ = §_-I4C§.§_-r1l§.y;
         param1.§_-Y1U§(_loc2_,"am_Label_Score","UI_CharacterSlotScoreboard_Score",§_-u2k§.§_-f3N§);
         param1.§_-Y1U§(_loc2_,"am_Label_Kills","UI_CharacterSlotScoreboard_Kills",§_-u2k§.FONT_14_BOLD);
         param1.§_-Y1U§(_loc2_,"am_Label_Deaths","UI_CharacterSlotScoreboard_Deaths",§_-u2k§.FONT_14_BOLD);
         param1.§_-Y1U§(_loc2_,"am_Label_Accidents","UI_CharacterSlotScoreboard_Accidents",§_-u2k§.FONT_14_BOLD);
         param1.§_-Y1U§(_loc2_,"am_Label_DamageDone","UI_CharacterSlotScoreboard_DamageDone",§_-u2k§.FONT_14_BOLD);
         param1.§_-Y1U§(_loc2_,"am_Label_DamageTaken","UI_CharacterSlotScoreboard_DamageTaken",§_-u2k§.FONT_14_BOLD);
         param1.§_-Y1U§(§_-I4C§.§_-r1l§,"am_Rematch_Text","UI_CharacterSlotScoreboard_WantsRematch",§_-u2k§.FONT_14_BOLD);
         param1.§_-Y1U§(§_-J1s§.§_-r1l§,"am_Rematch_Text","UI_CharacterSlotScoreboard_DeclinedRematch",§_-u2k§.FONT_14_BOLD);
         §_-318§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_EmojiBubble"));
         §_-3X§.§_-l5U§(§_-318§.§_-r1l§);
         §_-y1K§ = new MovieClip();
         §_-y1K§.mouseChildren = false;
         §_-y1K§.mouseEnabled = false;
         §_-y1K§.scaleX = 0.7;
         §_-y1K§.scaleY = 0.7;
         §_-72M§ = new §_-c46§(§_-G2r§,§_-y1K§,null,0,0,null,0);
         §_-d4S§.§_-n1D§(§_-318§.§_-r1l§,"am_internal").addChild(§_-y1K§);
         §_-K2§ = new §_-x1o§(§_-S5S§,§_-o33§);
         §_-92S§ = §_-S5S§.§_-w3o§(§_-d4S§.§_-n1D§(_loc2_,"am_EmojiPrompt"),§_-a4X§);
         §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-92S§.§_-r1l§,"am_PanelInternal"),"am_Text","UI_SendEmoji_Prompt",§_-u2k§.§_-p2C§);
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-92S§.§_-r1l§,"am_PanelInternal");
         var _loc4_:§_-H3J§ = §_-S5y§.§_-n3F§(1);
         §_-7m§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc3_,"am_Hotkey_PageRight2_30"));
         §_-92S§.§_-02N§(false);
         §_-o33§.mouseChildren = true;
         _loc2_.mouseChildren = true;
         var _loc5_:MovieClip = new MovieClip();
         _loc2_.addChild(_loc5_);
         _loc5_.x = 148;
         §_-p1N§ = new Vector.<MovieClip>(3,true);
         §_-G1D§ = new Vector.<TextField>(3,true);
         §_-P3i§ = §_-3X§.§_-s4D§("am_NoHandicapsAnimation","UI_1");
         _loc5_.addChild(§_-P3i§);
         §_-P3i§.visible = true;
         §_-P3i§.gotoAndStop(11);
         var _loc6_:int = 0;
         while(_loc6_ < 3)
         {
            _loc7_ = _loc6_++;
            _loc8_ = §_-3X§.§_-s4D§("am_HandicapNotification","UI_1");
            _loc5_.addChild(_loc8_);
            _loc8_.visible = true;
            _loc8_.gotoAndStop(11);
            §_-p1N§[_loc7_] = _loc8_;
            §_-G1D§[_loc7_] = §_-d4S§.§_-q1d§(§_-d4S§.§_-n1D§(_loc8_,"am_PanelInternal"),"am_Value");
         }
         §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-P3i§,"am_PanelInternal"),"am_Text","UI_No_Handicap",§_-u2k§.FONT_17_BOLD);
         §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-p1N§[0],"am_PanelInternal"),"am_Text","UI_GameSettings_Lives",§_-u2k§.FONT_10_SLIM);
         §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-p1N§[1],"am_PanelInternal"),"am_Text","UI_CharacterSlotScoreboard_DamageDone",§_-u2k§.FONT_10_SLIM);
         §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-p1N§[2],"am_PanelInternal"),"am_Text","UI_CharacterSlotScoreboard_DamageTaken",§_-u2k§.FONT_10_SLIM);
         §_-F53§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_Mute"));
         §_-3X§.§_-l5U§(§_-F53§.§_-r1l§);
         §_-s4J§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_Matte"));
         §_-3X§.§_-l5U§(§_-s4J§.§_-r1l§);
         §_-x42§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(_loc2_,"am_PodiumPaperDoll"),null,0,0,null,0);
         §_-B3w§ = null;
      }
      
      public function §_-F5Z§() : void
      {
         §_-N3k§.§_-81L§(false);
         §_-g3T§.§_-7s§(false);
         §_-s4J§.§_-01K§("Normal");
      }
      
      public function §_-S3J§() : void
      {
         §_-a26§.§_-7s§(false);
         §_-U35§.§_-7s§(false);
         §_-5Y§.§_-7s§(false);
         §_-j21§.§_-7s§(false);
         §_-L2d§.visible = false;
      }
      
      public function HandleInput(param1:uint) : Boolean
      {
         var _loc2_:Boolean = false;
         if(§_-K2§ != null)
         {
            _loc2_ = §_-K2§.HandleInput(param1);
         }
         return _loc2_;
      }
      
      public function GetOrderID() : uint
      {
         return §_-l4N§;
      }
      
      public function §_-u4J§() : void
      {
         var _loc1_:* = null as §_-x1o§;
         if(§_-K2§ != null)
         {
            _loc1_ = §_-K2§;
            _loc1_.§_-qB§.§_-X4C§(32,-38,100,§_-s28§.§_-P5I§,_loc1_.§_-Ay§.Hide);
            _loc1_.§_-M46§ = false;
         }
      }
      
      public function §_-N4y§() : void
      {
         var _loc1_:* = null as §_-x1o§;
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<MovieClip>;
         var _loc4_:* = null as MovieClip;
         if(§_-f4n§ != null)
         {
            §_-p5I§.§_-81L§(false);
            §_-a26§.§_-7s§(false);
            §_-U35§.§_-7s§(false);
            §_-5Y§.§_-7s§(false);
            §_-j21§.§_-7s§(false);
            §_-J25§.§_-81L§(false);
            _loc1_ = §_-K2§;
            _loc1_.§_-qB§.§_-X4C§(32,-38,100,§_-s28§.§_-P5I§,_loc1_.§_-Ay§.Hide);
            _loc1_.§_-M46§ = false;
            §_-f6§.§_-y3r§("");
            §_-S1b§.§_-y3r§("");
            §_-w2X§.§_-y3r§("");
            §_-ZO§.§_-y3r§("");
            §_-p2t§.§_-y3r§("- -");
            §_-t49§.§_-y3r§("- -");
            §_-k3s§.§_-e2m§(§_-91l§);
            §_-k3s§.§_-e2m§(§_-x42§);
            §_-P3i§.visible = false;
            _loc2_ = 0;
            _loc3_ = §_-p1N§;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               _loc4_.visible = false;
            }
         }
         §_-B3w§ = null;
         §_-n4O§ = null;
         §_-O5x§ = null;
      }
      
      public function §_-G5N§(param1:Number) : void
      {
         if(§_-I4C§ != null)
         {
            §_-I4C§.§_-r1l§.y = §_-D2§ + param1;
         }
         if(§_-J1s§ != null)
         {
            §_-J1s§.§_-r1l§.y = §_-D2§ + param1;
         }
      }
   }
}

