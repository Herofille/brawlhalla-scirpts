package
{
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.system.Capabilities;
   import flash.utils.getTimer;
   
   public class §_-L22§
   {
      
      public var §_-s1D§:§_-E2G§;
      
      public var §_-c1F§:FileStream;
      
      public var §_-K50§:int;
      
      public var §_-b4s§:§_-E2G§;
      
      public var §_-24R§:int;
      
      public function §_-L22§()
      {
         var _loc1_:File = new File(File.documentsDirectory.nativePath);
         var _loc2_:String = §_-xN§.§_-uJ§(Date.now());
         var _loc3_:File = _loc1_.resolvePath("Brawlhalla-Diagnostic-Log-" + _loc2_ + ".txt");
         var _loc4_:String = "Creating Diagnostics Log at " + _loc3_.nativePath;
         §_-c1F§ = new FileStream();
         §_-c1F§.open(_loc3_,FileMode.WRITE);
         var _loc5_:String = "Unknown";
         _loc5_ = "Steam";
         §_-i1i§("DiagnosticsLog,Created," + _loc5_ + "," + "9.08" + "." + "39" + "," + Capabilities.os + ",\"" + Capabilities.version + "\"");
         §_-b4s§ = new §_-E2G§();
         §_-s1D§ = new §_-E2G§();
      }
      
      public function §_-i1i§(param1:String) : void
      {
         if(§_-c1F§ == null)
         {
            return;
         }
         §_-c1F§.writeUTFBytes("" + getTimer());
         §_-c1F§.writeUTFBytes(",");
         §_-c1F§.writeUTFBytes(param1);
         §_-c1F§.writeUTFBytes("\n");
      }
      
      public function §_-o1u§() : void
      {
         §_-24R§ = getTimer();
      }
      
      public function §_-J5Q§(param1:Boolean) : void
      {
         var _loc2_:int = getTimer();
         var _loc3_:int = _loc2_ - §_-24R§;
         var _loc4_:int = _loc2_ - §_-K50§;
         var _loc5_:Boolean = false;
         §_-K50§ = _loc2_;
         if(param1 && _loc4_ <= 250)
         {
            §_-b4s§.§_-k48§(_loc4_);
            §_-s1D§.§_-k48§(_loc3_);
         }
         if(param1)
         {
            _loc5_ = §_-b4s§.§_-O1O§ * §_-b4s§.§_-b2Z§ >= 2000;
         }
         else
         {
            _loc5_ = §_-b4s§.§_-O1O§ > 0;
         }
         if(_loc5_)
         {
            §_-b4s§.§_-v52§();
            §_-s1D§.§_-v52§();
            §_-i1i§("Display,FrameTimes," + §_-b4s§.§_-b2Z§ + "," + §_-b4s§.§_-d1O§ + "," + §_-b4s§.§_-D1x§ + "," + §_-b4s§.§_-g2a§);
            §_-i1i§("Display,RenderTimes," + §_-s1D§.§_-b2Z§ + "," + §_-s1D§.§_-d1O§ + "," + §_-s1D§.§_-D1x§ + "," + §_-s1D§.§_-g2a§);
            §_-b4s§.§_-71L§();
            §_-s1D§.§_-71L§();
         }
      }
      
      public function §_-e34§() : void
      {
         §_-i1i§("Network,Disconnected");
      }
      
      public function §_-Y1N§(param1:uint) : void
      {
         §_-i1i§("Network,Connected," + ("" + param1));
      }
      
      public function §_-g49§(param1:uint, param2:uint, param3:int, param4:int) : void
      {
         §_-i1i§("Gameplay,ServerTimeAdjustment," + ("" + param1) + "," + ("" + param2) + "," + param3 + "," + param4);
      }
      
      public function §_-c3U§(param1:Boolean, param2:uint, param3:uint, param4:uint) : void
      {
         §_-i1i§("GameNetwork," + (param1 ? "UDP" : "TCP") + ",SendPacket," + ("" + param2) + "," + ("" + param3) + "," + ("" + param4));
      }
      
      public function §_-33J§(param1:Boolean, param2:uint) : void
      {
         §_-i1i§("GameNetwork," + (param1 ? "UDP" : "TCP") + ",ServerReceivedIndex," + ("" + param2));
      }
      
      public function §_-I2O§(param1:Boolean, param2:uint, param3:uint, param4:uint, param5:uint) : void
      {
         §_-i1i§("GameNetwork," + (param1 ? "UDP" : "TCP") + ",ReceivePacket," + ("" + param2) + "," + ("" + param3) + "," + ("" + param4) + "," + ("" + param5));
      }
      
      public function §_-Z3u§(param1:String) : void
      {
         §_-i1i§("GameNetwork,UDP,Error," + param1);
      }
      
      public function §_-D5Q§(param1:Boolean) : void
      {
         §_-i1i§("GameNetwork,UDP,Connecting," + ("" + param1));
      }
      
      public function §_-I48§() : void
      {
         §_-i1i§("GameNetwork,UDP,Closing");
      }
      
      public function §_-N1B§(param1:uint, param2:uint, param3:uint, param4:uint, param5:Number, param6:Number, param7:uint, param8:Number, param9:Number) : void
      {
         §_-i1i§("Gameplay,Rollback," + ("" + param1) + "," + ("" + param2) + "," + ("" + param3) + "," + ("" + param4) + "," + param5 + "," + param6 + "," + ("" + param7) + "," + param8 + "," + param9);
      }
      
      public function §_-NE§(param1:uint) : void
      {
         §_-i1i§("Gameplay,Resync," + ("" + param1));
      }
      
      public function §_-J4g§(param1:uint, param2:uint, param3:uint) : void
      {
         §_-i1i§("Gameplay,InputRestamp," + ("" + param1) + "," + ("" + param2) + "," + ("" + param3));
      }
      
      public function §_-r2A§(param1:uint, param2:uint, param3:uint, param4:uint, param5:Boolean, param6:Boolean) : void
      {
         §_-i1i§("Gameplay,RollbackFromInput," + ("" + param1) + "," + ("" + param2) + "," + ("" + param3) + "," + ("" + param4) + "," + ("" + param5) + "," + ("" + param6));
      }
      
      public function §_-04H§(param1:uint) : void
      {
         §_-i1i§("GameNetwork,PingTime," + ("" + param1));
      }
      
      public function §_-UO§(param1:uint, param2:uint, param3:int) : void
      {
         §_-i1i§("Gameplay,ForcedRollback," + ("" + param1) + "," + ("" + param2) + "," + param3);
      }
      
      public function §_-Y5x§(param1:uint, param2:uint, param3:int) : void
      {
         §_-i1i§("GameNetwork,DelayAdjustment," + ("" + param1) + "," + ("" + param2) + "," + param3);
      }
      
      public function §_-c2z§(param1:String) : void
      {
         §_-i1i§("Error,MissingFile," + param1);
      }
      
      public function §_-I40§(param1:String) : void
      {
         §_-i1i§("Error,Fatal," + param1);
      }
      
      public function §_-N1M§(param1:String, param2:String) : void
      {
         §_-i1i§("Error,Crash," + param1 + "," + param2);
      }
      
      public function §_-b4U§(param1:int, param2:int) : void
      {
         §_-i1i§("Display,Resize," + param1 + "," + param2);
      }
      
      public function §_-zP§(param1:int, param2:int, param3:String) : void
      {
         §_-i1i§("Display,Created," + param1 + "," + param2 + "," + param3);
      }
      
      public function §_-a5R§(param1:String) : void
      {
         §_-i1i§("CommandLine,\"" + param1 + "\"");
      }
      
      public function Destroy() : void
      {
         §_-i1i§("DiagnosticsLog,Destroyed");
         if(§_-c1F§ == null)
         {
            return;
         }
         §_-c1F§.close();
         §_-c1F§ = null;
      }
   }
}

