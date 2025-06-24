package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class §_-t3E§
   {
      
      public static var §_-L5A§:uint = 0;
      
      public static var §_-Cn§:uint = 1;
      
      public static var menu_mode_weapon1:uint = 2;
      
      public static var menu_mode_weapon2:uint = 3;
      
      public static var §_-v1k§:uint = 4;
      
      public static var §_-nF§:uint = 5;
      
      public static var §_-g17§:uint = 6;
      
      public static var §_-t5X§:uint = 7;
      
      public static var §_-k4B§:uint = 3;
      
      public static var §_-U5r§:uint = 6;
      
      public static var §_-I5g§:uint = 100;
      
      public static var §_-X1F§:uint = 16776960;
      
      public static var §_-k5J§:uint = 7391699;
      
      public static var §_-W12§:uint = 16729156;
      
      public var §_-ce§:Boolean;
      
      public var §_-r2P§:Boolean;
      
      public var §_-N1H§:Boolean;
      
      public var §_-L5V§:Vector.<§_-ON§>;
      
      public var §_-E3z§:§_-ON§;
      
      public var §_-V3o§:§_-ON§;
      
      public var §_-GW§:§_-ON§;
      
      public var §_-y4m§:§_-ON§;
      
      public var §_-E31§:§_-S1M§;
      
      public var §_-L5W§:§_-ON§;
      
      public var §_-85o§:§_-ON§;
      
      public var §_-U5V§:§_-ON§;
      
      public var §_-a21§:§_-S1M§;
      
      public var §_-N2§:§_-ON§;
      
      public var §_-G2p§:§_-ON§;
      
      public var §_-63e§:§_-q4J§;
      
      public var §_-o2D§:§_-T4x§;
      
      public var §_-m2c§:int;
      
      public var §_-f2l§:§_-ON§;
      
      public var §_-P4n§:uint;
      
      public var §_-S4X§:Vector.<§_-S1M§>;
      
      public var §_-W27§:Vector.<§_-G32§>;
      
      public var §_-x1z§:Vector.<§_-d3Z§>;
      
      public var §_-A2l§:Vector.<§_-ON§>;
      
      public var §_-B3a§:§_-U2v§;
      
      public var §_-z4W§:§_-ON§;
      
      public var §_-v1b§:uint = 7;
      
      public var §_-I2§:§_-d3Z§;
      
      public var §_-x19§:§_-ON§;
      
      public function §_-t3E§(param1:§_-T4x§, param2:§_-q4J§, param3:int, param4:Number = 0, param5:Number = 0)
      {
         §_-GW§ = param2.§_-s5v§(§_-b5d§.§_-12x§("a_UICharacterMenu","UI_1",true));
         SetPosition(param4,param5);
         param2.§_-u56§.addChild(§_-GW§.§_-gG§);
         §_-o2D§ = param1;
         §_-63e§ = param2;
         §_-m2c§ = param3;
      }
      
      public static function §_-f2m§(param1:MovieClip) : void
      {
         param1.removeChildren();
      }
      
      public function §_-JB§(param1:DragEvent) : void
      {
         var _loc2_:uint = §_-Q3i§.§_-X47§;
         var _loc3_:int = §_-63e§.§_-k2A§.§_-W1V§.§_-k4q§(§_-63e§.§_-k2A§.§_-y3q§,_loc2_,true);
         var _loc4_:uint = param1.param;
         if(_loc3_ != §_-m2c§)
         {
            return;
         }
         var _loc5_:§_-T4x§ = §_-63e§.§_-z3E§(_loc3_);
         if(_loc5_ == null)
         {
            return;
         }
         if(_loc5_.§_-5q§ != _loc4_)
         {
            §_-T5D§();
            §_-63e§.§_-e3G§(_loc2_,_loc4_,true);
         }
         if(§_-L5V§[_loc4_] == null)
         {
            return;
         }
         var _loc6_:Number = §_-L5V§[_loc4_].§_-gG§.height;
         var _loc7_:int = §_-x2n§.§_-93D§(param1,_loc6_,§_-L5V§[_loc4_].§_-gG§);
         if(_loc7_ != 0)
         {
            §_-63e§.HandleInput(_loc7_ > 0 ? 1 : int(2),_loc2_);
         }
      }
      
      public function §_-h2F§() : void
      {
         var _loc1_:* = null as §_-ON§;
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-S1M§;
         var _loc4_:Boolean = false;
         if(§_-63e§.§_-k2A§.§_-344§ > 4)
         {
            _loc1_ = §_-85o§;
            if(§_-B4T§() > 2)
            {
               _loc3_ = §_-E31§;
               _loc2_ = !(_loc3_.§_-p1X§ == null && (_loc3_.mContainer == null || _loc3_.mContainer.numChildren == 0));
            }
            else
            {
               _loc2_ = false;
            }
            _loc4_ = false;
            if(_loc2_)
            {
               _loc1_.§_-M1M§(_loc4_);
            }
            else
            {
               _loc1_.§_-H46§(_loc4_);
            }
            _loc1_ = §_-G2p§;
            _loc3_ = §_-a21§;
            _loc2_ = false;
            if(!(_loc3_.§_-p1X§ == null && (_loc3_.mContainer == null || _loc3_.mContainer.numChildren == 0)))
            {
               _loc1_.§_-M1M§(_loc2_);
            }
            else
            {
               _loc1_.§_-H46§(_loc2_);
            }
            _loc1_ = §_-U5V§;
            _loc2_ = false;
            if(§_-85o§.§_-P14§ || §_-G2p§.§_-P14§)
            {
               _loc1_.§_-M1M§(_loc2_);
            }
            else
            {
               _loc1_.§_-H46§(_loc2_);
            }
         }
         else
         {
            §_-U5V§.§_-H46§(false);
            §_-G2p§.§_-H46§(false);
            §_-85o§.§_-H46§(false);
            §_-N2§.§_-H46§(false);
            §_-L5W§.§_-H46§(false);
         }
      }
      
      public function §_-40§(param1:§_-G4t§) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-S1M§;
         if(§_-S4X§ == null)
         {
            return;
         }
         if(param1 == null)
         {
            param1 = §_-Q3i§.§_-M1j§();
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-S4X§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-S4X§[_loc4_];
            _loc5_.§_-oA§(param1);
         }
      }
      
      public function §_-P3V§(param1:uint, param2:Boolean) : void
      {
         var _loc3_:MovieClip = §_-L5V§[param1].§_-gG§;
         var _loc4_:Number = _loc3_.x;
         var _loc5_:Number = _loc3_.y;
         §_-B3a§.§_-x4n§(_loc4_,_loc5_,param2 ? 0 : 100,§_-U2v§.§_-1r§,null);
      }
      
      public function §_-l1B§(param1:Boolean) : void
      {
         var _loc2_:§_-G32§ = §_-v29§();
         if(_loc2_ != null)
         {
            _loc2_.§_-l1B§(param1);
         }
      }
      
      public function Update(param1:uint) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:uint = §_-a10§();
         if(_loc3_ != §_-v1b§)
         {
            §_-v1b§ = _loc3_;
            §_-e2E§();
            _loc2_ = true;
         }
         var _loc4_:§_-G32§ = §_-v29§();
         if(_loc4_ != null)
         {
            _loc4_.§_-u2j§();
         }
         §_-B3a§.§_-Ry§();
         if(param1 == §_-P4n§ && !§_-r2P§)
         {
            return;
         }
         §_-r2P§ = false;
         if(!_loc2_)
         {
            §_-P3V§(param1,false);
         }
         §_-h2F§();
         §_-P4n§ = param1;
      }
      
      public function §_-H4j§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:uint = §_-Q3i§.§_-y4M§(param1);
         var _loc4_:int = §_-63e§.§_-k2A§.§_-W1V§.§_-k4q§(§_-63e§.§_-k2A§.§_-y3q§,_loc3_,true);
         if(_loc4_ == §_-m2c§)
         {
            §_-T5D§();
            §_-63e§.HandleInput(4,_loc3_);
         }
      }
      
      public function Shutdown() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-ON§>;
         var _loc5_:* = null as §_-ON§;
         var _loc6_:* = null as Vector.<§_-S1M§>;
         var _loc7_:* = null as §_-S1M§;
         if(§_-W27§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-W27§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               if(§_-W27§[_loc3_] != null)
               {
                  §_-W27§[_loc3_].Shutdown();
                  §_-W27§[_loc3_] = null;
               }
            }
            §_-W27§ = null;
         }
         if(§_-GW§ != null)
         {
            if(§_-GW§.§_-gG§ != null)
            {
               if(§_-GW§.§_-gG§.parent != null)
               {
                  §_-GW§.§_-gG§.parent.removeChild(§_-GW§.§_-gG§);
               }
            }
            §_-GW§ = null;
         }
         §_-63e§ = null;
         §_-V3o§ = null;
         §_-z4W§ = null;
         §_-f2l§ = null;
         §_-y4m§ = null;
         if(§_-A2l§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-A2l§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-A2l§[_loc3_] = null;
            }
            §_-A2l§ = null;
         }
         §_-E3z§ = null;
         if(§_-B3a§ != null)
         {
            §_-B3a§.§_-D59§();
            §_-B3a§ = null;
         }
         if(§_-x1z§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-x1z§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-x1z§[_loc3_] = null;
            }
            §_-x1z§ = null;
         }
         if(§_-L5V§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-L5V§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               §_-t3E§.§_-f2m§(_loc5_.§_-gG§);
            }
            §_-L5V§ = null;
         }
         §_-o2D§ = null;
         §_-x19§ = null;
         §_-I2§ = null;
         §_-U5V§ = null;
         §_-G2p§ = null;
         §_-N2§ = null;
         §_-85o§ = null;
         §_-L5W§ = null;
         §_-a21§ = null;
         §_-E31§ = null;
         if(§_-S4X§ != null)
         {
            _loc1_ = 0;
            _loc6_ = §_-S4X§;
            while(_loc1_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc1_];
               _loc1_++;
               _loc7_.Destroy();
            }
            §_-S4X§ = null;
         }
      }
      
      public function §_-42r§() : void
      {
         if(!§_-ce§)
         {
            §_-f2l§.§_-G6§();
            §_-f2l§.§_-KA§("Press");
         }
         var _loc1_:§_-G32§ = §_-v29§();
         if(_loc1_ != null)
         {
            _loc1_.§_-z3g§();
         }
      }
      
      public function §_-Ht§() : void
      {
         if(!§_-ce§)
         {
            §_-y4m§.§_-G6§();
            §_-y4m§.§_-KA§("Press");
         }
         var _loc1_:§_-G32§ = §_-v29§();
         if(_loc1_ != null)
         {
            _loc1_.§_-82W§();
         }
      }
      
      public function §_-M1h§(param1:§_-23Y§, param2:uint) : void
      {
         §_-z3H§(param1.§_-L4q§(),param2);
      }
      
      public function §_-X45§(param1:String, param2:String, param3:uint) : void
      {
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-L5V§[param3].§_-gG§,"am_Holder");
         §_-t3E§.§_-f2m§(_loc4_);
         var _loc5_:MovieClip = §_-b5d§.§_-12x§(param1,param2);
         _loc4_.addChild(_loc5_);
      }
      
      public function §_-E2q§(param1:BitmapData, param2:uint) : void
      {
         var _loc3_:Bitmap = new Bitmap();
         _loc3_.bitmapData = param1;
         §_-z3H§(_loc3_,param2);
      }
      
      public function §_-z3H§(param1:Bitmap, param2:uint) : void
      {
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-L5V§[param2].§_-gG§,"am_Holder");
         §_-t3E§.§_-f2m§(_loc3_);
         _loc3_.addChild(param1);
         param1.scaleX = param1.scaleY = 1 / §_-63e§.§_-k2A§.§_-g2p§.§_-G1l§;
         param1.x -= param1.width / 2;
         param1.y -= param1.height / 2;
      }
      
      public function §_-Y12§(param1:Number) : void
      {
         §_-GW§.§_-gG§.scaleX = §_-GW§.§_-gG§.scaleY = param1;
      }
      
      public function SetPosition(param1:Number, param2:Number) : void
      {
         §_-GW§.§_-gG§.x = param1;
         §_-GW§.§_-gG§.y = param2;
      }
      
      public function §_-O1U§(param1:String, param2:Boolean = false) : void
      {
         var _loc3_:§_-d3Z§ = §_-v2X§();
         if(_loc3_ == null)
         {
            return;
         }
         if(param1 == null)
         {
            param1 = "UI_Unknown";
         }
         _loc3_.§_-c13§(param2 ? 16729156 : 7391699);
         _loc3_.§_-k3N§(param1);
      }
      
      public function §_-r5v§(param1:uint, param2:uint, param3:uint, param4:Number, param5:Number) : void
      {
         var _loc6_:§_-G32§ = §_-v29§();
         if(_loc6_ != null)
         {
            _loc6_.§_-x2G§(true,param1,param2,param3,param4,100,param5);
         }
      }
      
      public function §_-12g§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:uint = §_-Q3i§.§_-y4M§(param1);
         var _loc4_:int = §_-63e§.§_-k2A§.§_-W1V§.§_-k4q§(§_-63e§.§_-k2A§.§_-y3q§,_loc3_,true);
         if(_loc4_ == §_-m2c§)
         {
            §_-T5D§();
            §_-63e§.HandleInput(2,_loc3_);
         }
      }
      
      public function §_-e2E§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = int(§_-v1b§);
         var _loc2_:int = 0;
         while(_loc2_ < 7)
         {
            _loc3_ = _loc2_++;
            if(_loc3_ < _loc1_)
            {
               §_-L5V§[_loc3_].§_-M1M§(false);
            }
            else
            {
               §_-L5V§[_loc3_].§_-H46§(false);
            }
         }
         §_-E3z§.§_-KA§(§_-v1b§);
         §_-E3z§.§_-t3n§();
         §_-P3V§(0,true);
      }
      
      public function §_-S2I§(param1:Vector.<String>, param2:uint = 0) : void
      {
         var _loc3_:§_-G32§ = §_-v29§();
         if(_loc3_ != null)
         {
            _loc3_.§_-Q4g§(param1,param2);
         }
      }
      
      public function §_-ge§(param1:Vector.<§_-23Y§>, param2:uint = 0, param3:Boolean = false) : void
      {
         var _loc4_:§_-G32§ = §_-v29§();
         if(_loc4_ != null)
         {
            _loc4_.§_-H18§(param1,param2,param3);
         }
      }
      
      public function §_-h43§() : void
      {
         if(!§_-ce§ && §_-V3o§ != null)
         {
            §_-V3o§.§_-G6§();
            §_-V3o§.§_-KA§("Press");
         }
      }
      
      public function §_-93q§() : void
      {
         if(!§_-ce§ && §_-z4W§ != null)
         {
            §_-z4W§.§_-G6§();
            §_-z4W§.§_-KA§("Press");
         }
      }
      
      public function §_-L4h§(param1:Event, param2:uint) : void
      {
         §_-I2§.§_-c13§(16776960);
      }
      
      public function §_-e2N§(param1:Event, param2:uint) : void
      {
         §_-I2§.§_-c13§(7391699);
      }
      
      public function Open() : void
      {
         if(§_-N1H§)
         {
            return;
         }
         §_-N1H§ = true;
         §_-GW§.§_-G6§();
         §_-GW§.§_-KA§("Display",8);
         §_-r2P§ = true;
      }
      
      public function §_-X5v§(param1:MouseEvent, param2:uint) : void
      {
         §_-L5W§.§_-M1M§(false);
         §_-N2§.§_-H46§(false);
      }
      
      public function §_-m1u§(param1:MouseEvent, param2:uint) : void
      {
         §_-N2§.§_-M1M§(false);
         §_-L5W§.§_-H46§(false);
      }
      
      public function §_-J5s§(param1:MouseEvent, param2:uint) : void
      {
         §_-L5W§.§_-H46§(false);
         §_-N2§.§_-H46§(false);
      }
      
      public function §_-h4z§(param1:MouseEvent, param2:uint) : void
      {
         §_-N2§.§_-H46§(false);
         §_-L5W§.§_-H46§(false);
      }
      
      public function §_-H12§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:uint = §_-Q3i§.§_-y4M§(param1);
         var _loc4_:int = §_-63e§.§_-k2A§.§_-W1V§.§_-k4q§(§_-63e§.§_-k2A§.§_-y3q§,_loc3_,true);
         if(_loc4_ == §_-m2c§)
         {
            §_-63e§.§_-N4s§(_loc3_,true);
         }
      }
      
      public function §_-71q§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:uint = §_-Q3i§.§_-y4M§(param1);
         var _loc4_:int = §_-63e§.§_-k2A§.§_-W1V§.§_-k4q§(§_-63e§.§_-k2A§.§_-y3q§,_loc3_,true);
         if(_loc4_ == §_-m2c§)
         {
            §_-63e§.§_-d5P§(_loc3_,true);
         }
      }
      
      public function §_-B3i§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:uint = §_-Q3i§.§_-y4M§(param1);
         var _loc4_:int = §_-63e§.§_-k2A§.§_-W1V§.§_-k4q§(§_-63e§.§_-k2A§.§_-y3q§,_loc3_,true);
         if(_loc4_ == §_-m2c§)
         {
            §_-T5D§();
            §_-63e§.HandleInput(1,_loc3_);
         }
      }
      
      public function Initialize() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-ON§;
         var _loc7_:* = null as MovieClip;
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-GW§.§_-gG§,"am_VerticalMenu");
         §_-E3z§ = §_-63e§.§_-s5v§(_loc1_);
         §_-A2l§ = §_-T4Q§.§_-F5H§("am_HorizontalMenu",§_-63e§,§_-GW§.§_-gG§);
         var _loc2_:int = int(§_-A2l§.length);
         §_-W27§ = new Vector.<§_-G32§>(_loc2_);
         §_-x1z§ = new Vector.<§_-d3Z§>(_loc2_);
         var _loc3_:int = 0;
         var _loc4_:int = _loc2_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-A2l§[_loc5_];
            _loc7_ = §_-s2J§.§_-N3v§(_loc6_.§_-gG§,"am_IconHolder");
            §_-W27§[_loc5_] = new §_-G32§(§_-63e§.§_-k2A§,_loc6_,true,5,28,0,0.4,100,0);
            §_-x1z§[_loc5_] = §_-63e§.§_-31G§(_loc6_.§_-gG§,"am_ModeText","UI_Unknown",§_-84x§.§_-yH§);
         }
         _loc7_ = §_-s2J§.§_-N3v§(_loc1_,"am_HorizontalArrowGroup");
         §_-V3o§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(_loc1_,"am_UpArrow"),§_-H4j§);
         §_-z4W§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(_loc1_,"am_DownArrow"),§_-C2p§);
         §_-f2l§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(_loc7_,"am_LeftArrow"),§_-B3i§);
         §_-y4m§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(_loc7_,"am_RightArrow"),§_-12g§);
         §_-B3a§ = new §_-U2v§(false);
         §_-B3a§.§_-Q3T§(_loc7_,false);
         §_-L5V§ = new Vector.<§_-ON§>(7,true);
         §_-L5V§[0] = §_-63e§.§_-lI§(§_-s2J§.§_-N3v§(_loc1_,"am_Icon0"),0,§_-h3h§,§_-JB§);
         §_-L5V§[1] = §_-63e§.§_-lI§(§_-s2J§.§_-N3v§(_loc1_,"am_Icon1"),1,§_-h3h§,§_-JB§);
         §_-L5V§[2] = §_-63e§.§_-lI§(§_-s2J§.§_-N3v§(_loc1_,"am_Icon2"),2,§_-h3h§,§_-JB§);
         §_-L5V§[3] = §_-63e§.§_-lI§(§_-s2J§.§_-N3v§(_loc1_,"am_Icon3"),3,§_-h3h§,§_-JB§);
         §_-L5V§[4] = §_-63e§.§_-lI§(§_-s2J§.§_-N3v§(_loc1_,"am_Icon4"),4,§_-h3h§,§_-JB§);
         §_-L5V§[6] = §_-63e§.§_-lI§(§_-s2J§.§_-N3v§(_loc1_,"am_Icon6"),6,§_-h3h§,§_-JB§);
         §_-L5V§[5] = §_-63e§.§_-lI§(§_-s2J§.§_-N3v§(_loc1_,"am_Icon5"),5,§_-h3h§,§_-JB§);
         §_-v1b§ = 7;
         §_-P4n§ = §_-v1b§;
         §_-e2E§();
         §_-x19§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(§_-GW§.§_-gG§,"am_ConfirmIcon"),§_-v2j§,§_-L4h§,§_-e2N§);
         §_-I2§ = §_-63e§.§_-31G§(§_-x19§.§_-gG§,"am_Text","UI_Confirm",§_-84x§.§_-M1y§);
         §_-U5V§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(§_-GW§.§_-gG§,"am_Random"));
         §_-G2p§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(§_-U5V§.§_-gG§,"am_RandomAll"),§_-71q§,§_-m1u§,§_-h4z§);
         §_-N2§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(§_-G2p§.§_-gG§,"am_Highlighter"));
         §_-85o§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(§_-U5V§.§_-gG§,"am_RandomSingle"),§_-H12§,§_-X5v§,§_-J5s§);
         §_-L5W§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(§_-85o§.§_-gG§,"am_Highlighter"));
         §_-N2§.§_-H46§(false);
         §_-L5W§.§_-H46§(false);
         §_-S4X§ = new Vector.<§_-S1M§>();
         §_-S4X§.push(new §_-S1M§(§_-63e§.§_-k2A§,§_-s2J§.§_-N3v§(§_-x19§.§_-gG§,"am_Hotkey_Select_20")));
         §_-a21§ = new §_-S1M§(§_-63e§.§_-k2A§,§_-s2J§.§_-N3v§(§_-G2p§.§_-gG§,"am_Hotkey_PageLeft_20"),true);
         §_-E31§ = new §_-S1M§(§_-63e§.§_-k2A§,§_-s2J§.§_-N3v§(§_-85o§.§_-gG§,"am_Hotkey_PageRight_20"),true);
         §_-S4X§.push(§_-a21§);
         §_-S4X§.push(§_-E31§);
      }
      
      public function §_-B4T§() : int
      {
         var _loc1_:§_-G32§ = §_-v29§();
         if(_loc1_ != null)
         {
            return _loc1_.§_-u54§();
         }
         return 0;
      }
      
      public function §_-a10§() : uint
      {
         var _loc2_:§_-u4y§ = §_-63e§.§_-k2A§.§_-W1V§;
         return 7;
      }
      
      public function §_-v2X§() : §_-d3Z§
      {
         if(§_-x1z§ == null || int(§_-x1z§.length) == 0)
         {
            return null;
         }
         return §_-x1z§[0];
      }
      
      public function §_-v29§() : §_-G32§
      {
         if(§_-W27§ == null || int(§_-W27§.length) == 0)
         {
            return null;
         }
         return §_-W27§[0];
      }
      
      public function §_-Zz§() : void
      {
         var _loc1_:§_-G32§ = §_-v29§();
         if(_loc1_ != null)
         {
            _loc1_.§_-Cm§();
         }
      }
      
      public function §_-G1a§() : void
      {
         var _loc1_:§_-G32§ = §_-v29§();
         if(_loc1_ != null)
         {
            _loc1_.§_-G1a§();
         }
      }
      
      public function §_-o20§() : void
      {
         §_-N1H§ = false;
         §_-GW§.§_-H46§(true);
      }
      
      public function §_-C2p§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:uint = §_-Q3i§.§_-y4M§(param1);
         var _loc4_:int = §_-63e§.§_-k2A§.§_-W1V§.§_-k4q§(§_-63e§.§_-k2A§.§_-y3q§,_loc3_,true);
         if(_loc4_ == §_-m2c§)
         {
            §_-T5D§();
            §_-63e§.HandleInput(5,_loc3_);
         }
      }
      
      public function §_-b5k§(param1:MovieClip) : void
      {
         param1.buttonMode = false;
         §_-b5d§.§_-h1T§(param1);
         param1.visible = false;
      }
      
      public function §_-T5D§() : void
      {
         §_-c1x§.§_-V5u§(false);
      }
      
      public function §_-v2j§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:uint = §_-Q3i§.§_-y4M§(param1);
         var _loc4_:int = §_-63e§.§_-k2A§.§_-W1V§.§_-k4q§(§_-63e§.§_-k2A§.§_-y3q§,_loc3_,true);
         if(_loc4_ == §_-m2c§)
         {
            §_-T5D§();
            §_-63e§.HandleInput(17,_loc3_);
         }
      }
      
      public function §_-64t§(param1:Event = undefined) : void
      {
         if(!§_-N1H§)
         {
            return;
         }
         §_-N1H§ = false;
         §_-GW§.§_-KA§("Hide",4);
      }
      
      public function §_-h3h§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:uint = §_-Q3i§.§_-y4M§(param1);
         var _loc4_:int = §_-63e§.§_-k2A§.§_-W1V§.§_-k4q§(§_-63e§.§_-k2A§.§_-y3q§,_loc3_,true);
         if(_loc4_ == §_-m2c§)
         {
            §_-T5D§();
            §_-63e§.§_-e3G§(_loc3_,param2,true);
         }
      }
      
      public function §_-25c§(param1:§_-S1M§) : void
      {
         §_-S4X§.push(param1);
      }
   }
}

