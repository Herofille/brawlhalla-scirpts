package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-v3z§ extends §_-N3T§
   {
      
      public static var init__:Boolean;
      
      public static var §_-B2k§:int;
      
      public static var §_-74v§:int;
      
      public static var §_-D6§:Array;
      
      public static var §_-J1E§:Array;
      
      public static var §_-m3I§:Array;
      
      public static var §_-o1q§:Array;
      
      public static var §_-r0§:Array;
      
      public static var §_-E5B§:IMap;
      
      public static var §_-A5Z§:IMap;
      
      public static var §_-j3U§:IMap;
      
      public static var §_-H54§:IMap;
      
      public static var §_-y3s§:IMap;
      
      public static var §_-01s§:IMap;
      
      public static var §_-25O§:int = 0;
      
      public static var §_-Y3Y§:uint = 500;
      
      public static var §_-y5e§:uint = 5;
      
      public static var §_-s3d§:int = 10;
      
      public static var §_-O1A§:uint = 1100;
      
      public static var §_-jb§:uint = 800;
      
      public static var §_-WH§:uint = 80;
      
      public static var §_-Zf§:uint = 0;
      
      public static var §_-04Q§:uint = 1;
      
      public static var §_-e4K§:uint = 2;
      
      public static var §_-g1i§:uint = 3;
      
      public var §_-a1F§:Boolean;
      
      public var §_-L5U§:Boolean;
      
      public var §_-o11§:Boolean;
      
      public var §_-04a§:Boolean;
      
      public var §_-M5L§:Boolean;
      
      public var §_-V4o§:Boolean;
      
      public var §_-Z5S§:Boolean;
      
      public var §_-S3w§:Boolean = true;
      
      public var §_-im§:Boolean;
      
      public var §_-I0§:Boolean;
      
      public var §_-c4O§:String;
      
      public var §_-62W§:uint = 0;
      
      public var §_-L1k§:int = 0;
      
      public var §_-v27§:int = 0;
      
      public var §_-84P§:int = 0;
      
      public var §_-D1G§:int = 0;
      
      public var §_-Z4l§:int = 0;
      
      public var §_-O44§:int = 0;
      
      public var §_-X2W§:§_-H2z§;
      
      public var §_-81§:uint;
      
      public var §_-a4H§:uint;
      
      public var §_-Ir§:int;
      
      public var §_-e1d§:§_-H2z§;
      
      public var §_-ZK§:uint;
      
      public var §_-G1r§:uint;
      
      public var §_-j1v§:uint = 0;
      
      public var §_-JX§:Number;
      
      public var §_-G4d§:Number;
      
      public var §_-b5q§:uint = 0;
      
      public var §_-G14§:int = 0;
      
      public var §_-t1i§:int = 0;
      
      public var §_-31T§:uint = 0;
      
      public var §_-f3q§:uint = 0;
      
      public var §_-NH§:int = 0;
      
      public var §_-t54§:int = 0;
      
      public var §_-BO§:uint = 0;
      
      public var §_-F4h§:uint = 0;
      
      public function §_-v3z§(param1:§_-e5o§)
      {
         super(param1,§_-t5t§,§_-B2e§,true,true);
      }
      
      public static function §_-923§() : void
      {
         §_-v3z§.§_-D6§ = [9999,0,1,8,2,4,9,10,6,5,8888];
         §_-v3z§.§_-J1E§ = [9999,1,2,3,11,7,8,8888];
         §_-v3z§.§_-m3I§ = [9999,0,8,4,8888];
         §_-v3z§.§_-o1q§ = [10,11,12,13,14,9,3,4,5,6,7,8];
         §_-v3z§.§_-r0§ = [16777215,255,1792,1799,248,1,2,4,256,512,1024,8,16,32,64,128];
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
         §_-v3z§.§_-E5B§ = _loc1_;
         var _loc2_:IMap = new IntMap();
         _loc2_.h[9999] = "UI_Off";
         _loc2_.h[1] = "UI_TrainingSettings_BotReaction_NeutralLight";
         _loc2_.h[2] = "UI_TrainingSettings_BotReaction_SideLight";
         _loc2_.h[3] = "UI_TrainingSettings_BotReaction_DownLight";
         _loc2_.h[11] = "UI_TrainingSettings_BotReaction_NHeavy";
         _loc2_.h[7] = "UI_TrainingSettings_BotReaction_SHeavy";
         _loc2_.h[8] = "UI_TrainingSettings_BotReaction_DHeavy";
         _loc2_.h[8888] = "UI_TrainingSettings_BotReaction_Random";
         §_-v3z§.§_-A5Z§ = _loc2_;
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
         §_-v3z§.§_-j3U§ = _loc3_;
         var _loc4_:IMap = new IntMap();
         _loc4_.h[9999] = "UI_Off";
         _loc4_.h[0] = "UI_TrainingSettings_BotReaction_Up";
         _loc4_.h[8] = "UI_TrainingSettings_BotReaction_Right";
         _loc4_.h[4] = "UI_TrainingSettings_BotReaction_Left";
         _loc4_.h[8888] = "UI_TrainingSettings_BotReaction_Random";
         §_-v3z§.§_-H54§ = _loc4_;
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
         §_-v3z§.§_-y3s§ = _loc5_;
         var _loc6_:IMap = new IntMap();
         _loc6_.h[0] = "UI_TrainingSettings_ControlMode_Player";
         _loc6_.h[1] = "UI_TrainingSettings_ControlMode_Bot";
         _loc6_.h[2] = "UI_TrainingSettings_ControlMode_Mimic";
         _loc6_.h[3] = "UI_TrainingSettings_ControlMode_Mirror";
         §_-v3z§.§_-01s§ = _loc6_;
      }
      
      override public function §_-m3N§(param1:§_-M1N§) : void
      {
         var _loc11_:* = 0;
         var _loc2_:§_-B2e§ = param1.§_-Zn§;
         var _loc3_:Boolean = §_-e1d§.§_-Y1w§ > 1;
         var _loc4_:Boolean = §_-e1d§ != §_-X2W§;
         var _loc5_:Boolean = §_-G14§ != §_-t1i§ || §_-NH§ != §_-t54§;
         var _loc6_:Boolean = §_-L1k§ != §_-v27§ || §_-84P§ != §_-D1G§;
         var _loc7_:§_-S16§ = §_-k2A§.§_-b42§;
         var _loc8_:Boolean = _loc7_.§_-ZY§ != 0;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         switch(_loc2_.index)
         {
            case 0:
               _loc9_ = §_-k2A§.§_-E4g§ == 0;
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
               _loc9_ = _loc7_.§_-p2B§ != 0;
               if(!_loc6_)
               {
                  _loc10_ = _loc4_;
                  break;
               }
               _loc10_ = true;
               break;
            case 5:
               _loc9_ = _loc7_.§_-C3u§ != 0;
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
               _loc9_ = !(_loc7_.§_-C3u§ == 0 && _loc7_.§_-p2B§ == 0);
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
               if(_loc7_.§_-p2B§ != 0)
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
               if(_loc7_.§_-C3u§ != 0)
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
                  _loc9_ = §_-G1r§ == 0;
               }
               else
               {
                  _loc9_ = false;
               }
               _loc10_ = false;
               break;
            case 17:
               _loc11_ = uint(§_-v3z§.§_-o1q§[§_-f3q§]);
               if(_loc3_)
               {
                  _loc9_ = §_-G1r§ == 0;
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
                  if(!§_-V4o§)
                  {
                     _loc9_ = §_-Z5S§;
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
         param1.§_-84W§(_loc9_,_loc10_);
      }
      
      override public function §_-F4a§(param1:§_-M1N§) : void
      {
         var _loc3_:* = null as HeroType;
         var _loc4_:* = null as CostumeType;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-16C§;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as String;
         var _loc10_:* = null as ItemType;
         var _loc2_:§_-B2e§ = param1.§_-Zn§;
         switch(_loc2_.index)
         {
            case 0:
               if(§_-e1d§ == null)
               {
                  §_-e1d§ = §_-H2z§.§_-l35§[param1.§_-B2l§()];
               }
               §_-uv§();
               param1.§_-jQ§(§_-e1d§.§_-X4c§);
               param1.§_-D4x§();
               break;
            case 1:
               param1.§_-DO§(HeroType.§_-q1P§[§_-v27§].§_-k5X§);
               break;
            case 2:
               _loc3_ = HeroType.§_-q1P§[§_-v27§];
               _loc4_ = _loc3_.§_-o5h§[§_-D1G§];
               _loc5_ = _loc4_.§_-s2b§ == 0 ? "UI_TrainingSettings_Default_Costume_Name" : _loc4_.mDisplayNameKey;
               if(_loc4_.§_-U3E§ != 0)
               {
                  param1.§_-DO§(_loc5_,null," " + ("" + _loc4_.§_-U3E§));
                  break;
               }
               param1.§_-DO§(_loc5_);
               break;
            case 3:
               _loc3_ = HeroType.§_-q1P§[§_-v27§];
               _loc6_ = §_-16C§.§_-p5S§[§_-O44§];
               _loc5_ = _loc6_.mDisplayNameKey;
               _loc4_ = _loc3_.§_-o5h§[§_-D1G§];
               _loc7_ = §_-13q§.§_-16X§(_loc4_.§_-k1m§,_loc6_.§_-a1E§);
               _loc8_ = false;
               if(§_-k2A§.§_-J4L§ != null && §_-k2A§.§_-J4L§.§_-r2u§ != null && §_-k2A§.§_-J4L§.§_-r2u§.§_-q3W§ != null)
               {
                  _loc8_ = §_-13q§.§_-16X§(§_-k2A§.§_-J4L§.§_-r2u§.§_-q3W§,_loc6_.§_-a1E§);
               }
               _loc9_ = _loc7_ || _loc8_ ? "*" : null;
               param1.§_-DO§(_loc5_,null,_loc9_);
               break;
            case 4:
               if(§_-k2A§.§_-m5s§ != null && §_-k2A§.§_-m5s§.§_-s19§ != null)
               {
                  _loc10_ = §_-62W§ == 0 ? ItemType.§_-eV§(§_-k2A§.§_-m5s§.§_-s19§.mBaseWeapon1) : ItemType.§_-eV§(§_-k2A§.§_-m5s§.§_-s19§.mBaseWeapon2);
                  if(_loc10_ != null)
                  {
                     param1.§_-DO§(_loc10_.mDisplayNameKey);
                     break;
                  }
                  param1.§_-DO§("ItemType_None");
                  break;
               }
               param1.§_-DO§("ItemType_None");
               break;
            case 5:
               param1.§_-DO§(ItemType.§_-H1W§[§_-81§].mDisplayNameKey);
               break;
            case 6:
               param1.§_-DO§(§_-04a§ ? "UI_On" : "UI_Off");
               break;
            case 7:
               param1.§_-DO§(§_-a1F§ ? "UI_On" : "UI_Off");
               break;
            case 8:
               param1.§_-DO§(§_-o11§ ? "UI_On" : "UI_Off");
               break;
            case 9:
               param1.§_-DO§(§_-L5U§ ? "UI_On" : "UI_Off");
               break;
            case 10:
               param1.§_-DO§(§_-S3w§ ? "UI_On" : "UI_Off");
               break;
            case 11:
               §_-uv§();
               param1.§_-jQ§(§_-G1r§);
               param1.§_-D4x§();
               break;
            case 12:
               _loc3_ = HeroType.§_-q1P§[§_-t1i§];
               param1.§_-DO§(_loc3_.§_-k5X§);
               break;
            case 13:
               _loc3_ = HeroType.§_-q1P§[§_-t1i§];
               _loc4_ = _loc3_.§_-o5h§[§_-t54§];
               _loc5_ = _loc4_.§_-s2b§ == 0 ? "UI_TrainingSettings_Default_Costume_Name" : _loc4_.mDisplayNameKey;
               if(_loc4_.§_-U3E§ != 0)
               {
                  param1.§_-DO§(_loc5_,null," " + ("" + _loc4_.§_-U3E§));
                  break;
               }
               param1.§_-DO§(_loc5_);
               break;
            case 14:
               _loc3_ = HeroType.§_-q1P§[§_-t1i§];
               if(_loc3_ != null)
               {
                  _loc10_ = §_-j1v§ == 0 ? ItemType.§_-eV§(_loc3_.mBaseWeapon1) : ItemType.§_-eV§(_loc3_.mBaseWeapon2);
                  param1.§_-DO§(_loc10_.mDisplayNameKey);
               }
               break;
            case 15:
               param1.§_-DO§(ItemType.§_-H1W§[§_-a4H§].mDisplayNameKey);
               break;
            case 16:
               param1.§_-DO§(§_-v3z§.§_-j3U§.get(uint(§_-v3z§.§_-o1q§[§_-f3q§])));
               break;
            case 17:
               param1.§_-DO§(§_-v3z§.§_-y3s§.get(uint(§_-v3z§.§_-r0§[§_-BO§])));
               break;
            case 18:
               param1.§_-DO§(§_-v3z§.§_-E5B§.get(uint(§_-v3z§.§_-D6§[§_-31T§])));
               break;
            case 19:
               param1.§_-DO§(§_-v3z§.§_-H54§.get(uint(§_-v3z§.§_-m3I§[§_-b5q§])));
               break;
            case 20:
               param1.§_-DO§(§_-v3z§.§_-A5Z§.get(uint(§_-v3z§.§_-J1E§[§_-F4h§])));
               break;
            case 21:
               param1.§_-DO§(§_-Ir§);
               break;
            case 22:
               param1.§_-DO§(§_-Z5S§ ? "UI_On" : "UI_Off");
               break;
            case 23:
               param1.§_-DO§(§_-V4o§ ? "UI_On" : "UI_Off");
               break;
            case 24:
               param1.§_-DO§(§_-M5L§ ? "UI_TrainingSettings_BotResetMode_WhenGrounded" : "UI_TrainingSettings_BotResetMode_Timed");
         }
      }
      
      override public function §_-uv§() : void
      {
         if(§_-k1l§)
         {
            §_-OZ§();
         }
         var _loc1_:§_-t5t§ = §_-B5L§;
         switch(_loc1_.index)
         {
            case 0:
               §_-J4m§.§_-k3N§(§_-e1d§.mDisplayNameKey);
               break;
            case 1:
               §_-J4m§.§_-k3N§(§_-v3z§.§_-01s§.get(§_-G1r§));
         }
      }
      
      public function §_-71i§() : void
      {
         var _loc1_:§_-j53§ = §_-K5O§();
         if(_loc1_ != null && §_-k2A§.§_-m5s§ != null)
         {
            §_-k2A§.§_-m5s§.§_-A2V§ = §_-G1r§ == 1;
            _loc1_.§_-qj§.§_-C3G§ = §_-G1r§ == 3;
            if(§_-G1r§ == 0)
            {
               _loc1_.§_-qj§.§_-Y1V§();
               §_-44e§();
            }
            else
            {
               _loc1_.§_-qj§.§_-g39§();
               _loc1_.§_-l34§.§_-N1J§ = 1;
            }
         }
      }
      
      public function §_-C4j§() : void
      {
         §_-k2A§.§_-CF§.§_-q1j§ = !§_-S3w§;
         if(!§_-S3w§)
         {
            §_-k2A§.§_-CF§.§_-ek§();
         }
      }
      
      public function §_-81H§() : void
      {
         if(§_-G1r§ != 0)
         {
            return;
         }
         var _loc1_:§_-j53§ = §_-K5O§();
         if(_loc1_ == null)
         {
            return;
         }
         _loc1_.§_-l34§.§_-72E§ = uint(§_-v3z§.§_-m3I§[§_-b5q§]) == 8888;
         _loc1_.§_-l34§.§_-61z§ = uint(§_-v3z§.§_-m3I§[§_-b5q§]);
      }
      
      public function §_-C3U§() : void
      {
         if(§_-G1r§ != 0)
         {
            return;
         }
         var _loc1_:§_-j53§ = §_-K5O§();
         if(_loc1_ == null)
         {
            return;
         }
         _loc1_.§_-l34§.§_-x5W§ = uint(§_-v3z§.§_-D6§[§_-31T§]) == 8888;
         _loc1_.§_-l34§.§_-X5h§ = uint(§_-v3z§.§_-D6§[§_-31T§]);
      }
      
      public function §_-C5c§() : void
      {
         if(§_-G1r§ != 0)
         {
            return;
         }
         var _loc1_:§_-j53§ = §_-K5O§();
         if(_loc1_ == null)
         {
            return;
         }
         _loc1_.§_-l34§.§_-W4q§(uint(§_-v3z§.§_-r0§[§_-BO§]));
      }
      
      public function §_-44e§() : void
      {
         if(§_-G1r§ != 0)
         {
            return;
         }
         var _loc1_:§_-j53§ = §_-K5O§();
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:uint = uint(§_-v3z§.§_-o1q§[§_-f3q§]);
         _loc1_.§_-l34§.§_-N1J§ = _loc2_;
         _loc1_.§_-l34§.§_-Oq§();
         if(_loc2_ < 2 || _loc2_ > 8)
         {
            §_-BO§ = 0;
            §_-C5c§();
         }
         §_-j§();
      }
      
      public function §_-340§() : void
      {
         if(§_-G1r§ != 0)
         {
            return;
         }
         var _loc1_:§_-j53§ = §_-K5O§();
         if(_loc1_ == null)
         {
            return;
         }
         _loc1_.§_-l34§.§_-K2w§ = uint(§_-v3z§.§_-J1E§[§_-F4h§]) == 8888;
         _loc1_.§_-l34§.§_-R7§ = uint(§_-v3z§.§_-J1E§[§_-F4h§]);
      }
      
      override public function §_-z3S§(param1:Object, param2:Boolean) : void
      {
      }
      
      override public function §_-lL§(param1:uint, param2:Object) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc7_:* = null as §_-e5o§;
         §_-X2W§ = §_-e1d§;
         §_-ZK§ = §_-G1r§;
         if(§_-k2A§.§_-b42§.§_-j1P§ == ScoringType.TIMED)
         {
            §_-c4O§ = §_-k2A§.§_-J4L§.§_-r2u§.§_-S2u§;
         }
         var _loc6_:§_-e5o§ = §_-k2A§;
         if((_loc6_.§_-d3H§ & 0x400006) == 0 && (_loc6_.§_-d3H§ & 0x2009) == 0)
         {
            _loc7_ = §_-k2A§;
            _loc5_ = !((_loc7_.§_-d3H§ & 0x2C00) != 0 || (_loc7_.§_-d3H§ & 0x0C0000) != 0);
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
            §_-k2A§.§_-w3X§();
         }
         var _loc8_:§_-j53§ = §_-K5O§();
         if(_loc8_ == null)
         {
            §_-t1i§ = 0;
            §_-t54§ = 0;
         }
         else
         {
            §_-t1i§ = int(HeroType.§_-q1P§.indexOf(_loc8_.§_-s19§));
            §_-t54§ = int(_loc8_.§_-s19§.§_-o5h§.indexOf(_loc8_.§_-y1u§));
            if(_loc8_.§_-y1u§.§_-U2§ && _loc8_.§_-C3k§ != null)
            {
               §_-t54§ = int(_loc8_.§_-s19§.§_-o5h§.indexOf(_loc8_.§_-C3k§[0]));
            }
            if(§_-t1i§ < 0 || §_-t1i§ >= int(HeroType.§_-q1P§.length))
            {
               §_-t1i§ = 0;
               §_-t54§ = 0;
            }
            if(§_-t54§ < 0 || §_-t54§ >= int(_loc8_.§_-s19§.§_-o5h§.length))
            {
               §_-t54§ = 0;
            }
         }
         §_-G14§ = §_-t1i§;
         §_-NH§ = §_-t54§;
         §_-v27§ = 0;
         §_-O44§ = 0;
         §_-O44§ = §_-16C§.NO_COLOR_SCHEME.§_-a1E§;
         var _loc9_:§_-j53§ = §_-k2A§.§_-m5s§;
         if(_loc9_ != null)
         {
            §_-v27§ = int(HeroType.§_-q1P§.indexOf(_loc9_.§_-s19§));
            §_-D1G§ = int(_loc9_.§_-s19§.§_-o5h§.indexOf(_loc9_.§_-y1u§));
            if(_loc9_.§_-y1u§.§_-U2§ && _loc9_.§_-C3k§ != null)
            {
               §_-D1G§ = int(_loc9_.§_-s19§.§_-o5h§.indexOf(_loc9_.§_-C3k§[0]));
            }
            §_-O44§ = int(§_-16C§.§_-p5S§.indexOf(_loc9_.§_-T2e§));
         }
         if(§_-v27§ < 0 || §_-v27§ >= int(HeroType.§_-q1P§.length))
         {
            §_-v27§ = 0;
            §_-D1G§ = 0;
            §_-O44§ = §_-16C§.NO_COLOR_SCHEME.§_-a1E§;
         }
         if(§_-D1G§ < 0 || _loc9_ == null || §_-D1G§ >= int(_loc9_.§_-s19§.§_-o5h§.length))
         {
            §_-D1G§ = 0;
         }
         if(§_-O44§ < 0 || _loc9_ == null || §_-D1G§ >= int(§_-16C§.§_-p5S§.length))
         {
            §_-O44§ = §_-16C§.NO_COLOR_SCHEME.§_-a1E§;
         }
         §_-L1k§ = §_-v27§;
         §_-84P§ = §_-D1G§;
         §_-Z4l§ = §_-O44§;
      }
      
      override public function §_-e4Q§(param1:§_-M1N§) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-e5o§;
         var _loc5_:Boolean = false;
         var _loc6_:* = 0;
         var _loc7_:Number = 0;
         var _loc9_:* = null as HeroType;
         var _loc10_:* = null as ItemType;
         var _loc11_:* = null as §_-W3h§;
         var _loc12_:* = null as §_-j53§;
         if((§_-k2A§.§_-d3H§ & 0x400006) == 0)
         {
            _loc4_ = §_-k2A§;
            if((_loc4_.§_-d3H§ & 0x2C00) == 0)
            {
               _loc3_ = (_loc4_.§_-d3H§ & 0x0C0000) != 0;
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
            _loc4_ = §_-k2A§;
            _loc6_ = 32768;
            if(!((_loc4_.§_-d3H§ & _loc6_) != 0 || (_loc4_.§_-d3H§ & 0x20) != 0 && (_loc4_.§_-i1M§ & _loc6_) != 0))
            {
               if(_loc4_.§_-E4g§ == 2)
               {
                  _loc7_ = 16;
                  if((_loc4_.§_-d3H§ & _loc7_) == 0)
                  {
                     if((_loc4_.§_-d3H§ & 0x20) != 0)
                     {
                        _loc5_ = (_loc4_.§_-i1M§ & _loc7_) != 0;
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
               _loc2_ = (_loc4_.§_-d3H§ & 0x2C00) != 0;
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
         _loc6_ = _loc2_ ? §_-k2A§.§_-b5Q§ : §_-k2A§.§_-v57§;
         var _loc8_:§_-B2e§ = param1.§_-Zn§;
         switch(_loc8_.index)
         {
            case 4:
               if(§_-k2A§.§_-m5s§ != null)
               {
                  _loc9_ = §_-k2A§.§_-m5s§.§_-s19§;
                  if(_loc9_ != null)
                  {
                     _loc10_ = §_-62W§ == 0 ? ItemType.§_-eV§(_loc9_.mBaseWeapon1) : ItemType.§_-eV§(_loc9_.mBaseWeapon2);
                     _loc11_ = new §_-W3h§(_loc10_,0,0,§_-k2A§.§_-m5s§.§_-f24§);
                     §_-k2A§.§_-m5s§.§_-W5p§.§_-mQ§(_loc6_,_loc11_);
                     §_-k2A§.§_-m5s§.§_-l51§(_loc6_);
                  }
               }
               break;
            case 5:
               if(§_-k2A§.§_-m5s§ != null)
               {
                  _loc11_ = new §_-W3h§(ItemType.§_-H1W§[§_-81§],0);
                  §_-k2A§.§_-m5s§.§_-W5p§.§_-mQ§(_loc6_,_loc11_);
                  §_-k2A§.§_-m5s§.§_-l51§(_loc6_);
               }
               break;
            case 14:
               _loc12_ = §_-K5O§();
               if(_loc12_ != null)
               {
                  if(_loc12_.§_-W5p§.§_-o4k§ != null)
                  {
                     _loc12_.§_-W5p§.§_-o4k§.§_-05E§();
                     _loc12_.§_-W5p§.§_-o4k§ = null;
                  }
                  _loc9_ = _loc12_.§_-s19§;
                  if(_loc9_ != null)
                  {
                     _loc10_ = §_-j1v§ == 0 ? ItemType.§_-eV§(_loc9_.mBaseWeapon1) : ItemType.§_-eV§(_loc9_.mBaseWeapon2);
                     _loc11_ = new §_-W3h§(_loc10_,0,0,_loc12_.§_-f24§);
                     _loc12_.§_-W5p§.§_-mQ§(_loc6_,_loc11_);
                     _loc12_.§_-l51§(_loc6_);
                  }
               }
               break;
            case 15:
               _loc12_ = §_-K5O§();
               if(_loc12_ != null)
               {
                  if(_loc12_.§_-W5p§.§_-o4k§ != null)
                  {
                     _loc12_.§_-W5p§.§_-o4k§.§_-05E§();
                     _loc12_.§_-W5p§.§_-o4k§ = null;
                  }
                  _loc11_ = new §_-W3h§(ItemType.§_-H1W§[§_-a4H§],0);
                  _loc12_.§_-W5p§.§_-mQ§(_loc6_,_loc11_);
                  _loc12_.§_-l51§(_loc6_);
               }
               break;
            case 21:
               _loc12_ = §_-K5O§();
               if(_loc12_ != null)
               {
                  _loc12_.§_-93F§ = §_-Ir§;
                  §_-c1x§.§_-11G§.§_-W1F§();
                  break;
               }
         }
      }
      
      public function §_-Z2h§() : void
      {
         if(§_-G1r§ != 0)
         {
            §_-71i§();
         }
      }
      
      override public function §_-j3N§() : void
      {
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:* = null as Vector.<§_-j53§>;
         var _loc14_:* = null as §_-j53§;
         var _loc15_:Boolean = false;
         var _loc16_:* = null as String;
         var _loc17_:* = null as §_-NT§;
         var _loc18_:* = null as HeroType;
         var _loc19_:* = null as §_-O32§;
         var _loc20_:* = null as CostumeType;
         var _loc21_:* = null as §_-16C§;
         var _loc22_:* = 0;
         var _loc23_:* = 0;
         var _loc24_:* = null as §_-U7§;
         §_-k2A§.§_-VT§();
         var _loc2_:Boolean = §_-G14§ != §_-t1i§;
         var _loc3_:Boolean = §_-NH§ != §_-t54§;
         var _loc4_:Boolean = §_-L1k§ != §_-v27§;
         var _loc5_:Boolean = §_-84P§ != §_-D1G§;
         var _loc6_:Boolean = §_-Z4l§ != §_-O44§;
         var _loc7_:Boolean = _loc2_ || _loc3_;
         var _loc8_:Boolean = _loc4_ || _loc5_ || _loc6_;
         if(_loc7_ || _loc8_)
         {
            _loc9_ = 0;
            _loc10_ = 0;
            _loc11_ = 0;
            _loc12_ = 0;
            _loc13_ = §_-k2A§.§_-gl§;
            while(_loc12_ < int(_loc13_.length))
            {
               _loc14_ = _loc13_[_loc12_];
               _loc12_++;
               _loc14_.§_-T24§(true);
               _loc15_ = _loc14_ == §_-k2A§.§_-m5s§;
               if(_loc15_ && _loc8_)
               {
                  _loc9_ = §_-v27§;
                  _loc10_ = §_-D1G§;
                  _loc11_ = §_-O44§;
               }
               else
               {
                  if(!(!_loc15_ && _loc7_))
                  {
                     continue;
                  }
                  _loc9_ = §_-t1i§;
                  _loc10_ = §_-t54§;
               }
               §_-K24§.§_-W5s§(_loc14_.§_-f24§);
               _loc16_ = _loc15_ ? §_-k2A§.§_-k1x§.§_-737§(0) : null;
               _loc17_ = _loc14_.§_-Gm§[0];
               _loc18_ = HeroType.§_-q1P§[_loc9_];
               _loc19_ = HeroType.§_-W4F§.get(HeroType.§_-b2u§(_loc18_,null));
               _loc20_ = _loc18_.§_-o5h§[_loc10_];
               _loc21_ = _loc15_ ? §_-16C§.§_-p5S§[_loc11_] : §_-16C§.NO_COLOR_SCHEME;
               _loc22_ = _loc17_.§_-82i§;
               _loc23_ = _loc17_.§_-y4F§;
               if(_loc15_ ? _loc4_ : _loc2_)
               {
                  if(_loc15_)
                  {
                     _loc22_ = §_-k2A§.§_-k1x§.§_-W41§(_loc19_,§_-k2A§.§_-b42§.§_-j1P§,_loc16_);
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
                     _loc23_ = §_-k2A§.§_-k1x§.§_-eU§(_loc19_,_loc20_,_loc16_);
                  }
                  else
                  {
                     _loc23_ = 0;
                  }
               }
               if(_loc14_.§_-W5p§.§_-o4k§ != null && _loc14_.§_-s19§ != _loc18_)
               {
                  _loc14_.§_-W5p§.§_-o4k§.§_-05E§();
                  _loc14_.§_-W5p§.§_-o4k§ = null;
               }
               _loc14_.§_-O4Y§(_loc18_,_loc22_);
               _loc14_.§_-15P§(_loc20_,_loc21_);
               _loc14_.§_-K5i§(_loc23_,_loc20_);
               _loc14_.§_-O3g§();
               if(_loc18_.§_-H3R§ != null)
               {
                  _loc14_.§_-C3k§ = _loc14_.§_-fP§(_loc20_,int(_loc18_.§_-H3R§.length),_loc18_.mHeroName);
                  _loc14_.§_-K5i§(_loc20_.§_-y4F§,_loc20_);
                  _loc14_.§_-W5p§.§_-K45§ = 1;
                  _loc14_.§_-O3g§();
               }
               _loc17_.§_-P21§ = HeroType.§_-f§(_loc18_.§_-E4L§,0);
               _loc17_.§_-X27§ = _loc20_.§_-X27§;
               _loc17_.§_-82i§ = _loc22_;
               _loc17_.§_-y4F§ = _loc23_;
               _loc14_.§_-j1C§();
               §_-c1x§.§_-11G§.§_-G5s§(_loc14_);
            }
            §_-k2A§.§_-k5h§(§_-k2A§.§_-y3q§,§_-k2A§.§_-b42§,LevelType.§_-G1V§(§_-c4O§),§_-k2A§.§_-gl§,null);
            _loc12_ = 0;
            _loc13_ = §_-k2A§.§_-gl§;
            while(_loc12_ < int(_loc13_.length))
            {
               _loc14_ = _loc13_[_loc12_];
               _loc12_++;
               _loc14_.§_-T24§();
            }
         }
         if((§_-k2A§.§_-d3H§ & 0x10) == 0 && §_-X2W§ != §_-e1d§)
         {
            §_-k2A§.§_-F22§();
            §_-k2A§.§_-b42§.§_-F3B§(§_-e1d§);
            _loc15_ = true;
            if(§_-e1d§.§_-l49§ != null)
            {
               _loc24_ = §_-U7§.§_-K1M§(§_-e1d§.§_-l49§);
               if(_loc24_ != null && int(_loc24_.§_-K5c§.length) == 1)
               {
                  §_-k2A§.§_-W1V§.§_-r5O§(_loc24_.§_-K5c§[0]);
                  _loc15_ = false;
               }
            }
            if(_loc15_)
            {
               §_-k2A§.§_-W1V§.§_-r5O§(LevelType.§_-G1V§(§_-c4O§));
            }
            §_-k2A§.§_-W1V§.§_-K4C§(§_-e1d§.§_-Y1w§,uint(§_-v3z§.§_-o1q§[§_-f3q§]));
            §_-k2A§.§_-y5o§();
            §_-G1r§ = 0;
         }
         if(§_-G1r§ != §_-ZK§)
         {
            §_-71i§();
         }
      }
      
      override public function §_-J5O§(param1:Object) : Boolean
      {
         var _loc2_:§_-t5t§ = param1;
         switch(_loc2_.index)
         {
            case 0:
               return false;
            case 1:
               return §_-e1d§.§_-Y1w§ < 2;
            default:
               return;
         }
      }
      
      override public function §_-e1L§() : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-H2z§;
         §_-g3I§.§_-k3N§("UI_TrainingSettings_Resume");
         var _loc1_:Object = §_-t5t§.PlayerTab;
         var _loc2_:§_-55t§ = new §_-55t§(§_-k2A§);
         _loc2_.§_-R1O§(this,_loc1_,"UI_TrainingSettings_PlayerSettings");
         §_-oe§.set(_loc1_,_loc2_);
         _loc1_ = §_-t5t§.BotTab;
         _loc2_ = new §_-55t§(§_-k2A§);
         _loc2_.§_-R1O§(this,_loc1_,"UI_TrainingSettings_BotSettings");
         §_-oe§.set(_loc1_,_loc2_);
         var _loc3_:Vector.<String> = new Vector.<String>();
         var _loc4_:Vector.<uint> = new Vector.<uint>();
         var _loc5_:int = 0;
         var _loc6_:int = int(§_-H2z§.§_-Fj§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-H2z§.§_-Fj§[_loc7_];
            _loc3_.push(_loc8_.§_-yM§);
            _loc4_.push(_loc8_.§_-X4c§);
         }
         var _loc9_:§_-M1N§ = new §_-M1N§();
         _loc9_.§_-A5s§(this,§_-B2e§.Player_GameModeType,_loc3_,_loc4_,true,null,0);
         §_-E5O§(_loc9_);
         _loc9_.§_-q32§ = false;
         §_-f1T§(§_-B2e§.Player_Hero,"UI_TrainingSettings_Legend");
         §_-f1T§(§_-B2e§.Player_Costume,"UI_TrainingSettings_Costume",5);
         §_-f1T§(§_-B2e§.Player_Color,"UI_ImageToolSettings_Color",5);
         §_-f1T§(§_-B2e§.Player_SpawnWeapon,"UI_TrainingSettings_Give_Weapon",7);
         §_-f1T§(§_-B2e§.Player_SpawnGadget,"UI_TrainingSettings_Give_Gadget",7);
         §_-f1T§(§_-B2e§.Player_ShowDamage,"UI_TrainingSettings_Show_Damage",4);
         §_-f1T§(§_-B2e§.Player_ShowStun,"UI_TrainingSettings_Show_Stun",4);
         §_-f1T§(§_-B2e§.Player_ShowHitboxes,"UI_TrainingSettings_Show_Hitboxes",4);
         §_-f1T§(§_-B2e§.Player_ShowHurtBoxes,"UI_TrainingSettings_Show_Hurtboxes",4);
         §_-f1T§(§_-B2e§.Player_ItemsToggle,"UI_TrainingSettings_Item_Spawning",4);
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
         _loc9_ = new §_-M1N§();
         _loc9_.§_-A5s§(this,§_-B2e§.Bot_ControlBot,_loc10_,_loc11_,true,null,0);
         §_-E5O§(_loc9_);
         _loc9_.§_-q32§ = false;
         §_-f1T§(§_-B2e§.Bot_Hero,"UI_TrainingSettings_Bot_Legend");
         §_-f1T§(§_-B2e§.Bot_SpawnWeapon,"UI_TrainingSettings_Bot_Give_Weapon",7);
         §_-f1T§(§_-B2e§.Bot_SpawnGadget,"UI_TrainingSettings_Bot_Give_Gadget",7);
         §_-f1T§(§_-B2e§.Bot_Difficulty,"UI_TrainingSettings_Bot_AI_Setting",4);
         §_-f1T§(§_-B2e§.Bot_Costume,"UI_TrainingSettings_Bot_Costume",5);
         §_-f1T§(§_-B2e§.Bot_Constraint,"UI_TrainingSettings_Bot_Constraint",4);
         §_-f1T§(§_-B2e§.Bot_ReactionDodge,"UI_TrainingSettings_Bot_Dodge_Reaction",4);
         §_-f1T§(§_-B2e§.Bot_ReactionJump,"UI_TrainingSettings_Bot_Jump_Reaction",4);
         §_-f1T§(§_-B2e§.Bot_ReactionAttack,"UI_TrainingSettings_Bot_Attack_Reaction",4);
         §_-f1T§(§_-B2e§.Bot_SetDamage,"UI_TrainingSettings_Bot_Set_Damage",2);
         §_-f1T§(§_-B2e§.Bot_HealthResetToggle,"UI_TrainingSettings_Bot_Damage_Reset",4);
         §_-f1T§(§_-B2e§.Bot_PositionResetToggle,"UI_TrainingSettings_Bot_Position_Reset",4);
         §_-f1T§(§_-B2e§.Bot_ResetMode,"UI_TrainingSettings_Bot_Reset_Mode",4);
      }
      
      public function §_-K5O§() : §_-j53§
      {
         var _loc3_:* = null as §_-j53§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-j53§> = §_-k2A§.§_-gl§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_ != §_-k2A§.§_-m5s§ && _loc3_ != null && _loc3_.§_-l34§ != null)
            {
               return _loc3_;
            }
         }
         return null;
      }
      
      public function §_-85a§() : uint
      {
         return uint(§_-v3z§.§_-m3I§[§_-b5q§]);
      }
      
      public function §_-Gu§() : uint
      {
         return uint(§_-v3z§.§_-D6§[§_-31T§]);
      }
      
      public function §_-8Y§() : uint
      {
         return uint(§_-v3z§.§_-o1q§[§_-f3q§]);
      }
      
      public function §_-146§() : uint
      {
         return uint(§_-v3z§.§_-r0§[§_-BO§]);
      }
      
      public function §_-b0§() : uint
      {
         return uint(§_-v3z§.§_-J1E§[§_-F4h§]);
      }
      
      public function §_-810§(param1:CostumeType) : Boolean
      {
         if(param1.§_-s2b§ == 0)
         {
            return true;
         }
         if(StoreType.§_-B1F§.get("Costume|" + param1.mCostumeName) != null)
         {
            return true;
         }
         if(StoreType.§_-L4G§.get("Costume|" + param1.mCostumeName) != null)
         {
            return true;
         }
         if(param1 != null && param1.§_-s2b§ > 0 && §_-a5§.§_-S1R§.exists("Costume|" + param1.mCostumeName))
         {
            return true;
         }
         if(§_-a5§.§_-V56§("Costume",param1.mCostumeName) > 0)
         {
            return true;
         }
         if(EntitlementType.§_-u1O§.get(param1))
         {
            return true;
         }
         return false;
      }
      
      override public function §_-xw§(param1:§_-M1N§, param2:int) : Boolean
      {
         var _loc5_:* = null as §_-H2z§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as HeroType;
         var _loc8_:* = null as §_-O32§;
         var _loc9_:* = null as CostumeType;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-e5o§;
         var _loc13_:* = null as §_-j53§;
         var _loc3_:§_-B2e§ = param1.§_-Zn§;
         var _loc4_:Boolean = false;
         switch(_loc3_.index)
         {
            case 0:
               param1.§_-v1H§ = §_-13q§.§_-55Z§(param1.§_-v1H§,0,uint(param1.§_-U5j§() - 1),param2);
               _loc5_ = §_-H2z§.§_-l35§[param1.§_-B2l§()];
               if(_loc5_ != §_-e1d§)
               {
                  §_-e1d§ = _loc5_;
                  §_-j§();
                  _loc4_ = true;
               }
               break;
            case 1:
               if(param2 != 0)
               {
                  §_-v27§ = §_-13q§.§_-55Z§(§_-v27§,0,int(HeroType.§_-q1P§.length) - 1,param2);
                  _loc4_ = true;
                  _loc6_ = §_-k2A§.§_-k1x§.§_-737§(0);
                  _loc7_ = HeroType.§_-q1P§[§_-v27§];
                  _loc8_ = HeroType.§_-W4F§.get(HeroType.§_-b2u§(_loc7_,null));
                  _loc9_ = §_-k2A§.§_-k1x§.§_-A3M§(_loc8_,_loc6_);
                  §_-D1G§ = int(_loc7_.§_-o5h§.indexOf(_loc9_));
                  §_-O44§ = int(§_-16C§.§_-p5S§.indexOf(§_-k2A§.§_-k1x§.§_-k3i§(_loc8_,_loc9_,_loc6_,false)));
               }
               break;
            case 2:
               if(param2 != 0)
               {
                  _loc7_ = HeroType.§_-q1P§[§_-v27§];
                  _loc10_ = int(_loc7_.§_-o5h§.length) - 1;
                  _loc11_ = §_-D1G§;
                  do
                  {
                     §_-D1G§ = §_-13q§.§_-55Z§(§_-D1G§,0,_loc10_,param2);
                  }
                  while((!§_-k2A§.§_-Z3P§.§_-H4L§(_loc7_.§_-o5h§[§_-D1G§]) || !§_-810§(_loc7_.§_-o5h§[§_-D1G§])) && §_-D1G§ != _loc11_);
                  
                  _loc4_ = true;
               }
               break;
            case 3:
               if(param2 != 0)
               {
                  _loc10_ = int(§_-16C§.§_-p5S§.length) - 1;
                  _loc11_ = §_-O44§;
                  do
                  {
                     §_-O44§ = §_-13q§.§_-55Z§(§_-O44§,0,_loc10_,param2);
                  }
                  while(§_-16C§.§_-p5S§[§_-O44§] == null || §_-16C§.§_-p5S§[§_-O44§].§_-b1Q§ != 0);
                  
                  _loc4_ = true;
               }
               break;
            case 4:
               §_-62W§ = §_-13q§.§_-55Z§(§_-62W§,0,1,param2);
               _loc4_ = true;
               break;
            case 5:
               §_-81§ = §_-13q§.§_-55Z§(§_-81§,0,int(ItemType.§_-H1W§.length) - 1,param2);
               _loc4_ = true;
               break;
            case 6:
               §_-04a§ = !§_-04a§;
               _loc4_ = true;
               break;
            case 7:
               §_-a1F§ = !§_-a1F§;
               _loc4_ = true;
               break;
            case 8:
               §_-o11§ = !§_-o11§;
               _loc12_ = §_-k2A§;
               if(§_-o11§ && !§_-c1x§.§_-E3E§.§_-Lp§)
               {
                  _loc12_.§_-sz§();
               }
               else
               {
                  _loc12_.§_-22A§();
               }
               _loc4_ = true;
               break;
            case 9:
               §_-L5U§ = !§_-L5U§;
               _loc12_ = §_-k2A§;
               if(§_-L5U§)
               {
                  _loc12_.§_-p54§();
               }
               else
               {
                  _loc12_.§_-w5a§();
               }
               _loc4_ = true;
               break;
            case 10:
               §_-S3w§ = !§_-S3w§;
               §_-C4j§();
               _loc4_ = true;
               break;
            case 11:
               param1.§_-v1H§ = §_-13q§.§_-55Z§(param1.§_-v1H§,0,uint(param1.§_-U5j§() - 1),param2);
               if(param1.§_-v1H§ != §_-G1r§)
               {
                  §_-G1r§ = param1.§_-v1H§;
                  §_-f1u§(§_-52Q§.get(_loc3_),_loc3_);
                  §_-W1F§();
                  _loc4_ = true;
               }
               break;
            case 12:
               if(param2 != 0)
               {
                  §_-t1i§ = §_-13q§.§_-55Z§(§_-t1i§,0,int(HeroType.§_-q1P§.length) - 1,param2);
                  §_-t54§ = 0;
                  _loc4_ = true;
               }
               break;
            case 13:
               if(param2 != 0)
               {
                  _loc7_ = HeroType.§_-q1P§[§_-t1i§];
                  _loc10_ = int(_loc7_.§_-o5h§.length) - 1;
                  _loc11_ = §_-t54§;
                  do
                  {
                     §_-t54§ = §_-13q§.§_-55Z§(§_-t54§,0,_loc10_,param2);
                  }
                  while(!§_-810§(_loc7_.§_-o5h§[§_-t54§]) && §_-t54§ != _loc11_);
                  
                  _loc4_ = true;
               }
               break;
            case 14:
               §_-j1v§ = §_-13q§.§_-55Z§(§_-j1v§,0,1,param2);
               _loc4_ = true;
               break;
            case 15:
               §_-a4H§ = §_-13q§.§_-55Z§(§_-a4H§,0,int(ItemType.§_-H1W§.length) - 1,param2);
               _loc4_ = true;
               break;
            case 16:
               if(param2 != 0)
               {
                  §_-f3q§ = §_-13q§.§_-55Z§(§_-f3q§,0,int(§_-v3z§.§_-o1q§.length) - 1,param2);
                  §_-44e§();
                  _loc4_ = true;
               }
               break;
            case 17:
               if(param2 != 0)
               {
                  §_-BO§ = §_-13q§.§_-55Z§(§_-BO§,0,int(§_-v3z§.§_-r0§.length) - 1,param2);
                  §_-C5c§();
                  _loc4_ = true;
               }
               break;
            case 18:
               if(param2 != 0)
               {
                  §_-31T§ = §_-13q§.§_-55Z§(§_-31T§,0,int(§_-v3z§.§_-D6§.length) - 1,param2);
                  §_-C3U§();
                  _loc4_ = true;
               }
               break;
            case 19:
               if(param2 != 0)
               {
                  §_-b5q§ = §_-13q§.§_-55Z§(§_-b5q§,0,int(§_-v3z§.§_-m3I§.length) - 1,param2);
                  §_-81H§();
                  _loc4_ = true;
               }
               break;
            case 20:
               if(param2 != 0)
               {
                  §_-F4h§ = §_-13q§.§_-55Z§(§_-F4h§,0,int(§_-v3z§.§_-J1E§.length) - 1,param2);
                  §_-340§();
                  _loc4_ = true;
               }
               break;
            case 21:
               §_-Ir§ = §_-13q§.§_-55Z§(§_-Ir§,0,700,param2 * 10);
               _loc4_ = true;
               break;
            case 22:
               §_-Z5S§ = !§_-Z5S§;
               _loc4_ = true;
               §_-j§();
               break;
            case 23:
               §_-V4o§ = !§_-V4o§;
               if(§_-V4o§)
               {
                  _loc13_ = §_-K5O§();
                  if(_loc13_ != null)
                  {
                     §_-G4d§ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-uY§);
                     §_-JX§ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-M5v§);
                     §_-I0§ = _loc13_.§_-q4W§();
                     §_-im§ = _loc13_.§_-52E§();
                  }
               }
               _loc4_ = true;
               §_-j§();
               break;
            case 24:
               §_-M5L§ = !§_-M5L§;
               _loc4_ = true;
         }
         if(_loc4_)
         {
            §_-e4Q§(param1);
         }
         return _loc4_;
      }
      
      public function §_-B28§() : Boolean
      {
         return §_-G1r§ == 0;
      }
      
      public function §_-VE§() : void
      {
         if(§_-v3z§.§_-D6§ == null)
         {
            §_-v3z§.§_-923§();
         }
         §_-e1d§ = §_-k2A§.§_-b42§.§_-t4q§;
         if(§_-e1d§ == null || int(§_-H2z§.§_-Fj§.indexOf(§_-e1d§)) == -1)
         {
            §_-e1d§ = §_-H2z§.§_-Fj§[0];
         }
         if(§_-o11§)
         {
            §_-k2A§.§_-sz§();
         }
         if(§_-L5U§)
         {
            §_-k2A§.§_-p54§();
         }
         §_-G1r§ = 0;
         if(§_-e1d§.§_-Y1w§ > 1)
         {
            §_-V4o§ = false;
            §_-44e§();
            §_-C3U§();
            §_-81H§();
            §_-340§();
            §_-C5c§();
         }
         if(§_-k2A§.§_-b42§.§_-p2B§ != 0 || §_-k2A§.§_-b42§.§_-C3u§ != 0)
         {
            §_-C4j§();
         }
      }
   }
}

