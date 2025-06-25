package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.getTimer;
   
   public class §_-x1o§
   {
      
      public static var §_-J31§:int = 4;
      
      public var §_-C13§:Vector.<int> = new Vector.<int>(§_-x1o§.§_-J31§);
      
      public var §_-bR§:uint;
      
      public var §_-r44§:int;
      
      public var §_-M46§:Boolean;
      
      public var §_-03o§:Boolean;
      
      public var §_-Ay§:§_-A1j§;
      
      public var §_-S5S§:§_-a1A§;
      
      public var §_-yo§:int;
      
      public var §_-qB§:§_-s28§;
      
      public var §_-O4w§:Boolean = true;
      
      public function §_-x1o§(param1:§_-a1A§, param2:MovieClip, param3:Number = 0, param4:Number = 0)
      {
         §_-S5S§ = param1;
         var _loc5_:§_-j39§ = new §_-j39§();
         _loc5_.§_-V4E§ = "a_Emoji_Highlighter";
         _loc5_.§_-y3b§ = "UI_Emoji_Menu";
         _loc5_.§_-O5v§ = "a_Emoji_Grid_20";
         _loc5_.§_-q3D§ = "UI_Emoji_Menu";
         _loc5_.§_-Q5O§ = "UI_Emoijis_Text";
         _loc5_.§_-a1Y§ = 4;
         _loc5_.§_-x4d§ = 5;
         _loc5_.§_-q4d§ = 40.5;
         _loc5_.§_-A1L§ = 40.5;
         _loc5_.§_-f4k§ = 1.5;
         _loc5_.§_-z28§ = true;
         _loc5_.§_-X1C§ = false;
         _loc5_.§_-A47§ = §_-a1e§;
         _loc5_.§_-71w§ = §_-V2J§;
         _loc5_.§_-r3i§ = true;
         _loc5_.§_-Ln§ = §_-U2g§.§_-v4e§;
         _loc5_.§_-N3b§ = 0.7;
         _loc5_.§_-c5o§ = 4;
         _loc5_.§_-R3M§ = 10;
         §_-Ay§ = new §_-A1j§(param1,param2,_loc5_);
         SetPosition();
         §_-qB§ = new §_-s28§(true);
         §_-qB§.§_-T3u§(§_-Ay§.§_-B43§,false);
         §_-qB§.§_-S2d§(true);
         param1.§_-V3E§.push(§_-qB§);
         §_-T5s§();
         §_-qB§.§_-X4C§(32,-38,100,§_-s28§.§_-P5I§,§_-Ay§.Hide);
         §_-M46§ = false;
         §_-Ay§.§_-B43§.visible = false;
      }
      
      public function §_-Rh§() : void
      {
         if(§_-M46§)
         {
            §_-qB§.§_-X4C§(32,-38,100,§_-s28§.§_-P5I§,§_-Ay§.Hide);
            §_-M46§ = false;
         }
         else
         {
            Display();
         }
      }
      
      public function §_-o2§() : void
      {
         if(§_-M46§)
         {
            if(§_-O4w§ && !(§_-M46§ && getTimer() - §_-r44§ > 0))
            {
               §_-U1W§(0.4);
               §_-O4w§ = false;
            }
            else if(!§_-O4w§ && (§_-M46§ && getTimer() - §_-r44§ > 0))
            {
               §_-U1W§(1);
               §_-O4w§ = true;
            }
         }
      }
      
      public function Shutdown() : void
      {
         §_-S5S§ = null;
         §_-Ay§.Shutdown();
         §_-Ay§ = null;
         §_-qB§ = null;
      }
      
      public function SetPosition() : void
      {
         §_-Ay§.§_-B43§.x = 32;
         §_-Ay§.§_-B43§.y = -238;
      }
      
      public function §_-h4r§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc1_:int = getTimer();
         var _loc2_:int = 350;
         var _loc3_:int = 0;
         var _loc4_:int = §_-x1o§.§_-J31§;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = (uint(uint(§_-bR§ - _loc5_) - 1)) % §_-x1o§.§_-J31§;
            _loc7_ = §_-C13§[_loc6_];
            _loc8_ = _loc1_ - _loc7_;
            _loc9_ = 3000 << _loc5_;
            _loc2_ = int(Math.max(_loc2_,_loc9_ - _loc8_));
         }
         §_-r44§ = _loc1_ + int(Math.min(_loc2_,3500));
      }
      
      public function §_-U1W§(param1:Number) : void
      {
         var _loc5_:* = null as §_-c46§;
         var _loc6_:* = null as MovieClip;
         var _loc2_:ColorTransform = new ColorTransform(param1,param1,param1,1);
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-c46§> = §_-Ay§.§_-3H§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc6_ = _loc5_.§_-R5s§;
            _loc6_.transform.colorTransform = _loc2_;
         }
      }
      
      public function §_-61C§(param1:uint) : void
      {
         §_-yo§ = param1;
      }
      
      public function §_-v5U§(param1:uint) : void
      {
         §_-Ay§.§_-A7§(param1,true,false);
      }
      
      public function §_-b21§() : void
      {
         SendEmoji(§_-S5S§.§_-G2r§.§_-42q§.§_-R19§(7),true);
      }
      
      public function §_-Y5v§(param1:uint) : void
      {
         var _loc2_:* = null as §_-eC§;
         var _loc3_:* = null as §_-u1z§;
         if(§_-1c§.§_-c4k§.§_-V§)
         {
            _loc2_ = §_-1c§.§_-c4k§.§_-l3p§(§_-yo§);
            if(_loc2_ != null)
            {
               _loc2_.§_-83r§(param1);
            }
         }
         else
         {
            _loc3_ = §_-1c§.§_-o54§.§_-83E§(§_-yo§);
            if(_loc3_ != null)
            {
               _loc3_.§_-83r§(param1);
            }
         }
      }
      
      public function §_-a1e§(param1:uint) : Boolean
      {
         return SendEmoji(param1,false);
      }
      
      public function SendEmoji(param1:uint, param2:Boolean = false) : Boolean
      {
         if(!((param2 || §_-M46§) && getTimer() - §_-r44§ > 0))
         {
            return false;
         }
         §_-h4r§();
         §_-C13§[§_-bR§ % §_-x1o§.§_-J31§] = getTimer();
         §_-bR§ += 1;
         if((§_-S5S§.§_-G2r§.§_-c1i§.§_-y44§ & 5) == 0)
         {
            §_-Y5v§(param1);
            §_-qB§.§_-X4C§(32,-38,100,§_-s28§.§_-P5I§,§_-Ay§.Hide);
            §_-M46§ = false;
            return true;
         }
         §_-S5S§.§_-G2r§.§_-Q5a§.SendEmoji(param1,§_-yo§);
         var _loc3_:* = {};
         _loc3_["emojiID"] = param1;
         §_-S5S§.§_-G2r§.§_-Co§.§_-o1g§(_loc3_);
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(§_-S5S§.§_-G2r§.§_-u3k§,"SendEmoji",JSON.stringify(_loc3_));
         }
         §_-qB§.§_-X4C§(32,-38,100,§_-s28§.§_-P5I§,§_-Ay§.Hide);
         §_-M46§ = false;
         return true;
      }
      
      public function §_-x1X§(param1:Boolean = false) : void
      {
         if(param1 || §_-Ay§.§_-B43§.visible)
         {
            §_-Ay§.§_-d5I§();
            §_-T5s§();
            §_-03o§ = false;
            if(param1)
            {
               §_-Ay§.§_-A7§(7,true,false);
            }
         }
         else
         {
            §_-03o§ = true;
         }
      }
      
      public function §_-T5s§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-U2g§;
         var _loc1_:Vector.<uint> = §_-S5S§.§_-G2r§.§_-42q§.§_-g§();
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-U2g§.§_-55P§[_loc1_[_loc4_]];
            if(_loc5_ != null)
            {
               §_-Ay§.§_-s25§(_loc5_.§_-K4n§,_loc5_,_loc5_.§_-T4L§);
            }
         }
         §_-Ay§.§_-ZD§();
      }
      
      public function §_-q4D§() : Boolean
      {
         return §_-M46§;
      }
      
      public function Hide() : void
      {
         §_-qB§.§_-X4C§(32,-38,100,§_-s28§.§_-P5I§,§_-Ay§.Hide);
         §_-M46§ = false;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-Ay§.§_-B43§.visible)
         {
            return false;
         }
         var _loc2_:Boolean = §_-Ay§.HandleInput(param1);
         if(_loc2_)
         {
            return true;
         }
         switch(param1)
         {
            case 11:
            case 18:
            case 19:
            case 25:
            case 27:
               §_-V2J§(null);
               _loc2_ = true;
         }
         return _loc2_;
      }
      
      public function §_-B59§() : MovieClip
      {
         return §_-Ay§.§_-B43§;
      }
      
      public function §_-m15§() : uint
      {
         return §_-yo§;
      }
      
      public function §_-K1v§() : uint
      {
         return §_-Ay§.§_-K1v§();
      }
      
      public function Display() : void
      {
         §_-Ay§.§_-B43§.visible = true;
         if(§_-03o§)
         {
            §_-x1X§();
         }
         §_-qB§.§_-X4C§(32,-238,100,§_-s28§.§_-P5I§,null);
         §_-M46§ = true;
         §_-Ay§.§_-A7§(7,true,false);
      }
      
      public function §_-V2J§(param1:MouseEvent) : void
      {
         §_-qB§.§_-X4C§(32,-38,100,§_-s28§.§_-P5I§,§_-Ay§.Hide);
         §_-M46§ = false;
      }
      
      public function §_-L4p§(param1:Boolean = false) : Boolean
      {
         if(param1 || §_-M46§)
         {
            return getTimer() - §_-r44§ > 0;
         }
         return false;
      }
   }
}

