package
{
   import flash.Lib;
   import flash.display.Stage;
   import flash.events.Event;
   import flash.filesystem.File;
   import flash.geom.Vector3D;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-n3X§
   {
      
      public static var init__:Boolean;
      
      public static var §_-I3X§:uint;
      
      public static var §_-dP§:IMap;
      
      public static var §_-D42§:Vector.<String>;
      
      public static var §_-S58§:Vector.<DelayedSoundEvent>;
      
      public static var §_-U4S§:uint = 100;
      
      public static var §_-836§:uint = 0;
      
      public static var §_-C1N§:uint = 0;
      
      public static var §_-X31§:uint = 1;
      
      public static var §_-V5w§:uint = 2;
      
      public static var §_-06E§:int = 250;
      
      public static var §_-R2i§:String = null;
      
      public static var §_-y1§:String = null;
      
      public static var §_-q3F§:uint = 50;
      
      public static var §_-z14§:uint = 50;
      
      public static var §_-X2v§:Boolean = false;
      
      public static var §_-xz§:String = "Volume_Music";
      
      public static var §_-049§:String = "Volume_Sound";
      
      public function §_-n3X§()
      {
      }
      
      public static function §_-3T§(param1:String) : void
      {
         SoundEngineExtension.Init(param1);
         SoundEngineExtension.RegisterGameObj(1);
         SoundEngineExtension.RegisterGameObj(2);
         SoundEngineExtension.RegisterGameObj(0);
         var _loc2_:Stage = Lib.current.stage;
         _loc2_.nativeWindow.addEventListener(Event.CLOSING,§_-n3X§.§_-057§);
         SoundEngineExtension.SetDefaultListener(0);
      }
      
      public static function §_-M51§() : void
      {
         var _loc1_:Number = §_-h5K§.§_-6k§("bhSoundVolumeInverted",0.5);
         var _loc2_:Number = §_-h5K§.§_-6k§("bhMusicVolumeInverted",0.5);
         var _loc3_:String = File.applicationDirectory.nativePath + "/audio/";
         _loc3_ += §_-f2T§.§_-R40§ ? "mac" : "pc";
         SoundEngineExtension.Init(_loc3_);
         SoundEngineExtension.RegisterGameObj(1);
         SoundEngineExtension.RegisterGameObj(2);
         SoundEngineExtension.RegisterGameObj(0);
         var _loc4_:Stage = Lib.current.stage;
         _loc4_.nativeWindow.addEventListener(Event.CLOSING,§_-n3X§.§_-057§);
         SoundEngineExtension.SetDefaultListener(0);
         var _loc5_:Number = _loc1_ != 0 ? 1 - _loc1_ : 1;
         var _loc6_:Number = _loc2_ != 0 ? 1 - _loc2_ : 1;
         var _loc7_:uint = uint(_loc5_ * 100);
         var _loc8_:uint = uint(_loc6_ * 100);
         §_-n3X§.§_-45D§(_loc7_);
         §_-n3X§.§_-Z4X§(_loc8_);
         §_-s2J§.§_-X5A§();
      }
      
      public static function §_-057§(param1:Event = undefined) : void
      {
         SoundEngineExtension.Dispose();
      }
      
      public static function §_-F2x§() : void
      {
         SoundEngineExtension.TickSoundEngineExtension();
      }
      
      public static function §_-23T§(param1:uint) : void
      {
         §_-n3X§.§_-I3X§ = param1;
      }
      
      public static function §_-85m§(param1:uint) : void
      {
         var _loc2_:* = null as DelayedSoundEvent;
         var _loc3_:* = 0;
         while(0 < int(§_-n3X§.§_-S58§.length))
         {
            _loc2_ = §_-n3X§.§_-S58§[0];
            if(_loc2_.mDelayedRunTime > param1)
            {
               break;
            }
            §_-n3X§.§_-S58§.shift();
            _loc3_ = _loc2_.mEventType;
            switch(int(_loc3_))
            {
               case 1:
                  §_-n3X§.§_-n5s§(_loc2_.mEventName,_loc2_.mGameObjectId,0,_loc2_.mRtpcName,_loc2_.mRtpcValue,_loc2_.mDuration);
                  break;
               case 2:
                  §_-n3X§.§_-a3o§(_loc2_.mGameObjectId,int(_loc2_.mDuration),0);
                  break;
               case 3:
                  §_-n3X§.UnloadBank(_loc2_.mEventName);
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
         var _loc3_:StringMap = §_-n3X§.§_-dP§;
         if(param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1])
         {
            _loc4_ = 0;
            _loc5_ = int(§_-n3X§.§_-S58§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = §_-n3X§.§_-S58§[int(§_-n3X§.§_-S58§.length) - _loc6_ - 1];
               if(_loc7_.mEventType == 3 && _loc7_.mEventName == param1)
               {
                  §_-13q§.§_-01Q§(§_-n3X§.§_-S58§,int(§_-n3X§.§_-S58§.length) - _loc6_ - 1);
               }
            }
            return;
         }
         _loc4_ = int(SoundEngineExtension.LoadBank(param1));
         var _loc8_:Boolean = _loc4_ == 1;
         if(_loc8_)
         {
            _loc9_ = §_-n3X§.§_-dP§;
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
               §_-n3X§.§_-D42§.push(param1);
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
            _loc4_ = §_-n3X§.§_-dP§;
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
            _loc5_ = DelayedSoundEvent.CreateNewDelayedUnloadBankEvent(param1,§_-n3X§.§_-I3X§ + param2);
            §_-n3X§.§_-z2K§(_loc5_);
            return;
         }
         SoundEngineExtension.UnloadBank(param1);
         _loc4_ = §_-n3X§.§_-dP§;
         if(param1 in StringMap.reserved)
         {
            _loc4_.setReserved(param1,false);
         }
         else
         {
            _loc4_.h[param1] = false;
         }
      }
      
      public static function §_-a59§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-n3X§.§_-D42§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-n3X§.UnloadBank(§_-n3X§.§_-D42§[_loc3_]);
         }
         §_-n3X§.§_-D42§ = new Vector.<String>();
      }
      
      public static function §_-n5s§(param1:String, param2:uint, param3:uint, param4:String, param5:Number, param6:uint) : uint
      {
         var _loc7_:* = null as DelayedSoundEvent;
         if(param3 != 0)
         {
            _loc7_ = DelayedSoundEvent.CreateNewDelayedSoundEvent(param1,param2,§_-n3X§.§_-I3X§ + param3,param4,param5,param6);
            §_-n3X§.§_-z2K§(_loc7_);
            return 0;
         }
         var _loc8_:uint = SoundEngineExtension.PostEvent(param1,param2);
         if(param4 != null)
         {
            SoundEngineExtension.SetRtpcValueByPlayingID(param4,param5,_loc8_);
         }
         if(_loc8_ > 0 && param6 > 0)
         {
            §_-n3X§.§_-a3o§(_loc8_,250,param6);
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
         if(§_-n3X§.§_-X2v§ && param3 != 2)
         {
            return 0;
         }
         return §_-n3X§.§_-n5s§(param1,param3,param2,param4,param5,param6);
      }
      
      public static function §_-z2K§(param1:DelayedSoundEvent) : void
      {
         var _loc5_:* = null as DelayedSoundEvent;
         var _loc2_:int = int(§_-n3X§.§_-S58§.length) - 1;
         var _loc3_:uint = param1.mDelayedRunTime;
         var _loc4_:int = 0;
         while(_loc2_ >= 0)
         {
            _loc5_ = §_-n3X§.§_-S58§[_loc2_];
            if(_loc5_.mDelayedRunTime <= _loc3_)
            {
               _loc4_ = _loc2_ + 1;
               break;
            }
            _loc2_--;
         }
         §_-13q§.§_-R3T§(§_-n3X§.§_-S58§,_loc4_,param1);
      }
      
      public static function §_-a3o§(param1:uint, param2:int = 250, param3:uint = 0) : void
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
            _loc4_ = DelayedSoundEvent.CreateNewDelayedStopPlayingEvent(param1,param2,§_-n3X§.§_-I3X§ + param3);
            §_-n3X§.§_-z2K§(_loc4_);
         }
      }
      
      public static function §_-u31§(param1:uint) : uint
      {
         if(param1 > 2 && SoundEngineExtension.RegisterGameObj(param1) == 1)
         {
            return param1;
         }
         return 1;
      }
      
      public static function §_-f4t§(param1:uint) : void
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
      
      public static function §_-o3Z§(param1:String, param2:String) : uint
      {
         var _loc3_:* = 0;
         if(param1 == null || param2 == null)
         {
            return _loc3_;
         }
         if(§_-n3X§.§_-y1§ == param1)
         {
            return _loc3_;
         }
         if(§_-n3X§.§_-R2i§ != null)
         {
            §_-n3X§.§_-zS§();
         }
         _loc3_ = §_-n3X§.PostEvent(param1,0,2);
         if(_loc3_ != 0)
         {
            §_-n3X§.§_-R2i§ = param2;
            §_-n3X§.§_-y1§ = param1;
         }
         return _loc3_;
      }
      
      public static function §_-zS§(param1:String = undefined) : void
      {
         if(§_-n3X§.§_-R2i§ == null)
         {
            return;
         }
         if(param1 != null && param1 != §_-n3X§.§_-R2i§)
         {
            return;
         }
         §_-n3X§.PostEvent(§_-n3X§.§_-R2i§,0,2);
         §_-n3X§.§_-R2i§ = null;
         §_-n3X§.§_-y1§ = null;
      }
      
      public static function §_-55F§(param1:uint) : void
      {
         SoundEngineExtension.SetRtpcValue("Volume_Music",param1);
      }
      
      public static function §_-Z4X§(param1:uint) : void
      {
         SoundEngineExtension.SetRtpcValue("Volume_Music",param1);
         §_-n3X§.§_-z14§ = param1;
      }
      
      public static function §_-gE§(param1:Boolean) : void
      {
         SoundEngineExtension.SetRtpcValue("Volume_Music",param1 ? 0 : §_-n3X§.§_-z14§);
      }
      
      public static function §_-l3H§() : uint
      {
         return §_-n3X§.§_-z14§;
      }
      
      public static function §_-O3§(param1:int) : void
      {
         var _loc2_:uint = uint(§_-13q§.§_-55Z§(§_-n3X§.§_-z14§,0,100,param1,false));
         if(_loc2_ != §_-n3X§.§_-z14§)
         {
            §_-n3X§.§_-Z4X§(_loc2_);
         }
      }
      
      public static function §_-y4L§(param1:uint) : void
      {
         SoundEngineExtension.SetRtpcValue("Volume_Sound",param1);
      }
      
      public static function §_-45D§(param1:uint) : void
      {
         SoundEngineExtension.SetRtpcValue("Volume_Sound",param1);
         §_-n3X§.§_-q3F§ = param1;
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
      
      public static function §_-z2e§() : Boolean
      {
         return §_-n3X§.§_-X2v§;
      }
      
      public static function §_-w5p§(param1:Boolean) : void
      {
         §_-n3X§.§_-X2v§ = param1;
         SoundEngineExtension.SetRtpcValue("Volume_Sound",param1 ? 0 : §_-n3X§.§_-q3F§);
      }
      
      public static function §_-r5P§() : uint
      {
         return §_-n3X§.§_-q3F§;
      }
      
      public static function §_-Y19§(param1:int) : void
      {
         var _loc2_:uint = uint(§_-13q§.§_-55Z§(§_-n3X§.§_-q3F§,0,100,param1,false));
         if(_loc2_ != §_-n3X§.§_-q3F§)
         {
            §_-n3X§.§_-45D§(_loc2_);
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

