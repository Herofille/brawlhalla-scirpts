package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-A38§ extends §_-457§
   {
      
      public static var init__:Boolean;
      
      public static var §_-6h§:int;
      
      public static var §_-1e§:int;
      
      public static var §_-Z1o§:Array;
      
      public static var §_-Y2i§:Array;
      
      public static var §_-Z3l§:Array;
      
      public static var §_-x4y§:Array;
      
      public static var §_-A2u§:Array;
      
      public static var §_-S5I§:IMap;
      
      public static var §_-U24§:IMap;
      
      public static var §_-83Q§:IMap;
      
      public static var §_-G4P§:IMap;
      
      public static var §_-03m§:IMap;
      
      public static var §_-c3L§:IMap;
      
      public static var §_-r1g§:int = 0;
      
      public static var §_-6U§:uint = 500;
      
      public static var §_-J48§:uint = 5;
      
      public static var §_-B1U§:int = 10;
      
      public static var §_-T36§:uint = 1100;
      
      public static var §_-EA§:uint = 800;
      
      public static var §_-K5l§:uint = 80;
      
      public static var §_-Oq§:uint = 0;
      
      public static var §_-827§:uint = 1;
      
      public static var §_-31a§:uint = 2;
      
      public static var §_-N1D§:uint = 3;
      
      public var §_-b5B§:Boolean;
      
      public var §_-l4w§:Boolean;
      
      public var §_-K4L§:Boolean;
      
      public var §_-X1S§:Boolean;
      
      public var §_-bA§:Boolean;
      
      public var §_-L0§:Boolean;
      
      public var §_-wo§:Boolean;
      
      public var §_-E4m§:Boolean = true;
      
      public var §_-43K§:Boolean;
      
      public var §_-J4l§:Boolean;
      
      public var §_-cg§:String;
      
      public var §_-D4o§:uint = 0;
      
      public var §_-q53§:int = 0;
      
      public var §_-w3p§:int = 0;
      
      public var §_-d3U§:int = 0;
      
      public var §_-92O§:int = 0;
      
      public var §_-w1y§:int = 0;
      
      public var §_-m5G§:int = 0;
      
      public var §_-12c§:§_-T4E§;
      
      public var §_-O16§:uint;
      
      public var §_-l2Y§:uint;
      
      public var §_-l5f§:int;
      
      public var §_-t3h§:§_-T4E§;
      
      public var §_-853§:uint;
      
      public var §_-z3s§:uint;
      
      public var §_-K2R§:uint = 0;
      
      public var §_-84e§:Number;
      
      public var §_-35k§:Number;
      
      public var §_-g2T§:uint = 0;
      
      public var §_-74B§:int = 0;
      
      public var §_-t1q§:int = 0;
      
      public var §_-134§:uint = 0;
      
      public var §_-A2x§:uint = 0;
      
      public var §_-b3M§:int = 0;
      
      public var §_-r5B§:int = 0;
      
      public var §_-bM§:uint = 0;
      
      public var §_-Pm§:uint = 0;
      
      public function §_-A38§(param1:§_-oF§)
      {
         super(param1,§_-F18§,§_-P6§,true,true);
      }
      
      public static function §_-Q3p§() : void
      {
         §_-A38§.§_-Z1o§ = [9999,0,1,8,2,4,9,10,6,5,8888];
         §_-A38§.§_-Y2i§ = [9999,1,2,3,11,7,8,8888];
         §_-A38§.§_-Z3l§ = [9999,0,8,4,8888];
         §_-A38§.§_-x4y§ = [10,11,12,13,14,9,3,4,5,6,7,8];
         §_-A38§.§_-A2u§ = [16777215,255,1792,1799,248,1,2,4,256,512,1024,8,16,32,64,128];
         var _loc1_:IMap = new IntMap();
         _loc1_.h[9999] = "UI_Off";
         _loc1_.h[0] = "UI_TrainingSettings_BotReaction_Neutral";
         _loc1_.h[1] = "UI_TrainingSettings_BotReaction_Up";
         _loc1_.h[8] = "UI_TrainingSettings_BotReaction_Right";
         _loc1_.h[2] = "UI_TrainingSettings_BotReaction_Down";
         _loc1_.h[4] = "UI_TrainingSettings_BotReaction_Left";
         _loc1_.h[9] = "UI_TrainingSettings_BotReaction_UpRight";
         _loc1_.h[10] = "UI_TrainingSettings_BotReaction_DownRight";
         _loc1_.h[6] = "UI_TrainingSettings_BotReaction_DownLeft";
         _loc1_.h[5] = "UI_TrainingSettings_BotReaction_UpLeft";
         _loc1_.h[8888] = "UI_TrainingSettings_BotReaction_Random";
         §_-A38§.§_-S5I§ = _loc1_;
         var _loc2_:IMap = new IntMap();
         _loc2_.h[9999] = "UI_Off";
         _loc2_.h[1] = "UI_TrainingSettings_BotReaction_NeutralLight";
         _loc2_.h[2] = "UI_TrainingSettings_BotReaction_SideLight";
         _loc2_.h[3] = "UI_TrainingSettings_BotReaction_DownLight";
         _loc2_.h[11] = "UI_TrainingSettings_BotReaction_NHeavy";
         _loc2_.h[7] = "UI_TrainingSettings_BotReaction_SHeavy";
         _loc2_.h[8] = "UI_TrainingSettings_BotReaction_DHeavy";
         _loc2_.h[8888] = "UI_TrainingSettings_BotReaction_Random";
         §_-A38§.§_-U24§ = _loc2_;
         var _loc3_:IMap = new IntMap();
         _loc3_.h[10] = "UI_TrainingSettings_Trainer_Stand";
         _loc3_.h[11] = "UI_TrainingSettings_Trainer_Jump";
         _loc3_.h[12] = "UI_TrainingSettings_Trainer_AttackLight";
         _loc3_.h[13] = "UI_TrainingSettings_Trainer_AttackHeavy";
         _loc3_.h[14] = "UI_TrainingSettings_Trainer_AttackAir";
         _loc3_.h[9] = "UI_TrainingSettings_Trainer_Evasive";
         _loc3_.h[3] = "UI_TrainingSettings_Trainer_Weak";
         _loc3_.h[4] = "UI_TrainingSettings_Trainer_Easy";
         _loc3_.h[5] = "UI_TrainingSettings_Trainer_Medium";
         _loc3_.h[6] = "UI_TrainingSettings_Trainer_Hard";
         _loc3_.h[7] = "UI_TrainingSettings_Trainer_Extreme";
         _loc3_.h[8] = "UI_TrainingSettings_Trainer_Chosen";
         §_-A38§.§_-83Q§ = _loc3_;
         var _loc4_:IMap = new IntMap();
         _loc4_.h[9999] = "UI_Off";
         _loc4_.h[0] = "UI_TrainingSettings_BotReaction_Up";
         _loc4_.h[8] = "UI_TrainingSettings_BotReaction_Right";
         _loc4_.h[4] = "UI_TrainingSettings_BotReaction_Left";
         _loc4_.h[8888] = "UI_TrainingSettings_BotReaction_Random";
         §_-A38§.§_-G4P§ = _loc4_;
         var _loc5_:IMap = new IntMap();
         _loc5_.h[16777215] = "UI_Off";
         _loc5_.h[255] = "UI_TrainingSettings_BotConstraint_AllLights";
         _loc5_.h[1792] = "UI_TrainingSettings_BotConstraint_AllSigs";
         _loc5_.h[1799] = "UI_TrainingSettings_BotConstraint_AllGround";
         _loc5_.h[248] = "UI_TrainingSettings_BotConstraint_AllAir";
         _loc5_.h[1] = "UI_TrainingSettings_BotConstraint_NLight";
         _loc5_.h[2] = "UI_TrainingSettings_BotConstraint_SLight";
         _loc5_.h[4] = "UI_TrainingSettings_BotConstraint_DLight";
         _loc5_.h[256] = "UI_TrainingSettings_BotConstraint_NSig";
         _loc5_.h[512] = "UI_TrainingSettings_BotConstraint_SSig";
         _loc5_.h[1024] = "UI_TrainingSettings_BotConstraint_DSig";
         _loc5_.h[8] = "UI_TrainingSettings_BotConstraint_NAir";
         _loc5_.h[16] = "UI_TrainingSettings_BotConstraint_SAir";
         _loc5_.h[32] = "UI_TrainingSettings_BotConstraint_DAir";
         _loc5_.h[64] = "UI_TrainingSettings_BotConstraint_Rec";
         _loc5_.h[128] = "UI_TrainingSettings_BotConstraint_GP";
         §_-A38§.§_-03m§ = _loc5_;
         var _loc6_:IMap = new IntMap();
         _loc6_.h[0] = "UI_TrainingSettings_ControlMode_Player";
         _loc6_.h[1] = "UI_TrainingSettings_ControlMode_Bot";
         _loc6_.h[2] = "UI_TrainingSettings_ControlMode_Mimic";
         _loc6_.h[3] = "UI_TrainingSettings_ControlMode_Mirror";
         §_-A38§.§_-c3L§ = _loc6_;
      }
      
      override public function §_-N5S§(param1:§_-lF§) : void
      {
         var _loc11_:* = 0;
         var _loc2_:§_-P6§ = param1.§_-Q1X§;
         var _loc3_:Boolean = §_-t3h§.§_-e2l§ > 1;
         var _loc4_:Boolean = §_-t3h§ != §_-12c§;
         var _loc5_:Boolean = §_-74B§ != §_-t1q§ || §_-b3M§ != §_-r5B§;
         var _loc6_:Boolean = §_-q53§ != §_-w3p§ || §_-d3U§ != §_-92O§;
         var _loc7_:§_-y4U§ = §_-G2r§.§_-E4L§;
         var _loc8_:Boolean = _loc7_.§_-A2p§ != 0;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         switch(_loc2_.index)
         {
            case 0:
               _loc9_ = §_-G2r§.§_-N55§ == 0;
               _loc10_ = !_loc9_;
               break;
            case 1:
               _loc9_ = !_loc8_;
               _loc10_ = _loc4_;
               break;
            case 2:
               _loc9_ = !_loc8_;
               _loc10_ = _loc4_;
               break;
            case 3:
               _loc9_ = !_loc8_;
               _loc10_ = _loc4_;
               break;
            case 4:
               _loc9_ = _loc7_.§_-e5x§ != 0;
               if(!_loc6_)
               {
                  _loc10_ = _loc4_;
                  break;
               }
               _loc10_ = true;
               break;
            case 5:
               _loc9_ = _loc7_.§_-G5u§ != 0;
               if(!_loc6_)
               {
                  _loc10_ = _loc4_;
                  break;
               }
               _loc10_ = true;
               break;
            case 6:
            case 7:
            case 8:
            case 9:
               _loc9_ = true;
               _loc10_ = false;
               break;
            case 10:
               _loc9_ = !(_loc7_.§_-G5u§ == 0 && _loc7_.§_-e5x§ == 0);
               _loc10_ = false;
               break;
            case 11:
            case 21:
            case 22:
            case 23:
               _loc9_ = _loc3_;
               _loc10_ = _loc4_;
               break;
            case 12:
               if(_loc3_)
               {
                  _loc9_ = !_loc8_;
               }
               else
               {
                  _loc9_ = false;
               }
               _loc10_ = _loc4_;
               break;
            case 13:
               _loc9_ = !_loc8_;
               _loc10_ = _loc4_;
               break;
            case 14:
               if(_loc7_.§_-e5x§ != 0)
               {
                  _loc9_ = _loc3_;
               }
               else
               {
                  _loc9_ = false;
               }
               if(!_loc5_)
               {
                  _loc10_ = _loc4_;
                  break;
               }
               _loc10_ = true;
               break;
            case 15:
               if(_loc7_.§_-G5u§ != 0)
               {
                  _loc9_ = _loc3_;
               }
               else
               {
                  _loc9_ = false;
               }
               if(!_loc5_)
               {
                  _loc10_ = _loc4_;
                  break;
               }
               _loc10_ = true;
               break;
            case 16:
            case 18:
            case 19:
            case 20:
               if(_loc3_)
               {
                  _loc9_ = §_-z3s§ == 0;
               }
               else
               {
                  _loc9_ = false;
               }
               _loc10_ = false;
               break;
            case 17:
               _loc11_ = uint(§_-A38§.§_-x4y§[§_-A2x§]);
               if(_loc3_)
               {
                  _loc9_ = §_-z3s§ == 0;
               }
               else
               {
                  _loc9_ = false;
               }
               if(_loc11_ >= 2)
               {
                  _loc10_ = _loc11_ > 8;
                  break;
               }
               _loc10_ = true;
               break;
            case 24:
               if(_loc3_)
               {
                  if(!§_-L0§)
                  {
                     _loc9_ = §_-wo§;
                  }
                  else
                  {
                     _loc9_ = true;
                  }
               }
               else
               {
                  _loc9_ = false;
               }
               _loc10_ = _loc4_;
         }
         param1.§_-G4z§(_loc9_,_loc10_);
      }
      
      override public function §_-yI§(param1:§_-lF§) : void
      {
         var _loc3_:* = null as HeroType;
         var _loc4_:* = null as CostumeType;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-61Q§;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as String;
         var _loc10_:* = null as ItemType;
         var _loc2_:§_-P6§ = param1.§_-Q1X§;
         switch(_loc2_.index)
         {
            case 0:
               if(§_-t3h§ == null)
               {
                  §_-t3h§ = §_-T4E§.§_-Q5u§[param1.§_-N4j§()];
               }
               §_-g1V§();
               param1.§_-b23§(§_-t3h§.§_-C4L§);
               param1.§_-R2C§();
               break;
            case 1:
               param1.§_-Lo§(HeroType.§_-u5n§[§_-w3p§].§_-d2T§);
               break;
            case 2:
               _loc3_ = HeroType.§_-u5n§[§_-w3p§];
               _loc4_ = _loc3_.§_-e2J§[§_-92O§];
               _loc5_ = _loc4_.§_-d3T§ == 0 ? "UI_TrainingSettings_Default_Costume_Name" : _loc4_.mDisplayNameKey;
               if(_loc4_.§_-52a§ != 0)
               {
                  param1.§_-Lo§(_loc5_,null," " + ("" + _loc4_.§_-52a§));
                  break;
               }
               param1.§_-Lo§(_loc5_);
               break;
            case 3:
               _loc3_ = HeroType.§_-u5n§[§_-w3p§];
               _loc6_ = §_-61Q§.§_-QL§[§_-m5G§];
               _loc5_ = _loc6_.mDisplayNameKey;
               _loc4_ = _loc3_.§_-e2J§[§_-92O§];
               _loc7_ = §_-xN§.§_-C5p§(_loc4_.§_-L1e§,_loc6_.§_-O5Z§);
               _loc8_ = false;
               if(§_-G2r§.§_-O2Q§ != null && §_-G2r§.§_-O2Q§.§_-059§ != null && §_-G2r§.§_-O2Q§.§_-059§.§_-h3s§ != null)
               {
                  _loc8_ = §_-xN§.§_-C5p§(§_-G2r§.§_-O2Q§.§_-059§.§_-h3s§,_loc6_.§_-O5Z§);
               }
               _loc9_ = _loc7_ || _loc8_ ? "*" : null;
               param1.§_-Lo§(_loc5_,null,_loc9_);
               break;
            case 4:
               if(§_-G2r§.§_-B3b§ != null && §_-G2r§.§_-B3b§.§_-O14§ != null)
               {
                  _loc10_ = §_-D4o§ == 0 ? ItemType.§_-X3e§(§_-G2r§.§_-B3b§.§_-O14§.mBaseWeapon1) : ItemType.§_-X3e§(§_-G2r§.§_-B3b§.§_-O14§.mBaseWeapon2);
                  if(_loc10_ != null)
                  {
                     param1.§_-Lo§(_loc10_.mDisplayNameKey);
                     break;
                  }
                  param1.§_-Lo§("ItemType_None");
                  break;
               }
               param1.§_-Lo§("ItemType_None");
               break;
            case 5:
               param1.§_-Lo§(ItemType.§_-p3X§[§_-O16§].mDisplayNameKey);
               break;
            case 6:
               param1.§_-Lo§(§_-X1S§ ? "UI_On" : "UI_Off");
               break;
            case 7:
               param1.§_-Lo§(§_-b5B§ ? "UI_On" : "UI_Off");
               break;
            case 8:
               param1.§_-Lo§(§_-K4L§ ? "UI_On" : "UI_Off");
               break;
            case 9:
               param1.§_-Lo§(§_-l4w§ ? "UI_On" : "UI_Off");
               break;
            case 10:
               param1.§_-Lo§(§_-E4m§ ? "UI_On" : "UI_Off");
               break;
            case 11:
               §_-g1V§();
               param1.§_-b23§(§_-z3s§);
               param1.§_-R2C§();
               break;
            case 12:
               _loc3_ = HeroType.§_-u5n§[§_-t1q§];
               param1.§_-Lo§(_loc3_.§_-d2T§);
               break;
            case 13:
               _loc3_ = HeroType.§_-u5n§[§_-t1q§];
               _loc4_ = _loc3_.§_-e2J§[§_-r5B§];
               _loc5_ = _loc4_.§_-d3T§ == 0 ? "UI_TrainingSettings_Default_Costume_Name" : _loc4_.mDisplayNameKey;
               if(_loc4_.§_-52a§ != 0)
               {
                  param1.§_-Lo§(_loc5_,null," " + ("" + _loc4_.§_-52a§));
                  break;
               }
               param1.§_-Lo§(_loc5_);
               break;
            case 14:
               _loc3_ = HeroType.§_-u5n§[§_-t1q§];
               if(_loc3_ != null)
               {
                  _loc10_ = §_-K2R§ == 0 ? ItemType.§_-X3e§(_loc3_.mBaseWeapon1) : ItemType.§_-X3e§(_loc3_.mBaseWeapon2);
                  param1.§_-Lo§(_loc10_.mDisplayNameKey);
               }
               break;
            case 15:
               param1.§_-Lo§(ItemType.§_-p3X§[§_-l2Y§].mDisplayNameKey);
               break;
            case 16:
               param1.§_-Lo§(§_-A38§.§_-83Q§.get(uint(§_-A38§.§_-x4y§[§_-A2x§])));
               break;
            case 17:
               param1.§_-Lo§(§_-A38§.§_-03m§.get(uint(§_-A38§.§_-A2u§[§_-bM§])));
               break;
            case 18:
               param1.§_-Lo§(§_-A38§.§_-S5I§.get(uint(§_-A38§.§_-Z1o§[§_-134§])));
               break;
            case 19:
               param1.§_-Lo§(§_-A38§.§_-G4P§.get(uint(§_-A38§.§_-Z3l§[§_-g2T§])));
               break;
            case 20:
               param1.§_-Lo§(§_-A38§.§_-U24§.get(uint(§_-A38§.§_-Y2i§[§_-Pm§])));
               break;
            case 21:
               param1.§_-Lo§(§_-l5f§);
               break;
            case 22:
               param1.§_-Lo§(§_-wo§ ? "UI_On" : "UI_Off");
               break;
            case 23:
               param1.§_-Lo§(§_-L0§ ? "UI_On" : "UI_Off");
               break;
            case 24:
               param1.§_-Lo§(§_-bA§ ? "UI_TrainingSettings_BotResetMode_WhenGrounded" : "UI_TrainingSettings_BotResetMode_Timed");
         }
      }
      
      override public function §_-g1V§() : void
      {
         if(§_-d2H§)
         {
            §_-h1R§();
         }
         var _loc1_:§_-F18§ = §_-g1p§;
         switch(_loc1_.index)
         {
            case 0:
               §_-D2n§.§_-K4c§(§_-t3h§.mDisplayNameKey);
               break;
            case 1:
               §_-D2n§.§_-K4c§(§_-A38§.§_-c3L§.get(§_-z3s§));
         }
      }
      
      public function §_-f1q§() : void
      {
         var _loc1_:§_-62f§ = §_-e2j§();
         if(_loc1_ != null && §_-G2r§.§_-B3b§ != null)
         {
            §_-G2r§.§_-B3b§.§_-44p§ = §_-z3s§ == 1;
            _loc1_.§_-3Q§.§_-yW§ = §_-z3s§ == 3;
            if(§_-z3s§ == 0)
            {
               _loc1_.§_-3Q§.§_-A2f§();
               §_-x3§();
            }
            else
            {
               _loc1_.§_-3Q§.§_-Oi§();
               _loc1_.§_-zc§.§_-75j§ = 1;
            }
         }
      }
      
      public function §_-w41§() : void
      {
         §_-G2r§.§_-s4K§.§_-14n§ = !§_-E4m§;
         if(!§_-E4m§)
         {
            §_-G2r§.§_-s4K§.§_-i16§();
         }
      }
      
      public function §_-a5c§() : void
      {
         if(§_-z3s§ != 0)
         {
            return;
         }
         var _loc1_:§_-62f§ = §_-e2j§();
         if(_loc1_ == null)
         {
            return;
         }
         _loc1_.§_-zc§.§_-F41§ = uint(§_-A38§.§_-Z3l§[§_-g2T§]) == 8888;
         _loc1_.§_-zc§.§_-e2k§ = uint(§_-A38§.§_-Z3l§[§_-g2T§]);
      }
      
      public function §_-J2W§() : void
      {
         if(§_-z3s§ != 0)
         {
            return;
         }
         var _loc1_:§_-62f§ = §_-e2j§();
         if(_loc1_ == null)
         {
            return;
         }
         _loc1_.§_-zc§.§_-05Y§ = uint(§_-A38§.§_-Z1o§[§_-134§]) == 8888;
         _loc1_.§_-zc§.§_-e3H§ = uint(§_-A38§.§_-Z1o§[§_-134§]);
      }
      
      public function §_-b49§() : void
      {
         if(§_-z3s§ != 0)
         {
            return;
         }
         var _loc1_:§_-62f§ = §_-e2j§();
         if(_loc1_ == null)
         {
            return;
         }
         _loc1_.§_-zc§.§_-U51§(uint(§_-A38§.§_-A2u§[§_-bM§]));
      }
      
      public function §_-x3§() : void
      {
         if(§_-z3s§ != 0)
         {
            return;
         }
         var _loc1_:§_-62f§ = §_-e2j§();
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:uint = uint(§_-A38§.§_-x4y§[§_-A2x§]);
         _loc1_.§_-zc§.§_-75j§ = _loc2_;
         _loc1_.§_-zc§.§_-t1V§();
         if(_loc2_ < 2 || _loc2_ > 8)
         {
            §_-bM§ = 0;
            §_-b49§();
         }
         §_-g2y§();
      }
      
      public function §_-03D§() : void
      {
         if(§_-z3s§ != 0)
         {
            return;
         }
         var _loc1_:§_-62f§ = §_-e2j§();
         if(_loc1_ == null)
         {
            return;
         }
         _loc1_.§_-zc§.§_-f5B§ = uint(§_-A38§.§_-Y2i§[§_-Pm§]) == 8888;
         _loc1_.§_-zc§.§_-B5j§ = uint(§_-A38§.§_-Y2i§[§_-Pm§]);
      }
      
      override public function §_-D40§(param1:Object, param2:Boolean) : void
      {
      }
      
      override public function §_-TL§(param1:uint, param2:Object) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc7_:* = null as §_-oF§;
         §_-12c§ = §_-t3h§;
         §_-853§ = §_-z3s§;
         if(§_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.TIMED)
         {
            §_-cg§ = §_-G2r§.§_-O2Q§.§_-059§.§_-M2N§;
         }
         var _loc6_:§_-oF§ = §_-G2r§;
         if((_loc6_.§_-G5P§ & 0x400006) == 0 && (_loc6_.§_-G5P§ & 0x2009) == 0)
         {
            _loc7_ = §_-G2r§;
            _loc5_ = !((_loc7_.§_-G5P§ & 0x2C00) != 0 || (_loc7_.§_-G5P§ & 0x0C0000) != 0);
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc4_ = true;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            §_-G2r§.§_-Y3T§();
         }
         var _loc8_:§_-62f§ = §_-e2j§();
         if(_loc8_ == null)
         {
            §_-t1q§ = 0;
            §_-r5B§ = 0;
         }
         else
         {
            §_-t1q§ = int(HeroType.§_-u5n§.indexOf(_loc8_.§_-O14§));
            §_-r5B§ = int(_loc8_.§_-O14§.§_-e2J§.indexOf(_loc8_.§_-n58§));
            if(_loc8_.§_-n58§.§_-x3j§ && _loc8_.§_-q3N§ != null)
            {
               §_-r5B§ = int(_loc8_.§_-O14§.§_-e2J§.indexOf(_loc8_.§_-q3N§[0]));
            }
            if(§_-t1q§ < 0 || §_-t1q§ >= int(HeroType.§_-u5n§.length))
            {
               §_-t1q§ = 0;
               §_-r5B§ = 0;
            }
            if(§_-r5B§ < 0 || §_-r5B§ >= int(_loc8_.§_-O14§.§_-e2J§.length))
            {
               §_-r5B§ = 0;
            }
         }
         §_-74B§ = §_-t1q§;
         §_-b3M§ = §_-r5B§;
         §_-w3p§ = 0;
         §_-m5G§ = 0;
         §_-m5G§ = §_-61Q§.NO_COLOR_SCHEME.§_-O5Z§;
         var _loc9_:§_-62f§ = §_-G2r§.§_-B3b§;
         if(_loc9_ != null)
         {
            §_-w3p§ = int(HeroType.§_-u5n§.indexOf(_loc9_.§_-O14§));
            §_-92O§ = int(_loc9_.§_-O14§.§_-e2J§.indexOf(_loc9_.§_-n58§));
            if(_loc9_.§_-n58§.§_-x3j§ && _loc9_.§_-q3N§ != null)
            {
               §_-92O§ = int(_loc9_.§_-O14§.§_-e2J§.indexOf(_loc9_.§_-q3N§[0]));
            }
            §_-m5G§ = int(§_-61Q§.§_-QL§.indexOf(_loc9_.§_-Yl§));
         }
         if(§_-w3p§ < 0 || §_-w3p§ >= int(HeroType.§_-u5n§.length))
         {
            §_-w3p§ = 0;
            §_-92O§ = 0;
            §_-m5G§ = §_-61Q§.NO_COLOR_SCHEME.§_-O5Z§;
         }
         if(§_-92O§ < 0 || _loc9_ == null || §_-92O§ >= int(_loc9_.§_-O14§.§_-e2J§.length))
         {
            §_-92O§ = 0;
         }
         if(§_-m5G§ < 0 || _loc9_ == null || §_-92O§ >= int(§_-61Q§.§_-QL§.length))
         {
            §_-m5G§ = §_-61Q§.NO_COLOR_SCHEME.§_-O5Z§;
         }
         §_-q53§ = §_-w3p§;
         §_-d3U§ = §_-92O§;
         §_-w1y§ = §_-m5G§;
      }
      
      override public function §_-S3h§(param1:§_-lF§) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-oF§;
         var _loc5_:Boolean = false;
         var _loc6_:* = 0;
         var _loc7_:Number = 0;
         var _loc9_:* = null as HeroType;
         var _loc10_:* = null as ItemType;
         var _loc11_:* = null as §_-14b§;
         var _loc12_:* = null as §_-62f§;
         if((§_-G2r§.§_-G5P§ & 0x400006) == 0)
         {
            _loc4_ = §_-G2r§;
            if((_loc4_.§_-G5P§ & 0x2C00) == 0)
            {
               _loc3_ = (_loc4_.§_-G5P§ & 0x0C0000) != 0;
            }
            else
            {
               _loc3_ = true;
            }
         }
         else
         {
            _loc3_ = true;
         }
         if(!_loc3_)
         {
            _loc4_ = §_-G2r§;
            _loc6_ = 32768;
            if(!((_loc4_.§_-G5P§ & _loc6_) != 0 || (_loc4_.§_-G5P§ & 0x20) != 0 && (_loc4_.§_-GZ§ & _loc6_) != 0))
            {
               if(_loc4_.§_-N55§ == 2)
               {
                  _loc7_ = 16;
                  if((_loc4_.§_-G5P§ & _loc7_) == 0)
                  {
                     if((_loc4_.§_-G5P§ & 0x20) != 0)
                     {
                        _loc5_ = (_loc4_.§_-GZ§ & _loc7_) != 0;
                     }
                     else
                     {
                        _loc5_ = false;
                     }
                  }
                  else
                  {
                     _loc5_ = true;
                  }
               }
               else
               {
                  _loc5_ = false;
               }
            }
            else
            {
               _loc5_ = true;
            }
            if(!_loc5_)
            {
               _loc2_ = (_loc4_.§_-G5P§ & 0x2C00) != 0;
            }
            else
            {
               _loc2_ = true;
            }
         }
         else
         {
            _loc2_ = true;
         }
         _loc6_ = _loc2_ ? §_-G2r§.§_-tJ§ : §_-G2r§.§_-B4H§;
         var _loc8_:§_-P6§ = param1.§_-Q1X§;
         switch(_loc8_.index)
         {
            case 4:
               if(§_-G2r§.§_-B3b§ != null)
               {
                  _loc9_ = §_-G2r§.§_-B3b§.§_-O14§;
                  if(_loc9_ != null)
                  {
                     _loc10_ = §_-D4o§ == 0 ? ItemType.§_-X3e§(_loc9_.mBaseWeapon1) : ItemType.§_-X3e§(_loc9_.mBaseWeapon2);
                     _loc11_ = new §_-14b§(_loc10_,0,0,§_-G2r§.§_-B3b§.§_-8w§);
                     §_-G2r§.§_-B3b§.§_-Z56§.§_-72B§(_loc6_,_loc11_);
                     §_-G2r§.§_-B3b§.§_-o5J§(_loc6_);
                  }
               }
               break;
            case 5:
               if(§_-G2r§.§_-B3b§ != null)
               {
                  _loc11_ = new §_-14b§(ItemType.§_-p3X§[§_-O16§],0);
                  §_-G2r§.§_-B3b§.§_-Z56§.§_-72B§(_loc6_,_loc11_);
                  §_-G2r§.§_-B3b§.§_-o5J§(_loc6_);
               }
               break;
            case 14:
               _loc12_ = §_-e2j§();
               if(_loc12_ != null)
               {
                  if(_loc12_.§_-Z56§.§_-s4Z§ != null)
                  {
                     _loc12_.§_-Z56§.§_-s4Z§.§_-uW§();
                     _loc12_.§_-Z56§.§_-s4Z§ = null;
                  }
                  _loc9_ = _loc12_.§_-O14§;
                  if(_loc9_ != null)
                  {
                     _loc10_ = §_-K2R§ == 0 ? ItemType.§_-X3e§(_loc9_.mBaseWeapon1) : ItemType.§_-X3e§(_loc9_.mBaseWeapon2);
                     _loc11_ = new §_-14b§(_loc10_,0,0,_loc12_.§_-8w§);
                     _loc12_.§_-Z56§.§_-72B§(_loc6_,_loc11_);
                     _loc12_.§_-o5J§(_loc6_);
                  }
               }
               break;
            case 15:
               _loc12_ = §_-e2j§();
               if(_loc12_ != null)
               {
                  if(_loc12_.§_-Z56§.§_-s4Z§ != null)
                  {
                     _loc12_.§_-Z56§.§_-s4Z§.§_-uW§();
                     _loc12_.§_-Z56§.§_-s4Z§ = null;
                  }
                  _loc11_ = new §_-14b§(ItemType.§_-p3X§[§_-l2Y§],0);
                  _loc12_.§_-Z56§.§_-72B§(_loc6_,_loc11_);
                  _loc12_.§_-o5J§(_loc6_);
               }
               break;
            case 21:
               _loc12_ = §_-e2j§();
               if(_loc12_ != null)
               {
                  _loc12_.§_-d3k§ = §_-l5f§;
                  §_-1c§.§_-Q2z§.§_-x1X§();
                  break;
               }
         }
      }
      
      public function §_-H4P§() : void
      {
         if(§_-z3s§ != 0)
         {
            §_-f1q§();
         }
      }
      
      override public function §_-U5h§() : void
      {
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:* = null as Vector.<§_-62f§>;
         var _loc14_:* = null as §_-62f§;
         var _loc15_:Boolean = false;
         var _loc16_:* = null as String;
         var _loc17_:* = null as §_-44F§;
         var _loc18_:* = null as HeroType;
         var _loc19_:* = null as §_-r2X§;
         var _loc20_:* = null as CostumeType;
         var _loc21_:* = null as §_-61Q§;
         var _loc22_:* = 0;
         var _loc23_:* = 0;
         var _loc24_:* = null as §_-z20§;
         §_-G2r§.§_-O58§();
         var _loc2_:Boolean = §_-74B§ != §_-t1q§;
         var _loc3_:Boolean = §_-b3M§ != §_-r5B§;
         var _loc4_:Boolean = §_-q53§ != §_-w3p§;
         var _loc5_:Boolean = §_-d3U§ != §_-92O§;
         var _loc6_:Boolean = §_-w1y§ != §_-m5G§;
         var _loc7_:Boolean = _loc2_ || _loc3_;
         var _loc8_:Boolean = _loc4_ || _loc5_ || _loc6_;
         if(_loc7_ || _loc8_)
         {
            _loc9_ = 0;
            _loc10_ = 0;
            _loc11_ = 0;
            _loc12_ = 0;
            _loc13_ = §_-G2r§.§_-a4s§;
            while(_loc12_ < int(_loc13_.length))
            {
               _loc14_ = _loc13_[_loc12_];
               _loc12_++;
               _loc14_.§_-Z4f§(true);
               _loc15_ = _loc14_ == §_-G2r§.§_-B3b§;
               if(_loc15_ && _loc8_)
               {
                  _loc9_ = §_-w3p§;
                  _loc10_ = §_-92O§;
                  _loc11_ = §_-m5G§;
               }
               else
               {
                  if(!(!_loc15_ && _loc7_))
                  {
                     continue;
                  }
                  _loc9_ = §_-t1q§;
                  _loc10_ = §_-r5B§;
               }
               §_-a3§.§_-K26§(_loc14_.§_-8w§);
               _loc16_ = _loc15_ ? §_-G2r§.§_-K2t§.§_-j5Q§(0) : null;
               _loc17_ = _loc14_.§_-U31§[0];
               _loc18_ = HeroType.§_-u5n§[_loc9_];
               _loc19_ = HeroType.§_-22J§.get(HeroType.§_-a2t§(_loc18_,null));
               _loc20_ = _loc18_.§_-e2J§[_loc10_];
               _loc21_ = _loc15_ ? §_-61Q§.§_-QL§[_loc11_] : §_-61Q§.NO_COLOR_SCHEME;
               _loc22_ = _loc17_.§_-b4L§;
               _loc23_ = _loc17_.§_-E5q§;
               if(_loc15_ ? _loc4_ : _loc2_)
               {
                  if(_loc15_)
                  {
                     _loc22_ = §_-G2r§.§_-K2t§.§_-l2P§(_loc19_,§_-G2r§.§_-E4L§.§_-s2t§,_loc16_);
                  }
                  else
                  {
                     _loc22_ = 0;
                  }
               }
               if(_loc15_ ? _loc4_ || _loc5_ : _loc2_ || _loc3_)
               {
                  if(_loc15_)
                  {
                     _loc23_ = §_-G2r§.§_-K2t§.§_-43Q§(_loc19_,_loc20_,_loc16_);
                  }
                  else
                  {
                     _loc23_ = 0;
                  }
               }
               if(_loc14_.§_-Z56§.§_-s4Z§ != null && _loc14_.§_-O14§ != _loc18_)
               {
                  _loc14_.§_-Z56§.§_-s4Z§.§_-uW§();
                  _loc14_.§_-Z56§.§_-s4Z§ = null;
               }
               _loc14_.§_-V1v§(_loc18_,_loc22_);
               _loc14_.§_-r1p§(_loc20_,_loc21_);
               _loc14_.§_-w30§(_loc23_,_loc20_);
               _loc14_.§_-3w§();
               if(_loc18_.§_-p4T§ != null)
               {
                  _loc14_.§_-q3N§ = _loc14_.§_-R2o§(_loc20_,int(_loc18_.§_-p4T§.length),_loc18_.mHeroName);
                  _loc14_.§_-w30§(_loc20_.§_-E5q§,_loc20_);
                  _loc14_.§_-Z56§.§_-j2w§ = 1;
                  _loc14_.§_-3w§();
               }
               _loc17_.§_-y4Y§ = HeroType.§_-143§(_loc18_.§_-T3o§,0);
               _loc17_.§_-x2u§ = _loc20_.§_-x2u§;
               _loc17_.§_-b4L§ = _loc22_;
               _loc17_.§_-E5q§ = _loc23_;
               _loc14_.§_-D2g§();
               §_-1c§.§_-Q2z§.§_-Z23§(_loc14_);
            }
            §_-G2r§.§_-O3K§(§_-G2r§.§_-u3k§,§_-G2r§.§_-E4L§,LevelType.§_-52p§(§_-cg§),§_-G2r§.§_-a4s§,null);
            _loc12_ = 0;
            _loc13_ = §_-G2r§.§_-a4s§;
            while(_loc12_ < int(_loc13_.length))
            {
               _loc14_ = _loc13_[_loc12_];
               _loc12_++;
               _loc14_.§_-Z4f§();
            }
         }
         if((§_-G2r§.§_-G5P§ & 0x10) == 0 && §_-12c§ != §_-t3h§)
         {
            §_-G2r§.§_-jL§();
            §_-G2r§.§_-E4L§.§_-mG§(§_-t3h§);
            _loc15_ = true;
            if(§_-t3h§.§_-t5y§ != null)
            {
               _loc24_ = §_-z20§.§_-GI§(§_-t3h§.§_-t5y§);
               if(_loc24_ != null && int(_loc24_.§_-04i§.length) == 1)
               {
                  §_-G2r§.§_-c1i§.§_-j3O§(_loc24_.§_-04i§[0]);
                  _loc15_ = false;
               }
            }
            if(_loc15_)
            {
               §_-G2r§.§_-c1i§.§_-j3O§(LevelType.§_-52p§(§_-cg§));
            }
            §_-G2r§.§_-c1i§.§_-x17§(§_-t3h§.§_-e2l§,uint(§_-A38§.§_-x4y§[§_-A2x§]));
            §_-G2r§.§_-N3Z§();
            §_-z3s§ = 0;
         }
         if(§_-z3s§ != §_-853§)
         {
            §_-f1q§();
         }
      }
      
      override public function §_-V4c§(param1:Object) : Boolean
      {
         var _loc2_:§_-F18§ = param1;
         switch(_loc2_.index)
         {
            case 0:
               return false;
            case 1:
               return §_-t3h§.§_-e2l§ < 2;
            default:
               return;
         }
      }
      
      override public function §_-Y2D§() : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-T4E§;
         §_-g4d§.§_-K4c§("UI_TrainingSettings_Resume");
         var _loc1_:Object = §_-F18§.PlayerTab;
         var _loc2_:§_-U1a§ = new §_-U1a§(§_-G2r§);
         _loc2_.§_-FE§(this,_loc1_,"UI_TrainingSettings_PlayerSettings");
         §_-bG§.set(_loc1_,_loc2_);
         _loc1_ = §_-F18§.BotTab;
         _loc2_ = new §_-U1a§(§_-G2r§);
         _loc2_.§_-FE§(this,_loc1_,"UI_TrainingSettings_BotSettings");
         §_-bG§.set(_loc1_,_loc2_);
         var _loc3_:Vector.<String> = new Vector.<String>();
         var _loc4_:Vector.<uint> = new Vector.<uint>();
         var _loc5_:int = 0;
         var _loc6_:int = int(§_-T4E§.§_-01m§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-T4E§.§_-01m§[_loc7_];
            _loc3_.push(_loc8_.§_-F5I§);
            _loc4_.push(_loc8_.§_-C4L§);
         }
         var _loc9_:§_-lF§ = new §_-lF§();
         _loc9_.§_-43T§(this,§_-P6§.Player_GameModeType,_loc3_,_loc4_,true,null,0);
         §_-5O§(_loc9_);
         _loc9_.§_-h3G§ = false;
         §_-T5y§(§_-P6§.Player_Hero,"UI_TrainingSettings_Legend");
         §_-T5y§(§_-P6§.Player_Costume,"UI_TrainingSettings_Costume",5);
         §_-T5y§(§_-P6§.Player_Color,"UI_ImageToolSettings_Color",5);
         §_-T5y§(§_-P6§.Player_SpawnWeapon,"UI_TrainingSettings_Give_Weapon",7);
         §_-T5y§(§_-P6§.Player_SpawnGadget,"UI_TrainingSettings_Give_Gadget",7);
         §_-T5y§(§_-P6§.Player_ShowDamage,"UI_TrainingSettings_Show_Damage",4);
         §_-T5y§(§_-P6§.Player_ShowStun,"UI_TrainingSettings_Show_Stun",4);
         §_-T5y§(§_-P6§.Player_ShowHitboxes,"UI_TrainingSettings_Show_Hitboxes",4);
         §_-T5y§(§_-P6§.Player_ShowHurtBoxes,"UI_TrainingSettings_Show_Hurtboxes",4);
         §_-T5y§(§_-P6§.Player_ItemsToggle,"UI_TrainingSettings_Item_Spawning",4);
         var _loc10_:Vector.<String> = new Vector.<String>();
         var _loc11_:Vector.<uint> = new Vector.<uint>();
         _loc10_.push("a_TrainingIcon_Player");
         _loc11_.push(0);
         _loc10_.push("a_TrainingIcon_CPU");
         _loc11_.push(1);
         _loc10_.push("a_TrainingIcon_Both");
         _loc11_.push(2);
         _loc10_.push("a_TrainingIcon_Mirror");
         _loc11_.push(3);
         _loc9_ = new §_-lF§();
         _loc9_.§_-43T§(this,§_-P6§.Bot_ControlBot,_loc10_,_loc11_,true,null,0);
         §_-5O§(_loc9_);
         _loc9_.§_-h3G§ = false;
         §_-T5y§(§_-P6§.Bot_Hero,"UI_TrainingSettings_Bot_Legend");
         §_-T5y§(§_-P6§.Bot_SpawnWeapon,"UI_TrainingSettings_Bot_Give_Weapon",7);
         §_-T5y§(§_-P6§.Bot_SpawnGadget,"UI_TrainingSettings_Bot_Give_Gadget",7);
         §_-T5y§(§_-P6§.Bot_Difficulty,"UI_TrainingSettings_Bot_AI_Setting",4);
         §_-T5y§(§_-P6§.Bot_Costume,"UI_TrainingSettings_Bot_Costume",5);
         §_-T5y§(§_-P6§.Bot_Constraint,"UI_TrainingSettings_Bot_Constraint",4);
         §_-T5y§(§_-P6§.Bot_ReactionDodge,"UI_TrainingSettings_Bot_Dodge_Reaction",4);
         §_-T5y§(§_-P6§.Bot_ReactionJump,"UI_TrainingSettings_Bot_Jump_Reaction",4);
         §_-T5y§(§_-P6§.Bot_ReactionAttack,"UI_TrainingSettings_Bot_Attack_Reaction",4);
         §_-T5y§(§_-P6§.Bot_SetDamage,"UI_TrainingSettings_Bot_Set_Damage",2);
         §_-T5y§(§_-P6§.Bot_HealthResetToggle,"UI_TrainingSettings_Bot_Damage_Reset",4);
         §_-T5y§(§_-P6§.Bot_PositionResetToggle,"UI_TrainingSettings_Bot_Position_Reset",4);
         §_-T5y§(§_-P6§.Bot_ResetMode,"UI_TrainingSettings_Bot_Reset_Mode",4);
      }
      
      public function §_-e2j§() : §_-62f§
      {
         var _loc3_:* = null as §_-62f§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-62f§> = §_-G2r§.§_-a4s§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_ != §_-G2r§.§_-B3b§ && _loc3_ != null && _loc3_.§_-zc§ != null)
            {
               return _loc3_;
            }
         }
         return null;
      }
      
      public function §_-k5P§() : uint
      {
         return uint(§_-A38§.§_-Z3l§[§_-g2T§]);
      }
      
      public function §_-O2f§() : uint
      {
         return uint(§_-A38§.§_-Z1o§[§_-134§]);
      }
      
      public function §_-D2Q§() : uint
      {
         return uint(§_-A38§.§_-x4y§[§_-A2x§]);
      }
      
      public function §_-U2s§() : uint
      {
         return uint(§_-A38§.§_-A2u§[§_-bM§]);
      }
      
      public function §_-34i§() : uint
      {
         return uint(§_-A38§.§_-Y2i§[§_-Pm§]);
      }
      
      public function §_-e4K§(param1:CostumeType) : Boolean
      {
         if(param1.§_-d3T§ == 0)
         {
            return true;
         }
         if(StoreType.§_-W4q§.get("Costume|" + param1.mCostumeName) != null)
         {
            return true;
         }
         if(StoreType.§_-fq§.get("Costume|" + param1.mCostumeName) != null)
         {
            return true;
         }
         if(param1 != null && param1.§_-d3T§ > 0 && §_-85V§.§_-E5u§.exists("Costume|" + param1.mCostumeName))
         {
            return true;
         }
         if(§_-85V§.§_-64j§("Costume",param1.mCostumeName) > 0)
         {
            return true;
         }
         if(EntitlementType.§_-Q1w§.get(param1))
         {
            return true;
         }
         return false;
      }
      
      override public function §_-F38§(param1:§_-lF§, param2:int) : Boolean
      {
         var _loc5_:* = null as §_-T4E§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as HeroType;
         var _loc8_:* = null as §_-r2X§;
         var _loc9_:* = null as CostumeType;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-oF§;
         var _loc13_:* = null as §_-62f§;
         var _loc3_:§_-P6§ = param1.§_-Q1X§;
         var _loc4_:Boolean = false;
         switch(_loc3_.index)
         {
            case 0:
               param1.§_-M5y§ = §_-xN§.§_-I4L§(param1.§_-M5y§,0,uint(param1.§_-I2I§() - 1),param2);
               _loc5_ = §_-T4E§.§_-Q5u§[param1.§_-N4j§()];
               if(_loc5_ != §_-t3h§)
               {
                  §_-t3h§ = _loc5_;
                  §_-g2y§();
                  _loc4_ = true;
               }
               break;
            case 1:
               if(param2 != 0)
               {
                  §_-w3p§ = §_-xN§.§_-I4L§(§_-w3p§,0,int(HeroType.§_-u5n§.length) - 1,param2);
                  _loc4_ = true;
                  _loc6_ = §_-G2r§.§_-K2t§.§_-j5Q§(0);
                  _loc7_ = HeroType.§_-u5n§[§_-w3p§];
                  _loc8_ = HeroType.§_-22J§.get(HeroType.§_-a2t§(_loc7_,null));
                  _loc9_ = §_-G2r§.§_-K2t§.§_-Ep§(_loc8_,_loc6_);
                  §_-92O§ = int(_loc7_.§_-e2J§.indexOf(_loc9_));
                  §_-m5G§ = int(§_-61Q§.§_-QL§.indexOf(§_-G2r§.§_-K2t§.§_-a1L§(_loc8_,_loc9_,_loc6_,false)));
               }
               break;
            case 2:
               if(param2 != 0)
               {
                  _loc7_ = HeroType.§_-u5n§[§_-w3p§];
                  _loc10_ = int(_loc7_.§_-e2J§.length) - 1;
                  _loc11_ = §_-92O§;
                  do
                  {
                     §_-92O§ = §_-xN§.§_-I4L§(§_-92O§,0,_loc10_,param2);
                  }
                  while((!§_-G2r§.§_-42q§.§_-G53§(_loc7_.§_-e2J§[§_-92O§]) || !§_-e4K§(_loc7_.§_-e2J§[§_-92O§])) && §_-92O§ != _loc11_);
                  
                  _loc4_ = true;
               }
               break;
            case 3:
               if(param2 != 0)
               {
                  _loc10_ = int(§_-61Q§.§_-QL§.length) - 1;
                  _loc11_ = §_-m5G§;
                  do
                  {
                     §_-m5G§ = §_-xN§.§_-I4L§(§_-m5G§,0,_loc10_,param2);
                  }
                  while(§_-61Q§.§_-QL§[§_-m5G§] == null || §_-61Q§.§_-QL§[§_-m5G§].§_-a2h§ != 0);
                  
                  _loc4_ = true;
               }
               break;
            case 4:
               §_-D4o§ = §_-xN§.§_-I4L§(§_-D4o§,0,1,param2);
               _loc4_ = true;
               break;
            case 5:
               §_-O16§ = §_-xN§.§_-I4L§(§_-O16§,0,int(ItemType.§_-p3X§.length) - 1,param2);
               _loc4_ = true;
               break;
            case 6:
               §_-X1S§ = !§_-X1S§;
               _loc4_ = true;
               break;
            case 7:
               §_-b5B§ = !§_-b5B§;
               _loc4_ = true;
               break;
            case 8:
               §_-K4L§ = !§_-K4L§;
               _loc12_ = §_-G2r§;
               if(§_-K4L§ && !§_-1c§.§_-U46§.§_-j1p§)
               {
                  _loc12_.§_-65L§();
               }
               else
               {
                  _loc12_.§_-B1Z§();
               }
               _loc4_ = true;
               break;
            case 9:
               §_-l4w§ = !§_-l4w§;
               _loc12_ = §_-G2r§;
               if(§_-l4w§)
               {
                  _loc12_.§_-U50§();
               }
               else
               {
                  _loc12_.§_-Oy§();
               }
               _loc4_ = true;
               break;
            case 10:
               §_-E4m§ = !§_-E4m§;
               §_-w41§();
               _loc4_ = true;
               break;
            case 11:
               param1.§_-M5y§ = §_-xN§.§_-I4L§(param1.§_-M5y§,0,uint(param1.§_-I2I§() - 1),param2);
               if(param1.§_-M5y§ != §_-z3s§)
               {
                  §_-z3s§ = param1.§_-M5y§;
                  §_-E1§(§_-34l§.get(_loc3_),_loc3_);
                  §_-x1X§();
                  _loc4_ = true;
               }
               break;
            case 12:
               if(param2 != 0)
               {
                  §_-t1q§ = §_-xN§.§_-I4L§(§_-t1q§,0,int(HeroType.§_-u5n§.length) - 1,param2);
                  §_-r5B§ = 0;
                  _loc4_ = true;
               }
               break;
            case 13:
               if(param2 != 0)
               {
                  _loc7_ = HeroType.§_-u5n§[§_-t1q§];
                  _loc10_ = int(_loc7_.§_-e2J§.length) - 1;
                  _loc11_ = §_-r5B§;
                  do
                  {
                     §_-r5B§ = §_-xN§.§_-I4L§(§_-r5B§,0,_loc10_,param2);
                  }
                  while(!§_-e4K§(_loc7_.§_-e2J§[§_-r5B§]) && §_-r5B§ != _loc11_);
                  
                  _loc4_ = true;
               }
               break;
            case 14:
               §_-K2R§ = §_-xN§.§_-I4L§(§_-K2R§,0,1,param2);
               _loc4_ = true;
               break;
            case 15:
               §_-l2Y§ = §_-xN§.§_-I4L§(§_-l2Y§,0,int(ItemType.§_-p3X§.length) - 1,param2);
               _loc4_ = true;
               break;
            case 16:
               if(param2 != 0)
               {
                  §_-A2x§ = §_-xN§.§_-I4L§(§_-A2x§,0,int(§_-A38§.§_-x4y§.length) - 1,param2);
                  §_-x3§();
                  _loc4_ = true;
               }
               break;
            case 17:
               if(param2 != 0)
               {
                  §_-bM§ = §_-xN§.§_-I4L§(§_-bM§,0,int(§_-A38§.§_-A2u§.length) - 1,param2);
                  §_-b49§();
                  _loc4_ = true;
               }
               break;
            case 18:
               if(param2 != 0)
               {
                  §_-134§ = §_-xN§.§_-I4L§(§_-134§,0,int(§_-A38§.§_-Z1o§.length) - 1,param2);
                  §_-J2W§();
                  _loc4_ = true;
               }
               break;
            case 19:
               if(param2 != 0)
               {
                  §_-g2T§ = §_-xN§.§_-I4L§(§_-g2T§,0,int(§_-A38§.§_-Z3l§.length) - 1,param2);
                  §_-a5c§();
                  _loc4_ = true;
               }
               break;
            case 20:
               if(param2 != 0)
               {
                  §_-Pm§ = §_-xN§.§_-I4L§(§_-Pm§,0,int(§_-A38§.§_-Y2i§.length) - 1,param2);
                  §_-03D§();
                  _loc4_ = true;
               }
               break;
            case 21:
               §_-l5f§ = §_-xN§.§_-I4L§(§_-l5f§,0,700,param2 * 10);
               _loc4_ = true;
               break;
            case 22:
               §_-wo§ = !§_-wo§;
               _loc4_ = true;
               §_-g2y§();
               break;
            case 23:
               §_-L0§ = !§_-L0§;
               if(§_-L0§)
               {
                  _loc13_ = §_-e2j§();
                  if(_loc13_ != null)
                  {
                     §_-35k§ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-W1y§);
                     §_-84e§ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-T2v§);
                     §_-J4l§ = _loc13_.§_-q4v§();
                     §_-43K§ = _loc13_.§_-j50§();
                  }
               }
               _loc4_ = true;
               §_-g2y§();
               break;
            case 24:
               §_-bA§ = !§_-bA§;
               _loc4_ = true;
         }
         if(_loc4_)
         {
            §_-S3h§(param1);
         }
         return _loc4_;
      }
      
      public function §_-T2F§() : Boolean
      {
         return §_-z3s§ == 0;
      }
      
      public function §_-g2U§() : void
      {
         if(§_-A38§.§_-Z1o§ == null)
         {
            §_-A38§.§_-Q3p§();
         }
         §_-t3h§ = §_-G2r§.§_-E4L§.§_-W4U§;
         if(§_-t3h§ == null || int(§_-T4E§.§_-01m§.indexOf(§_-t3h§)) == -1)
         {
            §_-t3h§ = §_-T4E§.§_-01m§[0];
         }
         if(§_-K4L§)
         {
            §_-G2r§.§_-65L§();
         }
         if(§_-l4w§)
         {
            §_-G2r§.§_-U50§();
         }
         §_-z3s§ = 0;
         if(§_-t3h§.§_-e2l§ > 1)
         {
            §_-L0§ = false;
            §_-x3§();
            §_-J2W§();
            §_-a5c§();
            §_-03D§();
            §_-b49§();
         }
         if(§_-G2r§.§_-E4L§.§_-e5x§ != 0 || §_-G2r§.§_-E4L§.§_-G5u§ != 0)
         {
            §_-w41§();
         }
      }
   }
}

