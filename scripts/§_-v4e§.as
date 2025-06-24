package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-v4e§
   {
      
      public var §_-f1V§:Boolean;
      
      public var §_-M29§:Boolean;
      
      public var §_-V5A§:Boolean = false;
      
      public var §_-01Z§:§_-ON§;
      
      public var §_-Y4a§:§_-ON§;
      
      public var §_-n2n§:§_-ON§;
      
      public var §_-J1s§:StoreType;
      
      public var §_-X3H§:§_-ON§;
      
      public var §_-M25§:§_-ON§;
      
      public var §_-95E§:MovieClip;
      
      public var §_-62s§:§_-ON§;
      
      public var §_-f5F§:§_-ON§;
      
      public var §_-n3k§:§_-ON§;
      
      public var §_-63e§:§_-O1d§;
      
      public var §_-244§:§_-F11§;
      
      public var §_-I52§:§_-ON§;
      
      public var §_-E3o§:§_-ON§;
      
      public var §_-M2j§:§_-d3Z§;
      
      public var §_-t5k§:§_-ON§;
      
      public var §_-Q5T§:§_-ON§;
      
      public var §_-m5T§:§_-d3Z§;
      
      public var §_-165§:§_-ON§;
      
      public var §_-l3e§:§_-ON§;
      
      public var §_-44i§:§_-ON§;
      
      public var §_-wn§:§_-ON§;
      
      public var §_-S3v§:MovieClip;
      
      public var §_-G4u§:IMap = new StringMap();
      
      public var §_-f5x§:§_-ON§;
      
      public var §_-a5m§:§_-ON§;
      
      public var §_-Us§:§_-d3Z§;
      
      public var §_-c1h§:§_-ON§;
      
      public var mContainer:MovieClip;
      
      public var §_-v4m§:§_-d3Z§;
      
      public var §_-L3u§:§_-ON§;
      
      public var §_-H3W§:§_-ON§;
      
      public function §_-v4e§(param1:MovieClip, param2:§_-e5o§, param3:§_-O1d§)
      {
         §_-95E§ = param1;
         §_-63e§ = param3;
      }
      
      public function §_-r5f§() : void
      {
         var _loc1_:* = null as §_-Km§;
         var _loc2_:* = null as §_-J5A§;
         var _loc3_:* = null as String;
         §_-a5m§.§_-H46§(false);
         §_-Us§.§_-Y3Q§();
         if(§_-J1s§.mType == "ChanceBox")
         {
            if(§_-63e§.§_-a1B§(§_-J1s§))
            {
               _loc1_ = §_-Km§.§_-c4D§(§_-J1s§.§_-l1r§);
               if(_loc1_ == null)
               {
                  return;
               }
               _loc2_ = §_-63e§.§_-k2A§.§_-Z3P§;
               _loc3_ = _loc2_.§_-8k§(_loc2_.§_-32B§.get(_loc1_.§_-i55§));
               if(_loc3_ == null)
               {
                  return;
               }
               §_-Us§.§_-k3N§("Empty_String");
               §_-Us§.§_-r21§(_loc3_);
               §_-a5m§.§_-M1M§(false);
               return;
            }
            §_-Us§.§_-k3N§(§_-J1s§.§_-U1s§);
            §_-a5m§.§_-M1M§(false);
            return;
         }
         if(§_-63e§.§_-k2A§.§_-Z3P§.§_-O4A§.get(§_-J1s§))
         {
            _loc2_ = §_-63e§.§_-k2A§.§_-Z3P§;
            _loc3_ = _loc2_.§_-8k§(_loc2_.§_-s47§.get(§_-J1s§.§_-iT§));
            if(_loc3_ == null)
            {
               return;
            }
            §_-Us§.§_-k3N§("Empty_String");
            §_-Us§.§_-r21§(_loc3_);
            §_-a5m§.§_-M1M§(false);
            return;
         }
      }
      
      public function §_-R5Q§() : Boolean
      {
         var _loc1_:* = null as §_-Km§;
         if(!(§_-J1s§.§_-I2P§ == "ChanceBox" || §_-J1s§.§_-X2D§ == null && !§_-J1s§.§_-a1Q§))
         {
            return false;
         }
         if(!§_-63e§.§_-a1B§(§_-J1s§))
         {
            return true;
         }
         if(§_-J1s§.§_-I2P§ == "ChanceBox")
         {
            _loc1_ = §_-Km§.§_-c4D§(§_-J1s§.§_-t3L§);
            §_-63e§.§_-K1k§(_loc1_);
         }
         else
         {
            _loc1_ = §_-63e§.§_-k2A§.§_-Z3P§.§_-z2N§(§_-J1s§);
            if(_loc1_ != null)
            {
               §_-63e§.§_-K1k§(_loc1_);
            }
         }
         return true;
      }
      
      public function §_-f4r§() : void
      {
         if(!§_-f1V§)
         {
            §_-Q5T§ = §_-63e§.§_-s5v§(§_-b5d§.§_-12x§("a_StoreItemLoading","UI_NewStore",true));
            §_-Q5T§.§_-gG§.scaleX = 1;
            §_-Q5T§.§_-gG§.scaleY = 1;
            §_-95E§.addChild(§_-Q5T§.§_-gG§);
            §_-f1V§ = true;
         }
         if(§_-M29§)
         {
            mContainer.visible = false;
         }
         §_-95E§.visible = true;
         §_-Q5T§.§_-KA§("Spin",9);
      }
      
      public function §_-s3y§() : void
      {
         if(!§_-M29§)
         {
            return;
         }
         var _loc1_:§_-ON§ = §_-f5x§;
         _loc1_.§_-o4W§ &= -3;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-L3u§;
         _loc1_.§_-o4W§ &= -3;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-n3k§;
         _loc1_.§_-o4W§ &= -3;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-44i§;
         _loc1_.§_-o4W§ &= -3;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-Y4a§;
         _loc1_.§_-o4W§ &= -3;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-l3e§;
         _loc1_.§_-o4W§ &= -3;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-X3H§;
         _loc1_.§_-o4W§ &= -3;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-wn§;
         _loc1_.§_-o4W§ &= -3;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-f5F§;
         _loc1_.§_-o4W§ &= -3;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-I52§;
         _loc1_.§_-o4W§ &= -3;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-01Z§;
         _loc1_.§_-o4W§ &= -3;
         _loc1_.§_-T1b§ = true;
      }
      
      public function §_-A3J§() : void
      {
         if(!§_-M29§)
         {
            return;
         }
         var _loc1_:§_-ON§ = §_-f5x§;
         _loc1_.§_-o4W§ |= 2;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-L3u§;
         _loc1_.§_-o4W§ |= 2;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-n3k§;
         _loc1_.§_-o4W§ |= 2;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-44i§;
         _loc1_.§_-o4W§ |= 2;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-Y4a§;
         _loc1_.§_-o4W§ |= 2;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-l3e§;
         _loc1_.§_-o4W§ |= 2;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-X3H§;
         _loc1_.§_-o4W§ |= 2;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-wn§;
         _loc1_.§_-o4W§ |= 2;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-f5F§;
         _loc1_.§_-o4W§ |= 2;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-I52§;
         _loc1_.§_-o4W§ |= 2;
         _loc1_.§_-T1b§ = true;
         _loc1_ = §_-01Z§;
         _loc1_.§_-o4W§ |= 2;
         _loc1_.§_-T1b§ = true;
      }
      
      public function §_-f1H§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:* = null as StoreType;
         if(§_-63e§.§_-k2A§.§_-p1S§.§_-t2v§())
         {
            return;
         }
         if(§_-63e§.§_-k2A§.§_-p1S§.§_-go§())
         {
            §_-63e§.§_-k2A§.§_-p1S§.§_-w1A§();
         }
         else
         {
            _loc3_ = §_-63e§.§_-k2A§.§_-p1S§.§_-2i§();
            if(_loc3_ != null)
            {
               §_-c1x§.§_-D3t§.§_-kp§(_loc3_,§_-63e§.§_-k5y§(),§_-w1D§.§_-Wk§(§_-63e§.§_-H1t§.h[int(§_-63e§.§_-z3o§)]));
            }
         }
      }
      
      public function §_-i4G§() : void
      {
         §_-r5f§();
      }
      
      public function §_-Z1E§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-R5Q§() && !§_-63e§.§_-F1p§(§_-J1s§))
         {
            §_-c1x§.§_-D3t§.§_-kp§(§_-J1s§,§_-63e§.§_-k5y§(),§_-w1D§.§_-Wk§(§_-63e§.§_-H1t§.h[int(§_-63e§.§_-z3o§)]));
         }
      }
      
      public function §_-Bh§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc3_:int = §_-63e§.§_-XG§.§_-721§(§_-95E§.parent);
         if(_loc3_ >= 0)
         {
            §_-63e§.§_-P3V§(§_-IL§.ITEM_CONTAINER,_loc3_);
         }
      }
      
      public function §_-14o§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc5_:* = null as EntitlementType;
         var _loc3_:int = §_-63e§.§_-XG§.§_-721§(§_-95E§.parent);
         var _loc4_:String = §_-w1D§.§_-Wk§(§_-63e§.§_-H1t§.h[int(§_-63e§.§_-z3o§)]);
         if(§_-R5Q§())
         {
            return;
         }
         if(§_-J1s§.§_-I2P§ == "Entitlement")
         {
            _loc5_ = EntitlementType.§_-j10§.get(§_-J1s§.§_-l1r§);
            if(_loc5_ == null)
            {
               return;
            }
            §_-c1x§.§_-G21§.§_-kp§(_loc5_);
         }
         else if(§_-J1s§.§_-I2P§ == "Bundle")
         {
            §_-c1x§.§_-N5F§.§_-kp§(§_-J1s§,§_-63e§.§_-k5y§(),_loc4_);
         }
         else if(§_-63e§.§_-J2T§ != null && §_-63e§.§_-J2T§.§_-T4m§.§_-l1r§ == §_-J1s§.§_-l1r§)
         {
            if(§_-63e§.§_-k2A§.§_-p1S§.§_-t2v§())
            {
               §_-63e§.§_-mp§(§_-J1s§,§_-63e§.§_-k5y§(),_loc4_);
            }
            else if(§_-63e§.§_-k2A§.§_-p1S§.§_-go§())
            {
               §_-63e§.§_-k2A§.§_-p1S§.§_-w1A§();
            }
            else
            {
               §_-c1x§.§_-w5K§.§_-kp§(§_-63e§.§_-k5y§(),_loc4_);
            }
         }
         else
         {
            §_-63e§.§_-mp§(§_-J1s§,§_-63e§.§_-k5y§(),_loc4_);
         }
      }
      
      public function §_-F1l§() : Boolean
      {
         if(§_-J1s§.§_-I2P§ != "ChanceBox")
         {
            if(§_-J1s§.§_-X2D§ == null)
            {
               return !§_-J1s§.§_-a1Q§;
            }
            return false;
         }
         return true;
      }
      
      public function Initialize() : void
      {
         mContainer = §_-b5d§.§_-12x§("a_StoreItem","UI_NewStore",true);
         mContainer.scaleX = 1;
         mContainer.scaleY = 1;
         §_-95E§.addChild(mContainer);
         §_-244§ = new §_-F11§(§_-63e§.§_-k2A§,§_-s2J§.§_-N3v§(mContainer,"am_Paperdoll"),null,0,0,null,0.75);
         §_-m5T§ = §_-63e§.§_-31G§(mContainer,"am_ItemName","UI_Unknown",§_-84x§.§_-M1y§);
         §_-H3W§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(mContainer,"am_Avatar"));
         §_-t5k§ = §_-63e§.§_-s5v§(§_-b5d§.§_-12x§("a_StoreIconMoniker","UI_NewStore"));
         mContainer.addChild(§_-t5k§.§_-gG§);
         §_-t5k§.§_-gG§.x = §_-244§.§_-m2I§.x;
         §_-t5k§.§_-gG§.y = §_-244§.§_-m2I§.y - 20;
         §_-t5k§.§_-gG§.scaleY = 0.22;
         §_-t5k§.§_-gG§.scaleX = 0.22;
         §_-M2j§ = §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-t5k§.§_-gG§,"am_MonikerWrapper"),"am_MonikerText","Empty_String",§_-84x§.FONT_48_SLIMBOLD);
         §_-62s§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(mContainer,"am_Ribbon"));
         §_-63e§.§_-B3z§(§_-62s§.§_-gG§);
         §_-L3u§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(mContainer,"am_ChestButton"),§_-Z1E§);
         §_-v4m§ = §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(§_-L3u§.§_-gG§,"am_Glass"),"am_Text","UI_Store_InChest",§_-84x§.§_-yH§);
         §_-n3k§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(mContainer,"am_RankedButton"),§_-Z1E§);
         §_-44i§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(mContainer,"am_GoldButton"),§_-Z1E§);
         §_-Y4a§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(mContainer,"am_TicketButton"),§_-Z1E§);
         §_-l3e§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(mContainer,"am_IdolButton"),§_-Z1E§);
         §_-X3H§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(mContainer,"am_SaleButton"),§_-Z1E§);
         §_-wn§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(mContainer,"am_FreeButton"),§_-Z1E§);
         §_-f5F§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(mContainer,"am_RefundButton"),§_-Z1E§);
         §_-c1h§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(§_-s2J§.§_-N3v§(§_-X3H§.§_-gG§,"am_Glass"),"am_Currency"));
         §_-E3o§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(mContainer,"am_NonRefundableText"));
         §_-63e§.§_-31G§(§_-E3o§.§_-gG§,"am_Text","UI_Store_NonRefundable",§_-84x§.§_-53K§);
         §_-I52§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(mContainer,"am_OwnedIcon"),§_-14o§);
         §_-63e§.§_-31G§(§_-I52§.§_-gG§,"am_HeaderInternal","UI_Store_Owned",§_-84x§.§_-yH§);
         §_-01Z§ = §_-63e§.§_-Ft§(§_-s2J§.§_-N3v§(mContainer,"am_UnlockButton"),§_-f1H§);
         §_-63e§.§_-31G§(§_-01Z§.§_-gG§,"am_HeaderInternal","UI_EventCenter_UnlockChaseReward",§_-84x§.§_-yH§);
         §_-a5m§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(mContainer,"am_EndDatePanel"));
         §_-Us§ = §_-63e§.§_-31G§(§_-a5m§.§_-gG§,"am_EndDate","",§_-84x§.§_-53K§);
         §_-n2n§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(mContainer,"am_ThirdPartyLogo"));
         §_-S3v§ = §_-s2J§.§_-N3v§(mContainer,"am_FrameContainer");
         §_-M25§ = §_-63e§.§_-lI§(§_-95E§,0,§_-14o§,§_-63e§.§_-XG§.§_-Uu§,§_-Bh§,§_-63e§.§_-91m§);
         §_-95E§.mouseChildren = true;
      }
      
      public function Hide() : void
      {
         if(§_-M29§)
         {
            §_-95E§.visible = false;
            §_-244§.§_-a5i§();
         }
      }
      
      public function §_-74G§(param1:StoreType) : §_-z54§
      {
         var _loc2_:§_-J5A§ = §_-63e§.§_-k2A§.§_-Z3P§;
         var _loc3_:uint = param1.§_-E4L§;
         var _loc4_:String = §_-C2e§.§_-v19§(param1.§_-iT§) + "|" + §_-C2e§.§_-v19§(_loc3_);
         return _loc2_.§_-x1y§.get(_loc4_);
      }
      
      public function §_-E2D§() : void
      {
         var _loc12_:* = null as MovieClip;
         var _loc13_:* = null as StoreType;
         var _loc14_:* = 0;
         var _loc15_:Number = 0;
         var _loc16_:* = 0;
         var _loc4_:Boolean = §_-63e§.§_-k2A§.§_-Z3P§.§_-726§(§_-J1s§);
         var _loc5_:Boolean = §_-J1s§.§_-I2P§ == "Hero";
         var _loc6_:Boolean = §_-J1s§.§_-I2P§ == "ColorScheme";
         var _loc7_:Boolean = §_-J1s§.§_-I2P§ == "Entitlement";
         var _loc8_:Boolean = §_-J1s§.§_-I2P§ == "Bundle";
         var _loc10_:Boolean = §_-J1s§.§_-I2P§ == "ChanceBox" || §_-J1s§.§_-X2D§ == null && !§_-J1s§.§_-a1Q§;
         var _loc11_:Boolean = §_-63e§.§_-k2A§.§_-Z3P§.§_-O4A§.get(§_-J1s§);
         §_-L3u§.§_-H46§(false);
         §_-n3k§.§_-H46§(false);
         §_-44i§.§_-H46§(false);
         §_-Y4a§.§_-H46§(false);
         §_-l3e§.§_-H46§(false);
         §_-X3H§.§_-H46§(false);
         §_-wn§.§_-H46§(false);
         §_-f5F§.§_-H46§(false);
         §_-E3o§.§_-H46§(false);
         §_-I52§.§_-H46§(false);
         §_-01Z§.§_-H46§(false);
         §_-r5f§();
         if(_loc4_)
         {
            §_-I52§.§_-M1M§(false);
         }
         else if(!_loc7_)
         {
            if(_loc10_)
            {
               if(§_-63e§.§_-a1B§(§_-J1s§))
               {
                  if(§_-J1s§.§_-I2P§ == "ChanceBox")
                  {
                     §_-v4m§.§_-k3N§("UI_Store_OpenChest");
                  }
                  else
                  {
                     §_-v4m§.§_-k3N§("UI_Store_InChest");
                  }
                  §_-L3u§.§_-M1M§(false);
               }
            }
            else if(§_-J1s§.§_-P3J§ != 0)
            {
               if(§_-63e§.§_-J2T§ != null && §_-63e§.§_-J2T§.§_-Z2c§ == §_-J1s§.§_-P3J§)
               {
                  if(§_-J1s§ == §_-63e§.§_-J2T§.§_-T4m§)
                  {
                     §_-01Z§.§_-M1M§(false);
                  }
                  else
                  {
                     _loc13_ = §_-J1s§;
                     _loc14_ = _loc13_ != null ? §_-63e§.§_-k2A§.§_-Z3P§.§_-S2c§(_loc13_,_loc13_.§_-P3J§) : 0;
                     _loc12_ = §_-s2J§.§_-N3v§(§_-Y4a§.§_-gG§,"am_Glass");
                     §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(_loc12_,"am_Cost"),_loc14_ < 10000 ? "" + _loc14_ : §_-13q§.§_-U2m§(_loc14_,false),§_-84x§.§_-M1y§);
                     §_-Y4a§.§_-M1M§(false);
                  }
               }
            }
            else if(_loc8_)
            {
               _loc12_ = §_-s2J§.§_-N3v§(§_-X3H§.§_-gG§,"am_Glass");
               _loc14_ = 0;
               _loc15_ = 1;
               if(§_-J1s§.§_-yS§ > 0)
               {
                  _loc14_ = §_-J1s§.§_-p34§;
                  _loc15_ = 1;
                  §_-c1h§.§_-KA§("IdolsBundle");
               }
               else if(§_-J1s§.§_-g29§ > 0)
               {
                  _loc14_ = §_-J1s§.§_-sw§;
                  _loc15_ = 2;
                  §_-c1h§.§_-KA§("GoldBundle");
               }
               else if(§_-J1s§.§_-T3O§ > 0)
               {
                  _loc14_ = §_-J1s§.§_-f5c§;
                  _loc15_ = 3;
                  §_-c1h§.§_-KA§("RankedPointsBundle");
               }
               _loc16_ = §_-63e§.§_-k2A§.§_-Z3P§.§_-S2c§(§_-J1s§,_loc15_);
               §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(_loc12_,"am_Cost"),"" + _loc14_,§_-84x§.§_-M1y§);
               §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(_loc12_,"am_Cost2"),"" + _loc16_,§_-84x§.§_-M1y§);
               §_-X3H§.§_-M1M§(false);
            }
            else if(§_-J1s§.§_-W2z§ != 0)
            {
               _loc14_ = §_-J1s§.§_-W2z§;
               _loc12_ = §_-s2J§.§_-N3v§(§_-n3k§.§_-gG§,"am_Glass");
               §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(_loc12_,"am_Cost"),"" + _loc14_,§_-84x§.§_-M1y§);
               §_-n3k§.§_-M1M§(false);
            }
            else if(_loc11_)
            {
               §_-c1h§.§_-KA§("Sale");
               _loc12_ = §_-s2J§.§_-N3v§(§_-X3H§.§_-gG§,"am_Glass");
               §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(_loc12_,"am_Cost"),§_-C2e§.§_-v19§(§_-J1s§.§_-E2u§),§_-84x§.§_-M1y§);
               §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(_loc12_,"am_Cost2"),§_-C2e§.§_-v19§(§_-J1s§.§_-k24§),§_-84x§.§_-M1y§);
               §_-X3H§.§_-M1M§(false);
            }
            else if(_loc5_ || _loc6_ || §_-J1s§.§_-E2u§ == 0)
            {
               _loc14_ = §_-J1s§.§_-C4q§;
               _loc12_ = §_-s2J§.§_-N3v§(§_-44i§.§_-gG§,"am_Glass");
               §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(_loc12_,"am_Cost"),_loc14_ < 10000 ? "" + _loc14_ : §_-13q§.§_-U2m§(_loc14_,false),§_-84x§.§_-M1y§);
               §_-44i§.§_-M1M§(false);
            }
            else
            {
               _loc14_ = §_-J1s§.§_-E2u§;
               _loc12_ = §_-s2J§.§_-N3v§(§_-l3e§.§_-gG§,"am_Glass");
               §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(_loc12_,"am_Cost"),"" + _loc14_,§_-84x§.§_-M1y§);
               §_-l3e§.§_-M1M§(false);
            }
         }
      }
      
      public function §_-W3g§(param1:StoreType) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-ff§;
         var _loc6_:* = null as §_-Km§;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as §_-Y4F§;
         var _loc9_:* = null as StoreType;
         var _loc10_:* = null as String;
         var _loc11_:* = null as §_-O1d§;
         var _loc12_:* = null as §_-ON§;
         var _loc13_:* = null as §_-ON§;
         var _loc14_:* = null as §_-ON§;
         var _loc15_:* = null as §_-n8§;
         var _loc16_:* = null as §_-M1H§;
         var _loc17_:* = null as StringMap;
         var _loc18_:* = null as StringMap;
         §_-J1s§ = param1;
         §_-Q5T§.§_-H46§(false);
         mContainer.visible = true;
         var _loc2_:§_-F11§ = §_-244§;
         _loc2_.§_-a5i§();
         _loc2_.§_-w1j§(0,0);
         §_-H3W§.§_-H46§(false);
         §_-t5k§.§_-H46§(false);
         if(§_-165§ != null)
         {
            §_-165§.§_-H46§(false);
         }
         §_-m5T§.§_-H35§(true);
         _loc3_ = param1.§_-I2P§;
         _loc4_ = _loc3_;
         if(_loc4_ == "Avatar")
         {
            _loc5_ = §_-ff§.§_-L3x§(param1.§_-t3L§);
            if(_loc5_ != null)
            {
               §_-H3W§ = §_-ff§.§_-V2c§(§_-63e§,§_-ff§.§_-e34§[_loc5_.§_-h5O§],§_-H3W§,70,false);
               §_-ff§.§_-k48§(§_-H3W§);
            }
         }
         else if(_loc4_ == "ChanceBox")
         {
            _loc6_ = §_-Km§.§_-c4D§(param1.§_-t3L§);
            if(_loc6_ != null)
            {
               _loc2_.§_-T1E§(0,-50,0.45);
               §_-F11§.§_-Q5A§(_loc2_,_loc6_);
               _loc2_.§_-KA§("StoreIdle",true,false);
            }
         }
         else if(_loc4_ == "Companion")
         {
            _loc7_ = true;
            §_-p13§.§_-f1Z§(_loc2_,CompanionType.§_-9y§.get(param1.§_-t3L§),_loc7_);
         }
         else if(_loc4_ == "Costume")
         {
            §_-O1d§.§_-m3v§(param1,_loc2_,0,0,0.75);
         }
         else if(_loc4_ == "Emoji")
         {
            _loc8_ = §_-Y4F§.§_-7n§.get(param1.§_-t3L§);
            if(_loc8_ != null)
            {
               _loc2_.§_-Y12§(1.2);
               §_-F11§.§_-O1N§(_loc2_,_loc8_,false);
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
                              §_-p13§.§_-NW§(_loc2_,param1.§_-t3L§,_loc7_);
                           }
                           else if(_loc4_ == "Moniker")
                           {
                              §_-t5k§.§_-M1M§(false);
                              §_-M2j§.§_-k3N§(param1.mDisplayNameKey);
                              §_-M2j§.§_-c13§(§_-EK§.§_-w59§.get(param1.§_-t3L§).§_-61V§);
                           }
                           else if(_loc4_ == "PlayerTheme")
                           {
                              _loc2_.§_-Y12§(1);
                              §_-F11§.§_-65A§(_loc2_,§_-83D§.§_-V4e§(param1.§_-t3L§),"StorePreview");
                           }
                           else if(_loc4_ == "Podium")
                           {
                              _loc15_ = §_-n8§.§_-p4H§(param1.§_-t3L§);
                              _loc2_.§_-T1E§(-60,-118,0.45,_loc15_.§_-B48§);
                              §_-F11§.§_-621§(_loc2_,_loc15_,0);
                           }
                           else if(_loc4_ == "SpawnBot")
                           {
                              _loc7_ = true;
                              §_-p13§.§_-s5C§(_loc2_,§_-A5q§.§_-W3M§(param1.§_-t3L§),_loc7_,10);
                           }
                           else if(_loc4_ == "Taunt")
                           {
                              _loc7_ = true;
                              §_-p13§.§_-he§(_loc2_,param1.§_-t3L§,_loc7_,true);
                           }
                           else if(_loc4_ == "WeaponSkin")
                           {
                              _loc16_ = §_-M1H§.§_-F1Y§(param1.§_-t3L§);
                              §_-O1d§.§_-z3n§(_loc16_,_loc2_,false,null);
                           }
                        }
                     }
                  }
                  §_-O1d§.§_-m3v§(param1,_loc2_,0,0,0.75);
               }
            }
            if(param1.§_-I2P§ == "Bundle" && §_-J1s§.§_-i1e§)
            {
               if(param1.§_-C4w§ != null && int(param1.§_-C4w§.length) > 1)
               {
                  _loc9_ = StoreType.§_-11R§.get(param1.§_-C4w§[0]);
                  if(_loc9_ != null)
                  {
                     §_-O1d§.§_-m3v§(_loc9_,_loc2_,0,0,0.75);
                  }
               }
            }
            _loc10_ = param1.§_-165§ != null ? param1.§_-165§ : "images/UI/bundle7item.jpg";
            if(§_-165§ == null)
            {
               _loc11_ = §_-63e§;
               _loc12_ = §_-165§;
               if(_loc12_ == null)
               {
                  _loc14_ = _loc11_.§_-s5v§(§_-s2J§.§_-N3v§(mContainer,"am_EntitlementClip"));
                  _loc11_.§_-K35§(_loc10_,"LevelArt",_loc14_);
                  _loc13_ = _loc14_;
               }
               else
               {
                  _loc11_.§_-I4b§(_loc10_,"LevelArt",_loc12_);
                  _loc13_ = _loc12_;
               }
               §_-165§ = _loc13_;
            }
            else
            {
               §_-63e§.§_-I4b§(_loc10_,"LevelArt",§_-165§);
            }
            §_-165§.§_-M1M§(false);
         }
         §_-m5T§.§_-k3N§(param1.mDisplayNameKey);
         §_-q2B§.§_-f25§(§_-63e§.§_-k2A§,§_-62s§,param1,false);
         §_-O1d§.§_-U2a§(§_-n2n§,param1);
         §_-E2D§();
         §_-S3v§.removeChildren();
         _loc7_ = param1.§_-I2P§ == "Entitlement" || param1.§_-I2P§ == "Bundle";
         if(_loc7_)
         {
            _loc3_ = "a_FrameEdgeLoop";
            §_-f5x§ = §_-63e§.§_-s5v§(§_-b5d§.§_-12x§(_loc3_,"UI_NewStore"));
            §_-b5d§.§_-h1T§(§_-f5x§.§_-gG§);
            §_-S3v§.addChild(§_-f5x§.§_-gG§);
            §_-f5x§.§_-KA§("Ready",1);
         }
         else
         {
            _loc4_ = param1.§_-S3Z§;
            _loc10_ = _loc4_;
            if(_loc10_ == "Epic")
            {
               _loc3_ = "a_FrameRare";
            }
            else if(_loc10_ == "Mythic")
            {
               if(param1.§_-l1r§ == "Mando")
               {
                  _loc3_ = "a_FrameMythic2";
               }
               else
               {
                  _loc3_ = "a_FrameMythic";
               }
            }
            else if(Boolean(param1.§_-P13§))
            {
               _loc3_ = "a_FrameRare";
            }
            else
            {
               _loc3_ = "a_FrameNormal";
            }
            _loc17_ = §_-G4u§;
            §_-f5x§ = _loc3_ in StringMap.reserved ? _loc17_.getReserved(_loc3_) : _loc17_.h[_loc3_];
            if(§_-f5x§ == null)
            {
               §_-f5x§ = §_-63e§.§_-lI§(§_-b5d§.§_-12x§(_loc3_,"UI_NewStore"),0,§_-14o§,§_-63e§.§_-XG§.§_-Uu§,§_-Bh§,§_-63e§.§_-91m§);
               _loc12_ = §_-f5x§;
               _loc18_ = §_-G4u§;
               if(_loc3_ in StringMap.reserved)
               {
                  _loc18_.setReserved(_loc3_,_loc12_);
               }
               else
               {
                  _loc18_.h[_loc3_] = _loc12_;
               }
            }
            §_-S3v§.addChild(§_-f5x§.§_-gG§);
            _loc12_ = §_-f5x§;
            _loc12_.§_-o4W§ = §_-L3u§.§_-o4W§;
            _loc12_.§_-T1b§ = true;
         }
      }
      
      public function Draw() : void
      {
         if(!§_-M29§)
         {
            Initialize();
            §_-M29§ = true;
         }
         if(§_-J1s§ != null)
         {
            §_-95E§.visible = true;
            §_-W3g§(§_-J1s§);
            §_-V5A§ = false;
         }
      }
      
      public function Destroy() : void
      {
         §_-M29§ = false;
         §_-244§.§_-U1p§();
         §_-244§ = null;
         §_-95E§.removeChild(mContainer);
         mContainer = null;
         §_-13q§.§_-01Q§(§_-63e§.§_-93§,int(§_-63e§.§_-93§.indexOf(§_-m5T§)));
         §_-m5T§ = null;
         §_-63e§.§_-59§(§_-H3W§);
         §_-H3W§.§_-K1D§();
         §_-H3W§ = null;
         §_-63e§.§_-59§(§_-t5k§);
         §_-t5k§.§_-K1D§();
         §_-t5k§ = null;
         §_-63e§.§_-I37§(§_-M2j§);
         §_-M2j§.§_-d1r§();
         §_-M2j§ = null;
         §_-63e§.§_-59§(§_-62s§);
         §_-62s§.§_-K1D§();
         §_-62s§ = null;
         §_-63e§.§_-59§(§_-L3u§);
         §_-L3u§.§_-K1D§();
         §_-L3u§ = null;
         §_-13q§.§_-01Q§(§_-63e§.§_-93§,int(§_-63e§.§_-93§.indexOf(§_-v4m§)));
         §_-v4m§ = null;
         §_-63e§.§_-59§(§_-n3k§);
         §_-n3k§.§_-K1D§();
         §_-n3k§ = null;
         §_-63e§.§_-59§(§_-44i§);
         §_-44i§.§_-K1D§();
         §_-44i§ = null;
         §_-63e§.§_-59§(§_-Y4a§);
         §_-Y4a§.§_-K1D§();
         §_-Y4a§ = null;
         §_-63e§.§_-59§(§_-X3H§);
         §_-X3H§.§_-K1D§();
         §_-X3H§ = null;
         §_-63e§.§_-59§(§_-wn§);
         §_-wn§.§_-K1D§();
         §_-wn§ = null;
         §_-E3o§ = null;
         §_-63e§.§_-59§(§_-I52§);
         §_-I52§.§_-K1D§();
         §_-I52§ = null;
         §_-63e§.§_-59§(§_-01Z§);
         §_-01Z§.§_-K1D§();
         §_-01Z§ = null;
         §_-13q§.§_-01Q§(§_-63e§.§_-93§,int(§_-63e§.§_-93§.indexOf(§_-Us§)));
         §_-63e§.§_-59§(§_-a5m§);
         §_-a5m§ = null;
         §_-Us§.§_-d1r§();
         §_-Us§ = null;
         §_-63e§.§_-59§(§_-n2n§);
         §_-n2n§.§_-K1D§();
         §_-n2n§ = null;
         if(§_-f5x§ != null)
         {
            §_-f5x§.§_-K1D§();
         }
         §_-f5x§ = null;
         §_-S3v§.removeChildren();
         §_-S3v§ = null;
         if(§_-165§ != null)
         {
            §_-63e§.§_-59§(§_-165§);
            §_-165§.§_-K1D§();
            §_-165§ = null;
         }
         §_-M25§.§_-K1D§();
         §_-63e§.§_-59§(§_-c1h§);
         §_-c1h§ = null;
      }
      
      public function §_-Q5D§() : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         var _loc5_:* = null as §_-ON§;
         var _loc6_:* = null as StringMap;
         var _loc1_:StringMap = §_-G4u§;
         var _loc2_:* = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = §_-G4u§;
            _loc5_ = _loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_];
            _loc5_.§_-K1D§();
            _loc6_ = §_-G4u§;
            if(_loc3_ in StringMap.reserved)
            {
               _loc6_.setReserved(_loc3_,null);
            }
            else
            {
               _loc6_.h[_loc3_] = null;
            }
            §_-G4u§.remove(_loc3_);
         }
      }
   }
}

