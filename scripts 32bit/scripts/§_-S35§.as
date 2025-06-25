package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.FileListEvent;
   import flash.events.MouseEvent;
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.net.FileReference;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.ByteArray;
   
   public class §_-S35§ extends §_-a1A§
   {
      
      public static var §_-g3l§:uint;
      
      public var §_-E5m§:Boolean;
      
      public var §_-d2G§:Boolean;
      
      public var §_-OO§:Boolean;
      
      public var §_-g2G§:§_-15p§;
      
      public var §_-l5e§:§_-15p§;
      
      public var §_-22q§:uint;
      
      public var §_-K4o§:Vector.<§_-P3Z§>;
      
      public var §_-P4y§:Vector.<§_-P3Z§>;
      
      public var §_-s3d§:Vector.<TextField>;
      
      public var §_-55J§:Vector.<§_-I4U§>;
      
      public var §_-n1J§:Vector.<§_-P3Z§>;
      
      public var §_-Y3f§:Vector.<§_-Q1K§>;
      
      public var §_-O4i§:§_-I4U§;
      
      public var §_-m3A§:§_-P3Z§;
      
      public var §_-M2N§:§_-15p§;
      
      public var §_-P2S§:§_-P3Z§;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-F25§:§_-15p§;
      
      public var §_-gE§:§_-15p§;
      
      public var §_-F2u§:§_-P3Z§;
      
      public var §_-t5H§:FileReference;
      
      public var §_-82R§:Array;
      
      public var §_-Z2S§:int;
      
      public var §_-t23§:File;
      
      public var §_-N3§:File;
      
      public function §_-S35§(param1:§_-oF§)
      {
         super(param1,"a_SubScreenReplays","am_PanelInternal","UI_ScreenSocialHub");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-h2h§ = true;
         §_-f5R§ = true;
         §_-e4o§(1);
         §_-a3y§ = true;
      }
      
      public function §_-u56§() : void
      {
         var _loc2_:* = null as MovieClip;
         var _loc1_:* = 0;
         if(§_-82R§ != null)
         {
            _loc1_ = uint(int(§_-82R§.length));
         }
         else
         {
            _loc1_ = 0;
         }
         if(_loc1_ == 0)
         {
            §_-u3Z§.§_-81L§(false);
         }
         else
         {
            _loc2_ = §_-K4o§[§_-22q§].§_-r1l§;
            §_-O4§.§_-X4C§(_loc2_.x,_loc2_.y,§_-3X§.§_-Z5R§ == 0 ? 0 : 100,§_-s28§.§_-P5I§,null);
            §_-u3Z§.§_-02N§(false);
         }
      }
      
      public function §_-s2r§() : void
      {
         var _loc4_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc11_:* = null as §_-r1m§;
         var _loc12_:* = null as EReg;
         §_-E5m§ = false;
         var _loc1_:uint = uint(int(§_-K4o§.length));
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-82R§ != null)
         {
            _loc3_ = int(§_-82R§.length);
         }
         else
         {
            _loc3_ = 0;
         }
         §_-Y3Y§ = int(Math.ceil(_loc3_ / §_-S35§.§_-g3l§));
         _loc2_ = int(§_-L3b§ * §_-S35§.§_-g3l§);
         _loc4_ = 0;
         var _loc5_:int = int(_loc1_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(_loc6_ + _loc2_ >= _loc3_)
            {
               §_-K4o§[_loc6_].§_-81L§(false);
               §_-P4y§[_loc6_].§_-81L§(false);
            }
            else
            {
               _loc7_ = §_-K4o§[_loc6_].§_-r1l§;
               _loc8_ = "---";
               _loc9_ = "File";
               _loc10_ = "---";
               _loc11_ = §_-82R§[uint(§_-L3b§ * §_-S35§.§_-g3l§ + _loc6_)];
               if(_loc11_ != null)
               {
                  if(§_-t23§.nativePath != §_-N3§.nativePath && _loc6_ == 0)
                  {
                     _loc8_ = "..";
                  }
                  else
                  {
                     _loc8_ = _loc11_.§_-F3j§.name;
                  }
                  if(_loc11_.§_-Q3e§)
                  {
                     _loc9_ = "Folder";
                  }
                  else
                  {
                     _loc9_ = "File";
                  }
                  _loc12_ = new EReg(".replay","g");
                  _loc8_ = _loc12_.replace(_loc8_,"");
                  _loc10_ = §_-xN§.§_-f1P§(_loc11_.§_-PL§,_loc11_.§_-941§,_loc11_.§_-O5N§,_loc11_.§_-g5C§,_loc11_.§_-V2U§,_loc11_.§_-r5N§);
               }
               §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(_loc7_,"am_Name"),_loc8_);
               §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(_loc7_,"am_Data"),_loc10_);
               §_-P4y§[_loc6_].§_-01K§(_loc9_,8);
               §_-K4o§[_loc6_].§_-02N§(false);
            }
         }
         if(§_-b1o§())
         {
            if(§_-82R§ != null)
            {
               _loc4_ = int(§_-L3b§ * §_-S35§.§_-g3l§ + §_-22q§);
               if(_loc4_ < int(§_-82R§.length))
               {
                  §_-B1r§(_loc4_);
               }
            }
         }
      }
      
      public function §_-Y3Q§(param1:File) : void
      {
         var _loc3_:* = null as Error;
         try
         {
            param1.deleteFile();
         }
         catch(_loc_e_:Error)
         {
            _loc3_ = _loc_e_;
         }
      }
      
      public function §_-o8§() : void
      {
         if(!§_-d2G§)
         {
            if(§_-82R§ != null)
            {
               if(§_-Z2S§ >= int(§_-82R§.length))
               {
                  §_-d2G§ = true;
                  return;
               }
               if(§_-65o§(§_-82R§[§_-Z2S§]))
               {
                  §_-82R§.splice(§_-Z2S§,1);
                  §_-E5m§ = true;
                  §_-s2r§();
                  §_-S1s§();
               }
               else
               {
                  ++§_-Z2S§;
               }
            }
         }
      }
      
      public function §_-13P§() : void
      {
         §_-22q§ = 0;
         §_-u56§();
         §_-O4§.§_-DB§();
      }
      
      public function §_-s3x§(param1:String) : void
      {
         §_-g2G§.§_-K4c§(param1);
         if(!§_-g2G§.§_-V§)
         {
            §_-g2G§.§_-7s§(true);
         }
      }
      
      public function §_-H2S§(param1:§_-vf§) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc7_:* = null as TextField;
         var _loc8_:* = null as TextFormat;
         if(param1.§_-E4L§ != null && param1.§_-E4L§.§_-s2t§ != null)
         {
            _loc3_ = param1.§_-E4L§.§_-s2t§.mDisplayNameKey;
         }
         else
         {
            _loc3_ = "UI_Unknown";
         }
         if(param1.§_-834§ != null)
         {
            _loc2_ = param1.§_-834§;
         }
         else if(param1.§_-34g§)
         {
            _loc2_ = "UI_Replays_CustomOnline";
         }
         else
         {
            _loc2_ = "UI_Offline_Couch_Party";
         }
         §_-gE§.§_-K4c§(_loc2_,true);
         §_-F25§.§_-K4c§(_loc3_,true);
         §_-l5e§.§_-K4c§((param1.§_-E4L§.§_-y4O§ & 1) != 0 ? "UI_Yes" : "UI_No",true);
         §_-O4i§.§_-y3r§(param1.§_-W50§);
         var _loc4_:Number = 15;
         if(_loc4_ > §_-gE§.§_-h33§.getTextFormat().size)
         {
            _loc4_ = Number(§_-gE§.§_-h33§.getTextFormat().size);
         }
         if(_loc4_ > §_-F25§.§_-h33§.getTextFormat().size)
         {
            _loc4_ = Number(§_-F25§.§_-h33§.getTextFormat().size);
         }
         if(_loc4_ > §_-l5e§.§_-h33§.getTextFormat().size)
         {
            _loc4_ = Number(§_-l5e§.§_-h33§.getTextFormat().size);
         }
         var _loc5_:int = 0;
         var _loc6_:Vector.<TextField> = §_-s3d§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            _loc8_ = _loc7_.getTextFormat();
            _loc8_.size = _loc4_;
            _loc7_.setTextFormat(_loc8_);
         }
      }
      
      public function §_-a3j§(param1:Boolean) : void
      {
         §_-W5r§();
         §_-o2J§();
         if(param1)
         {
            §_-M2N§.§_-E3i§();
            §_-M2N§.§_-K4c§("UI_Replays_OldReplay");
            §_-s3x§("UI_Replays_OldReplay_Desc");
            §_-X43§("images/thumbnails/OlderVersionFile.png");
         }
         else
         {
            §_-M2N§.§_-E3i§();
            §_-M2N§.§_-K4c§("UI_Replay_ReplayError");
            §_-s3x§("UI_Replay_ReplayError_Desc");
            §_-X43§("images/thumbnails/CorruptFile.png");
         }
      }
      
      public function §_-55b§(param1:§_-vf§, param2:uint, param3:uint) : void
      {
         §_-55J§[param2].§_-y3r§(param1.§_-l10§(param3));
      }
      
      public function §_-D57§(param1:§_-vf§, param2:uint, param3:uint) : void
      {
         var _loc4_:§_-s43§ = param1.§_-78§[param3];
         if(_loc4_ == null)
         {
            return;
         }
         var _loc5_:§_-61Q§ = §_-61Q§.§_-QL§[_loc4_.§_-d14§];
         var _loc6_:CostumeType = _loc4_.§_-h5r§.§_-x2u§ != 0 ? CostumeType.§_-92Q§[_loc4_.§_-h5r§.§_-x2u§] : HeroType.§_-92l§.§_-ea§;
         var _loc7_:Vector.<ColorSwap> = _loc6_.§_-m5K§(_loc5_);
         var _loc8_:GfxType = §_-vZ§.§_-v43§("Animation_Player.swf","a__HeadShotAnimation","FaceIdle",1);
         _loc8_.§_-O4d§ = 0.45 * _loc6_.§_-n3Y§;
         CostumeType.§_-61R§(_loc6_,_loc8_,true);
         §_-vZ§.§_-7I§(_loc8_,_loc7_);
         var _loc9_:§_-Q1K§ = new §_-Q1K§(§_-G2r§,_loc8_,true,false,true);
         var _loc10_:MovieClip = §_-n1J§[param2].§_-r1l§;
         _loc10_.removeChildren();
         _loc10_.addChild(_loc9_.§_-rN§);
         _loc9_.§_-rN§.mouseEnabled = false;
         §_-Y3f§[param2] = _loc9_;
      }
      
      public function §_-F4i§(param1:§_-vf§, param2:uint, param3:uint) : void
      {
         §_-n1J§[param2].§_-02N§(false);
         §_-55J§[param2].§_-7s§(true);
         §_-55J§[param2].§_-y3r§(param1.§_-l10§(param3));
         §_-D57§(param1,param2,param3);
      }
      
      public function §_-X43§(param1:String) : void
      {
         var _loc2_:* = null as Bitmap;
         if(param1 != null)
         {
            _loc2_ = §_-d4S§.§_-A3c§(param1,false);
            §_-d4S§.§_-u4H§(_loc2_,§_-P2S§,true);
            §_-P2S§.§_-02N§(false);
         }
         else
         {
            §_-P2S§.§_-81L§(false);
         }
      }
      
      public function §_-TW§() : void
      {
         §_-O42§();
         §_-W5r§();
         §_-o2J§();
         §_-X43§("images/thumbnails/Folder.png");
         §_-M2N§.§_-Q2j§("Empty_String","Folder",null);
      }
      
      public function §_-Q24§(param1:§_-vf§) : void
      {
         var _loc3_:* = null as Error;
         §_-s8§();
         if(!param1.§_-g1F§ || param1.§_-G2D§ == null)
         {
            §_-a3j§(param1.§_-L5B§);
            return;
         }
         try
         {
            §_-O42§();
            §_-H2S§(param1);
            §_-m4n§(param1);
            §_-X43§(param1.§_-G2D§.§_-i4Q§);
            §_-M2N§.§_-Q2j§("Empty_String",param1.§_-G2D§.mDisplayName.toUpperCase(),null);
         }
         catch(_loc_e_:Error)
         {
            _loc3_ = _loc_e_;
            §_-a3j§(false);
         }
      }
      
      public function §_-F1I§() : void
      {
         §_-O42§();
         §_-W5r§();
         §_-o2J§();
         §_-X43§(null);
         §_-M2N§.§_-E3i§();
         §_-M2N§.§_-K4c§("UI_Replays_NoReplaySelected");
      }
      
      public function §_-m4n§(param1:§_-vf§) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = int(param1.§_-H2C§.length);
         var _loc3_:int = 0;
         while(_loc3_ < 8)
         {
            _loc4_ = _loc3_++;
            if(_loc4_ >= _loc2_ || param1.§_-iI§(param1.§_-H2C§[_loc4_]))
            {
               §_-b4N§(_loc4_);
            }
            else
            {
               §_-F4i§(param1,_loc4_,param1.§_-H2C§[_loc4_]);
            }
         }
      }
      
      public function §_-M5T§() : void
      {
         §_-E5m§ = true;
         §_-So§();
         §_-x1X§();
      }
      
      public function §_-B1r§(param1:uint) : void
      {
         var _loc5_:* = null as FileStream;
         var _loc6_:* = null as ByteArray;
         var _loc7_:* = null as Error;
         var _loc8_:* = null as §_-h4b§;
         var _loc3_:int = int(param1);
         if(§_-82R§ == null || _loc3_ >= int(§_-82R§.length))
         {
            return;
         }
         var _loc4_:§_-r1m§ = §_-82R§[param1];
         if(_loc4_ == null)
         {
            return;
         }
         if(_loc4_.§_-Q3e§)
         {
            §_-TW§();
         }
         else
         {
            _loc5_ = new FileStream();
            _loc6_ = new ByteArray();
            try
            {
               _loc5_.open(_loc4_.§_-F3j§,FileMode.READ);
               _loc5_.readBytes(_loc6_);
               _loc6_.uncompress();
               §_-E32§.§_-CH§(_loc6_);
            }
            catch(_loc_e_:Error)
            {
               _loc7_ = _loc_e_;
               §_-a3j§(false);
               _loc5_.close();
               return;
            }
            _loc8_ = new §_-h4b§(_loc6_);
            §_-n2G§(_loc4_.§_-F3j§.name,_loc8_);
            _loc8_.§_-Q3q§();
            _loc5_.close();
         }
      }
      
      public function §_-n2G§(param1:String, param2:§_-h4b§) : void
      {
         var _loc3_:§_-vf§ = new §_-vf§();
         var _loc4_:Boolean = _loc3_.§_-l3t§(param1,param2,true);
         _loc3_.§_-g1F§ = _loc4_;
         §_-Q24§(_loc3_);
         _loc3_.§_-I5J§();
      }
      
      override public function PageRight(param1:MouseEvent, param2:uint) : Boolean
      {
         §_-E5m§ = true;
         var _loc3_:Boolean = super.PageRight(param1,param2);
         §_-U8§();
         return _loc3_;
      }
      
      override public function PageLeft(param1:MouseEvent, param2:uint) : Boolean
      {
         §_-E5m§ = true;
         var _loc3_:Boolean = super.PageLeft(param1,param2);
         §_-U8§();
         return _loc3_;
      }
      
      public function §_-V2y§(param1:MouseEvent, param2:uint) : void
      {
         var _loc4_:* = null as File;
         var _loc5_:* = null as Error;
         try
         {
            _loc4_ = §_-d4S§.§_-r5R§();
            _loc4_.openWithDefaultApplication();
         }
         catch(_loc_e_:Error)
         {
            _loc5_ = _loc_e_;
            §_-1c§.§_-z3w§.§_-p2N§("Error in trying to open File Browser");
         }
      }
      
      public function §_-yN§(param1:Event, param2:uint) : void
      {
         §_-t5H§ = new FileReference();
         §_-t5H§.addEventListener(Event.SELECT,§_-x4C§);
         §_-t5H§.browse();
      }
      
      override public function §_-33A§() : void
      {
         var _loc1_:uint = §_-L3b§ * §_-S35§.§_-g3l§ + §_-22q§;
         §_-B1r§(_loc1_);
      }
      
      override public function §_-85u§() : void
      {
         §_-W4h§.§_-r1l§.x = §_-G2r§.§_-Kx§();
      }
      
      override public function §_-c3S§() : void
      {
         if(§_-E5m§)
         {
            §_-s2r§();
         }
         §_-u56§();
         §_-1c§.§_-l4H§.§_-a30§("Replays");
      }
      
      public function §_-U8§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = int(§_-L3b§ * §_-S35§.§_-g3l§ + §_-22q§);
         if(_loc1_ >= int(§_-82R§.length))
         {
            _loc2_ = (int(§_-82R§.length) - 1) % §_-S35§.§_-g3l§;
            §_-22q§ = _loc2_ > 0 ? _loc2_ : 0;
            _loc1_ = int(§_-L3b§ * §_-S35§.§_-g3l§ + §_-22q§);
            §_-u56§();
            §_-O4§.§_-DB§();
         }
         if(_loc1_ < int(§_-82R§.length))
         {
            §_-B1r§(_loc1_);
         }
      }
      
      public function §_-s1I§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-82R§ == null)
         {
            return;
         }
         var _loc3_:int = int(§_-L3b§ * §_-S35§.§_-g3l§ + param2);
         if(_loc3_ < int(§_-82R§.length))
         {
            §_-B1r§(_loc3_);
         }
         §_-22q§ = param2;
         §_-a1A§.§_-T5b§(this);
         §_-x1X§();
      }
      
      override public function §_-ux§() : void
      {
         var _loc2_:* = null as Error;
         §_-E5m§ = true;
         §_-82R§ = null;
         try
         {
            §_-N3§ = §_-d4S§.§_-r5R§();
            §_-N3§.createDirectory();
            §_-t23§ = §_-N3§;
            §_-t23§.getDirectoryListingAsync();
            §_-t23§.addEventListener(FileListEvent.DIRECTORY_LISTING,§_-y4a§);
            §_-OO§ = true;
         }
         catch(_loc_e_:Error)
         {
            _loc2_ = _loc_e_;
         }
         §_-13P§();
         §_-Y3Y§ = 0;
         §_-L3b§ = 0;
         §_-F1I§();
      }
      
      override public function §_-K5u§() : void
      {
         §_-F1I§();
      }
      
      override public function §_-U2e§() : void
      {
         var _loc3_:* = null as §_-r1m§;
         var _loc1_:int = 0;
         var _loc2_:Array = §_-82R§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-P4U§();
            _loc3_ = null;
         }
         §_-K4o§ = null;
         §_-P4y§ = null;
         §_-u3Z§ = null;
         §_-O4§ = null;
         §_-gE§ = null;
         §_-F25§ = null;
         §_-M2N§ = null;
         §_-O4i§ = null;
         §_-l5e§ = null;
         §_-s3d§ = null;
         §_-55J§ = null;
         §_-n1J§ = null;
         §_-g2G§ = null;
         §_-s8§();
         §_-Y3f§ = null;
         §_-m3A§ = null;
         §_-82R§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as MovieClip;
         §_-K4o§ = §_-V2V§.§_-r5u§("am_ReplayFrame",this,§_-81G§,§_-TF§,§_-s1I§);
         §_-P4y§ = §_-V2V§.§_-w2V§("am_ReplayIcon",this,§_-81G§);
         var _loc1_:uint = uint(int(§_-K4o§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-K4o§[_loc4_].§_-r1l§;
            §_-d4S§.§_-q1d§(_loc5_,"am_Name").mouseEnabled = false;
            §_-d4S§.§_-q1d§(_loc5_,"am_Data").mouseEnabled = false;
         }
         §_-Y1U§(§_-81G§,"am_SavedReplays","UI_Replays_SavedReplays",§_-u2k§.§_-f3N§);
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-O4§ = §_-s1T§(§_-u3Z§);
         §_-3X§.§_-l5U§(§_-u3Z§.§_-r1l§);
         §_-84N§(§_-81G§,false,true);
         §_-S35§.§_-g3l§ = _loc1_;
         §_-Y1U§(§_-81G§,"am_Preview","UI_Replays_Preview",§_-u2k§.FONT_18_BOLD);
         var _loc6_:uint = §_-u2k§.§_-X1Y§;
         §_-gE§ = §_-Y1U§(§_-81G§,"am_Game","",_loc6_);
         var _loc7_:§_-15p§ = §_-Y1U§(§_-81G§,"am_GameLabel","UI_Replays_Game",_loc6_);
         §_-F25§ = §_-Y1U§(§_-81G§,"am_Rules","",_loc6_);
         var _loc8_:§_-15p§ = §_-Y1U§(§_-81G§,"am_RulesLabel","UI_Replays_Rules",_loc6_);
         §_-l5e§ = §_-Y1U§(§_-81G§,"am_Teams","",_loc6_);
         var _loc9_:§_-15p§ = §_-Y1U§(§_-81G§,"am_TeamsLabel","UI_Replays_Teams",_loc6_);
         §_-O4i§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_Players"));
         var _loc10_:§_-15p§ = §_-Y1U§(§_-81G§,"am_PlayersLabel","UI_Replays_Players",_loc6_);
         §_-s3d§ = new Vector.<TextField>(8,true);
         §_-s3d§[0] = §_-gE§.§_-h33§;
         §_-s3d§[1] = _loc7_.§_-h33§;
         §_-s3d§[2] = §_-F25§.§_-h33§;
         §_-s3d§[3] = _loc8_.§_-h33§;
         §_-s3d§[4] = §_-l5e§.§_-h33§;
         §_-s3d§[5] = _loc9_.§_-h33§;
         §_-s3d§[6] = §_-O4i§.§_-h33§;
         §_-s3d§[7] = _loc10_.§_-h33§;
         §_-M2N§ = §_-Y1U§(§_-81G§,"am_LevelName","Empty_String",§_-u2k§.§_-X1Y§);
         §_-g2G§ = §_-Y1U§(§_-81G§,"am_VerboseMessage","Empty_String",§_-u2k§.FONT_15_SLIM);
         §_-55J§ = §_-V2V§.§_-H3X§("am_PlayerName",this,§_-81G§,§_-u2k§.FONT_16_SLIM);
         §_-n1J§ = §_-V2V§.§_-w2V§("am_PlayerHeadIcon",this,§_-81G§);
         §_-Y3f§ = new Vector.<§_-Q1K§>(8,true);
         §_-Y1U§(§_-81G§,"am_IncompatiblePrimer","UI_Replays_IncompatiblePrimer",§_-u2k§.FONT_13_SLIM);
         _loc5_ = §_-d4S§.§_-n1D§(§_-81G§,"am_OpenInFolder");
         §_-m3A§ = §_-45n§(_loc5_,§_-V2y§);
         var _loc11_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_LevelIcon");
         §_-P2S§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc11_,"am_Holder"));
      }
      
      public function §_-TF§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-OO§)
         {
            return;
         }
         if(§_-82R§ == null)
         {
            return;
         }
         var _loc3_:uint = §_-L3b§ * §_-S35§.§_-g3l§ + param2;
         if(_loc3_ < uint(int(§_-82R§.length)))
         {
            §_-o3r§(_loc3_);
         }
      }
      
      override public function §_-9i§() : void
      {
         §_-s8§();
         §_-So§();
      }
      
      public function §_-o3r§(param1:uint) : void
      {
         var _loc4_:* = null as FileStream;
         var _loc5_:* = null as ByteArray;
         var _loc6_:* = null as Error;
         var _loc7_:* = null as §_-h4b§;
         if(§_-82R§ == null)
         {
            return;
         }
         var _loc3_:§_-r1m§ = §_-82R§[param1];
         if(_loc3_ == null)
         {
            return;
         }
         if(_loc3_.§_-Q3e§)
         {
            §_-t23§ = _loc3_.§_-F3j§;
            §_-t23§.getDirectoryListingAsync();
            §_-t23§.addEventListener(FileListEvent.DIRECTORY_LISTING,§_-y4a§);
            §_-OO§ = true;
         }
         else
         {
            _loc4_ = new FileStream();
            _loc5_ = new ByteArray();
            try
            {
               _loc4_.open(_loc3_.§_-F3j§,FileMode.READ);
               _loc4_.readBytes(_loc5_);
               _loc5_.uncompress();
               §_-E32§.§_-CH§(_loc5_);
            }
            catch(_loc_e_:Error)
            {
               _loc6_ = _loc_e_;
               §_-1c§.§_-z3w§.§_-p2N§("Error in reading replay");
               _loc4_.close();
               return;
            }
            _loc7_ = new §_-h4b§(_loc5_);
            §_-G2r§.§_-k2H§(_loc3_.§_-F3j§.name,_loc7_);
            _loc7_.§_-Q3q§();
            _loc4_.close();
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         if(!§_-X4X§())
         {
            return false;
         }
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:int = 0;
         _loc4_ = §_-82R§ == null;
         if(!_loc4_)
         {
            _loc5_ = int(§_-82R§.length);
         }
         switch(param1)
         {
            case 4:
               if(§_-22q§ != 0 && !_loc4_)
               {
                  --§_-22q§;
                  _loc6_ = int(§_-22q§ + §_-L3b§ * §_-S35§.§_-g3l§);
                  if(_loc6_ < _loc5_ && _loc6_ >= 0)
                  {
                     §_-B1r§(_loc6_);
                     _loc2_ = true;
                  }
               }
               _loc3_ = true;
               break;
            case 5:
               if(§_-22q§ < uint(§_-S35§.§_-g3l§ - 1) && !_loc4_)
               {
                  _loc6_ = int(§_-22q§ + §_-L3b§ * §_-S35§.§_-g3l§);
                  if(_loc6_ < _loc5_ - 1)
                  {
                     ++§_-22q§;
                     _loc7_ = int(§_-22q§ + §_-L3b§ * §_-S35§.§_-g3l§);
                     if(_loc7_ < _loc5_ && _loc7_ >= 0)
                     {
                        §_-B1r§(_loc7_);
                        _loc2_ = true;
                     }
                  }
               }
               _loc3_ = true;
               break;
            case 6:
            case 17:
            case 23:
               _loc6_ = int(§_-22q§ + §_-L3b§ * §_-S35§.§_-g3l§);
               if(!_loc4_ && _loc6_ < _loc5_)
               {
                  §_-o3r§(_loc6_);
               }
               _loc3_ = true;
               break;
            case 24:
            case 26:
            case 56:
               if(§_-Y3Y§ > 1)
               {
                  PageLeft(new MouseEvent(MouseEvent.CLICK),0);
               }
               _loc3_ = true;
               break;
            case 25:
            case 27:
            case 57:
               if(§_-Y3Y§ > 1)
               {
                  PageRight(new MouseEvent(MouseEvent.CLICK),0);
               }
               _loc3_ = true;
         }
         if(_loc2_)
         {
            §_-x1X§();
         }
         return _loc3_;
      }
      
      public function §_-931§() : int
      {
         return §_-22q§ + §_-L3b§ * §_-S35§.§_-g3l§;
      }
      
      public function §_-y4a§(param1:FileListEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Array;
         var _loc4_:* = null as §_-r1m§;
         var _loc6_:* = null as File;
         var _loc7_:* = 0;
         §_-OO§ = false;
         if(§_-82R§ != null)
         {
            _loc2_ = 0;
            _loc3_ = §_-82R§;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               _loc4_.§_-P4U§();
            }
         }
         var _loc5_:* = 1;
         §_-82R§ = [];
         _loc2_ = 0;
         _loc3_ = param1.files;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc6_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = (_loc7_ = _loc5_) + 1;
            _loc4_ = new §_-r1m§(_loc6_,_loc7_);
            §_-82R§.push(_loc4_);
         }
         §_-82R§.sort(§_-A4D§);
         §_-t23§.removeEventListener(FileListEvent.DIRECTORY_LISTING,§_-y4a§);
         if(§_-t23§.nativePath != §_-N3§.nativePath)
         {
            _loc5_ = (_loc7_ = _loc5_) + 1;
            §_-82R§.insert(0,new §_-r1m§(§_-t23§.parent,_loc7_));
         }
         §_-E5m§ = true;
         §_-x1X§();
      }
      
      public function §_-A4D§(param1:§_-r1m§, param2:§_-r1m§) : int
      {
         var _loc3_:Boolean = param1.§_-Q3e§;
         var _loc4_:Boolean = param2.§_-Q3e§;
         if(_loc3_ && !_loc4_)
         {
            return -1;
         }
         if(_loc4_ && !_loc3_)
         {
            return 1;
         }
         var _loc5_:String = param1.§_-F3j§.name;
         var _loc6_:String = param2.§_-F3j§.name;
         var _loc7_:Number = param1.§_-C24§;
         var _loc8_:Number = param2.§_-C24§;
         if(_loc3_)
         {
            if(_loc5_ < _loc6_)
            {
               return -1;
            }
            if(_loc5_ > _loc6_)
            {
               return 1;
            }
            if(_loc7_ > _loc8_)
            {
               return -1;
            }
            if(_loc8_ > _loc7_)
            {
               return 1;
            }
         }
         else
         {
            if(_loc7_ > _loc8_)
            {
               return -1;
            }
            if(_loc8_ > _loc7_)
            {
               return 1;
            }
            if(_loc5_ < _loc6_)
            {
               return -1;
            }
            if(_loc5_ > _loc6_)
            {
               return 1;
            }
         }
         if(param1.§_-Z3O§ < param2.§_-Z3O§)
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-x4C§(param1:Event) : void
      {
         §_-t5H§.removeEventListener(Event.SELECT,§_-x4C§);
         §_-t5H§.addEventListener(Event.COMPLETE,§_-z2g§);
         §_-t5H§.load();
      }
      
      public function §_-z2g§(param1:Event) : void
      {
         var _loc5_:* = null as Error;
         §_-t5H§.removeEventListener(Event.COMPLETE,§_-z2g§);
         var _loc3_:String = §_-t5H§.name;
         var _loc4_:ByteArray = §_-t5H§.data;
         try
         {
            _loc4_.uncompress();
            §_-E32§.§_-CH§(_loc4_);
         }
         catch(_loc_e_:Error)
         {
            _loc5_ = _loc_e_;
            §_-1c§.§_-z3w§.§_-p2N§("Error in reading replay");
            return;
         }
         §_-G2r§.§_-k2H§(_loc3_,new §_-h4b§(_loc4_));
      }
      
      public function §_-65o§(param1:§_-r1m§) : Boolean
      {
         var _loc3_:* = null as FileStream;
         var _loc4_:* = null as ByteArray;
         var _loc5_:* = null as §_-h4b§;
         var _loc6_:* = null as §_-vf§;
         var _loc7_:* = null as Error;
         if(param1 == null)
         {
            return false;
         }
         if(param1.§_-Q3e§)
         {
            return false;
         }
         _loc3_ = new FileStream();
         _loc4_ = new ByteArray();
         try
         {
            _loc3_.open(param1.§_-F3j§,FileMode.READ);
            _loc3_.readBytes(_loc4_);
            _loc4_.uncompress();
            §_-E32§.§_-CH§(_loc4_);
            _loc5_ = new §_-h4b§(_loc4_);
            _loc6_ = new §_-vf§();
            _loc6_.§_-l3t§(param1.§_-F3j§.name,_loc5_,true);
         }
         catch(_loc_e_:Error)
         {
            _loc7_ = _loc_e_;
            _loc3_.close();
            §_-Y3Q§(param1.§_-F3j§);
            return true;
         }
         _loc5_.§_-Q3q§();
         _loc3_.close();
         if(_loc6_ == null)
         {
            §_-Y3Q§(param1.§_-F3j§);
            return true;
         }
         if(_loc6_.§_-L5B§ || !_loc6_.§_-g1F§ || _loc6_.§_-G2D§ == null)
         {
            §_-Y3Q§(param1.§_-F3j§);
            _loc6_.§_-I5J§();
            return true;
         }
         _loc6_.§_-I5J§();
         return false;
      }
      
      public function §_-O42§() : void
      {
         if(§_-g2G§.§_-V§)
         {
            §_-g2G§.§_-7s§(false);
         }
      }
      
      public function §_-So§() : void
      {
      }
      
      public function §_-o2J§() : void
      {
         §_-gE§.§_-K4c§("UI_Undefined");
         §_-F25§.§_-K4c§("UI_Undefined");
         §_-l5e§.§_-K4c§("UI_Undefined");
         §_-O4i§.§_-y3r§("---");
      }
      
      public function §_-b4N§(param1:uint) : void
      {
         §_-n1J§[param1].§_-81L§(false);
         §_-55J§[param1].§_-7s§(false);
      }
      
      public function §_-s8§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         if(§_-Y3f§ != null)
         {
            _loc1_ = 0;
            while(_loc1_ < 8)
            {
               _loc2_ = _loc1_++;
               if(§_-Y3f§[_loc2_] != null)
               {
                  §_-Y3f§[_loc2_].§_-S5w§();
                  §_-Y3f§[_loc2_] = null;
               }
            }
         }
      }
      
      public function §_-W5r§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            §_-b4N§(_loc2_);
         }
      }
   }
}

