package
{
   import flash.Lib;
   import flash.display.Stage;
   import flash.events.Event;
   import flash.filesystem.File;
   import flash.geom.Vector3D;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-vY§
   {
      
      public static var init__:Boolean;
      
      public static var §_-t1T§:uint;
      
      public static var §_-c5G§:IMap;
      
      public static var §_-m1M§:Vector.<String>;
      
      public static var §_-q5E§:Vector.<DelayedSoundEvent>;
      
      public static var §_-35j§:uint = 100;
      
      public static var §_-j42§:uint = 0;
      
      public static var §_-w3k§:uint = 0;
      
      public static var §_-p23§:uint = 1;
      
      public static var §_-42C§:uint = 2;
      
      public static var §_-N5W§:int = 250;
      
      public static var §_-H4W§:String = null;
      
      public static var §_-I5f§:String = null;
      
      public static var §_-a2b§:uint = 50;
      
      public static var §_-02t§:uint = 50;
      
      public static var §_-t3u§:Boolean = false;
      
      public static var §_-z4Y§:String = "Volume_Music";
      
      public static var §_-D4e§:String = "Volume_Sound";
      
      public function §_-vY§()
      {
      }
      
      public static function §_-ei§(param1:String) : void
      {
         SoundEngineExtension.Init(param1);
         SoundEngineExtension.RegisterGameObj(1);
         SoundEngineExtension.RegisterGameObj(2);
         SoundEngineExtension.RegisterGameObj(0);
         var _loc2_:Stage = Lib.current.stage;
         _loc2_.nativeWindow.addEventListener(Event.CLOSING,§_-vY§.§_-F1C§);
         SoundEngineExtension.SetDefaultListener(0);
      }
      
      public static function §_-U1F§() : void
      {
         var _loc1_:Number = §_-Fd§.§_-O52§("bhSoundVolumeInverted",0.5);
         var _loc2_:Number = §_-Fd§.§_-O52§("bhMusicVolumeInverted",0.5);
         var _loc3_:String = File.applicationDirectory.nativePath + "/audio/";
         _loc3_ += §_-Z31§.§_-X2S§ ? "mac" : "pc";
         SoundEngineExtension.Init(_loc3_);
         SoundEngineExtension.RegisterGameObj(1);
         SoundEngineExtension.RegisterGameObj(2);
         SoundEngineExtension.RegisterGameObj(0);
         var _loc4_:Stage = Lib.current.stage;
         _loc4_.nativeWindow.addEventListener(Event.CLOSING,§_-vY§.§_-F1C§);
         SoundEngineExtension.SetDefaultListener(0);
         var _loc5_:Number = _loc1_ != 0 ? 1 - _loc1_ : 1;
         var _loc6_:Number = _loc2_ != 0 ? 1 - _loc2_ : 1;
         var _loc7_:uint = uint(_loc5_ * 100);
         var _loc8_:uint = uint(_loc6_ * 100);
         §_-vY§.§_-N5B§(_loc7_);
         §_-vY§.§_-t5i§(_loc8_);
         §_-d4S§.§_-34a§();
      }
      
      public static function §_-F1C§(param1:Event = undefined) : void
      {
         SoundEngineExtension.Dispose();
      }
      
      public static function §_-W4l§() : void
      {
         SoundEngineExtension.TickSoundEngineExtension();
      }
      
      public static function §_-P3b§(param1:uint) : void
      {
         §_-vY§.§_-t1T§ = param1;
      }
      
      public static function §_-h17§(param1:uint) : void
      {
         var _loc2_:* = null as DelayedSoundEvent;
         var _loc3_:* = 0;
         while(0 < int(§_-vY§.§_-q5E§.length))
         {
            _loc2_ = §_-vY§.§_-q5E§[0];
            if(_loc2_.mDelayedRunTime > param1)
            {
               break;
            }
            §_-vY§.§_-q5E§.shift();
            _loc3_ = _loc2_.mEventType;
            switch(int(_loc3_))
            {
               case 1:
                  §_-vY§.§_-T5P§(_loc2_.mEventName,_loc2_.mGameObjectId,0,_loc2_.mRtpcName,_loc2_.mRtpcValue,_loc2_.mDuration);
                  break;
               case 2:
                  §_-vY§.§_-Bd§(_loc2_.mGameObjectId,int(_loc2_.mDuration),0);
                  break;
               case 3:
                  §_-vY§.UnloadBank(_loc2_.mEventName);
                  break;
            }
         }
      }
      
      public static function LoadBank(param1:String, param2:Boolean) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as DelayedSoundEvent;
         var _loc9_:* = null as StringMap;
         if(param1 == null)
         {
            return;
         }
         var _loc3_:StringMap = §_-vY§.§_-c5G§;
         if(param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1])
         {
            _loc4_ = 0;
            _loc5_ = int(§_-vY§.§_-q5E§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = §_-vY§.§_-q5E§[int(§_-vY§.§_-q5E§.length) - _loc6_ - 1];
               if(_loc7_.mEventType == 3 && _loc7_.mEventName == param1)
               {
                  §_-xN§.§_-FG§(§_-vY§.§_-q5E§,int(§_-vY§.§_-q5E§.length) - _loc6_ - 1);
               }
            }
            return;
         }
         _loc4_ = int(SoundEngineExtension.LoadBank(param1));
         var _loc8_:Boolean = _loc4_ == 1;
         if(_loc8_)
         {
            _loc9_ = §_-vY§.§_-c5G§;
            if(param1 in StringMap.reserved)
            {
               _loc9_.setReserved(param1,true);
            }
            else
            {
               _loc9_.h[param1] = true;
            }
            if(param2)
            {
               §_-vY§.§_-m1M§.push(param1);
            }
         }
      }
      
      public static function UnloadBank(param1:String, param2:uint = 0) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as StringMap;
         var _loc5_:* = null as DelayedSoundEvent;
         if(param1 != null)
         {
            _loc4_ = §_-vY§.§_-c5G§;
            _loc3_ = !(param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1]);
         }
         else
         {
            _loc3_ = true;
         }
         if(_loc3_)
         {
            return;
         }
         if(param2 != 0)
         {
            _loc5_ = DelayedSoundEvent.CreateNewDelayedUnloadBankEvent(param1,§_-vY§.§_-t1T§ + param2);
            §_-vY§.§_-03Y§(_loc5_);
            return;
         }
         SoundEngineExtension.UnloadBank(param1);
         _loc4_ = §_-vY§.§_-c5G§;
         if(param1 in StringMap.reserved)
         {
            _loc4_.setReserved(param1,false);
         }
         else
         {
            _loc4_.h[param1] = false;
         }
      }
      
      public static function §_-S5V§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-vY§.§_-m1M§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-vY§.UnloadBank(§_-vY§.§_-m1M§[_loc3_]);
         }
         §_-vY§.§_-m1M§ = new Vector.<String>();
      }
      
      public static function §_-T5P§(param1:String, param2:uint, param3:uint, param4:String, param5:Number, param6:uint) : uint
      {
         var _loc7_:* = null as DelayedSoundEvent;
         if(param3 != 0)
         {
            _loc7_ = DelayedSoundEvent.CreateNewDelayedSoundEvent(param1,param2,§_-vY§.§_-t1T§ + param3,param4,param5,param6);
            §_-vY§.§_-03Y§(_loc7_);
            return 0;
         }
         var _loc8_:uint = SoundEngineExtension.PostEvent(param1,param2);
         if(param4 != null)
         {
            SoundEngineExtension.SetRtpcValueByPlayingID(param4,param5,_loc8_);
         }
         if(_loc8_ > 0 && param6 > 0)
         {
            §_-vY§.§_-Bd§(_loc8_,250,param6);
         }
         return _loc8_;
      }
      
      public static function PostEvent(param1:String, param2:uint = 0, param3:uint = 0, param4:String = undefined, param5:Number = 0, param6:uint = 0) : uint
      {
         if(param1 == null)
         {
            return 0;
         }
         if(param3 == 0)
         {
            param3 = 1;
         }
         if(§_-vY§.§_-t3u§ && param3 != 2)
         {
            return 0;
         }
         return §_-vY§.§_-T5P§(param1,param3,param2,param4,param5,param6);
      }
      
      public static function §_-03Y§(param1:DelayedSoundEvent) : void
      {
         var _loc5_:* = null as DelayedSoundEvent;
         var _loc2_:int = int(§_-vY§.§_-q5E§.length) - 1;
         var _loc3_:uint = param1.mDelayedRunTime;
         var _loc4_:int = 0;
         while(_loc2_ >= 0)
         {
            _loc5_ = §_-vY§.§_-q5E§[_loc2_];
            if(_loc5_.mDelayedRunTime <= _loc3_)
            {
               _loc4_ = _loc2_ + 1;
               break;
            }
            _loc2_--;
         }
         §_-xN§.§_-U5s§(§_-vY§.§_-q5E§,_loc4_,param1);
      }
      
      public static function §_-Bd§(param1:uint, param2:int = 250, param3:uint = 0) : void
      {
         var _loc4_:* = null as DelayedSoundEvent;
         if(param1 == 0)
         {
            return;
         }
         if(param3 == 0)
         {
            SoundEngineExtension.StopPlaying(param1,param2);
         }
         else
         {
            _loc4_ = DelayedSoundEvent.CreateNewDelayedStopPlayingEvent(param1,param2,§_-vY§.§_-t1T§ + param3);
            §_-vY§.§_-03Y§(_loc4_);
         }
      }
      
      public static function §_-Z5h§(param1:uint) : uint
      {
         if(param1 > 2 && SoundEngineExtension.RegisterGameObj(param1) == 1)
         {
            return param1;
         }
         return 1;
      }
      
      public static function §_-uS§(param1:uint) : void
      {
         if(param1 > 2)
         {
            SoundEngineExtension.UnregisterGameObj(param1);
         }
      }
      
      public static function SetDefaultListeners(param1:Array) : void
      {
         var _loc2_:uint = uint(int(param1.length));
         if(_loc2_ == 1)
         {
            SoundEngineExtension.SetDefaultListener(uint(param1[0]));
         }
         else
         {
            SoundEngineExtension.SetDefaultListeners(param1);
         }
      }
      
      public static function SetDefaultListener(param1:uint) : void
      {
         SoundEngineExtension.SetDefaultListener(param1);
      }
      
      public static function §_-t3X§(param1:String, param2:String) : uint
      {
         var _loc3_:* = 0;
         if(param1 == null || param2 == null)
         {
            return _loc3_;
         }
         if(§_-vY§.§_-I5f§ == param1)
         {
            return _loc3_;
         }
         if(§_-vY§.§_-H4W§ != null)
         {
            §_-vY§.§_-O4T§();
         }
         _loc3_ = §_-vY§.PostEvent(param1,0,2);
         if(_loc3_ != 0)
         {
            §_-vY§.§_-H4W§ = param2;
            §_-vY§.§_-I5f§ = param1;
         }
         return _loc3_;
      }
      
      public static function §_-O4T§(param1:String = undefined) : void
      {
         if(§_-vY§.§_-H4W§ == null)
         {
            return;
         }
         if(param1 != null && param1 != §_-vY§.§_-H4W§)
         {
            return;
         }
         §_-vY§.PostEvent(§_-vY§.§_-H4W§,0,2);
         §_-vY§.§_-H4W§ = null;
         §_-vY§.§_-I5f§ = null;
      }
      
      public static function §_-45y§(param1:uint) : void
      {
         SoundEngineExtension.SetRtpcValue("Volume_Music",param1);
      }
      
      public static function §_-t5i§(param1:uint) : void
      {
         SoundEngineExtension.SetRtpcValue("Volume_Music",param1);
         §_-vY§.§_-02t§ = param1;
      }
      
      public static function §_-o1L§(param1:Boolean) : void
      {
         SoundEngineExtension.SetRtpcValue("Volume_Music",param1 ? 0 : §_-vY§.§_-02t§);
      }
      
      public static function §_-i4p§() : uint
      {
         return §_-vY§.§_-02t§;
      }
      
      public static function §_-HK§(param1:int) : void
      {
         var _loc2_:uint = uint(§_-xN§.§_-I4L§(§_-vY§.§_-02t§,0,100,param1,false));
         if(_loc2_ != §_-vY§.§_-02t§)
         {
            §_-vY§.§_-t5i§(_loc2_);
         }
      }
      
      public static function §_-x3n§(param1:uint) : void
      {
         SoundEngineExtension.SetRtpcValue("Volume_Sound",param1);
      }
      
      public static function §_-N5B§(param1:uint) : void
      {
         SoundEngineExtension.SetRtpcValue("Volume_Sound",param1);
         §_-vY§.§_-a2b§ = param1;
      }
      
      public static function SetRtpcValue(param1:String, param2:Number, param3:uint = 0) : void
      {
         if(param3 == 0)
         {
            SoundEngineExtension.SetRtpcValue(param1,param2);
         }
         else
         {
            SoundEngineExtension.SetRtpcValue(param1,param2,param3);
         }
      }
      
      public static function §_-R3p§() : Boolean
      {
         return §_-vY§.§_-t3u§;
      }
      
      public static function §_-w43§(param1:Boolean) : void
      {
         §_-vY§.§_-t3u§ = param1;
         SoundEngineExtension.SetRtpcValue("Volume_Sound",param1 ? 0 : §_-vY§.§_-a2b§);
      }
      
      public static function §_-g2Q§() : uint
      {
         return §_-vY§.§_-a2b§;
      }
      
      public static function §_-t5B§(param1:int) : void
      {
         var _loc2_:uint = uint(§_-xN§.§_-I4L§(§_-vY§.§_-a2b§,0,100,param1,false));
         if(_loc2_ != §_-vY§.§_-a2b§)
         {
            §_-vY§.§_-N5B§(_loc2_);
         }
      }
      
      public static function SetPosition(param1:uint, param2:Number, param3:Number, param4:Number = 0, param5:Number = 0, param6:Number = 0, param7:Number = 0) : void
      {
         var _loc8_:Boolean = param5 == 0 && param6 == 0 && param7 == 0;
         var _loc9_:Vector3D = _loc8_ ? Vector3D.Z_AXIS : new Vector3D(param5,param6,param7);
         if(!_loc8_)
         {
            _loc9_.normalize();
         }
         SoundEngineExtension.SetPosition(param1,param2,param3,param4,_loc9_.x,_loc9_.y,_loc9_.z);
      }
      
      public static function SetListenerPosition(param1:Number, param2:Number, param3:Number = 0, param4:Number = 0, param5:Number = 0, param6:Number = 0, param7:Number = 0, param8:Number = 0, param9:Number = 0) : void
      {
         var _loc10_:Boolean = param4 == 0 && param5 == 0 && param6 == 0;
         var _loc11_:Vector3D = _loc10_ ? Vector3D.Z_AXIS : new Vector3D(param4,param5,param6);
         if(!_loc10_)
         {
            _loc11_.normalize();
         }
         var _loc12_:Boolean = param7 == 0 && param8 == 0 && param9 == 0;
         var _loc13_:Vector3D = _loc12_ ? Vector3D.Z_AXIS : new Vector3D(param7,param8,param9);
         if(!_loc12_)
         {
            _loc13_.normalize();
         }
         SoundEngineExtension.SetListenerPosition(param1,param2,param3,_loc11_.x,_loc11_.y,_loc11_.z,_loc13_.x,_loc13_.y,_loc13_.z);
      }
   }
}

