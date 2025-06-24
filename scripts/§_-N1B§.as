package
{
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.system.Capabilities;
   import flash.utils.getTimer;
   
   public class §_-N1B§
   {
      
      public var §_-A4d§:§_-n4M§;
      
      public var §_-m4y§:FileStream;
      
      public var §_-u37§:int;
      
      public var §_-Q2m§:§_-n4M§;
      
      public var §_-U1B§:int;
      
      public function §_-N1B§()
      {
         var _loc1_:File = new File(File.documentsDirectory.nativePath);
         var _loc2_:String = §_-13q§.§_-Q9§(Date.now());
         var _loc3_:File = _loc1_.resolvePath("Brawlhalla-Diagnostic-Log-" + _loc2_ + ".txt");
         var _loc4_:String = "Creating Diagnostics Log at " + _loc3_.nativePath;
         §_-m4y§ = new FileStream();
         §_-m4y§.open(_loc3_,FileMode.WRITE);
         var _loc5_:String = "Unknown";
         _loc5_ = "Steam";
         §_-F5d§("DiagnosticsLog,Created," + _loc5_ + "," + "9.08" + "." + "38" + "," + Capabilities.os + ",\"" + Capabilities.version + "\"");
         §_-Q2m§ = new §_-n4M§();
         §_-A4d§ = new §_-n4M§();
      }
      
      public function §_-F5d§(param1:String) : void
      {
         if(§_-m4y§ == null)
         {
            return;
         }
         §_-m4y§.writeUTFBytes("" + getTimer());
         §_-m4y§.writeUTFBytes(",");
         §_-m4y§.writeUTFBytes(param1);
         §_-m4y§.writeUTFBytes("\n");
      }
      
      public function §_-T2u§() : void
      {
         §_-U1B§ = getTimer();
      }
      
      public function §_-a26§(param1:Boolean) : void
      {
         var _loc2_:int = getTimer();
         var _loc3_:int = _loc2_ - §_-U1B§;
         var _loc4_:int = _loc2_ - §_-u37§;
         var _loc5_:Boolean = false;
         §_-u37§ = _loc2_;
         if(param1 && _loc4_ <= 250)
         {
            §_-Q2m§.§_-W5t§(_loc4_);
            §_-A4d§.§_-W5t§(_loc3_);
         }
         if(param1)
         {
            _loc5_ = §_-Q2m§.§_-m2i§ * §_-Q2m§.§_-e2k§ >= 2000;
         }
         else
         {
            _loc5_ = §_-Q2m§.§_-m2i§ > 0;
         }
         if(_loc5_)
         {
            §_-Q2m§.§_-pd§();
            §_-A4d§.§_-pd§();
            §_-F5d§("Display,FrameTimes," + §_-Q2m§.§_-e2k§ + "," + §_-Q2m§.§_-G2s§ + "," + §_-Q2m§.§_-j2U§ + "," + §_-Q2m§.§_-z4w§);
            §_-F5d§("Display,RenderTimes," + §_-A4d§.§_-e2k§ + "," + §_-A4d§.§_-G2s§ + "," + §_-A4d§.§_-j2U§ + "," + §_-A4d§.§_-z4w§);
            §_-Q2m§.§_-85X§();
            §_-A4d§.§_-85X§();
         }
      }
      
      public function §_-z1m§() : void
      {
         §_-F5d§("Network,Disconnected");
      }
      
      public function §_-I3e§(param1:uint) : void
      {
         §_-F5d§("Network,Connected," + ("" + param1));
      }
      
      public function §_-R2E§(param1:uint, param2:uint, param3:int, param4:int) : void
      {
         §_-F5d§("Gameplay,ServerTimeAdjustment," + ("" + param1) + "," + ("" + param2) + "," + param3 + "," + param4);
      }
      
      public function §_-h11§(param1:Boolean, param2:uint, param3:uint, param4:uint) : void
      {
         §_-F5d§("GameNetwork," + (param1 ? "UDP" : "TCP") + ",SendPacket," + ("" + param2) + "," + ("" + param3) + "," + ("" + param4));
      }
      
      public function §_-h3A§(param1:Boolean, param2:uint) : void
      {
         §_-F5d§("GameNetwork," + (param1 ? "UDP" : "TCP") + ",ServerReceivedIndex," + ("" + param2));
      }
      
      public function §_-qw§(param1:Boolean, param2:uint, param3:uint, param4:uint, param5:uint) : void
      {
         §_-F5d§("GameNetwork," + (param1 ? "UDP" : "TCP") + ",ReceivePacket," + ("" + param2) + "," + ("" + param3) + "," + ("" + param4) + "," + ("" + param5));
      }
      
      public function §_-f4l§(param1:String) : void
      {
         §_-F5d§("GameNetwork,UDP,Error," + param1);
      }
      
      public function §_-z5§(param1:Boolean) : void
      {
         §_-F5d§("GameNetwork,UDP,Connecting," + ("" + param1));
      }
      
      public function §_-W3V§() : void
      {
         §_-F5d§("GameNetwork,UDP,Closing");
      }
      
      public function §_-m5P§(param1:uint, param2:uint, param3:uint, param4:uint, param5:Number, param6:Number, param7:uint, param8:Number, param9:Number) : void
      {
         §_-F5d§("Gameplay,Rollback," + ("" + param1) + "," + ("" + param2) + "," + ("" + param3) + "," + ("" + param4) + "," + param5 + "," + param6 + "," + ("" + param7) + "," + param8 + "," + param9);
      }
      
      public function §_-bF§(param1:uint) : void
      {
         §_-F5d§("Gameplay,Resync," + ("" + param1));
      }
      
      public function §_-p5c§(param1:uint, param2:uint, param3:uint) : void
      {
         §_-F5d§("Gameplay,InputRestamp," + ("" + param1) + "," + ("" + param2) + "," + ("" + param3));
      }
      
      public function §_-H5T§(param1:uint, param2:uint, param3:uint, param4:uint, param5:Boolean, param6:Boolean) : void
      {
         §_-F5d§("Gameplay,RollbackFromInput," + ("" + param1) + "," + ("" + param2) + "," + ("" + param3) + "," + ("" + param4) + "," + ("" + param5) + "," + ("" + param6));
      }
      
      public function §_-Fm§(param1:uint) : void
      {
         §_-F5d§("GameNetwork,PingTime," + ("" + param1));
      }
      
      public function §_-s4O§(param1:uint, param2:uint, param3:int) : void
      {
         §_-F5d§("Gameplay,ForcedRollback," + ("" + param1) + "," + ("" + param2) + "," + param3);
      }
      
      public function §_-C38§(param1:uint, param2:uint, param3:int) : void
      {
         §_-F5d§("GameNetwork,DelayAdjustment," + ("" + param1) + "," + ("" + param2) + "," + param3);
      }
      
      public function §_-M3u§(param1:String) : void
      {
         §_-F5d§("Error,MissingFile," + param1);
      }
      
      public function §_-UX§(param1:String) : void
      {
         §_-F5d§("Error,Fatal," + param1);
      }
      
      public function §_-r52§(param1:String, param2:String) : void
      {
         §_-F5d§("Error,Crash," + param1 + "," + param2);
      }
      
      public function §_-646§(param1:int, param2:int) : void
      {
         §_-F5d§("Display,Resize," + param1 + "," + param2);
      }
      
      public function §_-q1u§(param1:int, param2:int, param3:String) : void
      {
         §_-F5d§("Display,Created," + param1 + "," + param2 + "," + param3);
      }
      
      public function §_-c1T§(param1:String) : void
      {
         §_-F5d§("CommandLine,\"" + param1 + "\"");
      }
      
      public function Destroy() : void
      {
         §_-F5d§("DiagnosticsLog,Destroyed");
         if(§_-m4y§ == null)
         {
            return;
         }
         §_-m4y§.close();
         §_-m4y§ = null;
      }
   }
}

