package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-3o§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-HY§:uint;
      
      public static var §_-H3z§:uint;
      
      public static var §_-m2J§:uint;
      
      public static var §_-I3§:uint;
      
      public static var §_-G2j§:uint;
      
      public static var §_-Y4u§:IMap;
      
      public static var §_-s1t§:IMap;
      
      public static var §_-t4l§:uint = 4000;
      
      public static var §_-J2W§:uint = 8000;
      
      public static var §_-P6§:uint = 2000;
      
      public static var §_-g5I§:uint = 1000;
      
      public static var §_-P4E§:uint = 5;
      
      public static var §_-G15§:uint = 0;
      
      public static var §_-B5B§:Number = 310;
      
      public static var §_-M1a§:uint = 0;
      
      public static var §_-r1S§:uint = 1;
      
      public static var §_-f4I§:uint = 3;
      
      public static var §_-tb§:uint = 2;
      
      public static var §_-q40§:Number = 353.6;
      
      public static var §_-L4D§:Number = 353.6;
      
      public static var §_-q55§:uint = 5592432;
      
      public static var §_-d1I§:Number = 0.7;
      
      public static var §_-Y5v§:uint = 3433695;
      
      public static var §_-12K§:Number = 1;
      
      public static var §_-aw§:uint = 16721960;
      
      public static var §_-l1m§:Number = 1;
      
      public var §_-j4f§:Boolean;
      
      public var §_-05S§:Boolean;
      
      public var §_-B2C§:Boolean;
      
      public var §_-W3t§:Boolean;
      
      public var §_-c3R§:Boolean;
      
      public var §_-EO§:TextField;
      
      public var §_-q52§:Vector.<§_-b1G§> = null;
      
      public var §_-k1L§:uint = 0;
      
      public var §_-53p§:§_-ON§;
      
      public var §_-P2A§:MovieClip;
      
      public var §_-z1V§:§_-ON§;
      
      public var §_-o9§:uint;
      
      public var §_-s0§:§_-ON§;
      
      public var §_-y2i§:Vector.<§_-d3Z§>;
      
      public var §_-V1r§:uint;
      
      public var §_-Xm§:Boolean = true;
      
      public var §_-r1M§:§_-ON§;
      
      public var §_-Bt§:uint;
      
      public function §_-3o§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenLoading","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-V2L§ = false;
         §_-51e§ = true;
         §_-04w§ = true;
         §_-J5f§(0);
         Init();
      }
      
      public function §_-J1p§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-c1x§.§_-d48§();
      }
      
      public function §_-43U§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 2)
         {
            _loc2_ = _loc1_++;
            §_-q52§[_loc2_].§_-91m§();
         }
         §_-a3i§(false);
         if(§_-C3p§())
         {
            if(§_-k1L§ == 3)
            {
               §_-a3i§(true);
            }
            else
            {
               §_-q52§[§_-k1L§].§_-U4q§();
            }
         }
      }
      
      public function §_-W2R§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 2)
         {
            _loc2_ = _loc1_++;
            §_-q52§[_loc2_].§_-z9§();
         }
         if(§_-k1L§ != 3)
         {
            §_-q52§[§_-k1L§].§_-H1E§();
         }
      }
      
      public function §_-a3i§(param1:Boolean) : void
      {
         §_-P2A§.visible = param1;
         if(param1)
         {
            §_-z1V§.§_-KA§("Over");
         }
         else
         {
            §_-z1V§.§_-KA§("Ready");
         }
      }
      
      public function §_-q1a§() : void
      {
         if(!§_-k2A§.§_-X4I§)
         {
            return;
         }
         var _loc1_:int = int(Math.floor(§_-01m§.§_-f39§() * 100));
         var _loc2_:String = _loc1_;
         §_-y2i§[§_-3o§.§_-H3z§].§_-r21§(" - " + _loc2_ + "%");
      }
      
      public function §_-L2M§() : void
      {
         var _loc3_:int = 0;
         if(§_-q52§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-q52§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-q52§[_loc3_].§_-W1F§();
         }
      }
      
      public function §_-LB§() : void
      {
         var _loc2_:int = 0;
         if(§_-u56§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            §_-y2i§[_loc2_].§_-H35§(true);
         }
      }
      
      public function §_-L1n§() : Boolean
      {
         return §_-k2A§.§_-X4I§;
      }
      
      public function §_-uh§(param1:uint, param2:Boolean) : void
      {
         if(param2)
         {
            §_-o9§ |= 1 << param1;
         }
         else
         {
            §_-o9§ &= ~(1 << param1);
         }
      }
      
      public function §_-84G§(param1:uint, param2:Boolean) : void
      {
         if(param1 != 3 && param1 >= 2)
         {
            param1 = 1;
         }
         §_-k1L§ = param1;
         if(param2)
         {
            §_-W1F§();
         }
      }
      
      public function §_-B36§(param1:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-d3Z§;
         if(!§_-k2A§.§_-X4I§ || param1 >= 5)
         {
            return;
         }
         var _loc2_:int = int(param1);
         while(_loc2_ < 5)
         {
            _loc3_ = _loc2_++;
            §_-o9§ &= ~(1 << _loc3_);
            _loc4_ = §_-y2i§[_loc3_];
            _loc4_.§_-k3N§(§_-3o§.§_-Y4u§.h[_loc3_]);
            _loc4_.§_-c13§(5592432);
            _loc4_.§_-O3n§.alpha = 0.7;
         }
         §_-j4f§ = true;
         §_-W3t§ = false;
      }
      
      public function §_-o12§() : void
      {
         §_-Bt§ = getTimer();
      }
      
      public function §_-t49§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-LB§();
         §_-Bt§ = getTimer();
         §_-Z5A§(§_-3o§.§_-m2J§);
      }
      
      public function §_-P4T§() : void
      {
         if(!§_-w5w§())
         {
            return;
         }
         §_-W2R§();
         §_-43U§();
         §_-FB§();
      }
      
      override public function §_-M3o§() : void
      {
         var _loc1_:* = null as §_-d3Z§;
         var _loc2_:* = null as §_-35M§;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         if(!§_-P14§)
         {
            return;
         }
         if(§_-B2C§)
         {
            §_-c3R§ = false;
            return;
         }
         if(§_-01m§.§_-l21§ != null)
         {
            _loc1_ = §_-y2i§[§_-3o§.§_-H3z§];
            _loc1_.§_-k3N§(§_-01m§.§_-l21§);
            _loc1_.§_-c13§(16711680);
            return;
         }
         if(§_-j4f§)
         {
            if((§_-o9§ & 1 << §_-3o§.§_-H3z§) == 0)
            {
               §_-q1a§();
            }
            if(§_-c3R§ && §_-U5M§())
            {
               §_-c3R§ = false;
               §_-Bt§ = 0;
               §_-k2A§.§_-D16§();
               _loc2_ = §_-c1x§.§_-h5q§;
               if(_loc2_.§_-W2c§ != null || int(_loc2_.§_-S4B§.length) > 0)
               {
                  §_-c1x§.§_-h5q§.Display();
               }
            }
            else if(§_-Bt§ != 0)
            {
               _loc3_ = §_-3o§.§_-m2J§;
               _loc4_ = uint(getTimer());
               if(!§_-05S§ && (§_-o9§ & 1 << _loc3_) != 0 && _loc4_ >= uint(§_-Bt§ + §_-Y5A§() - 2000))
               {
                  _loc5_ = 0;
                  while(_loc5_ < 5)
                  {
                     _loc6_ = _loc5_++;
                     _loc7_ = uint(_loc6_);
                     if(!(_loc7_ == §_-3o§.§_-G2j§ || _loc7_ == §_-3o§.§_-m2J§))
                     {
                        if((§_-o9§ & 1 << _loc7_) == 0)
                        {
                           §_-34I§(_loc7_);
                        }
                     }
                  }
                  §_-05S§ = true;
               }
               else if(§_-c3R§ && !§_-W3t§ && _loc4_ >= uint(§_-Bt§ + §_-Y5A§() - 1000))
               {
                  §_-Z5A§(§_-3o§.§_-G2j§);
                  §_-W3t§ = true;
               }
            }
         }
         if(§_-k2A§.§_-b25§)
         {
            §_-K3U§();
         }
         §_-L2M§();
      }
      
      override public function §_-z4j§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-b1G§;
         var _loc1_:Number = §_-k2A§.§_-q18§();
         §_-r1M§.§_-gG§.x = _loc1_ + 3;
         var _loc2_:Number = §_-k2A§.§_-04e§() - 6;
         _loc2_ -= §_-p1V§.§_-gG§.x;
         _loc2_ /= §_-p1V§.§_-gG§.scaleX;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-q52§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-q52§[_loc5_];
            _loc6_.SetPosition(_loc2_ - _loc6_.§_-c4§(),_loc6_.§_-N5f§());
         }
         §_-z1V§.§_-gG§.x = _loc2_ - §_-z1V§.§_-gG§.width / 2;
         var _loc7_:Number = §_-q52§[0].§_-N5f§();
         §_-z1V§.§_-gG§.y = _loc7_ - 30;
         var _loc8_:Number = §_-q52§[0].§_-c4§() / 310;
         §_-z1V§.§_-gG§.scaleX = _loc8_;
         §_-z1V§.§_-gG§.scaleY = _loc8_;
      }
      
      override public function §_-R5K§() : void
      {
         if(§_-k1L§ == 3 && !§_-k2A§.§_-N4f§.§_-51U§())
         {
            §_-k1L§ = 0;
            §_-c1x§.§_-T5W§.§_-oj§();
         }
         §_-P4T§();
      }
      
      public function §_-c4e§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-w5w§())
         {
            return;
         }
         §_-84G§(param2,false);
         if(§_-C3p§())
         {
            §_-W1F§();
         }
         else
         {
            §_-D4e§.§_-947§(this);
         }
      }
      
      public function §_-q38§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(!§_-w5w§())
         {
            return;
         }
         §_-84G§(3,false);
         if(§_-C3p§())
         {
            §_-W1F§();
         }
         else
         {
            §_-D4e§.§_-947§(this);
         }
      }
      
      override public function §_-GV§() : void
      {
         if(§_-Xm§)
         {
            §_-05S§ = false;
            §_-W3t§ = false;
            §_-Z5A§(§_-3o§.§_-HY§);
            §_-Xm§ = false;
            §_-j4f§ = true;
         }
         §_-mq§();
         §_-M4y§();
         if(!§_-k2A§.§_-X4I§)
         {
            §_-l4C§();
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-y2i§ = null;
         §_-s0§ = null;
         §_-53p§ = null;
         §_-r1M§ = null;
         §_-z1V§ = null;
         §_-x3f§();
      }
      
      override public function §_-b4W§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as TextField;
         var _loc4_:* = null as §_-d3Z§;
         var _loc1_:int = 0;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-s2J§.§_-C2Q§(§_-u56§,"am_PhaseText" + _loc2_);
            if(_loc3_ != null)
            {
               _loc4_ = §_-31G§(§_-u56§,"am_PhaseText" + _loc2_,§_-3o§.§_-Y4u§.h[_loc2_],§_-84x§.§_-53K§);
               §_-y2i§.push(_loc4_);
               _loc4_.§_-c13§(5592432);
               _loc4_.§_-O3n§.alpha = 0.7;
            }
            §_-o9§ &= ~(1 << _loc2_);
         }
         §_-r1M§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ESRB"));
         §_-r1M§.§_-H46§(false);
         §_-EO§ = §_-s2J§.§_-C2Q§(§_-u56§,"am_VersionNumber");
         if(!§_-f2T§.§_-H4Q§)
         {
            §_-EO§.visible = false;
         }
         else
         {
            §_-EO§.x = §_-k2A§.§_-q18§();
            §_-EO§.y = 0;
            §_-EO§.text = §_-s2J§.§_-m3i§;
         }
         §_-s0§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Logo"));
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_StartScreen");
         §_-u56§.removeChild(_loc5_);
         §_-P2n§();
      }
      
      public function §_-S31§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-w5w§())
         {
            return;
         }
         §_-84G§(param2,false);
         §_-E5H§();
      }
      
      override public function §_-g5O§() : void
      {
         §_-Bt§ = 0;
         §_-c3R§ = false;
         §_-l4C§();
      }
      
      public function §_-05b§() : void
      {
         if(§_-z1V§ == null)
         {
            return;
         }
         if(§_-f2T§.§_-n1m§)
         {
            §_-z1V§.§_-H46§(false);
            return;
         }
         var _loc1_:§_-ON§ = §_-z1V§;
         if(§_-k2A§.§_-N4f§.§_-51U§())
         {
            _loc1_.§_-M1M§(false);
         }
         else
         {
            _loc1_.§_-H46§(false);
         }
      }
      
      public function §_-Cc§(param1:String) : void
      {
         var _loc3_:* = null as §_-Km§;
         var _loc2_:StoreType = StoreType.§_-11R§.get(param1);
         if(_loc2_ == null)
         {
            return;
         }
         if(_loc2_.§_-I2P§ == "ChanceBox")
         {
            _loc3_ = §_-Km§.§_-c4D§(_loc2_.§_-t3L§);
            if(_loc3_ != null)
            {
               §_-c1x§.§_-G5m§.§_-n4b§(_loc3_);
            }
            return;
         }
         var _loc4_:HeroType = _loc2_.§_-I2P§ == "Hero" ? HeroType.§_-b1C§(_loc2_.§_-t3L§) : null;
         if(_loc4_ == null)
         {
            §_-c1x§.§_-G5m§.§_-p35§(_loc2_,§_-j4A§.TileToStoreType);
         }
         else
         {
            §_-c1x§.§_-C5b§.§_-m5C§(_loc4_);
            §_-c1x§.§_-C5b§.Display();
         }
      }
      
      public function §_-b3D§() : void
      {
         var _loc8_:int = 0;
         var _loc10_:* = null as §_-ON§;
         var _loc11_:Boolean = false;
         if(§_-q52§ != null)
         {
            return;
         }
         var _loc4_:§_-b1G§ = new §_-b1G§("a_UIInfoTile_Medium","UI_InformationTiles",§_-jm§.§_-f2e§("Medium"),true);
         _loc4_.§_-sW§ = true;
         _loc4_.SetPosition(0,176.65);
         var _loc5_:§_-b1G§ = new §_-b1G§("a_UIInfoTile_SquareSmallRight","UI_InformationTiles",§_-jm§.§_-f2e§("SmallRight"));
         _loc5_.SetPosition(0,176.65 + _loc4_.§_-74R§() + 1.5);
         §_-q52§ = new Vector.<§_-b1G§>(2,true);
         §_-q52§[1] = _loc5_;
         §_-q52§[0] = _loc4_;
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-q52§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            §_-q52§[_loc8_].Initialize(this);
            §_-q52§[_loc8_].Show();
         }
         §_-k1L§ = 0;
         var _loc9_:MovieClip = §_-b5d§.§_-12x§("a_Playerwon_Button","UI_SponsoredVideos");
         §_-u56§.addChild(_loc9_);
         if(_loc9_ != null)
         {
            §_-z1V§ = §_-Ft§(_loc9_,§_-J1p§,§_-q38§);
            §_-31G§(_loc9_,"am_Text","UI_MainMenu_SponseredVideo",§_-84x§.§_-yH§);
            §_-P2A§ = §_-s2J§.§_-N3v§(_loc9_,"am_Highlighter");
            §_-P2A§.visible = false;
            _loc9_.x = 1100;
            _loc9_.y = 146.65;
            _loc10_ = §_-z1V§;
            _loc11_ = false;
            _loc10_.§_-H46§(_loc11_);
         }
         §_-M3C§(_loc5_.§_-n38§(),1,§_-S31§,§_-c4e§);
         if(§_-f2T§.§_-n1m§)
         {
            §_-lI§(_loc4_.§_-n38§(),0,§_-S31§,_loc4_.§_-W0§(),§_-c4e§);
         }
         else
         {
            §_-M3C§(_loc4_.§_-n38§(),0,§_-S31§,§_-c4e§);
         }
         §_-c1x§.§_-123§.Display();
         §_-c1x§.§_-123§.§_-65W§();
         §_-c1x§.§_-123§.§_-92s§();
         if(§_-53p§ != null)
         {
            §_-u56§.addChild(§_-53p§.§_-gG§);
         }
         §_-z4j§();
      }
      
      public function Init() : void
      {
         §_-o9§ = 0;
         §_-y2i§ = new Vector.<§_-d3Z§>();
         §_-B2C§ = false;
      }
      
      public function §_-K3U§() : void
      {
         var _loc1_:§_-ON§ = §_-z1V§;
         _loc1_.§_-H46§(false);
      }
      
      public function §_-l4C§() : void
      {
         var _loc2_:int = 0;
         if(§_-u56§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            §_-y2i§[_loc2_].§_-H35§(false);
         }
         §_-s0§.§_-H46§(false);
         §_-r1M§.§_-H46§(false);
         §_-j4f§ = false;
         §_-z4j§();
      }
      
      public function §_-M4y§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(§_-u56§ == null || §_-q52§ == null)
         {
            return;
         }
         var _loc1_:Boolean = §_-k2A§.§_-G36§.§_-As§();
         if(_loc1_)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-q52§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-q52§[_loc4_].Hide(false);
            }
            if(§_-53p§ != null)
            {
               §_-53p§.§_-H46§(false);
            }
         }
         else
         {
            _loc2_ = 0;
            _loc3_ = int(§_-q52§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-q52§[_loc4_].Show(false);
            }
            if(§_-53p§ != null)
            {
               §_-53p§.§_-M1M§(false);
            }
         }
      }
      
      public function §_-mq§() : void
      {
         var _loc5_:int = 0;
         var _loc1_:Boolean = §_-k2A§.§_-G36§.§_-As§();
         var _loc2_:Number = _loc1_ ? 353.6 : 353.6;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-y2i§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-y2i§[_loc5_].§_-O3n§.x = _loc2_;
         }
      }
      
      public function §_-a3v§() : void
      {
         if(§_-k1L§ == 1)
         {
            §_-84G§(0,true);
         }
         else if(§_-k1L§ == 0)
         {
            if(§_-z1V§.§_-P14§)
            {
               §_-84G§(3,true);
            }
            else
            {
               §_-7S§();
            }
         }
         else if(§_-k1L§ == 3)
         {
            §_-7S§();
         }
      }
      
      public function §_-h2g§() : void
      {
         if(!§_-k2A§.§_-p1S§.§_-t1B§.§_-F2u§().§_-C3B§)
         {
            §_-c1x§.§_-T5W§.§_-b2c§();
         }
         else
         {
            §_-c1x§.§_-T5W§.§_-oj§();
         }
      }
      
      public function §_-o3G§() : void
      {
         if(§_-k1L§ == 0)
         {
            §_-84G§(1,true);
         }
         else if(§_-k1L§ == 3)
         {
            §_-84G§(0,true);
         }
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc3_:* = null as Function;
         if(!§_-83Y§() || !§_-C3p§() || !§_-w5w§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
               §_-h2g§();
               break;
            case 4:
               §_-a3v§();
               break;
            case 5:
               §_-o3G§();
               break;
            case 11:
            case 17:
            case 23:
               §_-E5H§();
               break;
            case 18:
            case 19:
               _loc3_ = §_-c1x§.§_-T5W§.§_-U5k§;
               §_-k2A§.§_-61q§(_loc3_,false);
               break;
            case 24:
            case 26:
               if(§_-k1L§ != 3)
               {
                  §_-q52§[§_-k1L§].§_-m39§();
               }
               break;
            case 25:
            case 27:
               if(§_-k1L§ != 3)
               {
                  §_-q52§[§_-k1L§].§_-91g§();
                  break;
               }
         }
         return true;
      }
      
      public function §_-l4r§() : Vector.<§_-b1G§>
      {
         return §_-q52§;
      }
      
      public function §_-f57§(param1:uint) : Boolean
      {
         return (§_-o9§ & 1 << param1) != 0;
      }
      
      public function §_-Y5A§() : uint
      {
         if((§_-o9§ & 1 << §_-3o§.§_-I3§) != 0)
         {
            return 4000;
         }
         return 8000;
      }
      
      public function §_-34I§(param1:uint) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-e5o§;
         if(§_-k2A§.§_-X4I§)
         {
            _loc3_ = §_-k2A§;
            _loc2_ = DevSettings.IsStandaloneClient();
         }
         else
         {
            _loc2_ = true;
         }
         if(_loc2_)
         {
            return;
         }
         var _loc4_:§_-d3Z§ = §_-y2i§[param1];
         _loc4_.§_-k3N§(§_-3o§.§_-Y4u§.h[param1]);
         _loc4_.§_-c13§(16721960);
         _loc4_.§_-O3n§.alpha = 1;
         if(param1 == §_-3o§.§_-I3§)
         {
            §_-k2A§.§_-93s§ = true;
         }
      }
      
      public function §_-P2n§() : void
      {
         if(§_-u56§ == null)
         {
            Display();
         }
         §_-b3D§();
         §_-84G§(0,false);
         if(!§_-P14§ && §_-c1x§.§_-T5W§.§_-P14§)
         {
            Display();
         }
      }
      
      public function §_-E5H§() : void
      {
         var _loc3_:* = null as StoreType;
         var _loc4_:* = null as §_-Km§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as EntitlementType;
         if(§_-k1L§ == 3)
         {
            §_-J1p§();
            return;
         }
         if(§_-k1L§ >= uint(int(§_-q52§.length)))
         {
            return;
         }
         var _loc1_:§_-b1G§ = §_-q52§[§_-k1L§];
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:§_-jm§ = _loc1_.§_-52v§;
         if(_loc2_ == null)
         {
            return;
         }
         if(_loc2_.§_-J1s§ != null)
         {
            _loc3_ = StoreType.§_-11R§.get(_loc2_.§_-J1s§);
            if(_loc3_ == null)
            {
               return;
            }
            §_-Cc§(_loc2_.§_-J1s§);
         }
         else if(_loc2_.§_-45B§ != 0)
         {
            _loc4_ = §_-k2A§.§_-Z3P§.§_-f2O§(_loc2_);
            if(_loc4_ == null)
            {
               return;
            }
            §_-c1x§.§_-G5m§.§_-n4b§(_loc4_);
         }
         else if(_loc2_.§_-Q5W§ != null)
         {
            §_-c1x§.§_-G5m§.§_-A5j§(_loc2_);
         }
         else if(_loc2_.mScreen != null)
         {
            _loc5_ = _loc2_.mScreen.toUpperCase();
            _loc6_ = _loc5_;
            if(_loc6_ == "SCREENBATTLEPASSEXPLORE")
            {
               §_-c1x§.§_-G5U§.§_-kp§(false,0);
               §_-k2A§.§_-MN§.§_-tg§();
            }
            else if(_loc6_ == "SCREENBATTLEPASSROOT")
            {
               if(§_-k2A§.§_-MN§.IsActive())
               {
                  §_-c1x§.§_-G5U§.§_-kp§(false,0);
               }
            }
            else if(_loc6_ == "SCREENBUYIDOLS")
            {
               §_-k2A§.§_-84M§();
            }
            else if(_loc6_ == "SCREENEVENTCENTER")
            {
               if(§_-c1x§.§_-T5W§.§_-w2s§())
               {
                  §_-c1x§.§_-N1k§.Display();
               }
            }
            else if(_loc6_ == "SCREENNEWSPAGE")
            {
               §_-c1x§.§_-h3e§.Display();
            }
            else if(_loc6_ == "SCREENPOPUPCROSSPLAY")
            {
               §_-c1x§.§_-l1S§.§_-kp§(_loc2_);
            }
            else if(_loc6_ == "SCREENPOPUPSOCIALWEAPONS")
            {
               §_-c1x§.§_-o39§.§_-kp§(_loc2_);
            }
            else if(_loc6_ == "SCREENPOPUPSURVEYLINK")
            {
               §_-c1x§.§_-l1K§.§_-kp§(_loc2_.§_-O2w§,_loc2_.§_-03i§,_loc2_.§_-Q3K§,_loc2_.§_-753§,_loc2_.§_-W2T§(0));
            }
            else if(_loc6_ == "SCREENPOPUPTILESMALLLEFT")
            {
               §_-c1x§.§_-213§.Display();
            }
            else if(_loc6_ == "SCREENSERVERMAINTENANCE")
            {
               §_-c1x§.§_-91u§.§_-kp§("UI_TilePopUpServerMaintenance_HeaderText","UI_TilePopUpServerMaintenance_BodyText");
            }
            else if(_loc6_ == "SCREENSTORE")
            {
               §_-c1x§.§_-G5m§.Display();
            }
            else if(_loc6_ == "SCREENTIMEDEVENTPROGRESS")
            {
               if(§_-k2A§.§_-p1S§.§_-f4W§())
               {
                  §_-c1x§.§_-r1t§.Display();
                  §_-c1x§.§_-r1t§.§_-31r§();
               }
            }
            else if(_loc6_ == "SCREENTOURNAMENTEVENTS")
            {
               §_-c1x§.§_-V5I§.Display();
            }
         }
         else if(_loc2_.§_-42v§ != null)
         {
            _loc7_ = EntitlementType.§_-j10§.get(_loc2_.§_-42v§);
            if(_loc7_ == null)
            {
               return;
            }
            if(!§_-k2A§.§_-k2K§(_loc7_))
            {
               §_-c1x§.§_-d1g§.§_-kp§("Error_COMING_SOON",4);
            }
         }
      }
      
      public function §_-x3f§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         if(§_-q52§ != null)
         {
            _loc1_ = 0;
            while(_loc1_ < 2)
            {
               _loc2_ = _loc1_++;
               §_-q52§[_loc2_].Shutdown();
               §_-q52§[_loc2_] = null;
            }
            §_-q52§ = null;
         }
      }
      
      public function §_-H3P§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         if(§_-P14§)
         {
            §_-92s§();
         }
      }
      
      public function §_-ms§() : void
      {
         if(§_-q52§ == null)
         {
            return;
         }
         §_-k2A§.§_-c2j§.§_-n2v§();
      }
      
      public function §_-C1V§() : void
      {
         §_-B2C§ = true;
      }
      
      public function §_-Z5A§(param1:uint) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-e5o§;
         if(§_-k2A§.§_-X4I§)
         {
            _loc3_ = §_-k2A§;
            _loc2_ = DevSettings.IsStandaloneClient();
         }
         else
         {
            _loc2_ = true;
         }
         if(_loc2_)
         {
            return;
         }
         §_-o9§ |= 1 << param1;
         var _loc4_:§_-d3Z§ = §_-y2i§[param1];
         _loc4_.§_-r21§(null);
         _loc4_.§_-k3N§(§_-3o§.§_-s1t§.h[param1]);
         _loc4_.§_-c13§(3433695);
         _loc4_.§_-O3n§.alpha = 1;
         if(param1 == §_-3o§.§_-H3z§)
         {
            §_-Bt§ = getTimer();
         }
      }
      
      public function §_-w5w§() : Boolean
      {
         if(§_-c1x§.§_-T5W§.§_-P14§)
         {
            return §_-q52§ != null;
         }
         return false;
      }
      
      public function §_-U5M§() : Boolean
      {
         var _loc1_:int = int(§_-Bt§ + §_-Y5A§());
         if(!(!§_-k2A§.§_-X4I§ || §_-Bt§ == 0 || !§_-P14§))
         {
            return getTimer() >= _loc1_;
         }
         return true;
      }
      
      public function §_-7S§() : void
      {
         if(§_-c1x§.§_-T5W§.§_-P14§ && §_-c1x§.§_-u3h§.§_-P14§)
         {
            §_-c1x§.§_-u3h§.HandleInput(10);
         }
      }
      
      public function §_-FB§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         var _loc1_:§_-FR§ = §_-k2A§.§_-p1S§.§_-t1B§;
         if(_loc1_.§_-I2k§ == §_-V1r§)
         {
            return;
         }
         §_-V1r§ = _loc1_.§_-I2k§;
         if(§_-53p§ != null)
         {
            §_-u56§.removeChild(§_-53p§.§_-gG§);
            §_-59§(§_-53p§);
            §_-53p§.§_-K1D§();
            §_-53p§ = null;
         }
         if(!_loc1_.§_-h1d§())
         {
            return;
         }
         var _loc2_:MovieClip = §_-b5d§.§_-12x§(_loc1_.§_-53p§,_loc1_.§_-o4K§);
         §_-b5d§.§_-h1T§(_loc2_);
         §_-u56§.addChild(_loc2_);
         §_-53p§ = §_-s5v§(_loc2_);
      }
   }
}

