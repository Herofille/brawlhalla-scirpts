package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-T5m§ extends §_-a1A§
   {
      
      public static var §_-54B§:Number = 92;
      
      public static var §_-R4S§:Number = 10;
      
      public static var §_-M2J§:Number = 70;
      
      public static var §_-A51§:Number = 0;
      
      public static var §_-s1C§:uint = 5;
      
      public static var §_-12J§:Number = 400;
      
      public var §_-T5t§:uint;
      
      public var §_-d1k§:§_-15p§;
      
      public var §_-J4M§:Vector.<§_-m3m§>;
      
      public var §_-65G§:§_-14q§;
      
      public var §_-S3G§:int;
      
      public var §_-j1C§:MovieClip;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public function §_-T5m§(param1:§_-oF§)
      {
         super(param1,"a_ScreenRefunds","am_PanelInternal","UI_NewStore");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
         §_-J4M§ = new Vector.<§_-m3m§>();
      }
      
      public static function §_-24B§(param1:§_-oF§, param2:StoreType, param3:§_-15p§, param4:Boolean = false) : void
      {
         var _loc5_:* = null as §_-H5p§;
         var _loc6_:* = null as §_-j4w§;
         var _loc7_:* = null as String;
         param3.§_-E3i§();
         if(param2.mType == "ChanceBox")
         {
            _loc5_ = §_-H5p§.§_-t2l§(param2.§_-QJ§);
            if(_loc5_ != null)
            {
               _loc6_ = param1.§_-42q§;
               _loc7_ = _loc6_.§_-iy§(_loc6_.§_-E5Q§.get(_loc5_.§_-C20§));
               if(_loc7_ != null)
               {
                  param3.§_-K4c§("Empty_String");
                  param3.§_-f1w§(_loc7_);
                  param3.§_-7s§(true);
                  return;
               }
            }
         }
         if(param1.§_-42q§.§_-3C§.get(param2))
         {
            _loc6_ = param1.§_-42q§;
            _loc7_ = _loc6_.§_-iy§(_loc6_.§_-e2y§.get(param2.§_-54O§));
            if(_loc7_ == null)
            {
               param3.§_-7s§(false);
            }
            else
            {
               param3.§_-K4c§("Empty_String");
               param3.§_-f1w§(_loc7_);
               param3.§_-7s§(true);
            }
            return;
         }
         if(param4)
         {
            return;
         }
         if(param2.§_-p1g§ != null)
         {
            param3.§_-K4c§(param2.§_-p1g§);
            param3.§_-7s§(true);
            return;
         }
         param3.§_-7s§(false);
      }
      
      public static function §_-g5H§(param1:§_-oF§, param2:§_-P3Z§, param3:StoreType, param4:Boolean, param5:Boolean = true) : void
      {
         var _loc6_:String = null;
         if(param4)
         {
            if(param3.§_-vH§)
            {
               _loc6_ = param1.§_-13b§.§_-s1S§.§_-y40§;
            }
            else if(param3.§_-z2V§)
            {
               _loc6_ = param3.§_-V4x§;
            }
         }
         else if(param3.§_-H44§)
         {
            _loc6_ = param3.§_-V4x§;
         }
         else if(param1.§_-42q§.§_-3C§.get(param3))
         {
            _loc6_ = "Sale";
         }
         else if(param3.§_-vH§)
         {
            _loc6_ = param1.§_-13b§.§_-s1S§.§_-y40§;
         }
         else
         {
            _loc6_ = param3.§_-V4x§;
         }
         if(_loc6_ == null || !param5 && _loc6_ == "Sale")
         {
            param2.§_-81L§(false);
         }
         else
         {
            param2.§_-01K§(_loc6_,8);
         }
      }
      
      public function §_-u56§() : void
      {
         var _loc1_:* = null as §_-P3Z§;
         var _loc2_:Boolean = false;
         if(int(§_-J4M§.length) == 0)
         {
            _loc1_ = §_-u3Z§;
            _loc2_ = false;
            _loc1_.§_-81L§(_loc2_);
            return;
         }
         _loc1_ = §_-u3Z§;
         _loc2_ = false;
         _loc1_.§_-02N§(_loc2_);
         var _loc3_:MovieClip = §_-J4M§[§_-T5t§].§_-O2u§;
         _loc3_.addChild(§_-u3Z§.§_-r1l§);
         §_-O4§.§_-X4C§(0,0,100,§_-s28§.§_-P5I§,null);
         §_-65G§.§_-P2§(_loc3_.y - §_-65G§.§_-K5n§);
      }
      
      public function §_-b1u§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-m3m§;
         §_-u2J§();
         if(§_-G2r§.§_-42q§.§_-D1H§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-G2r§.§_-42q§.§_-D1H§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(_loc3_ >= int(§_-J4M§.length))
            {
               _loc4_ = new §_-m3m§(§_-j1C§,this);
               §_-J4M§.push(_loc4_);
               §_-s5q§(_loc4_.§_-O2u§,0,§_-14q§.§_-M4Y§,§_-65G§.§_-J5Y§,§_-B3o§);
               _loc4_.§_-O2u§.mouseChildren = true;
            }
            §_-J4M§[_loc3_].§_-p3q§(§_-G2r§.§_-42q§.§_-D1H§[_loc3_]);
            §_-65G§.§_-X3F§(§_-J4M§[_loc3_].§_-O2u§);
            ++§_-S3G§;
         }
         if(§_-S3G§ > 0)
         {
            §_-T5t§ = §_-xN§.§_-34V§(§_-T5t§,0,§_-S3G§ - 1);
         }
         else
         {
            §_-T5t§ = 0;
         }
         §_-u56§();
         §_-d1k§.§_-f1w§(" " + §_-s5a§.§_-g5i§(§_-G2r§.§_-42q§.§_-1P§));
      }
      
      override public function §_-c2l§() : void
      {
         §_-65G§.Tick();
      }
      
      override public function §_-c3S§() : void
      {
         §_-b1u§();
      }
      
      override public function §_-ux§() : void
      {
         if(§_-G2r§.§_-rw§.§_-l2d§ != 0)
         {
            §_-1c§.§_-z3w§.§_-p2N§(§_-G2r§.§_-v5g§() ? "Error_CrossProgression_NoRefundsDuring" : "Error_CrossInventory_NoRefundsDuring",4);
         }
         else
         {
            §_-G2r§.§_-42q§.§_-r1b§();
         }
         §_-b1u§();
         §_-65G§.§_-z3W§();
      }
      
      override public function §_-a3D§() : void
      {
         §_-Wt§();
         §_-j1C§ = §_-d4S§.§_-n1D§(§_-81G§,"am_RefundContainer");
         var _loc1_:§_-s3V§ = new §_-s3V§();
         _loc1_.§_-95T§ = false;
         _loc1_.§_-x3H§ = false;
         _loc1_.§_-E43§ = 0.95;
         _loc1_.§_-u3J§ = true;
         _loc1_.§_-d3K§ = 70;
         _loc1_.§_-a2v§ = 0;
         _loc1_.§_-K1i§ = "a_ScrollIndicator";
         _loc1_.§_-S55§ = "UI_1";
         _loc1_.§_-432§ = -150;
         _loc1_.§_-41w§ = 400;
         _loc1_.§_-s5J§ = 400;
         _loc1_.§_-f4k§ = 10;
         _loc1_.§_-Ml§ = 50;
         _loc1_.§_-G2e§ = 92;
         §_-65G§ = new §_-14q§(this,_loc1_);
         §_-65G§.§_-G2I§.x = 300;
         §_-G2r§.§_-o2t§.stage.addEventListener(MouseEvent.MOUSE_WHEEL,§_-J4i§);
         §_-84N§(§_-81G§,false,true);
         §_-Y1U§(§_-81G§,"am_Header","UI_Store_Tab_Purchases",§_-u2k§.§_-f3N§);
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_RefundPrimer");
         §_-Y1U§(_loc2_,"am_90Days","UI_Store_90DayRefund",§_-u2k§.§_-516§);
         §_-d1k§ = §_-Y1U§(_loc2_,"am_RefundsLeft","UI_Store_RefundsRemaining",§_-u2k§.§_-516§);
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-j1C§.addChild(§_-u3Z§.§_-r1l§);
         §_-O4§ = §_-s1T§(§_-u3Z§);
         §_-u56§();
      }
      
      override public function §_-9i§() : void
      {
         var _loc3_:* = null as §_-m3m§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-m3m§> = §_-J4M§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-n4X§();
         }
      }
      
      public function §_-J4i§(param1:MouseEvent) : void
      {
         if(!§_-X4X§())
         {
            return;
         }
         var _loc2_:Number = -param1.delta * 10;
         §_-65G§.§_-b1X§(_loc2_);
         param1.stopPropagation();
      }
      
      public function §_-B3o§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         §_-u3Z§.§_-81L§(false);
      }
      
      public function §_-u2J§() : void
      {
         var _loc3_:* = null as §_-m3m§;
         var _loc5_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-m3m§> = §_-J4M§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-O2u§.visible = false;
         }
         _loc1_ = 0;
         var _loc4_:int = §_-65G§.§_-UT§();
         while(_loc1_ < _loc4_)
         {
            _loc5_ = _loc1_++;
            §_-65G§.§_-o2c§();
         }
         §_-S3G§ = 0;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(param1 == 18)
         {
            Hide();
            return true;
         }
         if(§_-G2r§.§_-rw§.§_-l2d§ != 0)
         {
            return true;
         }
         if(int(§_-J4M§.length) == 0)
         {
            return true;
         }
         switch(param1)
         {
            case 4:
               §_-T5t§ = §_-xN§.§_-I4L§(§_-T5t§,0,§_-S3G§ - 1,-1,false);
               §_-u56§();
               break;
            case 5:
               §_-T5t§ = §_-xN§.§_-I4L§(§_-T5t§,0,§_-S3G§ - 1,1,false);
               §_-u56§();
               break;
            case 11:
            case 18:
            case 19:
               Hide();
               break;
            case 17:
               if(§_-T5t§ >= uint(int(§_-J4M§.length)))
               {
                  §_-T5t§ = int(§_-J4M§.length) - 1;
               }
               §_-J4M§[§_-T5t§].§_-53t§();
         }
         return true;
      }
      
      public function §_-xm§(param1:StoreType) : §_-T3B§
      {
         var _loc2_:§_-j4w§ = §_-G2r§.§_-42q§;
         var _loc3_:uint = param1.§_-T3o§;
         var _loc4_:String = §_-s5a§.§_-g5i§(param1.§_-54O§) + "|" + §_-s5a§.§_-g5i§(_loc3_);
         return _loc2_.§_-zy§.get(_loc4_);
      }
      
      public function §_-A5F§(param1:StoreType) : void
      {
         if(§_-G2r§.§_-42q§.§_-1P§ == 0)
         {
            return;
         }
         var _loc2_:§_-T3B§ = §_-xm§(param1);
         if(_loc2_ != null)
         {
            §_-1c§.§_-p1k§.§_-p2N§(_loc2_);
         }
      }
   }
}

