package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-k3f§
   {
      
      public var §_-u1T§:Boolean;
      
      public var §_-m1b§:Boolean;
      
      public var §_-03o§:Boolean = false;
      
      public var §_-t5T§:§_-P3Z§;
      
      public var §_-uc§:§_-P3Z§;
      
      public var §_-y1C§:§_-P3Z§;
      
      public var §_-95y§:StoreType;
      
      public var §_-H3u§:§_-P3Z§;
      
      public var §_-p5J§:§_-P3Z§;
      
      public var §_-B43§:MovieClip;
      
      public var §_-s5G§:§_-P3Z§;
      
      public var §_-r2k§:§_-P3Z§;
      
      public var §_-X2j§:§_-P3Z§;
      
      public var §_-S5S§:§_-218§;
      
      public var §_-Q4J§:§_-c46§;
      
      public var §_-j3f§:§_-P3Z§;
      
      public var §_-736§:§_-P3Z§;
      
      public var §_-O3v§:§_-15p§;
      
      public var §_-z3S§:§_-P3Z§;
      
      public var §_-j4R§:§_-P3Z§;
      
      public var §_-m6§:§_-15p§;
      
      public var §_-62D§:§_-P3Z§;
      
      public var §_-Z42§:§_-P3Z§;
      
      public var §_-w1G§:§_-P3Z§;
      
      public var §_-D1M§:§_-P3Z§;
      
      public var §_-M5h§:MovieClip;
      
      public var §_-85D§:IMap = new StringMap();
      
      public var §_-s1K§:§_-P3Z§;
      
      public var §_-m23§:§_-P3Z§;
      
      public var §_-Q1p§:§_-15p§;
      
      public var §_-63m§:§_-P3Z§;
      
      public var mContainer:MovieClip;
      
      public var §_-h3I§:§_-15p§;
      
      public var §_-g12§:§_-P3Z§;
      
      public var §_-p5I§:§_-P3Z§;
      
      public function §_-k3f§(param1:MovieClip, param2:§_-oF§, param3:§_-218§)
      {
         §_-B43§ = param1;
         §_-S5S§ = param3;
      }
      
      public function §_-I4q§() : void
      {
         var _loc1_:* = null as §_-H5p§;
         var _loc2_:* = null as §_-j4w§;
         var _loc3_:* = null as String;
         §_-m23§.§_-81L§(false);
         §_-Q1p§.§_-E3i§();
         if(§_-95y§.mType == "ChanceBox")
         {
            if(§_-S5S§.§_-Q3A§(§_-95y§))
            {
               _loc1_ = §_-H5p§.§_-t2l§(§_-95y§.§_-QJ§);
               if(_loc1_ == null)
               {
                  return;
               }
               _loc2_ = §_-S5S§.§_-G2r§.§_-42q§;
               _loc3_ = _loc2_.§_-iy§(_loc2_.§_-E5Q§.get(_loc1_.§_-C20§));
               if(_loc3_ == null)
               {
                  return;
               }
               §_-Q1p§.§_-K4c§("Empty_String");
               §_-Q1p§.§_-f1w§(_loc3_);
               §_-m23§.§_-02N§(false);
               return;
            }
            §_-Q1p§.§_-K4c§(§_-95y§.§_-p1g§);
            §_-m23§.§_-02N§(false);
            return;
         }
         if(§_-S5S§.§_-G2r§.§_-42q§.§_-3C§.get(§_-95y§))
         {
            _loc2_ = §_-S5S§.§_-G2r§.§_-42q§;
            _loc3_ = _loc2_.§_-iy§(_loc2_.§_-e2y§.get(§_-95y§.§_-54O§));
            if(_loc3_ == null)
            {
               return;
            }
            §_-Q1p§.§_-K4c§("Empty_String");
            §_-Q1p§.§_-f1w§(_loc3_);
            §_-m23§.§_-02N§(false);
            return;
         }
      }
      
      public function §_-64V§() : Boolean
      {
         var _loc1_:* = null as §_-H5p§;
         if(!(§_-95y§.§_-33O§ == "ChanceBox" || §_-95y§.§_-x1Z§ == null && !§_-95y§.§_-i2h§))
         {
            return false;
         }
         if(!§_-S5S§.§_-Q3A§(§_-95y§))
         {
            return true;
         }
         if(§_-95y§.§_-33O§ == "ChanceBox")
         {
            _loc1_ = §_-H5p§.§_-t2l§(§_-95y§.§_-B50§);
            §_-S5S§.§_-e1Q§(_loc1_);
         }
         else
         {
            _loc1_ = §_-S5S§.§_-G2r§.§_-42q§.§_-1v§(§_-95y§);
            if(_loc1_ != null)
            {
               §_-S5S§.§_-e1Q§(_loc1_);
            }
         }
         return true;
      }
      
      public function §_-vi§() : void
      {
         if(!§_-u1T§)
         {
            §_-j4R§ = §_-S5S§.§_-T5a§(§_-3X§.§_-s4D§("a_StoreItemLoading","UI_NewStore",true));
            §_-j4R§.§_-r1l§.scaleX = 1;
            §_-j4R§.§_-r1l§.scaleY = 1;
            §_-B43§.addChild(§_-j4R§.§_-r1l§);
            §_-u1T§ = true;
         }
         if(§_-m1b§)
         {
            mContainer.visible = false;
         }
         §_-B43§.visible = true;
         §_-j4R§.§_-01K§("Spin",9);
      }
      
      public function §_-L58§() : void
      {
         if(!§_-m1b§)
         {
            return;
         }
         var _loc1_:§_-P3Z§ = §_-s1K§;
         _loc1_.§_-x2N§ &= -3;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-g12§;
         _loc1_.§_-x2N§ &= -3;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-X2j§;
         _loc1_.§_-x2N§ &= -3;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-w1G§;
         _loc1_.§_-x2N§ &= -3;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-uc§;
         _loc1_.§_-x2N§ &= -3;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-Z42§;
         _loc1_.§_-x2N§ &= -3;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-H3u§;
         _loc1_.§_-x2N§ &= -3;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-D1M§;
         _loc1_.§_-x2N§ &= -3;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-r2k§;
         _loc1_.§_-x2N§ &= -3;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-j3f§;
         _loc1_.§_-x2N§ &= -3;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-t5T§;
         _loc1_.§_-x2N§ &= -3;
         _loc1_.§_-F1l§ = true;
      }
      
      public function §_-53z§() : void
      {
         if(!§_-m1b§)
         {
            return;
         }
         var _loc1_:§_-P3Z§ = §_-s1K§;
         _loc1_.§_-x2N§ |= 2;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-g12§;
         _loc1_.§_-x2N§ |= 2;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-X2j§;
         _loc1_.§_-x2N§ |= 2;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-w1G§;
         _loc1_.§_-x2N§ |= 2;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-uc§;
         _loc1_.§_-x2N§ |= 2;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-Z42§;
         _loc1_.§_-x2N§ |= 2;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-H3u§;
         _loc1_.§_-x2N§ |= 2;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-D1M§;
         _loc1_.§_-x2N§ |= 2;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-r2k§;
         _loc1_.§_-x2N§ |= 2;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-j3f§;
         _loc1_.§_-x2N§ |= 2;
         _loc1_.§_-F1l§ = true;
         _loc1_ = §_-t5T§;
         _loc1_.§_-x2N§ |= 2;
         _loc1_.§_-F1l§ = true;
      }
      
      public function §_-wX§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:* = null as StoreType;
         if(§_-S5S§.§_-G2r§.§_-13b§.§_-820§())
         {
            return;
         }
         if(§_-S5S§.§_-G2r§.§_-13b§.§_-13G§())
         {
            §_-S5S§.§_-G2r§.§_-13b§.§_-130§();
         }
         else
         {
            _loc3_ = §_-S5S§.§_-G2r§.§_-13b§.§_-84l§();
            if(_loc3_ != null)
            {
               §_-1c§.§_-135§.§_-p2N§(_loc3_,§_-S5S§.§_-022§(),§_-f4c§.§_-a2B§(§_-S5S§.§_-B1D§.h[int(§_-S5S§.§_-d§)]));
            }
         }
      }
      
      public function §_-04B§() : void
      {
         §_-I4q§();
      }
      
      public function §_-W2A§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-64V§() && !§_-S5S§.§_-N30§(§_-95y§))
         {
            §_-1c§.§_-135§.§_-p2N§(§_-95y§,§_-S5S§.§_-022§(),§_-f4c§.§_-a2B§(§_-S5S§.§_-B1D§.h[int(§_-S5S§.§_-d§)]));
         }
      }
      
      public function §_-s3f§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc3_:int = §_-S5S§.§_-53l§.§_-u3a§(§_-B43§.parent);
         if(_loc3_ >= 0)
         {
            §_-S5S§.§_-u56§(§_-34b§.ITEM_CONTAINER,_loc3_);
         }
      }
      
      public function §_-a5g§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc5_:* = null as EntitlementType;
         var _loc3_:int = §_-S5S§.§_-53l§.§_-u3a§(§_-B43§.parent);
         var _loc4_:String = §_-f4c§.§_-a2B§(§_-S5S§.§_-B1D§.h[int(§_-S5S§.§_-d§)]);
         if(§_-64V§())
         {
            return;
         }
         if(§_-95y§.§_-33O§ == "Entitlement")
         {
            _loc5_ = EntitlementType.§_-E4u§.get(§_-95y§.§_-QJ§);
            if(_loc5_ == null)
            {
               return;
            }
            §_-1c§.§_-k4B§.§_-p2N§(_loc5_);
         }
         else if(§_-95y§.§_-33O§ == "Bundle")
         {
            §_-1c§.§_-D3p§.§_-p2N§(§_-95y§,§_-S5S§.§_-022§(),_loc4_);
         }
         else if(§_-S5S§.§_-3G§ != null && §_-S5S§.§_-3G§.§_-ZQ§.§_-QJ§ == §_-95y§.§_-QJ§)
         {
            if(§_-S5S§.§_-G2r§.§_-13b§.§_-820§())
            {
               §_-S5S§.§_-Y33§(§_-95y§,§_-S5S§.§_-022§(),_loc4_);
            }
            else if(§_-S5S§.§_-G2r§.§_-13b§.§_-13G§())
            {
               §_-S5S§.§_-G2r§.§_-13b§.§_-130§();
            }
            else
            {
               §_-1c§.§_-Z5i§.§_-p2N§(§_-S5S§.§_-022§(),_loc4_);
            }
         }
         else
         {
            §_-S5S§.§_-Y33§(§_-95y§,§_-S5S§.§_-022§(),_loc4_);
         }
      }
      
      public function §_-P1v§() : Boolean
      {
         if(§_-95y§.§_-33O§ != "ChanceBox")
         {
            if(§_-95y§.§_-x1Z§ == null)
            {
               return !§_-95y§.§_-i2h§;
            }
            return false;
         }
         return true;
      }
      
      public function Initialize() : void
      {
         mContainer = §_-3X§.§_-s4D§("a_StoreItem","UI_NewStore",true);
         mContainer.scaleX = 1;
         mContainer.scaleY = 1;
         §_-B43§.addChild(mContainer);
         §_-Q4J§ = new §_-c46§(§_-S5S§.§_-G2r§,§_-d4S§.§_-n1D§(mContainer,"am_Paperdoll"),null,0,0,null,0.75);
         §_-m6§ = §_-S5S§.§_-Y1U§(mContainer,"am_ItemName","UI_Unknown",§_-u2k§.§_-516§);
         §_-p5I§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(mContainer,"am_Avatar"));
         §_-z3S§ = §_-S5S§.§_-T5a§(§_-3X§.§_-s4D§("a_StoreIconMoniker","UI_NewStore"));
         mContainer.addChild(§_-z3S§.§_-r1l§);
         §_-z3S§.§_-r1l§.x = §_-Q4J§.§_-R5s§.x;
         §_-z3S§.§_-r1l§.y = §_-Q4J§.§_-R5s§.y - 20;
         §_-z3S§.§_-r1l§.scaleY = 0.22;
         §_-z3S§.§_-r1l§.scaleX = 0.22;
         §_-O3v§ = §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-z3S§.§_-r1l§,"am_MonikerWrapper"),"am_MonikerText","Empty_String",§_-u2k§.FONT_48_SLIMBOLD);
         §_-s5G§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(mContainer,"am_Ribbon"));
         §_-S5S§.§_-uk§(§_-s5G§.§_-r1l§);
         §_-g12§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(mContainer,"am_ChestButton"),§_-W2A§);
         §_-h3I§ = §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(§_-g12§.§_-r1l§,"am_Glass"),"am_Text","UI_Store_InChest",§_-u2k§.§_-f3N§);
         §_-X2j§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(mContainer,"am_RankedButton"),§_-W2A§);
         §_-w1G§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(mContainer,"am_GoldButton"),§_-W2A§);
         §_-uc§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(mContainer,"am_TicketButton"),§_-W2A§);
         §_-Z42§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(mContainer,"am_IdolButton"),§_-W2A§);
         §_-H3u§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(mContainer,"am_SaleButton"),§_-W2A§);
         §_-D1M§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(mContainer,"am_FreeButton"),§_-W2A§);
         §_-r2k§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(mContainer,"am_RefundButton"),§_-W2A§);
         §_-63m§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(§_-d4S§.§_-n1D§(§_-H3u§.§_-r1l§,"am_Glass"),"am_Currency"));
         §_-736§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(mContainer,"am_NonRefundableText"));
         §_-S5S§.§_-Y1U§(§_-736§.§_-r1l§,"am_Text","UI_Store_NonRefundable",§_-u2k§.§_-X1Y§);
         §_-j3f§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(mContainer,"am_OwnedIcon"),§_-a5g§);
         §_-S5S§.§_-Y1U§(§_-j3f§.§_-r1l§,"am_HeaderInternal","UI_Store_Owned",§_-u2k§.§_-f3N§);
         §_-t5T§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(mContainer,"am_UnlockButton"),§_-wX§);
         §_-S5S§.§_-Y1U§(§_-t5T§.§_-r1l§,"am_HeaderInternal","UI_EventCenter_UnlockChaseReward",§_-u2k§.§_-f3N§);
         §_-m23§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(mContainer,"am_EndDatePanel"));
         §_-Q1p§ = §_-S5S§.§_-Y1U§(§_-m23§.§_-r1l§,"am_EndDate","",§_-u2k§.§_-X1Y§);
         §_-y1C§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(mContainer,"am_ThirdPartyLogo"));
         §_-M5h§ = §_-d4S§.§_-n1D§(mContainer,"am_FrameContainer");
         §_-p5J§ = §_-S5S§.§_-s5q§(§_-B43§,0,§_-a5g§,§_-S5S§.§_-53l§.§_-J5Y§,§_-s3f§,§_-S5S§.§_-B3o§);
         §_-B43§.mouseChildren = true;
      }
      
      public function Hide() : void
      {
         if(§_-m1b§)
         {
            §_-B43§.visible = false;
            §_-Q4J§.§_-e2m§();
         }
      }
      
      public function §_-xm§(param1:StoreType) : §_-T3B§
      {
         var _loc2_:§_-j4w§ = §_-S5S§.§_-G2r§.§_-42q§;
         var _loc3_:uint = param1.§_-T3o§;
         var _loc4_:String = §_-s5a§.§_-g5i§(param1.§_-54O§) + "|" + §_-s5a§.§_-g5i§(_loc3_);
         return _loc2_.§_-zy§.get(_loc4_);
      }
      
      public function §_-O2r§() : void
      {
         var _loc12_:* = null as MovieClip;
         var _loc13_:* = null as StoreType;
         var _loc14_:* = 0;
         var _loc15_:Number = 0;
         var _loc16_:* = 0;
         var _loc4_:Boolean = §_-S5S§.§_-G2r§.§_-42q§.§_-r2f§(§_-95y§);
         var _loc5_:Boolean = §_-95y§.§_-33O§ == "Hero";
         var _loc6_:Boolean = §_-95y§.§_-33O§ == "ColorScheme";
         var _loc7_:Boolean = §_-95y§.§_-33O§ == "Entitlement";
         var _loc8_:Boolean = §_-95y§.§_-33O§ == "Bundle";
         var _loc10_:Boolean = §_-95y§.§_-33O§ == "ChanceBox" || §_-95y§.§_-x1Z§ == null && !§_-95y§.§_-i2h§;
         var _loc11_:Boolean = §_-S5S§.§_-G2r§.§_-42q§.§_-3C§.get(§_-95y§);
         §_-g12§.§_-81L§(false);
         §_-X2j§.§_-81L§(false);
         §_-w1G§.§_-81L§(false);
         §_-uc§.§_-81L§(false);
         §_-Z42§.§_-81L§(false);
         §_-H3u§.§_-81L§(false);
         §_-D1M§.§_-81L§(false);
         §_-r2k§.§_-81L§(false);
         §_-736§.§_-81L§(false);
         §_-j3f§.§_-81L§(false);
         §_-t5T§.§_-81L§(false);
         §_-I4q§();
         if(_loc4_)
         {
            §_-j3f§.§_-02N§(false);
         }
         else if(!_loc7_)
         {
            if(_loc10_)
            {
               if(§_-S5S§.§_-Q3A§(§_-95y§))
               {
                  if(§_-95y§.§_-33O§ == "ChanceBox")
                  {
                     §_-h3I§.§_-K4c§("UI_Store_OpenChest");
                  }
                  else
                  {
                     §_-h3I§.§_-K4c§("UI_Store_InChest");
                  }
                  §_-g12§.§_-02N§(false);
               }
            }
            else if(§_-95y§.§_-W46§ != 0)
            {
               if(§_-S5S§.§_-3G§ != null && §_-S5S§.§_-3G§.§_-9p§ == §_-95y§.§_-W46§)
               {
                  if(§_-95y§ == §_-S5S§.§_-3G§.§_-ZQ§)
                  {
                     §_-t5T§.§_-02N§(false);
                  }
                  else
                  {
                     _loc13_ = §_-95y§;
                     _loc14_ = _loc13_ != null ? §_-S5S§.§_-G2r§.§_-42q§.§_-43b§(_loc13_,_loc13_.§_-W46§) : 0;
                     _loc12_ = §_-d4S§.§_-n1D§(§_-uc§.§_-r1l§,"am_Glass");
                     §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(_loc12_,"am_Cost"),_loc14_ < 10000 ? "" + _loc14_ : §_-xN§.§_-T5L§(_loc14_,false),§_-u2k§.§_-516§);
                     §_-uc§.§_-02N§(false);
                  }
               }
            }
            else if(_loc8_)
            {
               _loc12_ = §_-d4S§.§_-n1D§(§_-H3u§.§_-r1l§,"am_Glass");
               _loc14_ = 0;
               _loc15_ = 1;
               if(§_-95y§.§_-K4K§ > 0)
               {
                  _loc14_ = §_-95y§.§_-u1p§;
                  _loc15_ = 1;
                  §_-63m§.§_-01K§("IdolsBundle");
               }
               else if(§_-95y§.§_-z1O§ > 0)
               {
                  _loc14_ = §_-95y§.§_-85O§;
                  _loc15_ = 2;
                  §_-63m§.§_-01K§("GoldBundle");
               }
               else if(§_-95y§.§_-I4i§ > 0)
               {
                  _loc14_ = §_-95y§.§_-W1b§;
                  _loc15_ = 3;
                  §_-63m§.§_-01K§("RankedPointsBundle");
               }
               _loc16_ = §_-S5S§.§_-G2r§.§_-42q§.§_-43b§(§_-95y§,_loc15_);
               §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(_loc12_,"am_Cost"),"" + _loc14_,§_-u2k§.§_-516§);
               §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(_loc12_,"am_Cost2"),"" + _loc16_,§_-u2k§.§_-516§);
               §_-H3u§.§_-02N§(false);
            }
            else if(§_-95y§.§_-H5r§ != 0)
            {
               _loc14_ = §_-95y§.§_-H5r§;
               _loc12_ = §_-d4S§.§_-n1D§(§_-X2j§.§_-r1l§,"am_Glass");
               §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(_loc12_,"am_Cost"),"" + _loc14_,§_-u2k§.§_-516§);
               §_-X2j§.§_-02N§(false);
            }
            else if(_loc11_)
            {
               §_-63m§.§_-01K§("Sale");
               _loc12_ = §_-d4S§.§_-n1D§(§_-H3u§.§_-r1l§,"am_Glass");
               §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(_loc12_,"am_Cost"),§_-s5a§.§_-g5i§(§_-95y§.§_-O29§),§_-u2k§.§_-516§);
               §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(_loc12_,"am_Cost2"),§_-s5a§.§_-g5i§(§_-95y§.§_-k5d§),§_-u2k§.§_-516§);
               §_-H3u§.§_-02N§(false);
            }
            else if(_loc5_ || _loc6_ || §_-95y§.§_-O29§ == 0)
            {
               _loc14_ = §_-95y§.§_-ab§;
               _loc12_ = §_-d4S§.§_-n1D§(§_-w1G§.§_-r1l§,"am_Glass");
               §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(_loc12_,"am_Cost"),_loc14_ < 10000 ? "" + _loc14_ : §_-xN§.§_-T5L§(_loc14_,false),§_-u2k§.§_-516§);
               §_-w1G§.§_-02N§(false);
            }
            else
            {
               _loc14_ = §_-95y§.§_-O29§;
               _loc12_ = §_-d4S§.§_-n1D§(§_-Z42§.§_-r1l§,"am_Glass");
               §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(_loc12_,"am_Cost"),"" + _loc14_,§_-u2k§.§_-516§);
               §_-Z42§.§_-02N§(false);
            }
         }
      }
      
      public function §_-01t§(param1:StoreType) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-82U§;
         var _loc6_:* = null as §_-H5p§;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as §_-U2g§;
         var _loc9_:* = null as StoreType;
         var _loc10_:* = null as String;
         var _loc11_:* = null as §_-218§;
         var _loc12_:* = null as §_-P3Z§;
         var _loc13_:* = null as §_-P3Z§;
         var _loc14_:* = null as §_-P3Z§;
         var _loc15_:* = null as §_-r4W§;
         var _loc16_:* = null as §_-g1L§;
         var _loc17_:* = null as StringMap;
         var _loc18_:* = null as StringMap;
         §_-95y§ = param1;
         §_-j4R§.§_-81L§(false);
         mContainer.visible = true;
         var _loc2_:§_-c46§ = §_-Q4J§;
         _loc2_.§_-e2m§();
         _loc2_.§_-t4v§(0,0);
         §_-p5I§.§_-81L§(false);
         §_-z3S§.§_-81L§(false);
         if(§_-62D§ != null)
         {
            §_-62D§.§_-81L§(false);
         }
         §_-m6§.§_-7s§(true);
         _loc3_ = param1.§_-33O§;
         _loc4_ = _loc3_;
         if(_loc4_ == "Avatar")
         {
            _loc5_ = §_-82U§.§_-i1X§(param1.§_-B50§);
            if(_loc5_ != null)
            {
               §_-p5I§ = §_-82U§.§_-S4M§(§_-S5S§,§_-82U§.§_-w5j§[_loc5_.§_-W3K§],§_-p5I§,70,false);
               §_-82U§.§_-U2A§(§_-p5I§);
            }
         }
         else if(_loc4_ == "ChanceBox")
         {
            _loc6_ = §_-H5p§.§_-t2l§(param1.§_-B50§);
            if(_loc6_ != null)
            {
               _loc2_.§_-u47§(0,-50,0.45);
               §_-c46§.§_-Vx§(_loc2_,_loc6_);
               _loc2_.§_-01K§("StoreIdle",true,false);
            }
         }
         else if(_loc4_ == "Companion")
         {
            _loc7_ = true;
            §_-Xp§.§_-e4f§(_loc2_,CompanionType.§_-g4K§.get(param1.§_-B50§),_loc7_);
         }
         else if(_loc4_ == "Costume")
         {
            §_-218§.§_-q1u§(param1,_loc2_,0,0,0.75);
         }
         else if(_loc4_ == "Emoji")
         {
            _loc8_ = §_-U2g§.§_-AN§.get(param1.§_-B50§);
            if(_loc8_ != null)
            {
               _loc2_.§_-M2H§(1.2);
               §_-c46§.§_-l2F§(_loc2_,_loc8_,false);
            }
         }
         else
         {
            if(_loc4_ != "Bundle")
            {
               if(_loc4_ != "Entitlement")
               {
                  if(_loc4_ != "ColorScheme")
                  {
                     if(_loc4_ != "Hero")
                     {
                        if(_loc4_ != "UniversalColor")
                        {
                           if(_loc4_ == "KOEffect")
                           {
                              _loc7_ = true;
                              §_-Xp§.§_-D2A§(_loc2_,param1.§_-B50§,_loc7_);
                           }
                           else if(_loc4_ == "Moniker")
                           {
                              §_-z3S§.§_-02N§(false);
                              §_-O3v§.§_-K4c§(param1.mDisplayNameKey);
                              §_-O3v§.§_-X5y§(§_-A18§.§_-h4w§.get(param1.§_-B50§).§_-54P§);
                           }
                           else if(_loc4_ == "PlayerTheme")
                           {
                              _loc2_.§_-M2H§(1);
                              §_-c46§.§_-A1d§(_loc2_,§_-Af§.§_-J57§(param1.§_-B50§),"StorePreview");
                           }
                           else if(_loc4_ == "Podium")
                           {
                              _loc15_ = §_-r4W§.§_-o10§(param1.§_-B50§);
                              _loc2_.§_-u47§(-60,-118,0.45,_loc15_.§_-L5I§);
                              §_-c46§.§_-m8§(_loc2_,_loc15_,0);
                           }
                           else if(_loc4_ == "SpawnBot")
                           {
                              _loc7_ = true;
                              §_-Xp§.§_-Y1g§(_loc2_,§_-l54§.§_-B45§(param1.§_-B50§),_loc7_,10);
                           }
                           else if(_loc4_ == "Taunt")
                           {
                              _loc7_ = true;
                              §_-Xp§.§_-14T§(_loc2_,param1.§_-B50§,_loc7_,true);
                           }
                           else if(_loc4_ == "WeaponSkin")
                           {
                              _loc16_ = §_-g1L§.§_-J1X§(param1.§_-B50§);
                              §_-218§.§_-I5i§(_loc16_,_loc2_,false,null);
                           }
                        }
                     }
                  }
                  §_-218§.§_-q1u§(param1,_loc2_,0,0,0.75);
               }
            }
            if(param1.§_-33O§ == "Bundle" && §_-95y§.§_-4S§)
            {
               if(param1.§_-04S§ != null && int(param1.§_-04S§.length) > 1)
               {
                  _loc9_ = StoreType.§_-d3N§.get(param1.§_-04S§[0]);
                  if(_loc9_ != null)
                  {
                     §_-218§.§_-q1u§(_loc9_,_loc2_,0,0,0.75);
                  }
               }
            }
            _loc10_ = param1.§_-62D§ != null ? param1.§_-62D§ : "images/UI/bundle7item.jpg";
            if(§_-62D§ == null)
            {
               _loc11_ = §_-S5S§;
               _loc12_ = §_-62D§;
               if(_loc12_ == null)
               {
                  _loc14_ = _loc11_.§_-T5a§(§_-d4S§.§_-n1D§(mContainer,"am_EntitlementClip"));
                  _loc11_.§_-Q1L§(_loc10_,"LevelArt",_loc14_);
                  _loc13_ = _loc14_;
               }
               else
               {
                  _loc11_.§_-K2M§(_loc10_,"LevelArt",_loc12_);
                  _loc13_ = _loc12_;
               }
               §_-62D§ = _loc13_;
            }
            else
            {
               §_-S5S§.§_-K2M§(_loc10_,"LevelArt",§_-62D§);
            }
            §_-62D§.§_-02N§(false);
         }
         §_-m6§.§_-K4c§(param1.mDisplayNameKey);
         §_-T5m§.§_-g5H§(§_-S5S§.§_-G2r§,§_-s5G§,param1,false);
         §_-218§.§_-G17§(§_-y1C§,param1);
         §_-O2r§();
         §_-M5h§.removeChildren();
         _loc7_ = param1.§_-33O§ == "Entitlement" || param1.§_-33O§ == "Bundle";
         if(_loc7_)
         {
            _loc3_ = "a_FrameEdgeLoop";
            §_-s1K§ = §_-S5S§.§_-T5a§(§_-3X§.§_-s4D§(_loc3_,"UI_NewStore"));
            §_-3X§.§_-l5U§(§_-s1K§.§_-r1l§);
            §_-M5h§.addChild(§_-s1K§.§_-r1l§);
            §_-s1K§.§_-01K§("Ready",1);
         }
         else
         {
            _loc4_ = param1.§_-K2W§;
            _loc10_ = _loc4_;
            if(_loc10_ == "Epic")
            {
               _loc3_ = "a_FrameRare";
            }
            else if(_loc10_ == "Mythic")
            {
               if(param1.§_-QJ§ == "Mando")
               {
                  _loc3_ = "a_FrameMythic2";
               }
               else
               {
                  _loc3_ = "a_FrameMythic";
               }
            }
            else if(Boolean(param1.§_-G47§))
            {
               _loc3_ = "a_FrameRare";
            }
            else
            {
               _loc3_ = "a_FrameNormal";
            }
            _loc17_ = §_-85D§;
            §_-s1K§ = _loc3_ in StringMap.reserved ? _loc17_.getReserved(_loc3_) : _loc17_.h[_loc3_];
            if(§_-s1K§ == null)
            {
               §_-s1K§ = §_-S5S§.§_-s5q§(§_-3X§.§_-s4D§(_loc3_,"UI_NewStore"),0,§_-a5g§,§_-S5S§.§_-53l§.§_-J5Y§,§_-s3f§,§_-S5S§.§_-B3o§);
               _loc12_ = §_-s1K§;
               _loc18_ = §_-85D§;
               if(_loc3_ in StringMap.reserved)
               {
                  _loc18_.setReserved(_loc3_,_loc12_);
               }
               else
               {
                  _loc18_.h[_loc3_] = _loc12_;
               }
            }
            §_-M5h§.addChild(§_-s1K§.§_-r1l§);
            _loc12_ = §_-s1K§;
            _loc12_.§_-x2N§ = §_-g12§.§_-x2N§;
            _loc12_.§_-F1l§ = true;
         }
      }
      
      public function Draw() : void
      {
         if(!§_-m1b§)
         {
            Initialize();
            §_-m1b§ = true;
         }
         if(§_-95y§ != null)
         {
            §_-B43§.visible = true;
            §_-01t§(§_-95y§);
            §_-03o§ = false;
         }
      }
      
      public function Destroy() : void
      {
         §_-m1b§ = false;
         §_-Q4J§.§_-Kd§();
         §_-Q4J§ = null;
         §_-B43§.removeChild(mContainer);
         mContainer = null;
         §_-xN§.§_-FG§(§_-S5S§.§_-d3P§,int(§_-S5S§.§_-d3P§.indexOf(§_-m6§)));
         §_-m6§ = null;
         §_-S5S§.§_-Hx§(§_-p5I§);
         §_-p5I§.§_-Z4r§();
         §_-p5I§ = null;
         §_-S5S§.§_-Hx§(§_-z3S§);
         §_-z3S§.§_-Z4r§();
         §_-z3S§ = null;
         §_-S5S§.§_-L1L§(§_-O3v§);
         §_-O3v§.§_-l4G§();
         §_-O3v§ = null;
         §_-S5S§.§_-Hx§(§_-s5G§);
         §_-s5G§.§_-Z4r§();
         §_-s5G§ = null;
         §_-S5S§.§_-Hx§(§_-g12§);
         §_-g12§.§_-Z4r§();
         §_-g12§ = null;
         §_-xN§.§_-FG§(§_-S5S§.§_-d3P§,int(§_-S5S§.§_-d3P§.indexOf(§_-h3I§)));
         §_-h3I§ = null;
         §_-S5S§.§_-Hx§(§_-X2j§);
         §_-X2j§.§_-Z4r§();
         §_-X2j§ = null;
         §_-S5S§.§_-Hx§(§_-w1G§);
         §_-w1G§.§_-Z4r§();
         §_-w1G§ = null;
         §_-S5S§.§_-Hx§(§_-uc§);
         §_-uc§.§_-Z4r§();
         §_-uc§ = null;
         §_-S5S§.§_-Hx§(§_-H3u§);
         §_-H3u§.§_-Z4r§();
         §_-H3u§ = null;
         §_-S5S§.§_-Hx§(§_-D1M§);
         §_-D1M§.§_-Z4r§();
         §_-D1M§ = null;
         §_-736§ = null;
         §_-S5S§.§_-Hx§(§_-j3f§);
         §_-j3f§.§_-Z4r§();
         §_-j3f§ = null;
         §_-S5S§.§_-Hx§(§_-t5T§);
         §_-t5T§.§_-Z4r§();
         §_-t5T§ = null;
         §_-xN§.§_-FG§(§_-S5S§.§_-d3P§,int(§_-S5S§.§_-d3P§.indexOf(§_-Q1p§)));
         §_-S5S§.§_-Hx§(§_-m23§);
         §_-m23§ = null;
         §_-Q1p§.§_-l4G§();
         §_-Q1p§ = null;
         §_-S5S§.§_-Hx§(§_-y1C§);
         §_-y1C§.§_-Z4r§();
         §_-y1C§ = null;
         if(§_-s1K§ != null)
         {
            §_-s1K§.§_-Z4r§();
         }
         §_-s1K§ = null;
         §_-M5h§.removeChildren();
         §_-M5h§ = null;
         if(§_-62D§ != null)
         {
            §_-S5S§.§_-Hx§(§_-62D§);
            §_-62D§.§_-Z4r§();
            §_-62D§ = null;
         }
         §_-p5J§.§_-Z4r§();
         §_-S5S§.§_-Hx§(§_-63m§);
         §_-63m§ = null;
      }
      
      public function §_-U5t§() : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         var _loc5_:* = null as §_-P3Z§;
         var _loc6_:* = null as StringMap;
         var _loc1_:StringMap = §_-85D§;
         var _loc2_:* = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = §_-85D§;
            _loc5_ = _loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_];
            _loc5_.§_-Z4r§();
            _loc6_ = §_-85D§;
            if(_loc3_ in StringMap.reserved)
            {
               _loc6_.setReserved(_loc3_,null);
            }
            else
            {
               _loc6_.h[_loc3_] = null;
            }
            §_-85D§.remove(_loc3_);
         }
      }
   }
}

