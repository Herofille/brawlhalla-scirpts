package
{
   import flash.display.MovieClip;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class LinkUpdater
   {
      
      public static var init__:Boolean;
      
      public static var §_-j3T§:uint;
      
      public static var §_-q4G§:uint;
      
      public static var §_-B3W§:uint;
      
      public static var §_-P2k§:uint;
      
      public static var PKTTYPE_UNUSED_19:uint;
      
      public static var §_-N2s§:uint;
      
      public static var §_-w1l§:uint;
      
      public static var §_-o5o§:uint;
      
      public static var §_-a5T§:uint;
      
      public static var §_-g3q§:uint;
      
      public static var §_-i4H§:uint;
      
      public static var §_-14q§:uint;
      
      public static var §_-d5N§:uint;
      
      public static var §_-v5D§:uint;
      
      public static var §_-P2E§:uint;
      
      public static var §_-v2H§:uint;
      
      public static var §_-wo§:uint;
      
      public static var §_-D2U§:uint;
      
      public static var §_-163§:uint;
      
      public static var §_-OC§:uint;
      
      public static var §_-d1A§:uint;
      
      public static var §_-N5H§:uint;
      
      public static var §_-J4M§:uint;
      
      public static var §_-Co§:uint;
      
      public static var §_-k56§:uint;
      
      public static var §_-64p§:uint;
      
      public static var §_-F0§:uint;
      
      public static var §_-r5Z§:uint;
      
      public static var §_-jY§:uint;
      
      public static var §_-72a§:uint;
      
      public static var §_-p3B§:uint;
      
      public static var §_-w4W§:uint;
      
      public static var §_-D3E§:uint;
      
      public static var §_-23C§:uint;
      
      public static var §_-A48§:uint;
      
      public static var §_-L4y§:uint;
      
      public static var §_-wY§:uint;
      
      public static var §_-I4F§:uint;
      
      public static var §_-x2S§:uint;
      
      public static var §_-L3c§:uint;
      
      public static var §_-V5n§:uint;
      
      public static var §_-1t§:uint;
      
      public static var §_-z43§:uint;
      
      public static var §_-45p§:uint;
      
      public static var §_-859§:uint;
      
      public static var §_-35D§:uint;
      
      public static var §_-p2U§:uint;
      
      public static var §_-63f§:uint;
      
      public static var §_-d1N§:uint;
      
      public static var §_-o3m§:uint;
      
      public static var §_-e3a§:uint;
      
      public static var §_-b3A§:uint;
      
      public static var §_-n5j§:uint;
      
      public static var §_-D4f§:uint;
      
      public static var §_-2W§:uint;
      
      public static var §_-j2g§:uint;
      
      public static var §_-D24§:uint;
      
      public static var §_-n2g§:uint;
      
      public static var §_-Y1o§:uint;
      
      public static var §_-72x§:uint;
      
      public static var §_-x2J§:uint;
      
      public static var §_-62D§:uint;
      
      public static var PKTTYPE_UNUSED_85:uint;
      
      public static var §_-k4e§:uint;
      
      public static var §_-r4O§:uint;
      
      public static var §_-i4t§:uint;
      
      public static var §_-o4E§:uint;
      
      public static var §_-W2H§:uint;
      
      public static var §_-Q3M§:uint;
      
      public static var §_-s5B§:uint;
      
      public static var §_-74C§:uint;
      
      public static var §_-hi§:uint;
      
      public static var §_-U5y§:uint;
      
      public static var §_-E2F§:uint;
      
      public static var §_-tj§:uint;
      
      public static var §_-m3G§:uint;
      
      public static var §_-42O§:uint;
      
      public static var §_-H5a§:uint;
      
      public static var §_-55s§:uint;
      
      public static var §_-U4L§:uint;
      
      public static var §_-R4r§:uint;
      
      public static var §_-U53§:uint;
      
      public static var §_-K3h§:uint;
      
      public static var §_-r43§:uint;
      
      public static var §_-c45§:uint;
      
      public static var §_-D1W§:uint;
      
      public static var §_-TG§:uint;
      
      public static var §_-91b§:uint;
      
      public static var §_-K3i§:uint;
      
      public static var §_-g12§:uint;
      
      public static var §_-i1g§:uint;
      
      public static var §_-F52§:uint;
      
      public static var §_-a5j§:uint;
      
      public static var §_-w1N§:uint;
      
      public static var §_-q3d§:uint;
      
      public static var §_-ZC§:uint;
      
      public static var §_-g3Z§:uint;
      
      public static var §_-jg§:uint;
      
      public static var §_-J5X§:uint;
      
      public static var §_-M46§:uint;
      
      public static var §_-71j§:uint;
      
      public static var §_-D4n§:uint;
      
      public static var §_-d5X§:uint;
      
      public static var §_-O2n§:uint;
      
      public static var §_-zQ§:uint;
      
      public static var §_-gu§:uint;
      
      public static var §_-j20§:uint;
      
      public static var §_-c5Q§:uint;
      
      public static var §_-a4G§:uint;
      
      public static var §_-e5L§:uint;
      
      public static var §_-s16§:uint;
      
      public static var §_-h4x§:uint;
      
      public static var §_-U24§:uint;
      
      public static var §_-U5o§:uint;
      
      public static var §_-I5E§:uint;
      
      public static var §_-03w§:uint;
      
      public static var §_-12h§:uint;
      
      public static var §_-v5X§:uint;
      
      public static var §_-x5A§:uint;
      
      public static var §_-L1u§:uint;
      
      public static var §_-Mk§:uint;
      
      public static var §_-M4J§:uint;
      
      public static var §_-e1J§:uint;
      
      public static var §_-813§:uint;
      
      public static var §_-S4p§:uint;
      
      public static var §_-62E§:uint;
      
      public static var §_-d20§:uint;
      
      public static var §_-XO§:uint;
      
      public static var §_-X1n§:uint;
      
      public static var §_-jd§:uint;
      
      public static var §_-q5t§:uint;
      
      public static var §_-6K§:uint;
      
      public static var §_-l1F§:uint;
      
      public static var §_-w3y§:uint;
      
      public static var §_-F4Z§:uint;
      
      public static var §_-51L§:uint;
      
      public static var §_-CB§:uint;
      
      public static var §_-o2c§:uint;
      
      public static var §_-54Y§:uint;
      
      public static var §_-dV§:uint;
      
      public static var §_-U14§:uint;
      
      public static var §_-zA§:uint;
      
      public static var §_-L1S§:uint;
      
      public static var §_-j3D§:uint;
      
      public static var §_-z5J§:uint;
      
      public static var §_-x5f§:uint;
      
      public static var §_-F5t§:uint;
      
      public static var §_-R3D§:uint;
      
      public static var §_-n3h§:uint;
      
      public static var §_-N4k§:uint;
      
      public static var §_-Q4A§:uint;
      
      public static var §_-Tk§:uint;
      
      public static var §_-v5e§:uint;
      
      public static var §_-V3q§:uint;
      
      public static var §_-L19§:uint;
      
      public static var §_-y1N§:uint;
      
      public static var §_-22P§:uint;
      
      public static var §_-W49§:uint;
      
      public static var §_-DD§:uint;
      
      public static var §_-f45§:uint;
      
      public static var §_-k1Y§:uint;
      
      public static var §_-M3W§:uint;
      
      public static var §_-w4s§:uint;
      
      public static var §_-S2T§:uint;
      
      public static var §_-n34§:uint;
      
      public static var §_-u4G§:uint;
      
      public static var §_-95i§:uint;
      
      public static var §_-r38§:uint;
      
      public static var §_-53Y§:uint;
      
      public static var §_-Qc§:uint;
      
      public static var §_-t45§:uint;
      
      public static var §_-J4y§:uint;
      
      public static var §_-UO§:uint;
      
      public static var §_-I1U§:uint;
      
      public static var §_-M2C§:uint;
      
      public static var §_-q4N§:uint;
      
      public static var §_-05v§:uint;
      
      public static var §_-v5j§:uint;
      
      public static var §_-D2r§:uint;
      
      public static var §_-z4e§:uint;
      
      public static var §_-71U§:uint;
      
      public static var §_-85O§:uint;
      
      public static var §_-15W§:uint;
      
      public static var §_-r3§:uint;
      
      public static var §_-sr§:uint;
      
      public static var §_-i3p§:uint;
      
      public static var §_-h3j§:uint;
      
      public static var §_-B1A§:uint;
      
      public static var §_-23t§:uint;
      
      public static var §_-Ff§:uint;
      
      public static var §_-63P§:uint;
      
      public static var §_-gN§:uint;
      
      public static var PKTTYPE_UNUSED_2430:uint;
      
      public static var §_-n4f§:uint;
      
      public static var §_-L1w§:uint;
      
      public static var PKTTYPE_UNUSED_2433:uint;
      
      public static var §_-Hb§:uint;
      
      public static var §_-O2E§:uint;
      
      public static var §_-c2U§:uint;
      
      public static var §_-93b§:uint;
      
      public static var §_-us§:uint;
      
      public static var §_-d1b§:uint;
      
      public static var §_-y16§:uint;
      
      public static var §_-z1e§:uint;
      
      public static var §_-H5W§:uint;
      
      public static var §_-E3d§:uint;
      
      public static var §_-L5d§:uint;
      
      public static var §_-Q4f§:uint;
      
      public static var §_-n1E§:uint;
      
      public static var §_-t5b§:uint;
      
      public static var §_-u53§:uint;
      
      public static var §_-N4T§:uint;
      
      public static var §_-4J§:uint;
      
      public static var §_-Q3l§:uint;
      
      public static var §_-N5e§:uint;
      
      public static var §_-43q§:uint;
      
      public static var §_-a5O§:uint;
      
      public static var §_-S2U§:uint;
      
      public static var §_-V5b§:uint;
      
      public static var §_-62N§:uint;
      
      public static var §_-S1k§:uint;
      
      public static var §_-53V§:uint;
      
      public static var §_-06X§:uint;
      
      public static var §_-74Q§:uint;
      
      public static var §_-s3r§:uint;
      
      public static var §_-216§:uint;
      
      public static var §_-E4v§:uint;
      
      public static var §_-V4A§:uint;
      
      public static var §_-X4V§:uint;
      
      public static var §_-Y2G§:uint;
      
      public static var §_-o4u§:uint;
      
      public static var §_-R47§:uint;
      
      public static var §_-w2b§:uint;
      
      public static var §_-e1M§:uint;
      
      public static var §_-J5t§:uint;
      
      public static var §_-N5g§:uint;
      
      public static var §_-I5§:uint;
      
      public static var §_-s1y§:uint;
      
      public static var §_-97§:uint;
      
      public static var §_-n1M§:uint;
      
      public static var §_-q5P§:uint;
      
      public static var §_-b1o§:uint;
      
      public static var §_-k8§:uint;
      
      public static var §_-b4y§:uint;
      
      public static var §_-L2D§:uint;
      
      public static var §_-03b§:uint;
      
      public static var §_-g1§:uint;
      
      public static var §_-m1x§:uint;
      
      public static var §_-G1Y§:uint;
      
      public static var §_-h31§:uint;
      
      public static var §_-m4T§:uint;
      
      public static var §_-Eh§:uint;
      
      public static var §_-I13§:uint;
      
      public static var §_-nf§:uint;
      
      public static var §_-D39§:uint;
      
      public static var §_-D3U§:uint;
      
      public static var §_-05T§:uint;
      
      public static var §_-t28§:uint;
      
      public static var §_-Z5b§:uint;
      
      public static var §_-u5N§:uint;
      
      public static var §_-ro§:uint;
      
      public static var §_-ou§:uint;
      
      public static var §_-X11§:uint;
      
      public static var §_-21v§:uint;
      
      public static var §_-g4J§:uint;
      
      public static var §_-63y§:uint;
      
      public static var §_-9E§:uint;
      
      public static var §_-06f§:uint;
      
      public static var §_-c2w§:uint;
      
      public static var §_-l5d§:uint;
      
      public static var §_-d5h§:uint;
      
      public static var §_-f4E§:uint;
      
      public static var §_-d3q§:uint;
      
      public static var §_-j4j§:uint;
      
      public static var §_-P1S§:uint;
      
      public static var §_-U17§:uint;
      
      public static var §_-K1m§:uint;
      
      public static var §_-p3K§:uint;
      
      public static var §_-A1b§:uint;
      
      public static var §_-g1K§:uint;
      
      public static var §_-q5c§:uint;
      
      public static var §_-x33§:uint;
      
      public static var §_-G1c§:uint;
      
      public static var §_-ry§:uint;
      
      public static var §_-32U§:uint;
      
      public static var §_-T3e§:uint;
      
      public static var §_-Y5H§:uint;
      
      public static var §_-u1W§:uint;
      
      public static var §_-D4O§:uint;
      
      public static var §_-D1X§:uint;
      
      public static var §_-U3o§:uint;
      
      public static var §_-y38§:uint;
      
      public static var §_-e5c§:uint;
      
      public static var §_-q2w§:uint;
      
      public static var §_-j1q§:uint;
      
      public static var §_-d2T§:uint;
      
      public static var §_-f5d§:uint;
      
      public static var §_-s4q§:uint;
      
      public static var §_-513§:uint;
      
      public static var §_-Q3n§:uint;
      
      public static var §_-T1X§:uint;
      
      public static var §_-h1m§:uint;
      
      public static var §_-f2S§:uint;
      
      public static var §_-b1a§:uint;
      
      public static var §_-W5I§:uint;
      
      public static var §_-s12§:uint;
      
      public static var §_-m3o§:uint;
      
      public static var §_-Q2M§:uint;
      
      public static var §_-W58§:uint;
      
      public static var §_-h4u§:uint;
      
      public static var §_-v3s§:uint;
      
      public static var §_-z4r§:uint;
      
      public static var §_-N1g§:uint;
      
      public static var §_-42w§:uint;
      
      public static var §_-Ua§:uint;
      
      public static var §_-J25§:uint;
      
      public static var §_-m25§:uint;
      
      public static var §_-My§:uint;
      
      public static var §_-p2l§:uint;
      
      public static var §_-h1B§:uint;
      
      public static var §_-v1R§:uint;
      
      public static var §_-v26§:uint;
      
      public static var §_-A5X§:uint;
      
      public static var §_-t2b§:uint;
      
      public static var §_-h1g§:uint;
      
      public static var §_-025§:uint;
      
      public static var §_-t5P§:uint;
      
      public static var §_-X4C§:uint;
      
      public static var §_-Mh§:uint;
      
      public static var §_-I4r§:uint;
      
      public static var §_-U27§:uint;
      
      public static var §_-Y2Y§:uint;
      
      public static var §_-v3i§:uint;
      
      public static var §_-Qy§:uint;
      
      public static var §_-X5z§:uint;
      
      public static var §_-S4Z§:uint;
      
      public static var §_-M1i§:uint;
      
      public static var §_-M3h§:uint;
      
      public static var §_-W1s§:uint;
      
      public static var §_-X3N§:uint;
      
      public static var §_-J4k§:uint;
      
      public static var §_-153§:uint;
      
      public static var §_-a3F§:uint;
      
      public static var §_-v2l§:uint;
      
      public static var §_-81K§:uint;
      
      public static var §_-K2i§:uint;
      
      public static var §_-dl§:uint;
      
      public static var §_-qo§:uint;
      
      public static var §_-J3q§:uint;
      
      public static var §_-m1E§:uint;
      
      public static var §_-h5E§:uint;
      
      public static var §_-y2C§:uint;
      
      public static var §_-x5q§:uint;
      
      public static var §_-8H§:uint;
      
      public static var §_-H1P§:uint;
      
      public static var §_-c2A§:uint;
      
      public static var §_-O5S§:uint;
      
      public static var §_-L5Z§:uint;
      
      public static var §_-I46§:uint;
      
      public static var §_-C4L§:uint;
      
      public static var §_-C2V§:uint;
      
      public static var §_-v4W§:uint;
      
      public static var §_-v5Q§:uint;
      
      public static var §_-5u§:uint;
      
      public static var §_-W5o§:uint;
      
      public static var §_-j3G§:uint;
      
      public static var §_-k19§:uint;
      
      public static var §_-e37§:uint;
      
      public static var §_-R5O§:uint;
      
      public static var §_-s3q§:uint;
      
      public static var §_-w4G§:uint;
      
      public static var §_-Z4L§:uint;
      
      public static var §_-r5x§:uint;
      
      public static var §_-b5j§:uint;
      
      public static var §_-L2Z§:uint;
      
      public static var §_-z5n§:uint;
      
      public static var §_-l3A§:uint;
      
      public static var §_-i2r§:uint;
      
      public static var §_-o3d§:uint;
      
      public static var §_-j1Y§:uint;
      
      public static var §_-D3c§:uint;
      
      public static var §_-za§:uint;
      
      public static var §_-O4s§:uint;
      
      public static var §_-L2T§:uint;
      
      public static var §_-r3D§:uint;
      
      public static var §_-d4§:uint;
      
      public static var §_-A4P§:uint;
      
      public static var §_-C23§:uint;
      
      public static var §_-G1x§:uint;
      
      public static var §_-D2y§:uint;
      
      public static var §_-f1S§:uint;
      
      public static var §_-P2u§:uint;
      
      public static var §_-c46§:uint;
      
      public static var §_-N3k§:uint;
      
      public static var §_-R4z§:uint;
      
      public static var §_-86§:uint;
      
      public static var §_-K2D§:uint;
      
      public static var §_-e0§:uint;
      
      public static var §_-94s§:uint;
      
      public static var §_-61i§:uint;
      
      public static var §_-o2Z§:uint;
      
      public static var §_-lQ§:uint;
      
      public static var §_-43K§:uint = 0;
      
      public static var §_-x4v§:uint = 1;
      
      public static var §_-43N§:uint = 2;
      
      public static var §_-vv§:uint = 3;
      
      public static var §_-u1I§:uint = 4;
      
      public static var §_-J43§:uint = 5;
      
      public static var §_-o1M§:uint = 6;
      
      public static var §_-j47§:uint = 7;
      
      public static var §_-h3M§:uint = 7;
      
      public static var §_-v3L§:uint = 0;
      
      public static var §_-v2d§:uint = 1;
      
      public static var §_-l3f§:uint = 2;
      
      public static var §_-k2G§:uint = 2;
      
      public static var §_-J33§:uint = 10000;
      
      public static var §_-P5g§:uint = 20000;
      
      public static var §_-9v§:uint = 1;
      
      public static var §_-T1h§:uint = 2;
      
      public static var §_-z3F§:uint = 3;
      
      public static var §_-93a§:String = "Welcome to your new clan!";
      
      public static var §_-T5z§:uint = 1;
      
      public static var §_-z2U§:uint = 2;
      
      public static var §_-y1d§:uint = 2622;
      
      public static var §_-Y34§:uint = 1502;
      
      public var §_-o1X§:Vector.<Function>;
      
      public var §_-72C§:Array;
      
      public var §_-A1D§:uint;
      
      public var §_-k5G§:uint;
      
      public var §_-k2A§:§_-e5o§;
      
      public var §_-Rt§:IMap;
      
      public function LinkUpdater(param1:§_-e5o§)
      {
         var _loc2_:IMap = new StringMap();
         if("This room requires crossplay in order to join. Please change your system settings to enable cross-platform multiplayer gaming." in StringMap.reserved)
         {
            _loc2_.setReserved("This room requires crossplay in order to join. Please change your system settings to enable cross-platform multiplayer gaming.","Error_FAIL_CROSSPLAY_JOIN");
         }
         else
         {
            _loc2_.h["This room requires crossplay in order to join. Please change your system settings to enable cross-platform multiplayer gaming."] = "Error_FAIL_CROSSPLAY_JOIN";
         }
         §_-Rt§ = _loc2_;
         §_-k2A§ = param1;
         §_-l4j§();
         var _loc3_:uint = uint(getTimer());
         §_-k5G§ = _loc3_;
         §_-A1D§ = _loc3_;
         §_-j3P§();
      }
      
      public static function §_-q7§(param1:§_-I5C§, param2:§_-e5o§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-C5H§;
         var _loc7_:* = null as IMap;
         var _loc8_:* = 0;
         var _loc9_:Boolean = false;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-C5H§.§_-q4V§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-C5H§.§_-q4V§[_loc5_];
            _loc7_ = param2.§_-R5g§;
            _loc8_ = _loc6_.§_-A1v§;
            _loc9_ = param1.§_-CD§();
            _loc7_.h[_loc8_] = _loc9_;
         }
      }
      
      public static function §_-W4s§(param1:§_-I5C§, param2:§_-e5o§) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = null as §_-yD§;
         var _loc10_:* = null as §_-Q2Z§;
         while(param1.§_-CD§())
         {
            _loc3_ = param1.§_-530§();
            _loc4_ = param1.§_-530§();
            _loc5_ = param1.§_-530§();
            _loc6_ = param1.§_-530§();
            _loc7_ = param1.§_-530§();
            _loc8_ = param1.§_-530§();
            _loc9_ = new §_-yD§(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
            param2.§_-75w§.§_-k3K§(_loc9_);
         }
         while(param1.§_-CD§())
         {
            _loc3_ = param1.§_-530§();
            _loc4_ = param1.§_-530§();
            _loc5_ = param1.§_-530§();
            _loc6_ = param1.§_-530§();
            _loc7_ = param1.§_-530§();
            _loc8_ = param1.§_-530§();
            _loc10_ = new §_-Q2Z§(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
            param2.§_-75w§.§_-l3g§(_loc10_);
         }
      }
      
      public static function §_-J5x§(param1:§_-I5C§, param2:§_-e5o§) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-h1S§;
         while(param1.§_-CD§())
         {
            _loc3_ = param1.§_-530§();
            _loc4_ = param1.§_-530§();
            _loc5_ = param1.§_-530§();
            _loc6_ = new §_-h1S§(_loc3_,_loc4_,_loc5_);
            param2.§_-a2a§.h[_loc3_] = _loc6_;
         }
      }
      
      public static function §_-35C§(param1:§_-I5C§, param2:§_-e5o§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = null as String;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:* = 0;
         var _loc18_:* = 0;
         while(param1.§_-CD§())
         {
            _loc3_ = param1.ReceiveUnsignedInt64();
            _loc4_ = param1.§_-530§();
            _loc5_ = param1.§_-530§();
            _loc6_ = param1.§_-530§();
            _loc7_ = param1.§_-530§();
            _loc8_ = param1.§_-530§();
            _loc9_ = param1.§_-6d§();
         }
         while(param1.§_-CD§())
         {
            _loc3_ = param1.ReceiveUnsignedInt64();
            _loc4_ = param1.§_-530§();
            _loc10_ = param1.§_-R14§();
            _loc5_ = param1.§_-530§();
            _loc6_ = param1.§_-530§();
            _loc7_ = param1.§_-530§();
            _loc8_ = param1.§_-530§();
            _loc9_ = param1.§_-530§();
            _loc11_ = param1.§_-530§();
            _loc12_ = param1.§_-530§();
            _loc13_ = param1.§_-530§();
            _loc14_ = param1.§_-530§();
            _loc15_ = param1.§_-530§();
            _loc16_ = param1.§_-530§();
            _loc17_ = param1.§_-530§();
            _loc18_ = param1.§_-530§();
         }
      }
      
      public static function §_-F4s§(param1:§_-I5C§, param2:§_-e5o§) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-45x§;
         param2.§_-k10§.length = 0;
         param2.§_-y5p§ = new IntMap();
         while(param1.§_-CD§())
         {
            _loc3_ = param1.§_-530§();
            _loc4_ = param1.§_-530§();
            _loc5_ = new §_-45x§(_loc3_,_loc4_);
            param2.§_-k10§.push(_loc5_);
            param2.§_-y5p§.h[_loc3_] = _loc5_;
         }
      }
      
      public static function §_-5P§(param1:§_-I5C§, param2:§_-e5o§, param3:String, param4:uint) : Boolean
      {
         var _loc5_:String = param1.§_-R14§();
         if(param3 != null && _loc5_ != param3)
         {
            return false;
         }
         if(!param1.§_-y2Y§)
         {
            return false;
         }
         if(§_-c1x§.§_-O58§.§_-P14§ && !param2.§_-W1V§.§_-u50§())
         {
            §_-c1x§.§_-O58§.§_-B2F§();
         }
         param2.§_-Z3P§.§_-91G§(param1,param4);
         return param1.§_-y2Y§;
      }
      
      public static function §_-V2O§(param1:§_-I5C§) : Boolean
      {
         var _loc2_:uint = uint(param1.type);
         if(_loc2_ == LinkUpdater.§_-q4G§ || _loc2_ == LinkUpdater.§_-216§)
         {
            return false;
         }
         if(_loc2_ == LinkUpdater.§_-Y2G§)
         {
            return false;
         }
         if(_loc2_ > LinkUpdater.§_-w4s§ && _loc2_ < LinkUpdater.§_-qo§)
         {
            return true;
         }
         if(_loc2_ > LinkUpdater.§_-f45§ && _loc2_ < LinkUpdater.§_-k1Y§)
         {
            return true;
         }
         if(_loc2_ > LinkUpdater.§_-k1Y§ && _loc2_ < LinkUpdater.§_-M3W§)
         {
            return true;
         }
         return false;
      }
      
      public static function §_-d12§(param1:§_-I5C§) : Boolean
      {
         var _loc2_:uint = uint(param1.type);
         if(_loc2_ == LinkUpdater.§_-q4G§ || _loc2_ == LinkUpdater.§_-216§ || _loc2_ == LinkUpdater.§_-Q4A§)
         {
            return false;
         }
         if(_loc2_ < LinkUpdater.§_-DD§)
         {
            return true;
         }
         if(_loc2_ == LinkUpdater.§_-z5n§)
         {
            return true;
         }
         if(_loc2_ == LinkUpdater.§_-D3c§)
         {
            return true;
         }
         if(_loc2_ == LinkUpdater.§_-I46§)
         {
            return true;
         }
         return false;
      }
      
      public static function §_-O4Z§(param1:uint, param2:uint, param3:String, param4:int, param5:String, param6:String, param7:String, param8:String, param9:Vector.<String>, param10:Vector.<String>, param11:Vector.<String>, param12:Vector.<String>, param13:Vector.<String>) : §_-I5C§
      {
         var _loc18_:int = 0;
         var _loc14_:uint = param9 != null ? uint(int(param9.length)) : 0;
         var _loc15_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-W2H§);
         _loc15_.§_-L3m§(param1);
         _loc15_.§_-L3m§(param2);
         _loc15_.§_-q31§(param3);
         _loc15_.§_-T4Z§(param4);
         _loc15_.§_-q31§(param5);
         _loc15_.§_-q31§(param6);
         _loc15_.§_-q31§(param7);
         _loc15_.§_-q31§(param8);
         _loc15_.§_-L3m§(_loc14_);
         var _loc16_:int = 0;
         var _loc17_:int = int(_loc14_);
         while(_loc16_ < _loc17_)
         {
            _loc18_ = _loc16_++;
            _loc15_.§_-q31§(param9[_loc18_]);
            _loc15_.§_-q31§(param10[_loc18_]);
            _loc15_.§_-q31§(param11[_loc18_]);
            _loc15_.§_-q31§(param12[_loc18_]);
            _loc15_.§_-q31§(param13[_loc18_]);
         }
         return _loc15_;
      }
      
      public function §_-B5b§(param1:uint) : void
      {
         var _loc3_:* = null as §_-j53§;
         var _loc7_:int = 0;
         var _loc2_:§_-I5C§ = §_-E3k§.§_-L4q§(LinkUpdater.§_-i2r§);
         _loc2_.§_-L3m§(param1);
         _loc2_.§_-K5k§(§_-k2A§.§_-I3T§.§_-q1T§);
         _loc2_.§_-L3m§(§_-g3M§());
         §_-k2A§.§_-b42§.§_-q3A§(_loc2_);
         var _loc4_:uint = uint(int(§_-k2A§.§_-I3T§.§_-c23§.length));
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc4_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc3_ = §_-k2A§.§_-I3T§.§_-c23§[_loc7_];
            _loc2_.§_-K5k§(true);
            _loc2_.§_-L3m§(_loc3_.§_-f24§);
            _loc2_.§_-L3m§(_loc3_.§_-41e§);
            _loc2_.§_-L3m§(_loc3_.§_-m2F§);
            _loc2_.§_-w3I§(_loc3_.§_-93F§);
         }
         _loc2_.§_-K5k§(false);
         §_-J0§(new §_-9U§(param1,_loc2_));
      }
      
      public function §_-642§() : void
      {
         var _loc1_:§_-w1G§ = §_-k2A§.§_-W1V§.§_-K4J§;
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:§_-B1b§ = §_-k2A§.§_-F56§(_loc1_.§_-d3u§);
         if(_loc2_ == null)
         {
            return;
         }
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-v5e§);
         _loc3_.§_-z3w§(_loc2_.§_-d3u§);
         _loc3_.§_-L3m§(_loc2_.§_-71S§);
         _loc3_.§_-z3w§(_loc2_.§_-d3D§);
         _loc3_.§_-z3w§(_loc2_.§_-v5N§);
         §_-k2A§.§_-58§(_loc3_);
      }
      
      public function §_-L4x§(param1:Boolean) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-2W§);
         _loc2_.§_-K5k§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-JM§(param1:uint, param2:String) : void
      {
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-D1W§);
         _loc3_.§_-L3m§(param1);
         _loc3_.§_-q31§(param2);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
      
      public function §_-H19§(param1:uint, param2:§_-j53§, param3:Boolean) : void
      {
         var _loc4_:§_-I5C§ = §_-E3k§.§_-L4q§(LinkUpdater.§_-N3k§);
         _loc4_.§_-L3m§(param1);
         _loc4_.§_-v3y§(4,param2.§_-f24§);
         _loc4_.§_-K5k§(param3);
         _loc4_.§_-L3m§(§_-g3M§());
         §_-J0§(new §_-9U§(param1,_loc4_));
      }
      
      public function §_-N3L§(param1:uint) : void
      {
         var _loc5_:* = null as §_-j53§;
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-j53§> = §_-k2A§.§_-I3T§.§_-F5O§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc2_ |= _loc5_.§_-f24§;
         }
         var _loc6_:§_-I5C§ = §_-E3k§.§_-L4q§(LinkUpdater.§_-d4§);
         _loc6_.§_-L3m§(param1);
         _loc6_.§_-L3m§(_loc2_);
         _loc6_.§_-L3m§(§_-g3M§());
         §_-J0§(new §_-9U§(param1,_loc6_));
      }
      
      public function §_-U2H§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-91b§);
         _loc2_.§_-L3m§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-q1N§(param1:uint, param2:uint, param3:Boolean) : void
      {
         var _loc4_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-U4L§);
         _loc4_.§_-L3m§(param1);
         _loc4_.§_-L3m§(param2);
         _loc4_.§_-K5k§(param3);
         §_-k2A§.§_-58§(_loc4_);
         _loc4_.§_-24S§();
      }
      
      public function §_-N3e§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-c45§);
         _loc2_.§_-L3m§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-x5c§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-U53§);
         _loc2_.§_-L3m§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-54q§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-R4r§);
         _loc2_.§_-L3m§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-H1c§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-K3i§);
         _loc2_.§_-L3m§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-h5j§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-g12§);
         _loc2_.§_-L3m§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-r2T§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-55s§);
         _loc2_.§_-L3m§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-H5N§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-H5a§);
         _loc2_.§_-L3m§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-na§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-K3h§);
         _loc2_.§_-L3m§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-m19§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-r43§);
         _loc2_.§_-L3m§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-nS§(param1:uint, param2:§_-j53§) : void
      {
         if((param2.§_-Jj§ & (§_-j53§.§_-kO§ | §_-j53§.§_-W1a§)) != 0)
         {
            return;
         }
         var _loc3_:§_-I5C§ = §_-E3k§.§_-L4q§(LinkUpdater.§_-K2D§);
         _loc3_.§_-L3m§(param1);
         _loc3_.§_-L3m§(param2.§_-f24§);
         _loc3_.§_-L3m§(param2.§_-P5M§);
         _loc3_.§_-L3m§(§_-g3M§());
         §_-J0§(new §_-9U§(param1,_loc3_));
      }
      
      public function §_-t3z§() : void
      {
         var _loc1_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-r3D§);
         §_-k2A§.§_-05q§(_loc1_,false,false);
      }
      
      public function §_-o7§(param1:uint, param2:§_-j53§, param3:§_-Io§, param4:§_-j53§, param5:Number, param6:uint, param7:uint) : void
      {
         var _loc8_:§_-Io§ = param2.§_-W5p§.§_-T5y§(param3);
         var _loc9_:ItemType = ItemType.§_-eV§(param3.§_-62L§);
         var _loc10_:uint = _loc9_ != null ? _loc9_.§_-33M§ : 0;
         if(_loc9_ != null && _loc9_ != ItemType.§_-FN§)
         {
            if(_loc9_.§_-y5U§)
            {
               param6 |= 8192;
            }
            else if(_loc9_.§_-75c§ && !_loc9_.§_-A5d§)
            {
               param6 |= 16384;
            }
         }
         var _loc11_:§_-I5C§ = §_-E3k§.§_-L4q§(LinkUpdater.§_-C23§);
         _loc11_.§_-L3m§(param1);
         _loc11_.§_-L3m§(param4.§_-f24§);
         _loc11_.§_-L3m§(param2.§_-f24§);
         _loc11_.§_-L3m§(param3.§_-k2T§);
         _loc11_.§_-L3m§(_loc8_.§_-k2T§);
         _loc11_.§_-L3m§(_loc10_);
         _loc11_.§_-L3m§(param7);
         _loc11_.§_-L3m§(§_-g3M§());
         _loc11_.§_-w3I§(param5);
         _loc11_.§_-L3m§(param6);
         §_-J0§(new §_-9U§(param1,_loc11_));
      }
      
      public function §_-f1X§(param1:uint, param2:§_-j53§, param3:§_-j53§, param4:§_-Io§, param5:uint) : void
      {
         var _loc6_:§_-Io§ = param3.§_-W5p§.§_-T5y§(param4);
         var _loc7_:§_-I5C§ = §_-E3k§.§_-L4q§(LinkUpdater.§_-86§);
         _loc7_.§_-L3m§(param1);
         _loc7_.§_-L3m§(param2.§_-f24§);
         _loc7_.§_-L3m§(param3.§_-f24§);
         _loc7_.§_-L3m§(param4.§_-k2T§);
         _loc7_.§_-L3m§(_loc6_.§_-k2T§);
         _loc7_.§_-L3m§(param4.§_-c2u§ | param5);
         _loc7_.§_-L3m§(§_-g3M§());
         §_-J0§(new §_-9U§(param1,_loc7_));
      }
      
      public function §_-u1w§(param1:uint, param2:§_-j53§, param3:§_-Io§, param4:uint) : void
      {
         var _loc5_:§_-Io§ = param2.§_-W5p§.§_-T5y§(param3);
         var _loc6_:§_-I5C§ = §_-E3k§.§_-L4q§(LinkUpdater.§_-A4P§);
         _loc6_.§_-L3m§(param1);
         _loc6_.§_-L3m§(param2.§_-f24§);
         _loc6_.§_-L3m§(param3.§_-k2T§);
         _loc6_.§_-L3m§(_loc5_.§_-k2T§);
         _loc6_.§_-L3m§(param4);
         _loc6_.§_-L3m§(§_-g3M§());
         §_-J0§(new §_-9U§(param1,_loc6_));
      }
      
      public function §_-x2H§(param1:uint, param2:String, param3:uint = 0) : void
      {
         var _loc4_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-D4f§);
         _loc4_.§_-L3m§(param1);
         _loc4_.§_-D3C§(param3);
         _loc4_.§_-q31§(param2);
         §_-k2A§.§_-58§(_loc4_);
         _loc4_.§_-24S§();
      }
      
      public function §_-i3n§(param1:uint, param2:§_-j53§, param3:String) : void
      {
         var _loc4_:uint = §_-33Y§.§_-S3U§.get(param3);
         if(_loc4_ == 0)
         {
            return;
         }
         var _loc5_:§_-I5C§ = §_-E3k§.§_-L4q§(LinkUpdater.§_-c46§);
         _loc5_.§_-L3m§(param1);
         _loc5_.§_-L3m§(param2.§_-f24§);
         _loc5_.§_-L3m§(_loc4_);
         _loc5_.§_-L3m§(§_-g3M§());
         §_-J0§(new §_-9U§(param1,_loc5_));
      }
      
      public function §_-C4K§(param1:uint, param2:uint, param3:Boolean) : void
      {
         var _loc4_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-23C§);
         _loc4_.§_-L3m§(param1);
         _loc4_.§_-L3m§(param2);
         _loc4_.§_-K5k§(param3);
         §_-k2A§.§_-58§(_loc4_);
         _loc4_.§_-24S§();
      }
      
      public function §_-E4W§() : void
      {
         var _loc1_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-j2g§);
         §_-k2A§.§_-58§(_loc1_);
         _loc1_.§_-24S§();
      }
      
      public function §_-r29§(param1:uint, param2:uint, param3:uint, param4:uint) : void
      {
         var _loc5_:§_-I5C§ = §_-E3k§.§_-L4q§(LinkUpdater.§_-f1S§);
         _loc5_.§_-L3m§(param1);
         _loc5_.§_-L3m§(param2);
         if(param3 == 0)
         {
            _loc5_.§_-K5k§(false);
         }
         else
         {
            _loc5_.§_-K5k§(true);
            _loc5_.§_-L3m§(param3);
         }
         _loc5_.§_-L3m§(param4);
         _loc5_.§_-L3m§(§_-g3M§());
         §_-J0§(new §_-9U§(param1,_loc5_));
      }
      
      public function §_-C5E§(param1:uint, param2:§_-j53§, param3:§_-W3h§, param4:uint) : void
      {
         var _loc5_:§_-Io§ = §_-Io§.§_-T5N§(param3.§_-54E§.§_-32h§);
         var _loc6_:ItemType = _loc5_ != null ? ItemType.§_-eV§(_loc5_.§_-62L§) : null;
         var _loc7_:§_-I5C§ = §_-E3k§.§_-L4q§(LinkUpdater.§_-D2y§);
         _loc7_.§_-L3m§(param1);
         _loc7_.§_-L3m§(param2.§_-f24§);
         _loc7_.§_-L3m§(param3.§_-54E§.§_-33M§);
         _loc7_.§_-L3m§(_loc6_ != null ? _loc6_.§_-33M§ : param3.§_-54E§.§_-33M§);
         _loc7_.§_-L3m§(param3.§_-22k§);
         _loc7_.§_-L3m§(param4);
         _loc7_.§_-L3m§(§_-g3M§());
         §_-J0§(new §_-9U§(param1,_loc7_));
      }
      
      public function §_-Fe§(param1:uint, param2:§_-W3h§, param3:int, param4:int, param5:uint) : void
      {
         var _loc6_:§_-I5C§ = §_-E3k§.§_-L4q§(LinkUpdater.§_-R4z§);
         _loc6_.§_-L3m§(param1);
         _loc6_.§_-L3m§(param2.§_-54E§.§_-33M§);
         _loc6_.§_-L3m§(param2.§_-22k§);
         _loc6_.§_-T4Z§(param3);
         _loc6_.§_-T4Z§(param4);
         _loc6_.§_-L3m§(param5);
         _loc6_.§_-L3m§(§_-g3M§());
         §_-J0§(new §_-9U§(param1,_loc6_));
      }
      
      public function §_-zv§(param1:uint, param2:§_-j53§, param3:§_-W3h§, param4:uint) : void
      {
         var _loc5_:§_-I5C§ = §_-E3k§.§_-L4q§(LinkUpdater.§_-G1x§);
         _loc5_.§_-L3m§(param1);
         _loc5_.§_-L3m§(param2.§_-f24§);
         _loc5_.§_-L3m§(param3.§_-54E§.§_-33M§);
         _loc5_.§_-L3m§(param3.§_-22k§);
         _loc5_.§_-L3m§(param4);
         _loc5_.§_-L3m§(§_-g3M§());
         §_-J0§(new §_-9U§(param1,_loc5_));
      }
      
      public function §_-13g§() : void
      {
         var _loc1_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-n2g§);
         if(!§_-k2A§.§_-58§(_loc1_))
         {
            §_-k2A§.§_-X§();
         }
         _loc1_.§_-24S§();
      }
      
      public function §_-14U§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-Y1o§);
         _loc2_.§_-L3m§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-n17§() : void
      {
         var _loc1_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc2_:§_-w1G§ = _loc1_.§_-K4J§;
         var _loc3_:§_-c4P§ = _loc1_.§_-d1t§;
         var _loc4_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-v5D§);
         _loc4_.§_-L3m§(_loc2_ != null ? _loc2_.§_-d3u§ : 0);
         _loc4_.§_-L3m§(_loc3_ != null ? _loc3_.§_-t27§ : 0);
         if(_loc2_ == null)
         {
            _loc4_.§_-z3w§(_loc1_.§_-V1N§);
            §_-k2A§.§_-b42§.§_-q3A§(_loc4_);
         }
         _loc4_.§_-L3m§(_loc1_.§_-35w§);
         _loc4_.§_-D3C§(_loc1_.§_-W2O§);
         _loc4_.§_-q31§(_loc1_.§_-H1d§);
         _loc4_.§_-z3w§(int(_loc1_.§_-T5o§.index));
         _loc4_.§_-K5k§(_loc1_.§_-Vf§);
         _loc4_.§_-K5k§(_loc1_.§_-i28§);
         §_-k2A§.§_-58§(_loc4_);
         _loc4_.§_-24S§();
      }
      
      public function §_-N5u§(param1:§_-k5v§, param2:Boolean) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-OC§);
         _loc3_.§_-K5k§(param1.§_-R5F§());
         _loc3_.§_-L3m§(param1.§_-R5F§() ? uint(§_-k2A§.§_-W1V§.§_-hs§(param1)) : param1.§_-A23§);
         _loc3_.§_-K5k§(param2);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
      
      public function §_-R3h§(param1:§_-k5v§, param2:Boolean) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-NT§;
         if(param1 == null)
         {
            return;
         }
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-D2U§);
         _loc3_.§_-K5k§(param1.§_-R5F§());
         _loc3_.§_-L3m§(param1.§_-R5F§() ? uint(§_-k2A§.§_-W1V§.§_-hs§(param1)) : param1.§_-A23§);
         _loc3_.§_-L3m§(param1.§_-bW§);
         _loc3_.§_-K5k§(param2);
         _loc3_.§_-L3m§(param1.§_-xS§);
         _loc3_.§_-L3m§(param1.§_-m3M§);
         var _loc4_:uint = §_-k2A§.§_-b42§.§_-d3t§();
         if(_loc4_ <= 5)
         {
            _loc3_.§_-L3m§(_loc4_);
            _loc5_ = 0;
            _loc6_ = int(_loc4_);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = param1.§_-Gm§[_loc7_];
               _loc3_.§_-K5k§(_loc8_.§_-iA§);
               _loc3_.§_-K5k§(_loc8_.§_-P21§ <= 65535);
               _loc3_.§_-L3m§(_loc8_.§_-P21§ & 0xFFFF);
               _loc3_.§_-L3m§(_loc8_.§_-X27§);
               _loc3_.§_-L3m§(_loc8_.§_-82i§);
               _loc3_.§_-L3m§(_loc8_.§_-y4F§);
            }
            §_-k2A§.§_-58§(_loc3_);
         }
         _loc3_.§_-24S§();
      }
      
      public function §_-q3C§(param1:uint, param2:uint) : void
      {
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-v2H§);
         _loc3_.§_-L3m§(param1);
         _loc3_.§_-L3m§(param2);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
      
      public function §_-a1i§(param1:uint, param2:uint) : void
      {
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-s5B§);
         _loc3_.§_-L3m§(param1);
         _loc3_.§_-L3m§(param2);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
      
      public function §_-U3U§(param1:§_-w1G§, param2:§_-c4P§, param3:uint, param4:Boolean) : void
      {
         var _loc5_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-g3q§);
         _loc5_.§_-L3m§(param3);
         _loc5_.§_-L3m§(param1 != null ? param1.§_-d3u§ : 0);
         _loc5_.§_-L3m§(param2 != null ? param2.§_-t27§ : 0);
         _loc5_.§_-K5k§(param4);
         §_-k2A§.§_-58§(_loc5_);
         _loc5_.§_-24S§();
      }
      
      public function §_-2b§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-wo§);
         _loc2_.§_-L3m§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-s2f§() : void
      {
         var _loc4_:* = null as §_-j53§;
         var _loc1_:Number = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-j53§> = §_-k2A§.§_-I3T§.§_-c23§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if((_loc4_.§_-Jj§ & §_-j53§.§_-p2G§) != 0)
            {
               _loc1_++;
            }
         }
         var _loc5_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-n3h§);
         _loc5_.§_-L3m§(§_-k2A§.§_-y3q§);
         _loc5_.§_-L3m§(uint(§_-k2A§.§_-D4M§ - §_-k2A§.§_-u2A§));
         _loc5_.§_-L3m§(§_-k2A§.§_-b42§.§_-j1P§.§_-J1f§);
         _loc5_.§_-L3m§(§_-k2A§.§_-J4L§.§_-r2u§.§_-558§);
         _loc5_.§_-L3m§(int(§_-k2A§.§_-I3T§.§_-c23§.length));
         _loc5_.§_-L3m§(_loc1_);
         §_-k2A§.§_-58§(_loc5_);
         _loc5_.§_-24S§();
      }
      
      public function §_-J4Y§(param1:§_-m18§) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:§_-e5o§ = §_-k2A§;
         if(_loc4_.§_-w3P§ != null && _loc4_.§_-w3P§.§_-z30§())
         {
            _loc3_ = param1 == null;
         }
         else
         {
            _loc3_ = true;
         }
         if(!_loc3_)
         {
            _loc2_ = param1.§_-130§;
         }
         else
         {
            _loc2_ = true;
         }
         if(_loc2_)
         {
            return;
         }
         var _loc5_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-D4n§);
         _loc5_.§_-z3w§(param1.§_-a1T§);
         §_-k2A§.§_-58§(_loc5_);
         _loc5_.§_-24S§();
      }
      
      public function §_-e1a§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-c5Q§);
         _loc2_.§_-L3m§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-R1Y§(param1:uint, param2:String, param3:Boolean) : void
      {
         var _loc4_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-TG§);
         _loc4_.§_-L3m§(param1);
         _loc4_.§_-q31§(param2);
         _loc4_.§_-K5k§(param3);
         §_-k2A§.§_-58§(_loc4_);
         _loc4_.§_-24S§();
      }
      
      public function §_-d2z§(param1:uint, param2:uint, param3:String) : void
      {
         var _loc4_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-n5j§);
         _loc4_.§_-L3m§(param2);
         _loc4_.§_-q31§(param3);
         §_-k2A§.§_-58§(_loc4_);
         _loc4_.§_-24S§();
      }
      
      public function §_-c3S§(param1:uint, param2:uint) : void
      {
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-jg§);
         _loc3_.§_-L3m§(param1);
         _loc3_.§_-L3m§(param2);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
      
      public function §_-pl§(param1:Boolean) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-F4Z§);
         _loc2_.§_-K5k§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-068§(param1:uint) : void
      {
         var _loc2_:* = null as §_-9U§;
         while(int(§_-72C§.length) != 0 && §_-72C§[0].mTimeStamp < param1)
         {
            _loc2_ = §_-72C§.shift();
            §_-k2A§.§_-05q§(_loc2_.§_-J3r§,true);
            _loc2_.§_-y5u§(false);
         }
      }
      
      public function §_-S2o§() : void
      {
         var _loc2_:* = null as §_-I5C§;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-e5o§;
         var _loc8_:Boolean = false;
         var _loc1_:§_-e5o§ = §_-k2A§;
         if(_loc1_.§_-w3P§ != null && _loc1_.§_-w3P§.§_-z30§())
         {
            while(true)
            {
               _loc2_ = §_-k2A§.§_-94Q§();
               if(_loc2_ == null)
               {
                  break;
               }
               §_-r1K§(_loc2_);
               _loc2_.§_-24S§();
            }
         }
         var _loc3_:§_-e5o§ = §_-k2A§;
         if(_loc3_.§_-V1s§ != null && _loc3_.§_-V1s§.§_-z30§())
         {
            while(true)
            {
               _loc2_ = §_-k2A§.§_-W3D§();
               if(_loc2_ == null)
               {
                  break;
               }
               §_-r1K§(_loc2_);
               _loc2_.§_-24S§();
            }
         }
         var _loc4_:§_-e5o§ = §_-k2A§;
         if(_loc4_.§_-b4v§ != null && _loc4_.§_-b4v§.§_-z30§())
         {
            while(true)
            {
               _loc2_ = §_-k2A§.§_-o3h§();
               if(_loc2_ == null)
               {
                  break;
               }
               §_-r1K§(_loc2_);
               _loc2_.§_-24S§();
            }
         }
         §_-k2A§.§_-45i§();
         var _loc5_:uint = uint(getTimer());
         if(§_-k5G§ == 0 || uint(§_-k5G§ + 10000) < _loc5_)
         {
            _loc7_ = §_-k2A§;
            if(_loc7_.§_-w3P§ != null)
            {
               _loc6_ = _loc7_.§_-w3P§.§_-z30§();
            }
            else
            {
               _loc6_ = false;
            }
         }
         else
         {
            _loc6_ = false;
         }
         if(_loc6_)
         {
            _loc2_ = new §_-I5C§(LinkUpdater.§_-o2Z§);
            if(§_-k2A§.§_-58§(_loc2_) && §_-A1D§ == 0)
            {
               §_-A1D§ = _loc5_;
            }
            §_-k5G§ = _loc5_;
            _loc2_.§_-24S§();
         }
         if(§_-A1D§ != 0 && uint(§_-A1D§ + 20000) < _loc5_)
         {
            _loc7_ = §_-k2A§;
            if(_loc7_.§_-w3P§ != null)
            {
               _loc8_ = _loc7_.§_-w3P§.§_-z30§();
            }
            else
            {
               _loc8_ = false;
            }
         }
         else
         {
            _loc8_ = false;
         }
         if(_loc8_)
         {
            §_-k2A§.§_-45y§ = true;
            §_-k2A§.§_-01l§();
            §_-k2A§.§_-s2I§ = false;
            §_-k2A§.§_-i4U§();
            §_-A1D§ = 0;
            §_-k5G§ = 0;
         }
      }
      
      public function §_-GI§(param1:uint, param2:Boolean, param3:Boolean) : Boolean
      {
         var _loc4_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-d1N§);
         _loc4_.§_-L3m§(param1);
         _loc4_.§_-K5k§(param2);
         _loc4_.§_-K5k§(param3);
         var _loc5_:Boolean = §_-k2A§.§_-58§(_loc4_);
         _loc4_.§_-24S§();
         return _loc5_;
      }
      
      public function §_-06j§(param1:Boolean, param2:uint = 0) : void
      {
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-N5H§);
         _loc3_.§_-K5k§(param1);
         if(!param1)
         {
            _loc3_.§_-L3m§(param2);
         }
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
      
      public function §_-C2v§(param1:uint, param2:uint) : void
      {
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-q5t§);
         _loc3_.§_-L3m§(param1);
         _loc3_.§_-L3m§(param2);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
      
      public function §_-O3k§(param1:uint, param2:Boolean, param3:Boolean) : void
      {
         var _loc4_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-P2E§);
         _loc4_.§_-L3m§(param1);
         _loc4_.§_-K5k§(param2);
         _loc4_.§_-K5k§(param3);
         §_-k2A§.§_-58§(_loc4_);
         _loc4_.§_-24S§();
      }
      
      public function SendEmoji(param1:uint, param2:uint = 0) : void
      {
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-6K§);
         _loc3_.§_-L3m§(param1);
         _loc3_.§_-L3m§(param2);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
      
      public function §_-k2k§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-i4H§);
         _loc2_.§_-L3m§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-L4k§(param1:uint, param2:uint) : void
      {
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-J4M§);
         _loc3_.§_-L3m§(param1);
         _loc3_.§_-L3m§(param2);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
      
      public function §_-o2K§(param1:§_-k5v§, param2:uint) : void
      {
         if(param1 == null || §_-k2A§.§_-W1V§.§_-s2d§ == null)
         {
            return;
         }
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-51L§);
         param1.§_-95J§.§_-x2D§(_loc3_,§_-k2A§);
         var _loc4_:Boolean = param1.§_-R5F§();
         _loc3_.§_-K5k§(_loc4_);
         if(_loc4_)
         {
            _loc3_.§_-L3m§(param2);
            _loc3_.§_-L3m§(int(§_-k2A§.§_-W1V§.§_-s2d§.length));
         }
         else
         {
            _loc3_.§_-L3m§(param1.§_-y3q§);
            _loc3_.§_-L3m§(param1.§_-A23§);
         }
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
      
      public function §_-x1b§(param1:String) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-63f§);
         _loc2_.§_-q31§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-m5F§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-d1A§);
         _loc2_.§_-K5k§(false);
         _loc2_.§_-L3m§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-P1v§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-d1A§);
         _loc2_.§_-K5k§(true);
         _loc2_.§_-L3m§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-t4x§(param1:uint) : void
      {
         var _loc2_:int = int(§_-72C§.length) - 1;
         while(_loc2_ >= 0)
         {
            if(§_-72C§[_loc2_].mTimeStamp < param1)
            {
               break;
            }
            §_-72C§.pop().§_-y5u§(true);
            _loc2_--;
         }
      }
      
      public function §_-p1G§() : void
      {
         var _loc1_:uint = uint(getTimer());
         §_-k5G§ = _loc1_;
         §_-A1D§ = _loc1_;
      }
      
      public function §_-l4j§() : void
      {
         §_-Z3d§();
      }
      
      public function §_-u1p§(param1:String, param2:uint = 0, param3:String = undefined, param4:String = undefined) : void
      {
         §_-c1x§.§_-O58§.Clear();
         §_-k2A§.§_-X§();
         §_-c1x§.§_-d1g§.§_-kp§(param1,param2,param3,param4);
         §_-k2A§.§_-W1V§.§_-I2U§();
         §_-c1x§.§_-V5u§(true);
         §_-c1x§.§_-j1p§.Hide();
         §_-c1x§.§_-T2X§();
      }
      
      public function §_-r5s§(param1:uint, param2:uint = 0) : void
      {
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-jY§);
         _loc3_.§_-L3m§(param1);
         _loc3_.§_-L3m§(param2);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
      
      public function §_-R2T§(param1:§_-I5C§) : void
      {
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:Boolean = false;
         var _loc12_:* = null as §_-j53§;
         var _loc13_:* = null as §_-51r§;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc2_:Vector.<§_-51r§> = new Vector.<§_-51r§>();
         var _loc3_:Boolean = false;
         while(param1.§_-CD§())
         {
            _loc4_ = param1.§_-530§();
            _loc5_ = param1.§_-530§();
            _loc6_ = param1.§_-R14§();
            _loc7_ = param1.§_-R14§();
            _loc8_ = param1.§_-6d§();
            _loc9_ = param1.§_-530§();
            _loc10_ = param1.§_-6d§();
            _loc11_ = param1.§_-CD§();
            if(_loc11_)
            {
               §_-k2A§.§_-W1V§.§_-S5s§(_loc4_);
            }
            _loc12_ = §_-k2A§.§_-Q2e§.get(_loc4_);
            _loc13_ = _loc12_ != null ? _loc12_.§_-D3§.§_-13y§(false) : new §_-51r§();
            _loc13_.§_-H5U§(_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_);
            _loc13_.§_-io§ = _loc10_;
            if(_loc13_.§_-io§ == 0)
            {
               _loc3_ = true;
            }
            _loc2_.push(_loc13_);
         }
         if(_loc3_)
         {
            _loc14_ = 0;
            while(_loc14_ < int(_loc2_.length))
            {
               _loc13_ = _loc2_[_loc14_];
               _loc14_++;
               _loc13_.§_-io§ = 0;
            }
         }
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§ && (§_-k2A§.§_-d3H§ & 0x400006) != 0)
         {
            §_-k2A§.§_-I1n§.§_-s1D§();
            §_-k2A§.§_-I1n§.§_-j14§();
            if(§_-k2A§.§_-I3T§ != null && §_-k2A§.§_-I3T§.§_-c23§ != null)
            {
               _loc14_ = 0;
               _loc15_ = int(§_-k2A§.§_-I3T§.§_-c23§.length);
               while(_loc14_ < _loc15_)
               {
                  _loc16_ = _loc14_++;
                  §_-k2A§.§_-I3T§.§_-c23§[_loc16_].§_-o1H§();
               }
               if(§_-k2A§.§_-W1V§.§_-K4J§ == §_-w1G§.PLAYLIST_RANKED1V1)
               {
                  _loc14_ = 0;
                  _loc15_ = int(_loc2_.length);
                  while(_loc14_ < _loc15_)
                  {
                     _loc16_ = _loc14_++;
                     _loc13_ = _loc2_[_loc16_];
                     if(_loc13_.§_-y3q§ == §_-k2A§.§_-y3q§)
                     {
                        if(_loc13_.§_-c3y§ > 1)
                        {
                           ++§_-k2A§.§_-I1n§.§_-n1t§;
                           break;
                        }
                        §_-k2A§.§_-I1n§.§_-n1t§ = 0;
                        break;
                     }
                  }
               }
            }
         }
         §_-k2A§.§_-zj§(_loc2_);
         var _loc17_:MusicType = MusicType.§_-x1O§ == null ? MusicType.§_-ch§ : MusicType.§_-x1O§;
         §_-n3X§.§_-o3Z§(_loc17_.§_-d3j§,_loc17_.§_-x1s§);
         §_-c1x§.§_-j1p§.§_-kp§(false,4,_loc2_);
         §_-k2A§.§_-p4f§(2);
         §_-c1x§.§_-CI§();
         §_-k2A§.§_-F22§();
         if(§_-k2A§.§_-PU§ == 1)
         {
            if(!§_-c1x§.§_-j1p§.§_-P14§)
            {
               §_-c1x§.§_-41V§.Display();
            }
            §_-c1x§.§_-41V§.§_-s1Q§();
         }
         if(§_-k2A§.§_-PU§ == 2)
         {
            if(!§_-c1x§.§_-j1p§.§_-P14§)
            {
               §_-c1x§.§_-41V§.Display();
            }
         }
         §_-k2A§.§_-L3k§ = true;
         §_-c1x§.§_-V5u§(true);
      }
      
      public function §_-j2m§(param1:§_-I5C§) : void
      {
         if(§_-k2A§.§_-J4L§.§_-n4X§ != null)
         {
            §_-k2A§.§_-F22§();
         }
         §_-b5d§.§_-j5H§();
         §_-k2A§.§_-45O§(param1,true);
      }
      
      public function §_-n1x§(param1:§_-I5C§) : void
      {
         if(§_-k2A§.§_-J4L§.§_-r2u§ != null)
         {
            §_-k2A§.§_-F22§(false);
         }
         §_-k2A§.§_-W1V§.§_-I2U§(false);
         §_-c1x§.§_-V5u§(true);
         §_-k2A§.§_-45O§(param1,false);
         §_-k2A§.§_-d3H§ = 1048576;
         §_-k2A§.§_-b1M§ = true;
         §_-c1x§.§_-U4B§.§_-92s§();
         if(§_-c1x§.§_-wm§.§_-P14§)
         {
            §_-c1x§.§_-wm§.§_-g3D§();
         }
         if(§_-k2A§.§_-42L§ != 0 && §_-k2A§.§_-X58§ != null)
         {
            §_-k2A§.§_-y5P§();
         }
         §_-k2A§.§_-W1V§.§_-94D§ = 0;
      }
      
      public function §_-P5U§(param1:§_-I5C§) : void
      {
         §_-A1D§ = getTimer();
      }
      
      public function §_-p1o§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-6d§();
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:uint = param1.§_-530§();
         var _loc6_:uint = param1.§_-6d§();
         var _loc7_:uint = param1.§_-6d§();
         var _loc8_:uint = param1.§_-6d§();
         var _loc9_:§_-kR§ = new §_-kR§(_loc2_,_loc3_,_loc4_,_loc5_,_loc7_,_loc6_,_loc8_);
         var _loc10_:String = "e" + ("" + _loc3_) + ("u" + ("" + _loc2_));
         var _loc11_:§_-kR§ = §_-k2A§.§_-dF§.get(_loc10_);
         §_-k2A§.§_-dF§.set(_loc10_,_loc9_);
         if(_loc11_ != null && _loc11_.§_-EF§ != 0 && _loc9_.§_-EF§ == 0)
         {
            _loc9_.§_-EF§ = _loc11_.§_-EF§;
            _loc9_.§_-S57§ = _loc11_.§_-S57§;
         }
      }
      
      public function §_-D5E§(param1:§_-I5C§) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-B1b§;
         while(param1.§_-CD§())
         {
            _loc2_ = param1.§_-6d§();
            _loc3_ = §_-k2A§.§_-F56§(_loc2_,true);
            _loc3_.§_-71S§ = param1.§_-530§();
            _loc3_.§_-d3D§ = param1.§_-6d§();
            _loc3_.§_-v5N§ = param1.§_-6d§();
         }
      }
      
      public function §_-j5R§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:Boolean = §_-k2A§.§_-W1V§.§_-b1N§(_loc2_);
         if(_loc3_ && §_-c1x§.§_-O58§.§_-P14§)
         {
            §_-c1x§.§_-O58§.§_-BT§();
         }
      }
      
      public function §_-m5a§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         §_-k2A§.§_-W1V§.§_-91Z§(_loc2_);
         §_-c1x§.§_-V5u§(true);
      }
      
      public function §_-c5G§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-wW§ = param1.§_-N26§();
      }
      
      public function §_-Zi§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:Boolean = param1.§_-CD§();
         var _loc4_:String = §_-k2A§.§_-W1V§.§_-i3X§(_loc2_);
         §_-c1x§.§_-41V§.§_-64x§(_loc4_,_loc2_,_loc3_);
      }
      
      public function §_-j2P§(param1:§_-I5C§) : void
      {
         LinkUpdater.§_-q7§(param1,§_-k2A§);
         if((§_-k2A§.§_-d3H§ & 0x10) != 0)
         {
            §_-c1x§.§_-U4B§.§_-m2l§();
         }
      }
      
      public function §_-k4M§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-D1l§ = param1.§_-530§();
         §_-k2A§.§_-344§ = param1.§_-6d§();
         §_-k2A§.§_-t1y§ = param1.§_-530§();
         §_-k2A§.§_-84w§ = param1.§_-530§();
         §_-c1x§.§_-u3h§.§_-A5I§();
      }
      
      public function §_-U4d§(param1:§_-I5C§) : void
      {
         var _loc2_:String = param1.§_-R14§();
         var _loc3_:uint = param1.§_-530§();
         §_-k2A§.§_-p1S§.§_-mR§(_loc2_,_loc3_);
      }
      
      public function §_-g3r§(param1:§_-I5C§) : void
      {
         LinkUpdater.§_-J5x§(param1,§_-k2A§);
         §_-k2A§.§_-K1u§.§_-y8§ = true;
         §_-c1x§.§_-O58§.§_-W1F§();
      }
      
      public function §_-D5H§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-N26§();
         §_-c1x§.§_-j1p§.§_-V1e§(_loc2_,_loc3_);
      }
      
      public function §_-R1A§(param1:§_-I5C§) : void
      {
         var _loc4_:* = 0;
         var _loc5_:* = null as Array;
         if(§_-k2A§.§_-W1V§.§_-s5F§ == null)
         {
            return;
         }
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:Array = §_-J5A§.§_-c2e§(param1);
         §_-k2A§.§_-W1V§.§_-l1o§(_loc2_,0,_loc3_);
         while(param1.§_-CD§())
         {
            _loc4_ = param1.§_-530§();
            _loc5_ = §_-J5A§.§_-c2e§(param1);
            §_-k2A§.§_-W1V§.§_-l1o§(_loc2_,_loc4_,_loc5_);
         }
      }
      
      public function §_-I1O§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-a3W§(param1);
      }
      
      public function §_-t58§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         §_-k2A§.§_-01l§();
         §_-k2A§.§_-b25§ = true;
         §_-k2A§.§_-s2I§ = false;
         §_-k2A§.§_-M1O§ = false;
         §_-J5K§.§_-e5E§();
      }
      
      public function §_-623§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-MN§.§_-eR§(param1);
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         §_-k2A§.§_-p1S§.§_-I3A§(_loc2_,_loc3_);
         §_-k2A§.§_-p1S§.§_-N4W§(param1);
         §_-k2A§.§_-p1S§.§_-q4B§(param1.§_-530§());
         §_-c1x§.§_-G5m§.§_-cl§();
         if(!§_-k2A§.§_-MN§.IsActive())
         {
            if(§_-c1x§.§_-G5U§.§_-P14§ && !§_-V2Q§.§_-Y1L§)
            {
               §_-c1x§.§_-W5c§();
            }
         }
         else if(§_-c1x§.§_-y4g§.§_-P14§ && !§_-V2Q§.§_-Y1L§)
         {
            §_-c1x§.§_-y4g§.§_-W1F§();
            §_-c1x§.§_-y4g§.§_-x1I§(§_-k2A§.§_-MN§.§_-z4O§);
         }
         §_-c1x§.§_-O15§.§_-W1F§();
      }
      
      public function §_-03r§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-N57§ = param1.§_-530§();
         §_-k2A§.§_-E1y§ = true;
         §_-k2A§.§_-d2H§();
      }
      
      public function §_-H3a§(param1:§_-I5C§) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         if(§_-k2A§.§_-W1V§.§_-D1a§ == 0)
         {
            §_-k2A§.§_-W1V§.§_-54C§(§_-k2A§.§_-o4h§);
         }
         while(param1.§_-CD§())
         {
            _loc2_ = param1.§_-530§();
            _loc3_ = param1.§_-530§();
            _loc4_ = param1.§_-R14§();
            _loc5_ = param1.§_-R14§();
            §_-k2A§.§_-W1V§.§_-A3s§(_loc3_,_loc4_,_loc2_,_loc5_);
            §_-k2A§.§_-W1V§.§_-d5b§(_loc2_,0,_loc3_,_loc4_,2,_loc5_);
         }
         §_-c1x§.§_-V5u§(true);
      }
      
      public function §_-v3I§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-W1V§.§_-94D§ = 1;
         §_-k2A§.§_-y3q§ = param1.§_-530§();
         §_-k2A§.§_-x3l§ = param1.§_-R14§();
         §_-k2A§.§_-33b§ = param1.§_-6d§();
         §_-k2A§.§_-23I§ = param1.§_-R14§();
         §_-k2A§.§_-o4h§ = param1.§_-530§();
         §_-k2A§.§_-L4B§ = true;
         §_-k2A§.§_-Y1E§ = §_-k2A§.§_-v57§;
         §_-c1x§.§_-O2A§.Display();
         §_-c1x§.§_-U4B§.§_-92s§();
         §_-c1x§.§_-d1g§.Hide();
      }
      
      public function §_-rf§(param1:§_-I5C§) : void
      {
         var _loc2_:Boolean = param1.§_-CD§();
         if(_loc2_)
         {
            §_-k2A§.§_-w3s§();
         }
      }
      
      public function §_-V32§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:String = param1.§_-R14§();
         var _loc5_:String = param1.§_-R14§();
         var _loc6_:Boolean = param1.§_-CD§();
         §_-k2A§.§_-W1V§.§_-A3s§(_loc3_,_loc4_,_loc2_,_loc5_);
         if(_loc6_)
         {
            §_-c1x§.§_-41V§.§_-P5H§(§_-L2q§.§_-R18§.§_-g44§,_loc4_,8);
         }
         else
         {
            §_-c1x§.§_-41V§.§_-P5H§(§_-L2q§.§_-R18§.§_-g44§,_loc4_,4);
         }
         §_-k2A§.§_-W1V§.§_-d5b§(_loc2_,0,_loc3_,_loc4_,2,_loc5_);
         §_-c1x§.§_-V5u§(true);
      }
      
      public function §_-tf§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         §_-k2A§.§_-b1t§ = true;
         §_-k2A§.§_-Z2J§ = _loc2_;
      }
      
      public function §_-w18§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-d3H§ = 8;
         §_-k2A§.§_-F22§();
         §_-c1x§.§_-d1g§.§_-kp§("Error in Spectate. Try Again.");
      }
      
      public function §_-O30§(param1:§_-I5C§) : void
      {
         §_-y3o§(param1,true);
      }
      
      public function §_-u1y§(param1:§_-I5C§) : void
      {
         var _loc12_:int = 0;
         var _loc13_:* = 0;
         var _loc14_:* = null as String;
         var _loc15_:* = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:* = null as §_-NT§;
         var _loc20_:* = null as CostumeType;
         var _loc21_:* = null as §_-j53§;
         var _loc2_:§_-R4F§ = new §_-R4F§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:uint = param1.§_-530§();
         §_-k2A§.§_-PU§ = param1.§_-530§();
         §_-k2A§.§_-N57§ = param1.§_-530§();
         var _loc5_:uint = param1.§_-530§();
         var _loc6_:uint = param1.§_-530§();
         var _loc7_:Boolean = param1.§_-CD§();
         if(_loc7_)
         {
            _loc2_.§_-95J§ = new §_-U2l§();
         }
         §_-k2A§.§_-b42§.§_-71o§(param1);
         §_-k2A§.§_-R8§ = _loc3_;
         §_-k2A§.§_-CF§.§_-X3V§(_loc3_);
         §_-k2A§.§_-I3T§.§_-N1x§.§_-m1j§(_loc3_);
         var _loc8_:LevelType = LevelType.§_-Q4j§[_loc4_];
         §_-k2A§.§_-J4L§.§_-v2k§(_loc8_);
         §_-k2A§.§_-e1b§(_loc3_,_loc5_,true);
         §_-k2A§.§_-d3H§ = 1024;
         var _loc9_:uint = param1.§_-530§();
         var _loc10_:int = 0;
         var _loc11_:int = int(_loc9_);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = param1.§_-530§();
            _loc2_.§_-y3q§ = param1.§_-530§();
            _loc2_.§_-R3t§ = param1.§_-530§();
            _loc14_ = param1.§_-R14§();
            _loc2_.§_-w2K§ = param1.§_-R14§();
            _loc2_.§_-g4L§ = param1.§_-530§();
            _loc2_.§_-W4U§ = param1.§_-530§();
            _loc15_ = uint(§_-j53§.§_-I2c§ | §_-j53§.§_-F4U§);
            _loc2_.§_-bW§ = param1.§_-530§();
            _loc2_.§_-u4U§ = param1.§_-530§();
            _loc2_.§_-m3M§ = param1.§_-530§();
            _loc2_.§_-dq§ = param1.§_-530§();
            _loc2_.§_-WO§ = param1.§_-530§();
            _loc16_ = 0;
            while(_loc16_ < 8)
            {
               _loc17_ = _loc16_++;
               _loc2_.§_-O4e§[_loc17_] = param1.§_-530§();
            }
            _loc2_.§_-I4z§ = param1.§_-6d§();
            _loc2_.§_-312§ = param1.§_-6d§();
            _loc2_.§_-I1y§.§_-V5B§(param1,2);
            _loc2_.§_-TM§ = param1.§_-6d§();
            _loc2_.§_-13b§ = param1.§_-530§();
            _loc2_.§_-L49§ = param1.§_-530§();
            _loc2_.§_-Q4Q§ = param1.§_-530§();
            _loc2_.§_-Q3c§ = param1.§_-6d§();
            _loc16_ = 0;
            _loc17_ = int(_loc6_);
            while(_loc16_ < _loc17_)
            {
               _loc18_ = _loc16_++;
               _loc19_ = _loc2_.§_-Gm§[_loc18_];
               _loc19_.§_-P21§ = HeroType.§_-f§(param1.§_-530§(),0);
               _loc19_.§_-X27§ = param1.§_-530§();
               _loc19_.§_-82i§ = param1.§_-530§();
               _loc19_.§_-y4F§ = param1.§_-530§();
               _loc19_.§_-A24§ = param1.§_-530§();
            }
            if(_loc7_)
            {
               _loc2_.§_-95J§.§_-c4w§(param1);
            }
            _loc2_.§_-z4G§ = true;
            if(§_-k2A§.§_-PU§ == 1 && _loc2_.§_-y3q§ == 0)
            {
               _loc20_ = CostumeType.§_-a1J§[_loc2_.§_-T4C§.§_-X27§];
               if(_loc20_ != null && _loc20_.mDisplayNameKey == _loc14_)
               {
                  _loc14_ = §_-w1D§.§_-Y§(_loc14_);
               }
            }
            _loc21_ = new §_-j53§(§_-k2A§,_loc14_,_loc13_,_loc15_,_loc2_,true);
            §_-k2A§.§_-i4S§(_loc21_,null);
         }
         §_-k2A§.§_-d3H§ = 2097152;
         if(§_-k2A§.§_-N57§ < §_-s2J§.§_-I1R§)
         {
            §_-k2A§.§_-C3n§ = §_-k2A§.§_-v57§ + (uint(§_-s2J§.§_-I1R§ - §_-k2A§.§_-N57§));
            §_-k2A§.§_-N57§ = 0;
         }
         else
         {
            §_-k2A§.§_-C3n§ = 0;
            §_-k2A§.§_-N57§ -= §_-s2J§.§_-I1R§;
         }
         §_-k2A§.§_-f1Y§ = true;
         §_-k2A§.§_-b1t§ = false;
         §_-k2A§.§_-I3T§.§_-U5f§(true,false);
         if(§_-k2A§.§_-PU§ == 1)
         {
            §_-k2A§.§_-k5h§(§_-k2A§.§_-y3q§,§_-k2A§.§_-b42§,_loc8_,§_-k2A§.§_-gl§,null);
         }
         §_-k2A§.§_-51B§ = 0;
         if(§_-k2A§.§_-s4B§ != null)
         {
            §_-k2A§.§_-s4B§.§_-g1x§(§_-k2A§.§_-gl§,_loc4_);
         }
         _loc2_.§_-DG§();
      }
      
      public function §_-i1W§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-C3n§ = §_-k2A§.§_-v57§ + §_-s2J§.§_-E3h§;
         §_-k2A§.§_-w3s§();
      }
      
      public function §_-4G§(param1:§_-I5C§) : void
      {
         var _loc2_:String = param1.§_-R14§();
         §_-k2A§.§_-d3H§ = 8;
         §_-c1x§.§_-d1g§.§_-kp§(_loc2_);
         §_-c1x§.§_-13o§.§_-5s§();
         §_-c1x§.§_-aJ§.Hide();
         §_-c1x§.§_-T5W§.§_-5s§();
         §_-k2A§.§_-Vb§();
      }
      
      public function §_-14B§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:String = param1.§_-R14§();
         var _loc5_:String = param1.§_-R14§();
         §_-k2A§.§_-W1V§.§_-A3s§(_loc3_,_loc4_,_loc2_,_loc5_);
         §_-k2A§.§_-W1V§.§_-d5b§(_loc2_,0,_loc3_,_loc4_,2,_loc5_);
         §_-c1x§.§_-V5u§(true);
         if(§_-k2A§.§_-y3q§ != _loc2_)
         {
            §_-c1x§.§_-41V§.§_-P5H§(§_-L2q§.§_-R18§.§_-g44§,_loc4_,4);
         }
      }
      
      public function §_-Aw§(param1:§_-I5C§) : Boolean
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:§_-w1G§ = _loc2_ != 0 ? §_-w1G§.§_-Z4§[_loc2_] : null;
         var _loc5_:§_-c4P§ = _loc3_ != 0 ? §_-c4P§.§_-y3r§[_loc3_] : null;
         var _loc6_:Boolean = §_-k2A§.§_-W1V§.§_-K4J§ != _loc4_;
         var _loc7_:Boolean = §_-k2A§.§_-W1V§.§_-d1t§ != _loc5_;
         if(_loc2_ != 0)
         {
            §_-k2A§.§_-b42§.§_-yI§(_loc4_);
         }
         else
         {
            §_-k2A§.§_-W1V§.§_-V1N§ = param1.§_-6d§();
            §_-k2A§.§_-b42§.§_-71o§(param1);
         }
         var _loc8_:uint = param1.§_-530§();
         var _loc9_:uint = param1.§_-N26§();
         var _loc10_:uint = param1.§_-6d§();
         var _loc11_:Boolean = param1.§_-CD§();
         var _loc12_:Boolean = param1.§_-CD§();
         var _loc13_:§_-91V§ = Type.createEnumIndex(§_-91V§,_loc10_,null);
         var _loc14_:§_-u4y§ = §_-k2A§.§_-W1V§;
         _loc14_.§_-K4J§ = _loc4_;
         _loc14_.§_-d1t§ = _loc5_;
         _loc14_.§_-11V§ = _loc2_ != 0 ? 1 : 4;
         _loc14_.§_-35w§ = _loc8_;
         _loc14_.§_-W2O§ = _loc9_;
         _loc14_.§_-T5o§ = _loc13_ != null ? _loc13_ : §_-u4y§.§_-R2n§;
         _loc14_.§_-Vf§ = _loc11_;
         _loc14_.§_-i28§ = _loc12_;
         if(!_loc6_)
         {
            return _loc7_;
         }
         return true;
      }
      
      public function §_-33D§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-wu§.§_-Y2S§(param1);
      }
      
      public function §_-E3B§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-Z3P§.§_-83C§(param1);
         §_-k2A§.§_-Z3P§.§_-n40§(param1);
         §_-k2A§.§_-W1V§.§_-94f§(param1);
         §_-c1x§.§_-zy§.§_-03f§();
      }
      
      public function §_-d13§(param1:§_-I5C§) : void
      {
         var _loc2_:Boolean = param1.§_-CD§();
         if(_loc2_)
         {
            §_-k2A§.§_-W1V§.§_-I2U§();
            §_-c1x§.§_-V5u§(true);
            §_-k2A§.§_-PU§ = 0;
         }
         if(§_-k2A§.§_-u2A§ != 0 || _loc2_)
         {
            if((§_-k2A§.§_-d3H§ & 0x400006) != 0)
            {
               §_-k2A§.§_-I1n§.§_-s3o§ = true;
               §_-k2A§.§_-I1n§.§_-s1D§();
            }
            §_-k2A§.§_-F22§();
         }
         §_-k2A§.§_-71e§ = param1.§_-R14§();
         §_-k2A§.§_-K4L§ = true;
      }
      
      public function §_-x1H§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-PL§.length = 0;
         §_-B3T§.§_-H2Y§(§_-k2A§.§_-y3g§);
         §_-c1x§.§_-n30§.§_-W1F§();
      }
      
      public function §_-l3B§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-W1V§.§_-N2A§();
         §_-c1x§.§_-U4B§.Hide();
         §_-c1x§.§_-91u§.§_-kp§("UI_Rematch_Canceled_Header","UI_Rematch_Canceled_Message");
         §_-c1x§.§_-O58§.§_-W4a§();
      }
      
      public function §_-Rw§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:§_-j53§ = §_-k2A§.§_-Q2e§.get(_loc2_);
         if(_loc5_ != null)
         {
            _loc5_.§_-A2V§ = true;
            if(_loc5_.§_-qj§ != null)
            {
               _loc5_.§_-qj§.§_-mn§();
               _loc5_.§_-qj§.§_-83u§(_loc3_);
               if(§_-k2A§.§_-b42§ != null && §_-k2A§.§_-I3T§ != null && §_-k2A§.§_-b42§.§_-v2R§())
               {
                  §_-k2A§.§_-I3T§.§_-a2w§(_loc5_,_loc3_);
               }
            }
            §_-k2A§.§_-z2t§(_loc3_);
         }
         §_-k2A§.§_-t5f§.§_-m4§(_loc4_,_loc2_);
      }
      
      public function §_-b2x§(param1:§_-I5C§) : void
      {
         var _loc2_:Boolean = param1.§_-CD§();
         if(_loc2_)
         {
            §_-k2A§.§_-F22§();
         }
         §_-k2A§.§_-d3H§ = 8;
         §_-c1x§.§_-16Y§.Hide();
         §_-c1x§.§_-T2X§();
         §_-k2A§.§_-X§();
         §_-c1x§.§_-d1g§.§_-kp§("Error_FAILED_TRANSFER",4);
         §_-k2A§.§_-K3v§();
      }
      
      public function §_-P4F§(param1:§_-I5C§) : void
      {
         var _loc5_:* = 0;
         var _loc6_:* = null as String;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc11_:* = null as Array;
         var _loc13_:* = null as StoreType;
         var _loc14_:* = null as String;
         var _loc15_:* = null as §_-ff§;
         var _loc16_:* = null as §_-O37§;
         var _loc17_:* = null as §_-Y4F§;
         var _loc18_:* = null as CostumeType;
         var _loc19_:* = null as HeroType;
         var _loc20_:* = null as §_-M1H§;
         var _loc21_:* = null as §_-x2O§;
         var _loc22_:* = null as §_-83D§;
         var _loc23_:* = null as §_-n8§;
         var _loc24_:* = null as §_-A5q§;
         var _loc25_:* = null as §_-c2§;
         var _loc26_:* = null as CompanionType;
         var _loc27_:* = null as §_-M1H§;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         §_-k2A§.§_-Z3P§.§_-A2q§ = param1.§_-530§();
         var _loc4_:Boolean = param1.§_-CD§();
         if(!_loc4_)
         {
            §_-c1x§.§_-O5H§.§_-74J§();
            _loc5_ = param1.§_-6d§();
            _loc6_ = StoreType.§_-V13§(_loc5_);
            §_-c1x§.§_-d1g§.§_-kp§(_loc6_,4);
            return;
         }
         _loc7_ = param1.§_-o4N§();
         _loc8_ = param1.§_-o4N§();
         _loc5_ = param1.§_-530§();
         §_-k2A§.§_-xp§ = _loc8_;
         §_-k2A§.§_-ux§ = _loc7_;
         §_-k2A§.§_-L5r§ = _loc5_;
         var _loc9_:StoreType = StoreType.§_-X1Q§[_loc2_];
         if(_loc9_ == null)
         {
            §_-c1x§.§_-O5H§.§_-74J§();
            return;
         }
         §_-k2A§.§_-Z3P§.§_-E1K§(_loc2_,_loc3_);
         var _loc10_:Vector.<StoreType> = new Vector.<StoreType>();
         if(_loc9_.mType == "Bundle")
         {
            if(_loc9_.§_-C4w§ != null)
            {
               _loc7_ = 0;
               _loc11_ = _loc9_.§_-C4w§;
               while(_loc7_ < int(_loc11_.length))
               {
                  _loc6_ = _loc11_[_loc7_];
                  _loc7_++;
                  _loc10_.push(StoreType.§_-11R§.get(_loc6_));
               }
            }
         }
         else
         {
            _loc10_.push(_loc9_);
         }
         var _loc12_:§_-J5A§ = §_-k2A§.§_-Z3P§;
         _loc7_ = 0;
         while(_loc7_ < int(_loc10_.length))
         {
            _loc13_ = _loc10_[_loc7_];
            _loc7_++;
            _loc6_ = _loc13_.mType;
            _loc14_ = _loc6_;
            if(_loc14_ == "Avatar")
            {
               _loc15_ = §_-ff§.§_-L3x§(_loc13_.§_-l1r§);
               if(_loc15_ != null)
               {
                  _loc12_.§_-1M§.§_-T2z§(_loc15_.§_-h5O§,false);
                  _loc12_.§_-5T§ = null;
               }
            }
            else if(_loc14_ == "Border")
            {
               _loc16_ = §_-O37§.§_-16T§(_loc13_.§_-l1r§);
               if(_loc16_ != null)
               {
                  _loc12_.§_-p3T§.§_-T2z§(_loc16_.§_-w5n§,false);
                  _loc12_.§_-wE§ = null;
               }
            }
            else if(_loc14_ == "ColorScheme")
            {
               _loc12_.§_-C2Z§(HeroType.§_-M36§[_loc3_],§_-16C§.§_-m5g§(_loc13_.§_-l1r§));
            }
            else if(_loc14_ == "Emoji")
            {
               _loc17_ = §_-Y4F§.§_-7n§.get(_loc13_.§_-l1r§);
               if(_loc17_ != null)
               {
                  _loc12_.§_-s13§.§_-T2z§(_loc17_.§_-o§,false);
                  _loc12_.§_-V3S§ = null;
               }
            }
            else
            {
               if(_loc14_ != "Costume")
               {
                  if(_loc14_ != "Hero")
                  {
                     if(_loc14_ == "KOEffect")
                     {
                        _loc21_ = §_-x2O§.§_-b41§(_loc13_.§_-l1r§);
                        if(_loc21_ != null)
                        {
                           _loc12_.§_-D48§.§_-T2z§(_loc21_.§_-w5s§,false);
                           _loc12_.§_-R1i§ = null;
                        }
                     }
                     else if(_loc14_ == "PlayerTheme")
                     {
                        _loc22_ = §_-83D§.§_-V4e§(_loc13_.§_-l1r§);
                        if(_loc22_ != null)
                        {
                           _loc12_.§_-351§.§_-T2z§(_loc22_.§_-WO§,false);
                           _loc12_.§_-o4Q§ = null;
                        }
                     }
                     else if(_loc14_ == "Podium")
                     {
                        _loc23_ = §_-n8§.§_-p4H§(_loc13_.§_-l1r§);
                        if(_loc23_ != null)
                        {
                           _loc12_.§_-L4r§.§_-T2z§(_loc23_.§_-r5I§,false);
                           _loc12_.§_-q1h§ = null;
                        }
                     }
                     else if(_loc14_ == "SpawnBot")
                     {
                        _loc24_ = §_-A5q§.§_-W3M§(_loc13_.§_-l1r§);
                        if(_loc24_ != null)
                        {
                           _loc12_.§_-c1J§.§_-T2z§(_loc24_.§_-u4U§,false);
                           _loc12_.§_-f5e§ = null;
                        }
                     }
                     else if(_loc14_ == "Taunt")
                     {
                        _loc25_ = §_-c2§.§_-c2K§.get(_loc13_.§_-l1r§);
                        if(_loc25_ != null)
                        {
                           _loc12_.§_-41P§.§_-T2z§(_loc25_.§_-a3§,false);
                           _loc12_.§_-i1G§ = null;
                           _loc12_.§_-n1H§ = null;
                        }
                     }
                     else if(_loc14_ == "UniversalColor")
                     {
                        _loc12_.§_-C4G§(§_-16C§.§_-m5g§(_loc13_.§_-l1r§));
                     }
                     else if(_loc14_ == "WeaponSkin")
                     {
                        _loc20_ = §_-M1H§.§_-F1Y§(_loc13_.§_-l1r§);
                        if(_loc20_ != null)
                        {
                           _loc12_.§_-x3b§.§_-T2z§(_loc20_.§_-K5K§,false);
                        }
                     }
                     continue;
                  }
               }
               if(_loc13_.mType == "Costume")
               {
                  _loc18_ = CostumeType.§_-g2W§(_loc13_.§_-l1r§);
                  _loc19_ = _loc18_.§_-m4E§;
               }
               else
               {
                  _loc19_ = HeroType.§_-b1C§(_loc13_.§_-l1r§);
                  _loc18_ = _loc19_.§_-qG§;
                  if(§_-c1x§.§_-G5m§.§_-P14§ && _loc12_.§_-i3M§(_loc19_.§_-E4L§).§_-93t§ >= StoreType.§_-o4q§)
                  {
                     §_-c1x§.§_-G5m§.§_-22J§();
                  }
               }
               _loc12_.§_-C4x§(_loc18_,_loc19_);
               _loc20_ = _loc18_.mWeaponSkin1;
               if(_loc20_ != null)
               {
                  _loc12_.§_-x3b§.§_-T2z§(_loc20_.§_-K5K§,false);
               }
               _loc20_ = _loc18_.mWeaponSkin2;
               if(_loc20_ != null)
               {
                  _loc12_.§_-x3b§.§_-T2z§(_loc20_.§_-K5K§,false);
               }
            }
         }
         _loc7_ = 0;
         while(_loc7_ < int(_loc10_.length))
         {
            _loc13_ = _loc10_[_loc7_];
            _loc7_++;
            _loc6_ = _loc13_.mType;
            _loc14_ = _loc6_;
            if(_loc14_ == "Companion")
            {
               _loc26_ = CompanionType.§_-9y§.get(_loc13_.§_-l1r§);
               §_-k2A§.§_-W1V§.§_-436§(0,0,0,0,0,_loc26_.§_-m3M§);
            }
            else if(_loc14_ == "Costume")
            {
               _loc18_ = CostumeType.§_-g2W§(_loc13_.§_-l1r§);
               _loc20_ = _loc18_.mWeaponSkin1;
               _loc27_ = _loc18_.mWeaponSkin2;
               §_-k2A§.§_-W1V§.§_-436§(0,_loc18_.§_-X27§,_loc20_.§_-e5b§,_loc27_.§_-e5b§,0,CompanionType.§_-724§);
            }
            else if(_loc14_ == "Hero")
            {
               _loc19_ = HeroType.§_-b1C§(_loc13_.§_-l1r§);
               §_-k2A§.§_-W1V§.§_-436§(_loc19_.§_-E4L§,0,0,0,0,CompanionType.§_-724§);
            }
            else if(_loc14_ == "SpawnBot")
            {
               _loc24_ = §_-A5q§.§_-W3M§(_loc13_.§_-l1r§);
               §_-k2A§.§_-W1V§.§_-436§(0,0,0,0,_loc24_.§_-u4U§,CompanionType.§_-724§);
            }
            else if(_loc14_ == "WeaponSkin")
            {
               _loc20_ = §_-M1H§.§_-F1Y§(_loc13_.§_-l1r§);
               §_-k2A§.§_-W1V§.§_-436§(0,0,_loc20_.§_-e5b§,0,0,CompanionType.§_-724§);
            }
         }
         §_-c1x§.§_-O5H§.§_-74J§();
         §_-c1x§.§_-G5m§.§_-E44§();
         §_-c1x§.§_-G5m§.§_-W1F§();
         §_-c1x§.§_-O58§.§_-3P§();
         §_-c1x§.§_-G5m§.§_-95g§ = null;
      }
      
      public function §_-l3w§(param1:§_-I5C§) : void
      {
         var _loc5_:* = null as String;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:Boolean = param1.§_-CD§();
         if(_loc2_ == §_-k2A§.§_-y3q§ && !_loc3_)
         {
            §_-k2A§.§_-W1V§.§_-I2U§();
            §_-c1x§.§_-O58§.§_-92s§();
            §_-k2A§.§_-X§();
            §_-k2A§.§_-W1V§.§_-c49§();
            §_-c1x§.§_-V5u§(true);
            return;
         }
         var _loc4_:String = §_-k2A§.§_-W1V§.§_-i3X§(_loc2_);
         if(!_loc3_)
         {
            _loc5_ = §_-k2A§.§_-W1V§.§_-i3X§(_loc2_);
            §_-c1x§.§_-41V§.§_-P5H§(§_-L2q§.§_-R18§.§_-g44§,_loc4_,6);
            §_-c1x§.§_-41V§.§_-64x§(_loc5_,_loc2_,false);
         }
         else
         {
            §_-c1x§.§_-41V§.§_-P5H§(§_-L2q§.§_-R18§.§_-g44§,_loc4_,9);
         }
         §_-k2A§.§_-W1V§.§_-T4f§(_loc2_);
         §_-k2A§.§_-W1V§.§_-P5I§(_loc2_,0,true);
         §_-c1x§.§_-V5u§(true);
      }
      
      public function §_-43M§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         if(_loc2_ > 0)
         {
            §_-c1x§.§_-h5q§.§_-T5R§(_loc2_);
            if(!§_-c1x§.§_-h5q§.§_-P14§ && !§_-c1x§.§_-w3N§.§_-j4f§)
            {
               §_-c1x§.§_-h5q§.Display();
            }
         }
      }
      
      public function §_-I3C§(param1:§_-I5C§) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:§_-j53§ = §_-k2A§.§_-Q2e§.get(_loc2_);
         if(_loc3_ != null)
         {
            _loc4_ = "UI_PlayerMessage_HasReconnected";
            _loc5_ = "UI_System_PlayerReconnect_Play";
            §_-c1x§.§_-M5b§.§_-kp§(§_-k2A§.§_-ep§(_loc3_.§_-23O§),_loc4_,_loc3_.§_-r5E§,_loc5_);
         }
      }
      
      public function §_-S3G§(param1:§_-I5C§) : void
      {
         var _loc6_:* = null as String;
         var _loc7_:int = 0;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:uint = param1.§_-530§();
         if(!§_-c1x§.§_-wm§.§_-P14§)
         {
            return;
         }
         var _loc5_:§_-91V§ = §_-k2A§.§_-W1V§.§_-T5o§;
         switch(_loc5_.index)
         {
            case 0:
               _loc7_ = §_-k2A§.§_-W1V§.§_-k4q§(_loc3_,_loc4_);
               if(_loc7_ >= 0 && §_-c1x§.§_-wm§.§_-P14§)
               {
                  §_-c1x§.§_-wm§.§_-Vm§(_loc7_,_loc2_);
               }
               break;
            case 1:
            case 2:
            case 3:
               §_-c1x§.§_-wm§.§_-d5Q§(false,_loc2_);
               break;
            default:
               _loc6_ = "LinkUpdater/ReadReceiveWinnerLevelSelect() should not be called with LevelSelectMode " + Type.enumConstructor(§_-k2A§.§_-W1V§.§_-T5o§);
               break;
            case 4:
            case 6:
         }
      }
      
      public function §_-w1R§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:Boolean = param1.§_-CD§();
         var _loc4_:uint = _loc2_ == §_-w1G§.PLAYLIST_RANKED2V2.§_-i5N§ ? 0 : §_-k2A§.§_-y3q§;
         var _loc5_:String = "e" + ("" + _loc2_) + ("u" + ("" + _loc4_));
         var _loc6_:§_-kR§ = §_-k2A§.§_-dF§.get(_loc5_);
         _loc6_.§_-S2L§ = _loc3_;
      }
      
      public function §_-hJ§(param1:§_-I5C§) : void
      {
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-j4S§;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:String = param1.§_-R14§();
         var _loc5_:uint = param1.§_-530§();
         var _loc6_:uint = param1.§_-530§();
         var _loc7_:String = param1.§_-R14§();
         var _loc8_:int = param1.§_-o4N§();
         var _loc9_:Boolean = false;
         var _loc10_:int = 0;
         var _loc11_:int = int(§_-k2A§.§_-M2U§.§_-q1R§.length);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-k2A§.§_-M2U§.§_-q1R§[_loc12_];
            if(_loc13_.§_-75p§ == _loc2_ && _loc13_.§_-fn§ == _loc3_)
            {
               _loc9_ = true;
               break;
            }
         }
         if(_loc9_)
         {
            return;
         }
         var _loc14_:String = _loc8_ == -1 ? null : §_-w1D§.§_-Y§(§_-w1G§.§_-Sc§(_loc8_));
         §_-c1x§.§_-41V§.§_-P5H§(§_-L2q§.§_-R18§.§_-g44§,_loc4_,11,_loc7_,_loc14_);
         §_-k2A§.§_-W1V§.§_-N3h§(_loc5_,_loc6_,_loc7_,4);
         if(§_-k2A§.§_-W1V§.§_-B5s§)
         {
            §_-k2A§.§_-M2U§.§_-U2y§(_loc2_,_loc3_,_loc4_,_loc5_,_loc7_,_loc8_);
            §_-c1x§.§_-T1d§.§_-W1F§();
            §_-c1x§.§_-u3h§.§_-W1F§();
         }
      }
      
      public function §_-M1d§(param1:§_-I5C§) : void
      {
         var _loc3_:* = null as §_-51z§;
         var _loc4_:* = null as String;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-V6§;
         var _loc2_:int = getTimer();
         §_-k2A§.§_-c2j§.§_-R5I§();
         while(param1.§_-CD§())
         {
            _loc3_ = new §_-51z§();
            _loc3_.§_-B4O§ = param1.§_-530§();
            _loc3_.§_-d3u§ = param1.§_-530§();
            _loc3_.§_-Tf§ = uint(int(Math.floor(_loc2_ / 1000)) - param1.§_-530§());
            _loc3_.§_-s2d§ = new Vector.<§_-V6§>();
            while(param1.§_-CD§())
            {
               _loc4_ = param1.§_-R14§();
               _loc5_ = param1.§_-530§();
               _loc6_ = param1.§_-530§();
               _loc7_ = param1.§_-530§();
               _loc8_ = new §_-V6§();
               _loc8_.§_-11d§ = _loc4_;
               _loc8_.§_-E4L§ = _loc5_;
               _loc8_.§_-X27§ = _loc6_;
               _loc8_.§_-bW§ = _loc7_;
               _loc3_.§_-s2d§.push(_loc8_);
            }
            §_-k2A§.§_-c2j§.Add(_loc3_);
            _loc5_ = uint(int(Math.floor(_loc2_ / 1000)));
         }
      }
      
      public function §_-61P§(param1:§_-I5C§) : void
      {
         var _loc2_:* = null as Vector.<uint>;
         var _loc3_:* = null as Vector.<uint>;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = 0;
         var _loc11_:* = null as String;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc15_:Boolean = false;
         var _loc16_:* = 0;
         var _loc17_:* = null as §_-S16§;
         var _loc18_:Boolean = false;
         var _loc19_:* = null as §_-91V§;
         var _loc20_:* = null as §_-B3T§;
         §_-B3T§.§_-H2Y§(§_-k2A§.§_-y3g§);
         while(param1.§_-CD§())
         {
            _loc2_ = new Vector.<uint>();
            _loc3_ = new Vector.<uint>();
            _loc4_ = param1.§_-530§();
            _loc5_ = param1.§_-530§();
            _loc6_ = param1.§_-530§();
            _loc7_ = param1.§_-530§();
            _loc8_ = param1.§_-R14§();
            _loc9_ = param1.§_-R14§();
            _loc10_ = param1.§_-530§();
            _loc11_ = param1.§_-R14§();
            _loc12_ = param1.§_-530§();
            _loc13_ = param1.§_-530§();
            _loc14_ = param1.§_-530§();
            _loc15_ = param1.§_-CD§();
            _loc16_ = param1.§_-6d§();
            _loc17_ = new §_-S16§();
            _loc17_.§_-71o§(param1);
            while(param1.§_-CD§())
            {
               _loc2_.push(param1.§_-530§());
            }
            while(param1.§_-CD§())
            {
               _loc3_.push(param1.§_-530§());
            }
            _loc18_ = param1.§_-CD§();
            _loc19_ = Type.createEnumIndex(§_-91V§,_loc16_,null);
            if(_loc19_ == null)
            {
               _loc19_ = §_-u4y§.§_-R2n§;
            }
            _loc20_ = new §_-B3T§(_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc13_,_loc17_,_loc15_,_loc19_,_loc2_,_loc3_,_loc18_,_loc14_);
            §_-k2A§.§_-y3g§.push(_loc20_);
         }
         §_-k2A§.§_-PL§ = §_-B3T§.§_-Q5§(§_-k2A§.§_-y3g§);
         §_-c1x§.§_-n30§.§_-W1F§();
      }
      
      public function §_-v2i§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:Boolean = param1.§_-CD§();
         var _loc6_:uint = param1.§_-530§();
         var _loc7_:uint = _loc5_ ? 0 : _loc2_;
         var _loc8_:§_-kR§ = §_-k2A§.§_-dF§.get("e" + ("" + _loc3_) + ("u" + ("" + _loc7_)));
         if(_loc8_ != null)
         {
            _loc8_.§_-EF§ = _loc4_;
            _loc8_.§_-S57§ = _loc6_;
         }
         if(§_-c1x§.§_-O58§.§_-P14§)
         {
            §_-c1x§.§_-O58§.§_-W1F§();
         }
      }
      
      public function §_-Q1N§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-Y4s§ = 1;
         §_-k2A§.§_-e1s§ = param1.§_-R14§();
      }
      
      public function §_-V2N§(param1:§_-I5C§) : void
      {
         var _loc3_:* = 0;
         var _loc2_:Boolean = param1.§_-CD§();
         if(_loc2_)
         {
            §_-c1x§.§_-U4B§.Hide();
         }
         else
         {
            _loc3_ = §_-k2A§.§_-W1V§.§_-94D§;
            switch(int(_loc3_))
            {
               case 1:
                  §_-c1x§.§_-O2A§.Hide();
                  §_-c1x§.§_-U4B§.§_-92s§();
                  break;
               case 2:
                  §_-k2A§.§_-W1V§.§_-b24§();
            }
         }
      }
      
      public function §_-e5I§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-Y4s§ = param1.§_-530§();
         §_-k2A§.§_-e1s§ = param1.§_-R14§();
      }
      
      public function §_-x5v§(param1:§_-I5C§) : void
      {
         var _loc2_:String = param1.§_-R14§();
         §_-e5o§.§_-v30§("https://api.twitch.tv/kraken/oauth2/authorize?response_type=code&client_id=euq9t2u79ne77aw5s5qtu3sinciodg&redirect_uri=https://oauth.brawlhalla.com/twitch&scope=user_read+viewing_activity_read&state=" + _loc2_);
      }
      
      public function §_-14d§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:§_-45x§ = §_-k2A§.§_-y5p§.h[_loc2_];
         if(_loc4_ != null)
         {
            _loc4_.§_-m4H§ = _loc3_;
         }
         else
         {
            _loc4_ = new §_-45x§(_loc2_,_loc3_);
            §_-k2A§.§_-k10§.push(_loc4_);
            §_-k2A§.§_-y5p§.h[_loc2_] = _loc4_;
         }
         §_-c1x§.§_-n2R§.§_-W1F§();
         §_-c1x§.§_-j1p§.§_-U2U§(_loc2_);
      }
      
      public function §_-l1T§(param1:§_-I5C§) : void
      {
         var _loc5_:* = 0;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:int = param1.§_-o4N§();
         var _loc4_:Boolean = param1.§_-CD§();
         if(_loc3_ > §_-k2A§.§_-xp§)
         {
            _loc5_ = uint(_loc3_ - §_-k2A§.§_-xp§);
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               §_-k2A§.§_-I1n§.§_-g4v§(_loc5_);
            }
            §_-k2A§.§_-I1n§.§_-I2v§ += _loc5_;
            §_-k2A§.§_-I1n§.§_-U15§ = true;
            §_-c1x§.§_-G5m§.§_-95g§ = null;
         }
         var _loc6_:Boolean = !§_-k2A§.§_-P1p§ && _loc4_;
         §_-k2A§.§_-P1p§ = _loc4_;
         §_-c1x§.§_-L1q§.§_-N4B§();
         §_-c1x§.§_-L1q§.Hide();
         §_-k2A§.§_-xp§ = _loc3_;
         §_-c1x§.§_-G5m§.§_-W1F§();
         §_-c1x§.§_-D3t§.§_-pW§();
         §_-c1x§.§_-D3t§.§_-W1F§();
         var _loc7_:§_-i1l§ = §_-i1l§.§_-t53§[_loc2_];
         if(_loc7_ != null)
         {
            §_-c1x§.§_-h5q§.§_-Tc§(_loc7_);
            §_-c1x§.§_-h5q§.Display();
         }
      }
      
      public function §_-I4S§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         §_-k2A§.§_-xp§ = param1.§_-o4N§();
         §_-k2A§.§_-M2U§.§_-V4z§(_loc2_);
         §_-c1x§.§_-T1d§.§_-W1F§();
         §_-c1x§.§_-u3h§.§_-W1F§();
         §_-c1x§.§_-G5m§.§_-W1F§();
      }
      
      public function §_-92Q§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         §_-k2A§.§_-t3s§ = _loc2_;
         §_-k2A§.§_-b5r§ = _loc3_;
         §_-k2A§.§_-Uh§ = false;
         if(§_-c1x§.§_-O58§.§_-P14§)
         {
            §_-c1x§.§_-O58§.§_-W1F§();
         }
      }
      
      public function §_-fQ§(param1:§_-I5C§) : void
      {
         var _loc2_:Boolean = param1.§_-CD§();
         var _loc3_:uint = param1.§_-530§();
         if(_loc2_)
         {
            §_-k2A§.§_-t2i§ = 0;
            return;
         }
         ++§_-k2A§.§_-t2i§;
         var _loc4_:Boolean = §_-k2A§.§_-t2i§ < 5;
      }
      
      public function §_-Xl§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:EntitlementType = EntitlementType.§_-61g§[_loc2_];
         if(§_-c1x§.§_-L1q§.§_-P14§)
         {
            §_-c1x§.§_-L1q§.§_-O1w§();
            §_-c1x§.§_-L1q§.§_-W1F§();
         }
         if(§_-c1x§.§_-G5m§.§_-P14§)
         {
            §_-c1x§.§_-G5m§.§_-E44§();
            §_-c1x§.§_-G5m§.§_-W1F§();
         }
         if(_loc3_ != null && _loc3_.mDisplayNameKey != null && _loc3_.§_-G1w§ != null)
         {
            if(§_-k2A§.§_-Wh§ == 0 || §_-c1x§.§_-L1q§.§_-P14§ || §_-c1x§.§_-G5m§.§_-P14§)
            {
               §_-c1x§.§_-h5q§.§_-m1Q§(_loc3_);
               if(!§_-c1x§.§_-w3N§.§_-j4f§)
               {
                  §_-c1x§.§_-h5q§.Display();
               }
            }
         }
         if(§_-c1x§.§_-51D§.§_-P14§)
         {
            §_-c1x§.§_-51D§.§_-W1F§();
         }
         if(§_-c1x§.§_-y4g§.§_-P14§)
         {
            §_-c1x§.§_-y4g§.§_-W1F§();
         }
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            §_-k2A§.§_-I1n§.§_-w58§(_loc2_);
         }
         if(_loc3_ != null && _loc3_.§_-m2O§ > 0)
         {
            §_-k2A§.§_-I1n§.§_-U15§ = true;
            §_-k2A§.§_-I1n§.§_-n54§ += _loc3_.§_-m2O§;
         }
         §_-c1x§.§_-G5m§.§_-95g§ = null;
      }
      
      public function §_-06T§(param1:§_-I5C§) : void
      {
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         §_-k2A§.§_-ux§ = param1.§_-o4N§();
         §_-k2A§.§_-xp§ = param1.§_-o4N§();
         §_-k2A§.§_-L5r§ = param1.§_-o4N§();
         while(param1.§_-CD§())
         {
            _loc2_ = param1.§_-6d§();
            _loc3_ = param1.§_-o4N§();
            §_-k2A§.§_-j3S§.h[_loc2_] = _loc3_;
         }
         _loc2_ = param1.§_-530§();
         var _loc4_:uint = param1.§_-530§();
         §_-k2A§.§_-p1S§.§_-F2a§(_loc2_,_loc4_);
         if(§_-c1x§.§_-u3h§.§_-P14§)
         {
            §_-c1x§.§_-u3h§.§_-A5I§();
         }
         if(§_-c1x§.§_-G5m§.§_-P14§)
         {
            §_-c1x§.§_-G5m§.§_-W1F§();
         }
         if(§_-c1x§.§_-D3t§.§_-P14§)
         {
            §_-c1x§.§_-D3t§.§_-pW§();
            §_-c1x§.§_-D3t§.§_-W1F§();
         }
      }
      
      public function §_-M1S§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:int = param1.§_-o4N§();
         §_-k2A§.§_-xp§ = _loc3_;
         if(_loc2_ == 0)
         {
            return;
         }
         §_-c1x§.§_-G5m§.§_-W1F§();
         §_-c1x§.§_-D3t§.§_-pW§();
         §_-c1x§.§_-D3t§.§_-W1F§();
         var _loc4_:§_-i1l§ = §_-i1l§.§_-55Q§.h[_loc2_];
         if(_loc4_ != null && (§_-c1x§.§_-G5m§.§_-P14§ || §_-c1x§.§_-L1q§.§_-P14§))
         {
            §_-c1x§.§_-h5q§.§_-Tc§(_loc4_);
            §_-c1x§.§_-h5q§.Display();
         }
         else
         {
            §_-k2A§.§_-M2U§.§_-x12§(_loc2_);
         }
         §_-c1x§.§_-L1q§.Hide();
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            §_-k2A§.§_-I1n§.§_-g4v§(_loc2_);
         }
         §_-k2A§.§_-I1n§.§_-U15§ = true;
         §_-k2A§.§_-I1n§.§_-I2v§ += _loc2_;
         §_-c1x§.§_-G5m§.§_-95g§ = null;
      }
      
      public function §_-p3z§(param1:§_-I5C§) : void
      {
         §_-f2T§.§_-Dg§(param1,§_-k2A§);
      }
      
      public function §_-o2f§(param1:§_-I5C§) : void
      {
         if(§_-k2A§.§_-v3u§)
         {
            §_-c1x§.§_-41V§.§_-t2p§("You have lost connection to the clan server.","Clan");
            §_-k2A§.§_-Ug§.§_-V3C§();
            §_-k2A§.§_-v3u§ = false;
            §_-c1x§.§_-u3h§.§_-W1F§();
            §_-c1x§.§_-6e§.§_-W1F§();
            §_-k2A§.§_-Ug§.§_-42y§ = false;
         }
         §_-c1x§.§_-Y1Q§.§_-mv§("You have lost connection to the Clan Server.");
      }
      
      public function §_-d5m§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-v3u§ = true;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:Number = param1.§_-c2r§();
         var _loc4_:String = param1.§_-R14§();
         var _loc5_:Boolean = param1.§_-CD§();
         var _loc6_:uint = param1.§_-530§();
         var _loc7_:uint = param1.§_-530§();
         §_-k2A§.§_-Ug§.§_-h4j§(_loc6_,_loc7_,_loc2_,_loc3_,_loc4_);
         if(_loc5_)
         {
            §_-c1x§.§_-41V§.§_-t2p§(§_-k2A§.§_-Ug§.mName + " has leveled up to " + ("" + _loc2_) + "!","ClanXP");
            if(_loc2_ < 7)
            {
               §_-c1x§.§_-41V§.§_-t2p§("You have unlocked additional member slots!","ClanXP");
            }
         }
         §_-c1x§.§_-j1E§.§_-W1F§();
      }
      
      public function §_-N1n§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-v3u§ = true;
         var _loc2_:String = param1.§_-R14§();
         §_-c1x§.§_-41V§.§_-t2p§(_loc2_,"ClanXP");
      }
      
      public function §_-V2B§(param1:§_-I5C§) : void
      {
         var _loc2_:String = param1.§_-R14§();
         §_-k2A§.§_-Ug§.§_-X2D§ = §_-353§.§_-p5Z§(_loc2_);
      }
      
      public function §_-k2J§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-v3u§ = true;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:uint = param1.§_-530§();
         §_-k2A§.§_-Ug§.§_-K1j§(_loc2_,_loc3_,_loc4_);
         §_-c1x§.§_-E4R§.§_-W1F§();
         §_-c1x§.§_-u3h§.§_-W1F§();
      }
      
      public function §_-P58§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-v3u§ = true;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:String = param1.§_-R14§();
         var _loc4_:String = §_-v1Z§.§_-p1N§.h[_loc2_];
         var _loc5_:String = §_-w1D§.§_-Y§(§_-v1Z§.§_-p1N§.h[_loc2_]) + " " + _loc3_;
         §_-c1x§.§_-41V§.§_-t2p§(_loc5_,"Clan");
      }
      
      public function §_-A1m§(param1:§_-I5C§) : void
      {
         var _loc5_:* = 0;
         var _loc6_:* = null as String;
         var _loc7_:* = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:* = null as String;
         var _loc12_:Number = NaN;
         var _loc13_:* = null as String;
         var _loc14_:* = null as String;
         var _loc15_:* = 0;
         var _loc16_:* = null as String;
         var _loc17_:* = 0;
         var _loc18_:* = null as String;
         var _loc19_:* = 0;
         var _loc20_:* = 0;
         var _loc21_:* = 0;
         var _loc22_:* = 0;
         var _loc23_:* = 0;
         var _loc24_:* = null as String;
         var _loc25_:* = 0;
         var _loc26_:* = null as §_-71X§;
         var _loc27_:Boolean = false;
         var _loc28_:Boolean = false;
         §_-k2A§.§_-v3u§ = true;
         var _loc2_:§_-v1Z§ = §_-k2A§.§_-Ug§;
         _loc2_.§_-V3C§();
         _loc2_.§_-42y§ = true;
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:Boolean = param1.§_-CD§();
         if(_loc4_)
         {
            _loc5_ = param1.§_-530§();
            _loc6_ = param1.§_-R14§();
            _loc7_ = param1.§_-6d§();
            _loc8_ = param1.§_-R14§();
            _loc9_ = param1.§_-530§();
            _loc10_ = param1.§_-530§();
            _loc11_ = param1.§_-R14§();
            _loc12_ = param1.§_-c2r§();
            _loc13_ = param1.§_-R14§();
            _loc14_ = param1.§_-R14§();
            _loc15_ = param1.§_-N26§();
            _loc16_ = param1.§_-R14§();
            _loc2_.§_-71B§(_loc5_,_loc6_,_loc8_,_loc9_,_loc13_,_loc10_,_loc12_,_loc11_,_loc7_,_loc14_,_loc15_,_loc16_);
            while(param1.§_-CD§())
            {
               _loc17_ = param1.§_-530§();
               _loc18_ = param1.§_-R14§();
               _loc19_ = param1.§_-530§();
               _loc20_ = param1.§_-530§();
               _loc21_ = param1.§_-530§();
               _loc22_ = param1.§_-530§();
               _loc23_ = param1.§_-530§();
               _loc24_ = param1.§_-R14§();
               _loc25_ = param1.§_-530§();
               _loc26_ = new §_-71X§(_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,_loc23_,_loc24_,_loc25_);
               _loc2_.§_-93z§(_loc26_);
            }
            _loc26_ = §_-k2A§.§_-Ug§.§_-358§(§_-k2A§.§_-y3q§);
            _loc18_ = "/c <message> to clan chat.";
            _loc27_ = false;
            if(_loc26_ != null)
            {
               _loc28_ = §_-k2A§.§_-Ug§.§_-z3m§(_loc26_,1);
               if(_loc28_)
               {
                  _loc18_ = "/c <message> to clan chat . /o <message> for officers.";
                  if(_loc2_.§_-p1e§ == "Welcome to your new clan!")
                  {
                     _loc27_ = true;
                  }
               }
            }
            §_-c1x§.§_-41V§.§_-t2p§("Welcome to " + _loc6_ + ".","Clan");
            §_-c1x§.§_-41V§.§_-t2p§(_loc18_,"Clan");
            if(_loc27_)
            {
               §_-c1x§.§_-41V§.§_-t2p§("Type /motd <message> to change the message of the day!","Clan");
            }
            §_-c1x§.§_-41V§.§_-t2p§("Message of the day: " + _loc13_);
            if(§_-c1x§.§_-Y1Q§.§_-P14§)
            {
               §_-c1x§.§_-Y1Q§.§_-c5r§();
            }
            if(§_-k2A§.§_-Wh§ == 0)
            {
               if(!§_-c1x§.§_-j1p§.§_-P14§)
               {
                  §_-c1x§.§_-41V§.Display();
               }
            }
         }
         §_-c1x§.§_-6e§.§_-W1F§();
         §_-c1x§.§_-u3h§.§_-W1F§();
      }
      
      public function §_-n4B§(param1:§_-I5C§) : void
      {
         var _loc8_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         §_-k2A§.§_-v3u§ = true;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:Boolean = param1.§_-CD§();
         var _loc5_:§_-v1Z§ = §_-k2A§.§_-Ug§;
         var _loc6_:§_-71X§ = _loc5_.§_-358§(_loc2_);
         var _loc7_:§_-71X§ = _loc5_.§_-358§(_loc3_);
         var _loc9_:String = _loc5_.mName;
         var _loc10_:Boolean = false;
         if(_loc3_ == §_-k2A§.§_-y3q§ && !_loc4_)
         {
            _loc8_ = "You have left clan " + _loc9_ + ".";
            _loc10_ = true;
         }
         else
         {
            _loc11_ = _loc7_ != null ? _loc7_.§_-S4r§ : "Unknown";
            if(!_loc4_)
            {
               _loc8_ = _loc11_ + " has left the clan";
            }
            else
            {
               _loc12_ = _loc6_ != null ? _loc6_.§_-S4r§ : "Unknown";
               if(_loc3_ == §_-k2A§.§_-y3q§)
               {
                  _loc10_ = true;
                  _loc11_ = "you";
               }
               _loc8_ = _loc12_ + " has kicked " + _loc11_ + " from the clan.";
            }
         }
         if(_loc10_)
         {
            §_-k2A§.§_-Ug§.§_-V3C§();
         }
         else
         {
            §_-k2A§.§_-Ug§.§_-54a§(_loc3_);
         }
         §_-c1x§.§_-41V§.§_-t2p§(_loc8_,"Clan");
         §_-c1x§.§_-u3h§.§_-W1F§();
         §_-c1x§.§_-6e§.§_-W1F§();
      }
      
      public function §_-o29§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-Ug§.§_-L3X§(param1);
      }
      
      public function §_-21X§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-v3u§ = true;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:String = param1.§_-R14§();
         §_-k2A§.§_-Ug§.§_-p1e§ = _loc3_;
         §_-c1x§.§_-j1E§.§_-W1F§();
         §_-c1x§.§_-41V§.§_-t2p§("New MOTD: " + _loc3_);
      }
      
      public function §_-m3X§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-Ug§.§_-m3X§(param1);
      }
      
      public function §_-J4h§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-v3u§ = true;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:String = param1.§_-R14§();
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:String = param1.§_-R14§();
         if(§_-k2A§.§_-Ug§.§_-O4D§())
         {
            return;
         }
         var _loc6_:String = _loc3_ + " has invited you to join " + _loc5_ + ".";
         §_-c1x§.§_-41V§.§_-t2p§(_loc6_,"Clan");
         §_-k2A§.§_-M2U§.§_-x2c§(_loc2_,_loc3_,_loc4_,_loc5_);
         §_-c1x§.§_-T1d§.§_-W1F§();
         §_-c1x§.§_-u3h§.§_-W1F§();
         §_-c1x§.§_-Of§.§_-kp§(_loc3_,1);
      }
      
      public function §_-n5A§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-N26§();
         §_-k2A§.§_-Ug§.§_-X1f§ = _loc2_;
      }
      
      public function §_-8K§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-Ug§.§_-Ya§ = param1.§_-R14§();
      }
      
      public function §_-a5S§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-v3u§ = true;
         var _loc2_:String = param1.§_-R14§();
         §_-c1x§.§_-Y1Q§.§_-mv§(_loc2_);
         §_-c1x§.§_-Y1Q§.§_-t5x§();
      }
      
      public function §_-W44§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-v3u§ = true;
         if(§_-k2A§.§_-S14§)
         {
            return;
         }
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:String = param1.§_-R14§();
         var _loc4_:Boolean = param1.§_-CD§();
         var _loc5_:uint = _loc4_ ? §_-L2q§.§_-Q2w§.§_-g44§ : §_-L2q§.§_-35L§.§_-g44§;
         var _loc6_:§_-71X§ = §_-k2A§.§_-Ug§.§_-358§(_loc2_);
         var _loc7_:String = _loc6_ != null ? _loc6_.§_-S4r§ : "Unknown";
         §_-c1x§.§_-41V§.§_-h3r§(_loc5_,_loc7_,_loc3_,_loc2_ == §_-k2A§.§_-y3q§,_loc2_);
      }
      
      public function §_-J42§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-v3u§ = true;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:uint = param1.§_-530§();
         var _loc6_:Boolean = _loc5_ < _loc4_;
         var _loc7_:String = _loc6_ ? " promoted " : " demoted ";
         var _loc8_:§_-v1Z§ = §_-k2A§.§_-Ug§;
         var _loc9_:§_-71X§ = _loc8_.§_-358§(_loc2_);
         var _loc10_:§_-71X§ = _loc8_.§_-358§(_loc3_);
         if(_loc10_ != null)
         {
            _loc10_.§_-r46§ = _loc5_;
         }
         var _loc11_:String = _loc9_ != null ? _loc9_.§_-S4r§ : "null";
         var _loc12_:String = _loc10_ != null ? _loc10_.§_-S4r§ : "null";
         var _loc13_:String = _loc11_ + " has" + _loc7_ + _loc12_ + " to " + §_-v1Z§.§_-h47§[_loc5_] + ".";
         §_-c1x§.§_-41V§.§_-t2p§(_loc13_,"Clan");
         §_-c1x§.§_-6e§.§_-W1F§();
      }
      
      public function §_-Hr§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-Ug§.§_-Hr§(param1);
      }
      
      public function §_-g54§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-6d§();
         §_-k2A§.§_-v3u§ = true;
         §_-k2A§.§_-Ug§.§_-Ae§(_loc2_);
      }
      
      public function §_-O1n§(param1:§_-I5C§) : void
      {
         var _loc17_:int = 0;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:String = param1.§_-R14§();
         var _loc5_:uint = param1.§_-530§();
         var _loc6_:uint = param1.§_-530§();
         var _loc7_:uint = param1.§_-N26§();
         var _loc8_:uint = uint(param1.§_-Gy§());
         var _loc9_:uint = param1.§_-530§();
         var _loc10_:uint = uint(param1.§_-Gy§());
         var _loc11_:uint = uint(param1.§_-Gy§());
         var _loc12_:uint = param1.§_-530§();
         var _loc13_:uint = param1.§_-530§();
         var _loc14_:Vector.<uint> = new Vector.<uint>(_loc13_);
         var _loc15_:int = 0;
         var _loc16_:int = int(_loc13_);
         while(_loc15_ < _loc16_)
         {
            _loc17_ = _loc15_++;
            _loc14_[_loc17_] = param1.§_-530§();
         }
         var _loc18_:§_-oI§ = new §_-oI§(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc8_,_loc9_,_loc10_,_loc11_,_loc12_,_loc14_);
         §_-k2A§.§_-Ug§.§_-640§(_loc18_);
      }
      
      public function §_-I4N§(param1:§_-I5C§) : void
      {
         var _loc12_:* = null as §_-71X§;
         §_-k2A§.§_-v3u§ = true;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:String = param1.§_-R14§();
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:uint = param1.§_-530§();
         var _loc6_:uint = param1.§_-530§();
         var _loc7_:uint = param1.§_-530§();
         var _loc8_:uint = param1.§_-530§();
         var _loc9_:String = param1.§_-R14§();
         var _loc10_:uint = param1.§_-530§();
         var _loc11_:String = param1.§_-R14§();
         if(!§_-k2A§.§_-Ug§.§_-O4D§())
         {
            return;
         }
         if(_loc2_ != §_-k2A§.§_-y3q§)
         {
            _loc12_ = new §_-71X§(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_);
            §_-k2A§.§_-Ug§.§_-93z§(_loc12_);
            §_-c1x§.§_-41V§.§_-t2p§(_loc3_ + " has joined the clan via " + _loc11_ + "!","Clan");
         }
         §_-c1x§.§_-u3h§.§_-W1F§();
         §_-c1x§.§_-6e§.§_-W1F§();
      }
      
      public function §_-v2b§(param1:§_-I5C§) : void
      {
         var _loc2_:* = null as §_-239§;
         while(param1.§_-CD§())
         {
            _loc2_ = new §_-239§();
            _loc2_.§_-44n§ = param1.§_-530§();
            _loc2_.§_-L5M§ = param1.§_-R14§();
            _loc2_.§_-r5h§ = param1.§_-R14§();
            _loc2_.§_-Z3K§ = param1.§_-530§();
            _loc2_.§_-e16§ = param1.§_-530§();
            _loc2_.§_-o4g§ = param1.§_-530§();
            _loc2_.§_-B35§ = param1.§_-530§();
            _loc2_.§_-Z2Z§ = param1.§_-530§();
            _loc2_.§_-S5c§ = param1.§_-530§();
            _loc2_.§_-b3j§ = param1.§_-530§();
            _loc2_.§_-y0§ = param1.§_-R14§();
            _loc2_.§_-26§ = param1.§_-R14§();
            _loc2_.§_-35m§ = param1.§_-R14§();
            _loc2_.§_-V2H§ = param1.§_-R14§();
            _loc2_.§_-h2c§ = param1.§_-R14§();
            _loc2_.§_-e2D§ = param1.§_-530§();
            _loc2_.§_-h1R§ = param1.§_-530§();
            _loc2_.§_-E3W§ = param1.§_-530§();
            _loc2_.§_-41k§ = param1.§_-530§();
            _loc2_.§_-2M§ = param1.§_-530§();
            _loc2_.§_-F4L§ = param1.§_-530§();
            _loc2_.§_-j2k§ = param1.§_-530§();
            §_-k2A§.§_-Fy§.h[_loc2_.§_-44n§] = _loc2_;
         }
         §_-c1x§.§_-11N§.§_-f1g§();
         §_-239§.§_-o2M§ = true;
      }
      
      public function §_-oV§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:int = param1.§_-o4N§();
         var _loc6_:§_-Km§ = §_-Km§.§_-D5B§.h[_loc2_];
         var _loc7_:HeroType = HeroType.§_-M36§[_loc3_];
         var _loc8_:CostumeType = CostumeType.§_-a1J§[_loc4_];
         if(_loc7_ == null || _loc8_ == null || _loc6_ == null)
         {
            return;
         }
         var _loc9_:§_-J5A§ = §_-k2A§.§_-Z3P§;
         _loc9_.§_-w4g§(_loc8_,_loc7_);
         var _loc10_:§_-M1H§ = _loc8_.mWeaponSkin1;
         if(_loc10_ != null)
         {
            _loc9_.§_-x3b§.§_-T2z§(_loc10_.§_-K5K§,true);
         }
         _loc10_ = _loc8_.mWeaponSkin2;
         if(_loc10_ != null)
         {
            _loc9_.§_-x3b§.§_-T2z§(_loc10_.§_-K5K§,true);
         }
         if(§_-k2A§.§_-xp§ > _loc5_)
         {
            §_-k2A§.§_-I1n§.§_-b4m§ += §_-k2A§.§_-xp§ - _loc5_;
         }
         §_-k2A§.§_-xp§ = _loc5_;
         §_-c1x§.§_-r1g§.§_-L36§(_loc7_,_loc8_,_loc6_);
         §_-c1x§.§_-G5m§.§_-W1F§();
      }
      
      public function §_-xh§(param1:§_-I5C§) : void
      {
         var _loc2_:String = param1.§_-R14§();
         var _loc3_:Boolean = param1.§_-CD§();
         if(_loc3_)
         {
            §_-k2A§.§_-Z3P§.§_-83C§(param1);
         }
         §_-c1x§.§_-r1g§.§_-94Z§(_loc2_);
      }
      
      public function §_-Tr§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-wu§.§_-Tr§(param1);
      }
      
      public function §_-k3E§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-rT§ = new §_-D1r§();
         §_-k2A§.§_-rT§.§_-fe§ = param1.§_-530§();
         §_-k2A§.§_-rT§.§_-b3j§ = param1.§_-530§();
         §_-k2A§.§_-rT§.§_-w53§ = param1.§_-R14§();
         §_-k2A§.§_-rT§.§_-Q4E§ = param1.§_-R14§();
         §_-k2A§.§_-rT§.§_-71m§ = param1.§_-R14§();
         §_-k2A§.§_-rT§.§_-b5H§ = param1.§_-R14§();
         §_-k2A§.§_-rT§.§_-Nn§ = param1.§_-530§();
         §_-k2A§.§_-rT§.§_-p5h§ = param1.§_-530§();
         §_-k2A§.§_-rT§.§_-f5a§ = param1.§_-530§();
         §_-k2A§.§_-rT§.§_-k1P§ = param1.§_-530§();
         §_-k2A§.§_-rT§.§_-c2C§ = param1.§_-530§();
         §_-k2A§.§_-rT§.§_-j4O§ = param1.§_-530§();
         §_-c1x§.§_-11N§.§_-f1g§();
      }
      
      public function §_-Z3T§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-Z3P§.§_-Z3T§(param1,110);
         if(§_-k2A§.§_-B5M§ != null)
         {
            §_-k2A§.§_-B5M§.§_-b3v§(param1);
         }
         §_-k2A§.§_-Z3P§.§_-t4o§ = true;
         §_-k2A§.§_-Z3P§.§_-k4i§();
      }
      
      public function §_-z3z§(param1:§_-I5C§) : void
      {
         var _loc10_:* = 0;
         var _loc11_:Boolean = false;
         var _loc12_:* = null as String;
         var _loc13_:int = 0;
         var _loc16_:* = null as Array;
         var _loc17_:* = null as StoreType;
         var _loc18_:* = null as CostumeType;
         var _loc19_:* = null as StoreType;
         var _loc2_:* = 0;
         var _loc3_:Boolean = param1.§_-CD§();
         var _loc4_:Boolean = param1.§_-CD§();
         var _loc5_:uint = param1.§_-530§();
         var _loc6_:* = param1.§_-530§();
         if(_loc4_ && _loc3_)
         {
            §_-k2A§.§_-p1S§.§_-65D§(_loc5_);
            return;
         }
         var _loc7_:* = 0;
         var _loc8_:Boolean = param1.§_-CD§();
         var _loc9_:Boolean = param1.§_-CD§();
         if(_loc8_)
         {
            _loc7_ = _loc6_;
            _loc6_ = 0;
         }
         if(!_loc9_)
         {
            _loc10_ = param1.§_-6d§();
            _loc11_ = param1.§_-CD§();
            if(_loc11_)
            {
               §_-k2A§.§_-Z3P§.§_-83C§(param1);
            }
            _loc12_ = StoreType.§_-A4L§(_loc10_);
            if(!_loc3_)
            {
               §_-c1x§.§_-D3t§.§_-y2v§();
            }
            else
            {
               §_-c1x§.§_-g5t§.§_-n2r§();
            }
            §_-c1x§.§_-d1g§.§_-kp§(_loc12_,4);
            if(_loc11_ && §_-c1x§.§_-G5m§.§_-P14§)
            {
               §_-c1x§.§_-G5m§.§_-E44§();
               §_-c1x§.§_-G5m§.§_-W1F§();
               §_-c1x§.§_-D3t§.§_-92s§();
               §_-c1x§.§_-22S§.§_-92s§();
               §_-c1x§.§_-N5F§.§_-92s§();
            }
            return;
         }
         if(!_loc3_)
         {
            _loc2_ = param1.§_-530§();
            _loc13_ = param1.§_-o4N§();
            switch(int(_loc2_))
            {
               case 1:
                  if(§_-k2A§.§_-xp§ > _loc13_)
                  {
                     §_-k2A§.§_-I1n§.§_-b4m§ += §_-k2A§.§_-xp§ - _loc13_;
                  }
                  §_-k2A§.§_-xp§ = _loc13_;
                  break;
               case 2:
                  if(§_-k2A§.§_-ux§ > _loc13_)
                  {
                     §_-k2A§.§_-I1n§.§_-l2b§ += §_-k2A§.§_-ux§ - _loc13_;
                  }
                  §_-k2A§.§_-ux§ = _loc13_;
                  break;
               case 3:
                  if(§_-k2A§.§_-L5r§ > uint(_loc13_))
                  {
                     §_-k2A§.§_-I1n§.§_-U2B§ += uint(§_-k2A§.§_-L5r§ - _loc13_);
                  }
                  §_-k2A§.§_-L5r§ = _loc13_;
                  break;
               default:
                  if(_loc2_ >= 10 && _loc2_ < 11)
                  {
                     §_-k2A§.§_-j3S§.set(_loc2_,_loc13_);
                     break;
                  }
            }
         }
         var _loc14_:StoreType = null;
         var _loc15_:Vector.<StoreType> = new Vector.<StoreType>();
         if(_loc8_)
         {
            _loc14_ = StoreType.§_-c4u§;
            _loc15_.push(_loc14_);
            StoreType.§_-Ez§(_loc7_);
         }
         else
         {
            if(_loc5_ == 0)
            {
               return;
            }
            if(_loc3_)
            {
               _loc14_ = StoreType.§_-qr§[_loc5_];
            }
            else
            {
               _loc14_ = StoreType.§_-X1Q§[_loc5_];
            }
            if(_loc14_ == null)
            {
               return;
            }
            if(_loc14_.mType == "Bundle")
            {
               if(_loc14_.§_-C4w§ != null)
               {
                  _loc13_ = 0;
                  _loc16_ = _loc14_.§_-C4w§;
                  while(_loc13_ < int(_loc16_.length))
                  {
                     _loc12_ = _loc16_[_loc13_];
                     _loc13_++;
                     _loc17_ = StoreType.§_-11R§.get(_loc12_);
                     if(!§_-k2A§.§_-Z3P§.§_-726§(_loc17_))
                     {
                        _loc15_.push(_loc17_);
                     }
                  }
               }
            }
            else
            {
               _loc15_.push(_loc14_);
            }
            if(_loc3_)
            {
               _loc13_ = int(_loc15_.length) - 1;
               while(_loc13_ >= 0)
               {
                  _loc17_ = _loc15_[_loc13_--];
                  if(_loc17_ != null && _loc17_.mType == "Costume")
                  {
                     _loc18_ = CostumeType.§_-g2W§(_loc17_.§_-l1r§);
                     if(_loc18_ != null && _loc18_.§_-m4E§ != null)
                     {
                        _loc19_ = StoreType.§_-B1F§.get("Hero|" + _loc18_.§_-m4E§.mHeroName);
                        if(_loc19_ != null && int(_loc15_.indexOf(_loc19_)) == -1)
                        {
                           _loc15_.push(_loc19_);
                        }
                     }
                  }
               }
            }
            §_-c1x§.§_-G5m§.§_-W1F§();
         }
         if(§_-c1x§.§_-22S§.§_-P14§)
         {
            §_-c1x§.§_-22S§.Hide();
         }
         if(§_-c1x§.§_-D3t§.§_-P14§)
         {
            §_-c1x§.§_-D3t§.Hide();
         }
         if(§_-c1x§.§_-N5F§.§_-P14§)
         {
            §_-c1x§.§_-N5F§.Hide();
         }
         if(§_-c1x§.§_-g5t§.§_-P14§)
         {
            §_-c1x§.§_-g5t§.Hide();
         }
         if(§_-c1x§.§_-Q3F§.§_-P14§)
         {
            §_-c1x§.§_-Q3F§.§_-83S§();
         }
         if(§_-c1x§.§_-N1k§.§_-P14§)
         {
            §_-c1x§.§_-N1k§.§_-W1F§();
         }
         §_-c1x§.§_-h5q§.§_-c48§(_loc15_,_loc6_);
         §_-k2A§.§_-I1n§.§_-c3a§(_loc14_,_loc6_,_loc2_,_loc3_);
         §_-c1x§.§_-G5m§.§_-95g§ = null;
         if(!_loc8_)
         {
            §_-c1x§.§_-O58§.§_-3P§();
         }
      }
      
      public function §_-X4a§(param1:§_-I5C§) : void
      {
         §_-c1x§.§_-16Y§.Display();
      }
      
      public function §_-NS§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-a4Z§ = true;
      }
      
      public function §_-iB§(param1:§_-I5C§) : void
      {
         while(param1.§_-CD§())
         {
            §_-p1o§(param1);
         }
      }
      
      public function §_-b2h§(param1:§_-I5C§, param2:Boolean, param3:Boolean) : int
      {
         var _loc27_:int = 0;
         var _loc28_:Boolean = false;
         var _loc29_:Boolean = false;
         var _loc30_:* = 0;
         var _loc31_:* = 0;
         var _loc32_:* = 0;
         var _loc33_:* = 0;
         var _loc34_:* = 0;
         var _loc35_:* = 0;
         var _loc36_:* = 0;
         var _loc37_:* = null as §_-O32§;
         var _loc38_:* = null as HeroType;
         var _loc4_:int = -1;
         var _loc5_:* = 0;
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc8_:* = 0;
         var _loc9_:String = null;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:Boolean = param1.§_-CD§();
         if(_loc12_)
         {
            _loc4_ = int(param1.§_-530§());
         }
         else
         {
            _loc5_ = param1.§_-530§();
            _loc6_ = param1.§_-R14§();
            _loc7_ = param1.§_-R14§();
            _loc8_ = param1.§_-530§();
            _loc9_ = param1.§_-R14§();
            _loc10_ = param1.§_-530§();
            _loc11_ = param1.§_-530§();
         }
         var _loc13_:uint = param1.§_-530§();
         var _loc14_:uint = param1.§_-530§();
         var _loc15_:uint = param1.§_-530§();
         var _loc16_:uint = param1.§_-530§();
         var _loc17_:uint = param1.§_-530§();
         var _loc18_:uint = param1.§_-6d§();
         var _loc19_:uint = param1.§_-530§();
         var _loc20_:uint = param1.§_-6d§();
         var _loc21_:Boolean = param1.§_-CD§();
         if(!_loc12_)
         {
            if(param2)
            {
               _loc4_ = §_-k2A§.§_-W1V§.§_-05z§(_loc6_,_loc7_,_loc5_,_loc10_,_loc11_,_loc8_,_loc9_,_loc18_,_loc19_,_loc20_);
            }
            else
            {
               _loc4_ = §_-k2A§.§_-W1V§.§_-k4q§(_loc5_,_loc11_);
            }
         }
         var _loc22_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(_loc4_);
         if(_loc22_ != null)
         {
            if(param2 || _loc12_)
            {
               _loc22_.§_-9X§(_loc13_);
            }
            _loc22_.§_-2Z§ = _loc21_ && !_loc12_;
         }
         if(param3 && _loc4_ == 0)
         {
            §_-c1x§.§_-CI§();
            §_-c1x§.§_-O58§.§_-kp§(false);
            §_-D4e§.§_-947§(§_-c1x§.§_-O58§);
            §_-c1x§.§_-V5u§(false);
            if(§_-c1x§.§_-wm§.§_-P14§)
            {
               §_-k2A§.§_-M2O§();
            }
            if(§_-c1x§.§_-j1p§.§_-P14§)
            {
               §_-c1x§.§_-j1p§.§_-92s§();
            }
            §_-k2A§.§_-p4f§(1);
         }
         var _loc23_:Boolean = false;
         if(param2 && !_loc12_)
         {
            §_-k2A§.§_-W1V§.§_-d5b§(_loc5_,_loc11_,_loc8_,_loc6_,1,_loc9_);
         }
         if(!param2 && !param3 && !_loc12_ && _loc22_ != null && _loc22_.§_-23O§ != null && _loc22_.§_-23O§.§_-11d§ != null && _loc22_.§_-23O§.§_-11d§ != _loc6_)
         {
            _loc22_.§_-23O§.§_-11d§ = _loc6_;
            _loc22_.§_-V5A§ = true;
            _loc23_ = true;
         }
         if(!param2 && !param3 && !_loc12_ && _loc22_ != null)
         {
            if(_loc19_ != _loc22_.§_-r5I§ || _loc18_ != _loc22_.§_-h5O§ || _loc20_ != _loc22_.§_-N1I§)
            {
               _loc22_.§_-r5I§ = _loc19_;
               _loc22_.§_-h5O§ = _loc18_;
               _loc22_.§_-N1I§ = _loc20_;
               _loc22_.§_-V5A§ = true;
               _loc23_ = true;
            }
         }
         var _loc24_:uint = param1.§_-530§();
         var _loc25_:int = 0;
         var _loc26_:int = int(_loc24_);
         while(_loc25_ < _loc26_)
         {
            _loc27_ = _loc25_++;
            _loc28_ = param1.§_-CD§();
            _loc29_ = param1.§_-CD§();
            _loc30_ = param1.§_-530§();
            _loc31_ = param1.§_-530§();
            _loc32_ = param1.§_-530§();
            _loc33_ = param1.§_-530§();
            _loc34_ = param1.§_-530§();
            _loc35_ = param1.§_-530§();
            if(_loc30_ != 0 && _loc22_ != null)
            {
               _loc36_ = _loc29_ ? 0 : _loc31_;
               _loc37_ = HeroType.§_-W4F§.get(HeroType.§_-b2u§(HeroType.§_-M36§[_loc30_],_loc36_ == 0 ? null : CostumeType.§_-a1J§[_loc36_]));
               §_-k2A§.§_-W1V§.§_-ir§(_loc4_,_loc27_,_loc28_,_loc37_,_loc30_,_loc31_,_loc15_,_loc32_,_loc33_,_loc13_,_loc14_,_loc34_,_loc35_,_loc16_,_loc17_);
               if(_loc27_ + 1 == int(_loc24_))
               {
                  if(_loc5_ == §_-k2A§.§_-y3q§)
                  {
                     if(param2)
                     {
                        §_-c1x§.§_-O58§.§_-E25§(§_-k2A§.§_-y3q§,_loc11_);
                        if(_loc28_ && _loc14_ == 0 && _loc24_ > 1)
                        {
                           _loc22_.§_-u3L§();
                        }
                        else
                        {
                           _loc22_.§_-65U§ = _loc27_;
                        }
                     }
                  }
                  else if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§ && !_loc12_ && !_loc28_)
                  {
                     §_-13q§.§_-Z5p§(§_-k2A§.§_-I1n§.§_-16W§,_loc31_);
                     _loc38_ = HeroType.§_-M36§[_loc30_];
                     if(_loc38_ != null)
                     {
                        if(_loc38_.§_-71n§ == _loc38_.mBaseWeapon1)
                        {
                           §_-13q§.§_-Z5p§(§_-k2A§.§_-I1n§.§_-I4L§,_loc33_ & 0x7FFF);
                        }
                        else if(_loc38_.§_-71n§ == _loc38_.mBaseWeapon2)
                        {
                           §_-13q§.§_-Z5p§(§_-k2A§.§_-I1n§.§_-I4L§,uint((_loc33_ & §_-M1H§.§_-75V§) >>> 16));
                        }
                     }
                  }
                  if(!param3)
                  {
                     §_-c1x§.§_-O58§.§_-829§();
                     §_-c1x§.§_-O58§.§_-l3p§ = true;
                     §_-c1x§.§_-O58§.§_-oG§ = _loc4_;
                     _loc23_ = true;
                  }
               }
            }
         }
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§ && !_loc12_ && _loc5_ != §_-k2A§.§_-y3q§)
         {
            §_-13q§.§_-Z5p§(§_-k2A§.§_-I1n§.§_-T5X§,_loc19_);
            §_-13q§.§_-Z5p§(§_-k2A§.§_-I1n§.§_-S4Q§,_loc18_);
         }
         if(_loc23_)
         {
            §_-c1x§.§_-O58§.§_-W1F§();
         }
         return _loc4_;
      }
      
      public function §_-Dd§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         if(§_-c1x§.§_-wm§.§_-P14§)
         {
            §_-c1x§.§_-wm§.§_-gv§(_loc2_,_loc3_);
         }
         if(§_-f2T§.§_-94m§)
         {
            §_-k2A§.§_-25t§.§_-r2G§(_loc2_,null,_loc3_,false,true);
         }
      }
      
      public function §_-z2f§(param1:§_-I5C§) : void
      {
         if(§_-k2A§.§_-S14§)
         {
            return;
         }
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-N26§();
         var _loc4_:Boolean = param1.§_-CD§();
         var _loc5_:String = param1.§_-R14§();
         var _loc6_:uint = _loc4_ ? §_-L2q§.§_-R18§.§_-g44§ : §_-L2q§.§_-c5B§.§_-g44§;
         var _loc7_:String = §_-k2A§.§_-W1V§.§_-52i§(_loc2_,_loc3_);
         var _loc8_:Boolean = _loc2_ == §_-k2A§.§_-y3q§;
         §_-c1x§.§_-41V§.§_-h3r§(_loc6_,_loc7_,_loc5_,_loc8_,_loc2_);
      }
      
      public function §_-r1K§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = uint(param1.type);
         var _loc3_:Function = _loc2_ < LinkUpdater.§_-lQ§ ? §_-o1X§[_loc2_] : null;
         if(_loc3_ != null)
         {
            _loc3_(param1);
         }
      }
      
      public function §_-i4h§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-W1V§.§_-R1n§();
         §_-k2A§.§_-W1V§.§_-Y3P§ = false;
         if(§_-k2A§.§_-d3H§ == 16)
         {
            §_-k2A§.§_-24y§(true);
         }
         §_-c1x§.§_-O58§.Clear();
         §_-k2A§.§_-X§();
         §_-c1x§.§_-d1g§.§_-kp§("Error_NO_VALID_GAMESERVERS",4);
         §_-k2A§.§_-K3v§();
      }
      
      public function §_-H3T§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-wu§.§_-H3T§(param1);
      }
      
      public function §_-226§(param1:§_-I5C§) : void
      {
         var _loc2_:Boolean = param1.§_-CD§();
         if(_loc2_)
         {
            if(!§_-k2A§.§_-M2U§.§_-G1K§(8))
            {
               §_-k2A§.§_-M2U§.§_-P4f§();
            }
            if(!§_-f2T§.§_-R1m§)
            {
               §_-f2T§.§_-R1m§ = true;
               §_-f2T§.§_-Wa§();
               §_-c1x§.§_-3R§.Display();
            }
         }
         else if(§_-f2T§.§_-R1m§)
         {
            §_-f2T§.§_-R1m§ = false;
            §_-f2T§.§_-Wa§();
         }
      }
      
      public function §_-H52§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-q4I§.§_-Z15§(param1);
      }
      
      public function §_-812§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:uint = uint(_loc2_ - _loc3_);
         §_-k2A§.§_-m40§.SetData(_loc3_,_loc4_);
         if(§_-c1x§.sScreenMatchPreviewRanked1v1.§_-P14§)
         {
            §_-c1x§.sScreenMatchPreviewRanked1v1.§_-st§(_loc3_,_loc4_);
         }
         if(§_-c1x§.sScreenMatchPreviewRanked2v2.§_-P14§)
         {
            §_-c1x§.sScreenMatchPreviewRanked2v2.§_-st§(_loc3_,_loc4_);
         }
      }
      
      public function §_-e3L§(param1:§_-I5C§) : void
      {
         var _loc2_:Boolean = param1.§_-CD§();
         var _loc3_:uint = §_-k2A§.§_-W1V§.§_-94D§;
         switch(int(_loc3_))
         {
            case 1:
               if(_loc2_)
               {
                  §_-c1x§.§_-U4B§.§_-kp§(true);
                  break;
               }
               if(§_-c1x§.§_-U4B§.§_-P14§)
               {
                  §_-c1x§.§_-U4B§.§_-92s§();
               }
               break;
            case 2:
               if(_loc2_)
               {
                  §_-p4l§(param1);
                  §_-k2A§.§_-w2y§();
               }
               §_-k2A§.§_-W1V§.§_-K4Z§ = _loc2_;
               §_-k2A§.§_-W1V§.§_-Y3P§ = false;
               §_-k2A§.§_-W1V§.§_-L4o§ = false;
               §_-k2A§.§_-I1n§.§_-EE§ = getTimer();
               §_-k2A§.§_-I1n§.§_-32Y§ = int(§_-k2A§.§_-W1V§.§_-s2d§.length) < 2;
         }
      }
      
      public function §_-F4A§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:String = param1.§_-R14§();
         §_-k2A§.§_-I1n§.§_-y4y§ = _loc3_;
         §_-k2A§.§_-W1V§.§_-C2P§(_loc2_);
         if(_loc2_ == 1 && §_-c1x§.§_-j1p§.§_-P14§)
         {
            §_-c1x§.§_-j1p§.§_-p5P§(true);
         }
         §_-c1x§.§_-U4B§.§_-W1F§();
         §_-k2A§.§_-M2U§.§_-S32§();
      }
      
      public function §_-J26§(param1:§_-I5C§) : void
      {
         var _loc2_:Boolean = param1.§_-CD§();
         var _loc3_:Boolean = param1.§_-CD§();
         §_-k2A§.§_-W1V§.§_-N2A§();
         if(_loc2_)
         {
            §_-k2A§.§_-W1V§.§_-K4Z§ = true;
            §_-c1x§.§_-U4B§.§_-W1F§();
         }
         else if(_loc3_)
         {
            §_-c1x§.§_-U4B§.§_-kp§(true,true);
         }
      }
      
      public function §_-Y3k§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:String = param1.§_-R14§();
         var _loc4_:Boolean = param1.§_-CD§();
         §_-A1X§(_loc3_,_loc4_);
      }
      
      public function §_-s3m§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-12Q§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:String = param1.ReceiveUnsignedInt64();
         var _loc5_:String = param1.§_-R14§();
         var _loc6_:uint = param1.§_-530§();
         var _loc7_:String = param1.§_-R14§();
      }
      
      public function §_-L58§(param1:§_-I5C§) : void
      {
         var _loc2_:String = param1.§_-R14§();
         var _loc3_:Boolean = param1.§_-CD§();
         §_-A1X§(_loc2_,_loc3_);
      }
      
      public function §_-Q3W§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-x2Q§ = param1.§_-R14§();
      }
      
      public function §_-g5w§(param1:§_-I5C§) : void
      {
         var _loc18_:* = null as §_-zN§;
         var _loc19_:* = 0;
         var _loc20_:* = 0;
         var _loc21_:* = null as String;
         var _loc22_:* = 0;
         var _loc23_:* = null as String;
         var _loc24_:* = 0;
         var _loc25_:* = 0;
         var _loc26_:int = 0;
         var _loc27_:int = 0;
         var _loc28_:* = 0;
         var _loc29_:* = 0;
         var _loc30_:int = 0;
         var _loc31_:* = null as §_-NT§;
         var _loc32_:* = 0;
         var _loc33_:* = 0;
         var _loc34_:* = 0;
         var _loc35_:* = 0;
         var _loc36_:* = null as CostumeType;
         var _loc37_:* = null as Vector.<§_-zN§>;
         var _loc2_:§_-G52§ = new §_-G52§();
         var _loc3_:§_-H31§ = new §_-H31§();
         var _loc4_:uint = param1.§_-530§();
         _loc2_.§_-h2W§ = param1.§_-530§();
         var _loc5_:uint = param1.§_-530§();
         _loc2_.§_-D2e§ = param1.§_-6d§();
         _loc2_.§_-d5Z§ = param1.§_-CD§();
         var _loc6_:String = param1.ReceiveUnsignedInt64();
         var _loc7_:uint = param1.§_-530§();
         var _loc8_:uint = param1.§_-530§();
         _loc2_.§_-92M§ = new §_-S16§();
         _loc2_.§_-92M§.§_-71o§(param1);
         var _loc9_:uint = param1.§_-6d§();
         var _loc10_:Boolean = param1.§_-CD§();
         var _loc11_:Boolean = param1.§_-CD§();
         var _loc12_:Boolean = param1.§_-CD§();
         _loc2_.§_-v1p§ = param1.§_-CD§();
         _loc2_.§_-K1r§ = param1.§_-530§();
         var _loc13_:Boolean = (_loc2_.§_-92M§.§_-X1f§ & 1) != 0;
         var _loc14_:Boolean = _loc2_.§_-92M§.§_-j1P§ == ScoringType.CREWBATTLE;
         var _loc15_:Boolean = §_-k2A§.§_-W1V§.§_-94D§ == 1;
         var _loc16_:Boolean = false;
         §_-k2A§.§_-v38§.§_-C1A§ = _loc2_.§_-K1r§ > 1;
         var _loc17_:Boolean = param1.§_-CD§();
         while(param1.§_-CD§())
         {
            _loc18_ = new §_-zN§();
            _loc18_.§_-02l§ = param1.§_-530§();
            _loc18_.§_-W2K§ = param1.§_-530§();
            _loc18_.§_-S5c§ = param1.§_-530§();
            _loc19_ = param1.§_-530§();
            _loc20_ = param1.§_-530§();
            _loc21_ = param1.§_-R14§();
            _loc22_ = param1.§_-530§();
            _loc23_ = param1.§_-R14§();
            _loc18_.§_-q4y§ = param1.§_-6d§();
            _loc24_ = param1.§_-530§();
            _loc25_ = param1.§_-530§();
            _loc18_.§_-b4k§ = param1.§_-530§();
            _loc18_.§_-h1x§ = param1.§_-530§();
            _loc18_.§_-s3I§ = param1.§_-530§();
            _loc18_.§_-Vo§ = param1.§_-530§();
            _loc18_.§_-PS§ = param1.§_-530§();
            _loc26_ = 0;
            while(_loc26_ < 8)
            {
               _loc27_ = _loc26_++;
               _loc18_.§_-53I§[_loc27_] = param1.§_-530§();
            }
            _loc28_ = param1.§_-6d§();
            _loc29_ = param1.§_-6d§();
            _loc3_.§_-V5B§(param1,2);
            _loc18_.§_-p2V§ = param1.§_-6d§();
            _loc18_.§_-r5D§ = param1.§_-530§();
            _loc18_.§_-p3v§ = param1.§_-6d§();
            _loc18_.§_-V3e§ = param1.§_-6d§();
            _loc18_.team = param1.§_-530§();
            _loc18_.§_-W4t§ = param1.§_-530§();
            _loc18_.§_-k2y§ = param1.§_-6d§();
            _loc18_.§_-m44§ = _loc2_.§_-v1p§ ? param1.§_-530§() : 0;
            _loc18_.§_-T3T§ = §_-k2A§.§_-v38§.§_-C1A§;
            if(_loc18_.§_-k2y§ == 0)
            {
               _loc16_ = true;
            }
            if(_loc12_)
            {
               _loc18_.§_-95J§ = new §_-U2l§();
               _loc18_.§_-95J§.§_-c4w§(param1);
            }
            _loc18_.§_-C2x§ = param1.§_-CD§();
            if(_loc18_.§_-C2x§)
            {
               param1.§_-530§();
            }
            else
            {
               param1.§_-R14§();
            }
            _loc26_ = 0;
            _loc27_ = int(_loc8_);
            while(_loc26_ < _loc27_)
            {
               _loc30_ = _loc26_++;
               _loc31_ = _loc18_.§_-H3Y§[_loc30_];
               _loc32_ = param1.§_-530§();
               _loc31_.§_-P21§ = HeroType.§_-f§(_loc32_,0);
               _loc31_.§_-X27§ = param1.§_-530§();
               _loc31_.§_-82i§ = param1.§_-530§();
               _loc31_.§_-y4F§ = param1.§_-530§();
               _loc31_.§_-A24§ = param1.§_-530§();
               _loc33_ = param1.§_-530§();
               _loc34_ = param1.§_-530§();
               _loc35_ = param1.§_-530§();
               if(_loc18_.§_-C2x§)
               {
                  _loc36_ = CostumeType.§_-a1J§[_loc31_.§_-X27§];
                  if(_loc36_ != null && _loc21_ == _loc36_.mDisplayNameKey)
                  {
                     _loc21_ = §_-w1D§.§_-Y§(_loc21_);
                  }
               }
               else
               {
                  _loc31_.§_-iA§ = param1.§_-CD§();
                  _loc31_.§_-A24§ = param1.§_-530§();
                  _loc31_.§_-QZ§ = param1.§_-530§();
               }
            }
            _loc18_.§_-E5y§(_loc21_,_loc23_,_loc19_);
            _loc2_.§_-1g§(_loc18_,_loc13_,_loc14_);
         }
         if(_loc16_)
         {
            _loc26_ = 0;
            _loc37_ = _loc2_.§_-d2p§;
            while(_loc26_ < int(_loc37_.length))
            {
               _loc18_ = _loc37_[_loc26_];
               _loc26_++;
               _loc18_.§_-k2y§ = 0;
            }
         }
         §_-k2A§.§_-X58§ = _loc2_;
         §_-k2A§.§_-b1M§ = false;
         §_-k2A§.§_-M2U§.§_-S32§();
         if(_loc5_ == 2)
         {
            §_-k2A§.§_-y5P§();
         }
         else
         {
            §_-k2A§.§_-42L§ = §_-k2A§.§_-22b§;
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§ && §_-k2A§.§_-W1V§.§_-94D§ == 2 && §_-k2A§.§_-I1n§.§_-EE§ != 0)
            {
               §_-k2A§.§_-I1n§.Send1v1MatchmakingTimeEvent(_loc2_);
            }
         }
      }
      
      public function §_-t2U§(param1:§_-I5C§) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:§_-a5R§ = §_-k2A§.§_-z1J§.h[_loc2_];
         if(_loc3_ == null)
         {
            _loc3_ = new §_-a5R§(§_-L2q§.§_-C3D§[_loc2_]);
            §_-k2A§.§_-z1J§.h[_loc2_] = _loc3_;
         }
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc4_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = param1.§_-530§();
            _loc9_ = param1.§_-R14§();
            _loc10_ = param1.§_-R14§();
            _loc3_.§_-73u§(_loc8_,0,_loc9_,_loc10_);
         }
      }
      
      public function §_-T4d§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-M2O§();
         if(§_-f2T§.§_-94m§)
         {
            §_-k2A§.§_-25t§.§_-u16§();
         }
      }
      
      public function §_-i2G§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:String = param1.§_-R14§();
         if(_loc3_ == §_-k2A§.§_-y3q§)
         {
            _loc4_ = "You";
         }
         §_-c1x§.§_-41V§.§_-64x§(_loc4_,_loc3_,false);
         §_-c1x§.§_-41V§.§_-P5H§(_loc2_,_loc4_,2);
         var _loc5_:§_-a5R§ = §_-k2A§.§_-z1J§.h[_loc2_];
         if(_loc5_ == null)
         {
            return;
         }
         _loc5_.RemoveUser(_loc3_);
      }
      
      public function §_-95y§(param1:§_-I5C§) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(§_-p1K§.§_-tq§);
         _loc2_.§_-L3m§(0);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-Y32§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:String = param1.§_-R14§();
         var _loc5_:String = param1.§_-R14§();
         var _loc6_:§_-a5R§ = §_-k2A§.§_-z1J§.h[_loc2_];
         if(_loc6_ == null)
         {
            return;
         }
         _loc6_.§_-73u§(_loc3_,0,_loc4_,_loc5_);
         if(_loc3_ == §_-k2A§.§_-y3q§)
         {
            _loc4_ = "You";
         }
         §_-c1x§.§_-41V§.§_-P5H§(_loc2_,_loc4_,1);
         §_-c1x§.§_-41V§.§_-s3u§(_loc2_);
      }
      
      public function §_-HA§(param1:§_-I5C§) : void
      {
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = null as String;
         var _loc2_:Boolean = param1.§_-CD§();
         var _loc3_:uint = _loc2_ ? param1.§_-530§() : 0;
         var _loc4_:Boolean = param1.§_-CD§();
         §_-c1x§.§_-j1p§.§_-u43§ = _loc2_ ? §_-k2A§.§_-v57§ + _loc3_ : 0;
         §_-c1x§.§_-j1p§.§_-p5P§();
         if(!_loc4_)
         {
            return;
         }
         var _loc5_:Boolean = param1.§_-CD§();
         var _loc6_:uint = param1.§_-6d§();
         var _loc7_:IMap = new IntMap();
         var _loc8_:Vector.<uint> = new Vector.<uint>();
         var _loc9_:* = 0;
         while(param1.§_-CD§())
         {
            _loc10_ = param1.§_-6d§();
            _loc11_ = param1.§_-530§();
            if(_loc11_ in _loc7_.h)
            {
               if(_loc10_ != _loc7_.h[_loc11_])
               {
                  _loc12_ = "[LinkUpdater.hx] Wins mismatch for " + (_loc5_ ? "team" : "UserID") + (" " + ("" + _loc11_) + ": " + ("" + _loc10_) + " wins vs ") + §_-C2e§.§_-v19§(_loc7_.get(_loc11_));
                  return;
               }
            }
            else
            {
               _loc7_.h[_loc11_] = _loc10_;
               _loc9_ += _loc10_;
               if(int(_loc8_.length) == 0 || _loc7_.h[_loc8_[0]] >= _loc10_)
               {
                  _loc8_.push(_loc11_);
               }
               else
               {
                  _loc8_.unshift(_loc11_);
               }
            }
         }
         §_-c1x§.§_-j1p§.§_-K33§(_loc6_,_loc5_,_loc8_,_loc7_);
      }
      
      public function §_-72p§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         §_-k2A§.§_-s4M§(_loc2_,_loc3_);
      }
      
      public function §_-g4j§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:§_-j53§ = §_-k2A§.§_-Q2e§.get(_loc2_);
         if(_loc5_ == null || _loc5_.§_-qj§ == null || (_loc5_.§_-Jj§ & §_-j53§.§_-F4U§) == 0)
         {
            return;
         }
         _loc5_.§_-qj§.§_-D13§(_loc3_,_loc4_);
         if(§_-BY§.§_-111§ != null)
         {
            §_-BY§.§_-111§.§_-p5c§(_loc2_,_loc3_,_loc4_);
         }
      }
      
      public function §_-l22§(param1:§_-I5C§) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = null as §_-j53§;
         var _loc14_:* = null as §_-5m§;
         var _loc15_:Boolean = false;
         var _loc2_:Boolean = §_-k2A§.§_-14F§;
         var _loc3_:* = 0;
         var _loc4_:* = 4294967295;
         var _loc5_:uint = param1.§_-530§();
         var _loc6_:uint = param1.§_-530§();
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc6_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = param1.§_-u1D§(4);
            _loc11_ = param1.§_-530§();
            _loc12_ = param1.§_-u1D§(14);
            _loc13_ = §_-k2A§.§_-Q2e§.get(_loc10_);
            _loc14_ = _loc13_ != null ? _loc13_.§_-qj§ : null;
            if(_loc14_ != null)
            {
               _loc15_ = _loc14_.§_-j5V§(_loc11_,_loc12_);
               if(_loc15_ && _loc11_ < _loc4_)
               {
                  _loc4_ = _loc11_;
                  _loc3_ = _loc10_;
               }
            }
         }
         if(_loc4_ != 4294967295)
         {
            §_-k2A§.§_-z2t§(_loc4_);
            if(§_-BY§.§_-111§ != null)
            {
               §_-BY§.§_-111§.§_-H5T§(_loc3_,_loc4_,_loc5_,_loc6_,_loc2_,§_-k2A§.§_-14F§);
            }
         }
      }
      
      public function §_-y3o§(param1:§_-I5C§, param2:Boolean) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = null as §_-j53§;
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = param1.§_-u1D§(4);
            _loc8_ = param1.§_-530§();
            _loc9_ = param1.§_-u1D§(14);
            _loc10_ = §_-k2A§.§_-Q2e§.get(_loc7_);
            if(_loc10_ != null && _loc10_.§_-qj§ != null)
            {
               _loc10_.§_-qj§.§_-A5O§.push(new §_-e3Z§(_loc8_,_loc9_));
               if(param2 && _loc8_ > §_-k2A§.§_-N57§)
               {
                  §_-k2A§.§_-N57§ = _loc8_;
               }
            }
         }
      }
      
      public function §_-F4§(param1:§_-I5C§) : void
      {
         §_-y3o§(param1,false);
      }
      
      public function §_-r3O§(param1:§_-I5C§) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = null as §_-j53§;
         var _loc14_:* = null as §_-5m§;
         var _loc15_:Boolean = false;
         var _loc2_:Boolean = §_-k2A§.§_-14F§;
         var _loc3_:* = 0;
         var _loc4_:* = 4294967295;
         var _loc5_:uint = param1.§_-530§();
         var _loc6_:uint = param1.§_-530§();
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc6_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = param1.§_-u1D§(4);
            _loc11_ = param1.§_-530§();
            _loc12_ = param1.§_-u1D§(14);
            _loc13_ = §_-k2A§.§_-Q2e§.get(_loc10_);
            _loc14_ = _loc13_ != null ? _loc13_.§_-qj§ : null;
            if(_loc14_ != null)
            {
               _loc15_ = _loc14_.§_-j5V§(_loc11_,_loc12_);
               if(_loc15_ && _loc11_ < _loc4_)
               {
                  _loc4_ = _loc11_;
                  _loc3_ = _loc10_;
               }
            }
         }
         if(_loc4_ != 4294967295)
         {
            §_-k2A§.§_-z2t§(_loc4_);
            if(§_-BY§.§_-111§ != null)
            {
               §_-BY§.§_-111§.§_-H5T§(_loc3_,_loc4_,_loc5_,_loc6_,_loc2_,§_-k2A§.§_-14F§);
            }
         }
         _loc10_ = _loc5_;
         if(§_-k2A§.§_-E4h§)
         {
            §_-k2A§.§_-V4L§(_loc10_,false);
         }
         ++§_-k2A§.§_-I1n§.§_-W§;
      }
      
      public function §_-D§(param1:§_-I5C§) : void
      {
         var _loc2_:String = param1.§_-R14§();
         var _loc3_:String = param1.§_-R14§();
         var _loc4_:String = param1.§_-R14§();
         §_-k2A§.§_-I1n§.§_-I1x§(_loc2_,_loc3_,_loc4_);
      }
      
      public function §_-S5S§(param1:§_-I5C§) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc2_:uint = param1.§_-530§();
         while(param1.§_-CD§())
         {
            _loc3_ = param1.§_-530§();
            _loc4_ = param1.§_-530§();
            _loc5_ = param1.§_-530§();
            _loc6_ = param1.§_-530§();
            _loc7_ = param1.§_-530§();
            _loc8_ = param1.§_-530§();
            §_-k2A§.§_-ty§(_loc3_,_loc4_,_loc7_,_loc5_,_loc6_,_loc8_);
         }
      }
      
      public function §_-p4l§(param1:§_-I5C§) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Boolean = false;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc15_:* = null as §_-k5v§;
         var _loc2_:uint = param1.§_-530§();
         while(param1.§_-CD§())
         {
            _loc3_ = param1.§_-530§();
            _loc4_ = param1.§_-530§();
            _loc5_ = param1.§_-530§();
            _loc6_ = 0;
            _loc7_ = int(_loc2_);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = param1.§_-CD§();
               _loc10_ = param1.§_-530§();
               _loc11_ = param1.§_-530§();
               _loc12_ = param1.§_-530§();
               _loc13_ = param1.§_-530§();
               _loc14_ = uint(§_-k2A§.§_-W1V§.§_-k4q§(_loc3_,_loc4_));
               if(_loc3_ == §_-k2A§.§_-y3q§ && _loc14_ >= 0)
               {
                  _loc15_ = §_-k2A§.§_-W1V§.§_-s2d§[_loc14_];
                  if(_loc15_ != null && _loc15_.§_-Gm§[_loc8_].§_-P21§ == 0)
                  {
                     _loc15_.§_-51t§(HeroType.§_-f§(_loc10_,_loc9_ ? 0 : _loc11_),_loc8_);
                     _loc15_.§_-O7§(_loc11_,_loc8_);
                     _loc15_.§_-c13§(_loc5_,_loc8_ != 0);
                     _loc15_.§_-f55§(_loc12_,_loc8_);
                     _loc15_.§_-W5k§(_loc13_,_loc8_);
                  }
               }
            }
         }
      }
      
      public function §_-64R§(param1:§_-I5C§) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = 0;
         var _loc7_:* = null as HeroType;
         var _loc8_:* = null as String;
         §_-k2A§.§_-W1V§.§_-c49§();
         while(param1.§_-CD§())
         {
            _loc2_ = param1.§_-530§();
            _loc3_ = param1.§_-530§();
            _loc4_ = param1.§_-R14§();
            _loc6_ = param1.§_-530§();
            _loc5_ = param1.§_-R14§();
            _loc7_ = HeroType.§_-M36§[_loc6_];
            _loc8_ = _loc7_ != null ? _loc7_.mDisplayName : "Unknown";
            §_-k2A§.§_-W1V§.§_-d5b§(_loc2_,0,_loc3_,_loc4_,1,_loc5_,0,_loc8_);
         }
         while(param1.§_-CD§())
         {
            _loc2_ = param1.§_-530§();
            _loc3_ = param1.§_-530§();
            _loc4_ = param1.§_-R14§();
            _loc5_ = param1.§_-R14§();
            §_-k2A§.§_-W1V§.§_-d5b§(_loc2_,0,_loc3_,_loc4_,2,_loc5_);
         }
         §_-c1x§.§_-V5u§(true);
         §_-c1x§.§_-j1p§.§_-02A§();
         §_-c1x§.§_-j1p§.§_-y2R§();
      }
      
      public function §_-i5M§(param1:§_-I5C§) : void
      {
         §_-c1x§.§_-d1g§.§_-kp§("Authentication Refused. Offline Mode Only.");
         §_-k2A§.§_-01l§();
         §_-k2A§.§_-b25§ = true;
         §_-k2A§.§_-s2I§ = false;
         §_-k2A§.§_-M1O§ = false;
         §_-J5K§.§_-e5E§();
      }
      
      public function §_-gL§(param1:§_-I5C§) : void
      {
         var _loc2_:Boolean = param1.§_-CD§();
         var _loc3_:uint = param1.§_-530§();
         §_-k2A§.§_-V4L§(_loc3_,_loc2_);
         if(_loc2_)
         {
            §_-k2A§.§_-y36§(false);
         }
      }
      
      public function §_-c1R§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:String = param1.§_-R14§();
         var _loc5_:String = param1.§_-R14§();
         var _loc6_:uint = param1.§_-530§();
         var _loc7_:uint = param1.§_-6d§();
         var _loc8_:Boolean = param1.§_-CD§();
         §_-k2A§.§_-y3q§ = _loc2_;
         §_-k2A§.§_-558§ = _loc3_;
         §_-k2A§.§_-71e§ = _loc4_;
         §_-k2A§.§_-x5d§ = _loc5_;
         §_-k2A§.§_-Y2f§ = _loc6_;
         §_-k2A§.§_-227§ = _loc7_;
         §_-k2A§.§_-ya§ = _loc8_;
         §_-c1x§.§_-C1z§(false);
         §_-k2A§.§_-V5L§();
         §_-k2A§.§_-l2L§(_loc8_,true);
      }
      
      public function §_-r2w§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:String = param1.§_-R14§();
         var _loc5_:String = param1.§_-R14§();
         var _loc6_:uint = param1.§_-530§();
         var _loc7_:uint = param1.§_-6d§();
         var _loc8_:Boolean = param1.§_-CD§();
         §_-k2A§.§_-y3q§ = _loc2_;
         §_-k2A§.§_-558§ = _loc3_;
         §_-k2A§.§_-71e§ = _loc4_;
         §_-k2A§.§_-x5d§ = _loc5_;
         §_-k2A§.§_-Y2f§ = _loc6_;
         §_-k2A§.§_-227§ = _loc7_;
         §_-k2A§.§_-ya§ = _loc8_;
         §_-k2A§.§_-V5L§();
         §_-k2A§.§_-l2L§(_loc8_,false);
      }
      
      public function §_-R41§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         switch(int(_loc2_))
         {
            case 1:
               §_-c1x§.§_-d1g§.§_-kp§("Error_SPECTATE_FRIEND_FAIL",4);
               break;
            case 2:
               §_-c1x§.§_-d1g§.§_-kp§("Error_JOIN_FRIEND_FAIL",4);
               break;
            case 3:
               §_-c1x§.§_-d1g§.§_-kp§("Error_INVITE_FRIEND_FAIL",4);
               break;
            case 4:
               §_-c1x§.§_-d1g§.§_-kp§("Error_SAME_GROUP_FRIEND_FAIL",4);
               break;
            case 5:
               §_-c1x§.§_-d1g§.§_-kp§("Error_SPECTATE_CLAN_FAIL",4);
               break;
            case 6:
               §_-c1x§.§_-d1g§.§_-kp§("Error_JOIN_CLAN_FAIL",4);
               break;
            case 7:
               §_-c1x§.§_-d1g§.§_-kp§("Error_INVITE_CLAN_FAIL",4);
               break;
            case 8:
               §_-c1x§.§_-d1g§.§_-kp§("Error_SAME_GROUP_CLAN_FAIL",4);
               break;
            case 9:
               §_-c1x§.§_-d1g§.§_-kp§("Error_FAIL_CROSSPLAY_JOIN",4);
               break;
            case 10:
               §_-c1x§.§_-d1g§.§_-kp§("Error_POST_MATCH_INVITE_FAIL",4);
               break;
            case 11:
               §_-c1x§.§_-d1g§.§_-kp§("Error_SUGGESTER_USER_GONE",4);
         }
         §_-c1x§.§_-T5W§.§_-5s§();
         §_-c1x§.§_-O2A§.Hide();
      }
      
      public function §_-85i§(param1:§_-I5C§) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-oY§;
         var _loc9_:* = null as §_-oY§;
         §_-k2A§.§_-a4Z§ = false;
         while(param1.§_-CD§())
         {
            _loc2_ = param1.§_-530§();
            _loc3_ = param1.§_-R14§();
            _loc4_ = param1.§_-R14§();
            _loc5_ = param1.§_-530§();
            _loc6_ = _loc5_ == 3 || _loc5_ == 5 || _loc5_ == 7 || _loc5_ == 4 ? param1.§_-530§() : 0;
            _loc7_ = param1.§_-530§();
            if(§_-k2A§.§_-w2Y§.h[_loc2_] != null)
            {
               _loc8_ = §_-k2A§.§_-w2Y§.h[_loc2_];
               _loc8_.§_-11d§ = _loc3_;
               _loc8_.§_-01d§ = _loc5_;
               _loc8_.§_-n2U§ = _loc6_;
               _loc8_.§_-h5O§ = _loc7_;
            }
            else
            {
               _loc9_ = new §_-oY§(§_-k2A§,_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
               §_-k2A§.§_-G5G§.push(_loc9_);
               §_-k2A§.§_-w2Y§.h[_loc9_.§_-y3q§] = _loc9_;
            }
         }
         §_-c1x§.§_-E4R§.§_-k5t§ = true;
         §_-c1x§.§_-E4R§.§_-W1F§();
         §_-c1x§.§_-u3h§.§_-W1F§();
      }
      
      public function §_-x1A§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:uint = _loc3_ == 3 || _loc3_ == 5 || _loc3_ == 7 || _loc3_ == 4 ? param1.§_-530§() : 0;
         var _loc5_:§_-oY§ = §_-k2A§.§_-w2Y§.h[_loc2_];
         if(_loc5_ != null)
         {
            _loc5_.§_-01d§ = _loc3_;
            _loc5_.§_-n2U§ = _loc4_;
            §_-c1x§.§_-u3h§.§_-W1F§();
            if(§_-c1x§.§_-E4R§.§_-P14§)
            {
               §_-c1x§.§_-E4R§.§_-k5t§ = true;
               §_-c1x§.§_-E4R§.§_-W1F§();
            }
         }
      }
      
      public function §_-D1w§(param1:§_-I5C§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = null as §_-oY§;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = param1.§_-530§();
            _loc7_ = param1.§_-R14§();
            _loc8_ = param1.§_-R14§();
            _loc9_ = param1.§_-530§();
            _loc10_ = _loc9_ == 3 || _loc9_ == 5 || _loc9_ == 7 || _loc9_ == 4 ? param1.§_-530§() : 0;
            _loc11_ = param1.§_-530§();
            if(§_-k2A§.§_-w2Y§.h[_loc6_] != null)
            {
               _loc12_ = §_-k2A§.§_-w2Y§.h[_loc6_];
               _loc12_.§_-11d§ = _loc7_;
               _loc12_.§_-01d§ = _loc9_;
               _loc12_.§_-n2U§ = _loc10_;
               _loc12_.§_-h5O§ = _loc11_;
            }
            else
            {
               _loc12_ = new §_-oY§(§_-k2A§,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_,_loc11_);
               §_-k2A§.§_-G5G§.push(_loc12_);
               §_-k2A§.§_-w2Y§.h[_loc12_.§_-y3q§] = _loc12_;
            }
         }
         §_-c1x§.§_-E4R§.§_-k5t§ = true;
         §_-c1x§.§_-E4R§.§_-W1F§();
         §_-c1x§.§_-u3h§.§_-W1F§();
      }
      
      public function §_-OG§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:§_-oY§ = §_-k2A§.§_-w2Y§.h[_loc2_];
         if(_loc4_ != null)
         {
            _loc4_.§_-h5O§ = _loc3_;
            §_-c1x§.§_-u3h§.§_-W1F§();
            if(§_-c1x§.§_-E4R§.§_-P14§)
            {
               §_-c1x§.§_-E4R§.§_-k5t§ = true;
               §_-c1x§.§_-E4R§.§_-W1F§();
            }
         }
      }
      
      public function §_-GB§(param1:§_-I5C§) : void
      {
         var _loc5_:* = null as §_-j53§;
         var _loc2_:uint = param1.§_-530§();
         §_-k2A§.§_-z2t§(_loc2_);
         §_-Z3d§();
         if(§_-BY§.§_-111§ != null)
         {
            §_-BY§.§_-111§.§_-s4O§(§_-k2A§.§_-b5Q§,_loc2_,int(Math.floor((uint(§_-k2A§.§_-b5Q§ - _loc2_)) / 16)));
         }
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-j53§> = §_-k2A§.§_-gl§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-qj§ != null)
            {
               _loc5_.§_-qj§.§_-mn§();
            }
         }
         var _loc6_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-C2V§);
         §_-k2A§.§_-05q§(_loc6_);
         ++§_-k2A§.§_-I1n§.§_-B2O§;
      }
      
      public function §_-72u§(param1:§_-I5C§) : void
      {
         var _loc2_:* = 0;
         while(param1.§_-CD§())
         {
            _loc2_ = param1.§_-530§();
         }
      }
      
      public function §_-y41§(param1:§_-I5C§) : void
      {
         var _loc2_:* = 0;
         while(param1.§_-CD§())
         {
            _loc2_ = param1.§_-530§();
         }
      }
      
      public function §_-F1q§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:String = §_-c1x§.§_-41V§.§_-oO§(_loc2_);
         var _loc4_:String = §_-k2A§.§_-W1V§.§_-i3X§(_loc2_);
         §_-c1x§.§_-41V§.§_-64x§(_loc4_,_loc2_,false);
         §_-c1x§.§_-41V§.§_-t2p§(_loc3_ + " has left the chat.");
         §_-k2A§.§_-W1V§.§_-91Z§(_loc2_);
         §_-c1x§.§_-V5u§(true);
      }
      
      public function §_-33l§(param1:§_-I5C§) : void
      {
         LinkUpdater.§_-5P§(param1,§_-k2A§,null,110);
         if(§_-k2A§.§_-B5M§ != null)
         {
            §_-k2A§.§_-B5M§.§_-V3H§(param1);
         }
         §_-k2A§.§_-Z3P§.§_-J2e§ = true;
         §_-k2A§.§_-Z3P§.§_-k4i§();
      }
      
      public function §_-23W§(param1:§_-I5C§) : void
      {
         if(§_-c1x§.§_-k5N§.§_-P14§)
         {
            §_-c1x§.§_-k5N§.§_-554§();
         }
      }
      
      public function §_-o5z§(param1:§_-I5C§) : void
      {
         var _loc2_:Boolean = param1.§_-CD§();
         if(_loc2_)
         {
            §_-p4l§(param1);
            if(§_-k2A§.§_-W1V§.§_-94D§ == 1 && §_-c1x§.§_-j1p§.§_-P14§)
            {
               §_-c1x§.§_-j1p§.Hide();
            }
            §_-k2A§.§_-R4n§();
            if(§_-f2T§.§_-94m§)
            {
               §_-k2A§.§_-25t§.§_-4X§();
            }
         }
         §_-k2A§.§_-W1V§.§_-73h§();
      }
      
      public function §_-q3X§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:uint = param1.§_-530§();
         §_-c1x§.§_-M3s§(_loc2_,_loc3_,_loc4_);
      }
      
      public function §_-lb§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-wu§.§_-lb§(param1);
      }
      
      public function §_-M1F§(param1:§_-I5C§) : void
      {
         var _loc2_:Boolean = param1.§_-CD§();
         var _loc3_:Boolean = param1.§_-CD§();
         if(_loc3_)
         {
            §_-c1x§.§_-d1g§.§_-kp§("Error_EAC_LOCK_IN_BAN",4);
         }
         else if(_loc2_)
         {
            §_-c1x§.§_-d1g§.§_-kp§("Error_EAC_LOCK_IN_DELAY",4);
         }
         else
         {
            §_-c1x§.§_-d1g§.§_-kp§("Error_EAC_LOCK_IN_NOT_RUNNING",4);
         }
      }
      
      public function §_-u2S§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-u2S§(param1);
      }
      
      public function §_-N3D§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-N3D§(param1);
      }
      
      public function §_-i1k§(param1:§_-I5C§) : void
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:§_-j53§ = §_-k2A§.§_-Q2e§.get(_loc2_);
         if(_loc4_ != null)
         {
            _loc5_ = "UI_PlayerMessage_HasDisconnected";
            _loc6_ = "UI_System_PlayerDisconnect_Play";
            §_-c1x§.§_-M5b§.§_-kp§(§_-k2A§.§_-ep§(_loc4_.§_-23O§),_loc5_,_loc4_.§_-r5E§,_loc6_);
         }
         §_-k2A§.§_-t5f§.§_-h4Y§(_loc3_,_loc2_);
      }
      
      public function §_-05H§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:String = param1.§_-R14§();
         var _loc4_:String = param1.§_-R14§();
         §_-k2A§.§_-W1V§.§_-w2S§(_loc2_,_loc3_,_loc4_);
         §_-c1x§.§_-O58§.§_-W1F§();
         if(§_-k2A§.§_-Wh§ == 2)
         {
            §_-c1x§.§_-j1p§.§_-v3A§(_loc2_,_loc3_,_loc4_);
            §_-c1x§.§_-j1p§.§_-BT§();
         }
      }
      
      public function §_-c2H§(param1:§_-I5C§) : void
      {
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:Boolean = param1.§_-CD§();
         if(_loc4_)
         {
            _loc5_ = param1.§_-530§();
            _loc6_ = int(_loc5_);
            _loc2_ = param1.§_-530§();
            if(§_-k2A§.§_-W1V§.§_-s2d§ == null)
            {
               return;
            }
            if(int(§_-k2A§.§_-W1V§.§_-s2d§.length) <= _loc6_ || §_-k2A§.§_-W1V§.§_-s2d§[_loc5_].§_-741§ != 3)
            {
               return;
            }
            §_-k2A§.§_-W1V§.§_-s2d§[_loc5_].§_-9X§(_loc2_);
         }
         else
         {
            _loc3_ = param1.§_-530§();
            _loc5_ = param1.§_-530§();
            _loc2_ = param1.§_-530§();
            §_-k2A§.§_-W1V§.§_-X5V§(_loc3_,_loc5_,_loc2_);
         }
         §_-c1x§.§_-O58§.§_-W1F§();
      }
      
      public function §_-qX§(param1:§_-I5C§) : void
      {
         var _loc4_:* = null as §_-k5v§;
         var _loc2_:uint = uint(§_-b2h§(param1,false,false));
         var _loc3_:Boolean = param1.§_-CD§();
         if(_loc3_)
         {
            _loc4_ = §_-k2A§.§_-W1V§.§_-vI§(_loc2_);
            if(_loc4_ != null)
            {
               _loc4_.§_-Q4Z§ = false;
            }
         }
      }
      
      public function §_-q1y§(param1:§_-I5C§) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-k5v§;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as String;
         if(param1.§_-CD§())
         {
            _loc3_ = param1.§_-530§();
            _loc4_ = param1.§_-530§();
            _loc5_ = param1.§_-530§();
            _loc2_ = §_-k2A§.§_-W1V§.§_-x4O§(_loc3_);
            if(_loc2_ >= 0)
            {
               _loc6_ = §_-k2A§.§_-W1V§.§_-s2d§[_loc2_];
               if(_loc6_ != null)
               {
                  _loc6_.§_-9X§(_loc4_);
                  _loc6_.§_-r34§(_loc5_);
               }
            }
         }
         else
         {
            _loc2_ = §_-b2h§(param1,true,false);
            _loc7_ = param1.§_-CD§();
            _loc6_ = §_-k2A§.§_-W1V§.§_-vI§(_loc2_);
            if(_loc6_ != null)
            {
               if(_loc6_.§_-y3q§ == §_-k2A§.§_-y3q§)
               {
                  if(_loc7_)
                  {
                     §_-k2A§.§_-W1V§.§_-94D§ = 2;
                     §_-c1x§.§_-O58§.§_-d5W§();
                     §_-Q3i§.§_-34B§();
                  }
                  if(!§_-c1x§.§_-O58§.§_-55S§(_loc2_))
                  {
                     §_-13g§();
                     if(§_-k2A§.§_-W1V§ != null)
                     {
                        §_-k2A§.§_-W1V§.§_-I2U§();
                        §_-c1x§.§_-V5u§(true);
                     }
                     §_-k2A§.§_-X§();
                     §_-c1x§.§_-d1g§.§_-kp§("Error joining custom game. Please try again.");
                     return;
                  }
               }
               _loc8_ = _loc6_.§_-J5E§ != 0;
               _loc9_ = §_-k2A§.§_-ep§(_loc6_.§_-23O§);
               if(!_loc7_ && !_loc8_)
               {
                  §_-c1x§.§_-41V§.§_-P5H§(§_-L2q§.§_-R18§.§_-g44§,_loc9_,3);
               }
               §_-c1x§.§_-O58§.§_-y58§(_loc2_,"UI_CharacterSlot_Notification_HasJoined",_loc9_ + " ");
            }
         }
         §_-c1x§.§_-O58§.§_-W1F§();
         §_-c1x§.§_-O58§.§_-J5d§();
         §_-c1x§.§_-V5u§(true);
      }
      
      public function §_-q3G§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:String = param1.§_-R14§();
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:int = param1.§_-o4N§();
         var _loc6_:Boolean = param1.§_-CD§();
         if(_loc6_)
         {
            _loc3_ = _loc3_ + " + " + param1.§_-R14§();
         }
         var _loc7_:uint = §_-k2A§.§_-M2U§.§_-y2E§(_loc3_,_loc4_,_loc5_);
         §_-k2A§.§_-W1V§.§_-L23§(_loc2_,_loc3_,_loc4_,_loc7_);
         §_-c1x§.§_-T1d§.§_-W1F§();
         §_-c1x§.§_-u3h§.§_-W1F§();
      }
      
      public function §_-U3c§(param1:§_-I5C§) : void
      {
         var _loc2_:Boolean = param1.§_-CD§();
         var _loc3_:uint = _loc2_ ? 0 : param1.§_-530§();
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:Boolean = param1.§_-CD§();
         var _loc6_:Boolean = param1.§_-CD§();
         var _loc7_:int = _loc2_ ? §_-k2A§.§_-W1V§.§_-31b§(_loc4_) : §_-k2A§.§_-W1V§.§_-k4q§(_loc3_,_loc4_);
         var _loc8_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(_loc7_);
         if(_loc8_ == null || _loc8_.§_-R5F§() != _loc2_)
         {
            return;
         }
         var _loc9_:§_-T4x§ = §_-c1x§.§_-O58§.§_-z3E§(_loc7_);
         if(_loc8_ != null)
         {
            _loc8_.§_-r34§(0);
            if(_loc8_.§_-S2X§())
            {
               if(_loc9_ != null)
               {
                  _loc9_.§_-15i§(_loc7_,_loc5_,true);
               }
            }
            else
            {
               _loc8_.§_-W34§();
               if(_loc9_ != null)
               {
                  _loc9_.§_-J4l§ = false;
               }
            }
         }
         §_-c1x§.§_-O58§.§_-l3p§ = true;
         §_-c1x§.§_-O58§.§_-oG§ = _loc7_;
         §_-k2A§.§_-W1V§.§_-Z5O§(_loc8_,_loc6_);
      }
      
      public function §_-751§(param1:§_-I5C§) : void
      {
         var _loc2_:Boolean = (§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0;
         var _loc3_:uint = §_-k2A§.§_-b42§.§_-d3t§();
         var _loc4_:Boolean = §_-Aw§(param1);
         if(_loc3_ != §_-k2A§.§_-b42§.§_-d3t§())
         {
            §_-k2A§.§_-W1V§.§_-L45§(true);
         }
         §_-c1x§.§_-j2N§.§_-84q§ = false;
         if(§_-k2A§.§_-W1V§.§_-B5s§)
         {
            §_-c1x§.§_-O58§.§_-05M§();
         }
         if((§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0 && §_-k2A§.§_-W1V§.§_-11V§ == 4)
         {
            §_-c1x§.§_-O58§.§_-m53§();
         }
         §_-c1x§.§_-O58§.§_-W1F§();
         if(_loc4_ && §_-c1x§.§_-O58§.§_-P14§)
         {
            §_-c1x§.§_-O58§.§_-B2F§();
         }
         if(§_-c1x§.§_-j2N§.§_-P14§)
         {
            §_-c1x§.§_-j2N§.§_-j§();
            if(§_-k2A§.§_-W1V§.§_-B5s§)
            {
               §_-c1x§.§_-j2N§.§_-LT§();
            }
         }
         if(§_-c1x§.§_-K2A§.§_-P14§)
         {
            §_-c1x§.§_-K2A§.§_-j§();
         }
         if(§_-c1x§.§_-K2A§.§_-P14§)
         {
            §_-c1x§.§_-K2A§.§_-W1F§();
         }
      }
      
      public function §_-i2d§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:String = "Error_KICKED";
         switch(int(_loc2_))
         {
            case 1:
               _loc4_ = "Error_BANNED_GAME_ROOM";
               break;
            case 2:
               if(_loc3_ == 0)
               {
                  _loc4_ = "Error_KICKED";
                  break;
               }
               _loc4_ = "Error_GUEST_KICKED";
               break;
            case 3:
               _loc4_ = "Error_PLAYLIST_DOESNT_EXIST";
         }
         if(_loc3_ == 0)
         {
            §_-u1p§(_loc4_,4);
         }
         else
         {
            §_-c1x§.§_-d1g§.§_-kp§("Error_GUEST_KICKED",4,null,"" + _loc3_);
         }
      }
      
      public function §_-c5Z§(param1:§_-I5C§) : void
      {
         §_-u1p§("Error_FAIL_CROSSPLAY_SETTING",4);
      }
      
      public function §_-R4y§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         §_-k2A§.§_-W1V§.§_-G2D§(_loc2_);
         §_-k2A§.§_-W1V§.§_-L45§(true);
         §_-k2A§.§_-W1V§.§_-Y5u§(_loc3_);
         if(_loc2_ == §_-k2A§.§_-y3q§)
         {
            §_-c1x§.§_-K2A§.§_-j§();
         }
         §_-c1x§.§_-V5u§(true);
         §_-c1x§.§_-O58§.§_-pM§();
         §_-c1x§.§_-O58§.§_-W1F§();
         if(§_-c1x§.§_-j2N§.§_-P14§ && _loc2_ == §_-k2A§.§_-y3q§)
         {
            §_-c1x§.§_-j2N§.§_-j§();
         }
         §_-c1x§.§_-K2A§.§_-j§();
      }
      
      public function §_-b4B§(param1:§_-I5C§) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:Boolean = false;
         var _loc5_:int = 0;
         var _loc6_:* = null as String;
         if(param1.§_-CD§())
         {
            §_-k2A§.§_-W1V§.§_-a5I§();
            §_-c1x§.§_-O58§.§_-W1F§();
         }
         else
         {
            _loc2_ = param1.§_-530§();
            _loc3_ = param1.§_-530§();
            _loc4_ = param1.§_-CD§();
            _loc5_ = §_-k2A§.§_-W1V§.§_-k4q§(_loc2_,_loc3_);
            _loc6_ = §_-k2A§.§_-W1V§.§_-i3X§(_loc2_,_loc3_);
            §_-c1x§.§_-41V§.§_-64x§(_loc6_,_loc2_,false);
            §_-k2A§.§_-W1V§.§_-85j§(_loc2_,_loc3_,false);
            §_-k2A§.§_-W1V§.§_-P5I§(_loc2_,_loc3_,false);
            §_-c1x§.§_-V5u§(true);
            if(!_loc4_)
            {
               §_-c1x§.§_-41V§.§_-P5H§(§_-L2q§.§_-R18§.§_-g44§,_loc6_,5);
            }
            §_-c1x§.§_-O58§.§_-y58§(_loc5_,"UI_CharacterSlot_Notification_HasLeft",_loc6_ + " ");
            §_-c1x§.§_-O58§.§_-l3p§ = true;
            §_-c1x§.§_-O58§.§_-oG§ = _loc5_;
            §_-c1x§.§_-O58§.§_-W1F§();
            if(§_-c1x§.§_-j1p§.§_-P14§)
            {
               §_-c1x§.§_-41V§.§_-t2p§(_loc6_ + " has left the game.");
            }
         }
      }
      
      public function §_-9d§(param1:§_-I5C§) : void
      {
         var _loc13_:* = 0;
         var _loc14_:* = null as §_-k5v§;
         var _loc15_:Boolean = false;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:* = 0;
         var _loc19_:* = 0;
         var _loc21_:* = null as String;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         §_-k2A§.§_-W1V§.§_-54C§(_loc2_);
         §_-k2A§.§_-W1V§.§_-S1x§ = _loc3_;
         §_-Aw§(param1);
         var _loc4_:Boolean = §_-k2A§.§_-W1V§.§_-i28§;
         var _loc5_:Boolean = param1.§_-CD§();
         var _loc6_:uint = param1.§_-530§();
         var _loc7_:Boolean = param1.§_-CD§();
         var _loc8_:Boolean = param1.§_-CD§();
         §_-k2A§.§_-W1V§.§_-q5p§ = param1.§_-530§();
         var _loc9_:String = param1.§_-R14§();
         §_-k2A§.§_-W1V§.§_-H1d§ = §_-01i§.§_-12J§(_loc9_,true);
         §_-k2A§.§_-W1V§.§_-x3J§ = param1.§_-CD§();
         §_-k2A§.§_-W1V§.§_-94D§ = _loc7_ ? 1 : 2;
         §_-k2A§.§_-W1V§.§_-G2D§(_loc6_);
         §_-k2A§.§_-W1V§.§_-c49§();
         var _loc10_:Boolean = §_-k2A§.§_-W1V§.§_-q5p§ != 0;
         var _loc11_:uint = _loc10_ ? uint(getTimer()) : 0;
         §_-k2A§.§_-W1V§.§_-W2C§ = _loc11_;
         var _loc12_:Number = 0;
         while(param1.§_-CD§())
         {
            _loc13_ = uint(§_-b2h§(param1,true,true));
            if(_loc4_)
            {
               _loc14_ = §_-k2A§.§_-W1V§.§_-vI§(_loc13_);
               _loc14_.§_-95J§.§_-c4w§(param1);
            }
            _loc12_++;
         }
         if(_loc12_ == 0)
         {
            §_-c1x§.§_-CI§();
            §_-c1x§.§_-O58§.§_-kp§(false);
            §_-D4e§.§_-947§(§_-c1x§.§_-O58§);
            §_-c1x§.§_-V5u§(false);
            if(§_-c1x§.§_-wm§.§_-P14§)
            {
               §_-k2A§.§_-M2O§();
            }
            if(§_-c1x§.§_-j1p§.§_-P14§)
            {
               §_-c1x§.§_-j1p§.§_-92s§();
            }
            §_-k2A§.§_-p4f§(1);
         }
         while(param1.§_-CD§())
         {
            _loc13_ = param1.§_-530§();
            _loc15_ = param1.§_-CD§();
            _loc16_ = §_-k2A§.§_-W1V§.§_-x4O§(_loc13_);
            §_-k2A§.§_-W1V§.§_-w3V§(_loc16_,3);
            if(_loc15_)
            {
               _loc17_ = §_-b2h§(param1,false,false);
            }
            else
            {
               _loc18_ = param1.§_-530§();
               _loc19_ = param1.§_-530§();
               §_-k2A§.§_-W1V§.§_-9X§(_loc16_,_loc18_);
               §_-k2A§.§_-W1V§.§_-FT§(_loc16_,_loc19_);
            }
            if(_loc4_)
            {
               _loc14_ = §_-k2A§.§_-W1V§.§_-vI§(_loc16_);
               _loc14_.§_-95J§.§_-c4w§(param1);
            }
         }
         _loc13_ = 0;
         _loc18_ = 0;
         var _loc20_:String = null;
         while(param1.§_-CD§())
         {
            _loc13_ = param1.§_-530§();
            _loc18_ = param1.§_-530§();
            _loc20_ = param1.§_-R14§();
            _loc19_ = param1.§_-530§();
            §_-k2A§.§_-W1V§.§_-X2O§(_loc13_,_loc18_,_loc20_,_loc19_);
         }
         while(param1.§_-CD§())
         {
            _loc13_ = param1.§_-530§();
            _loc18_ = param1.§_-530§();
            _loc20_ = param1.§_-R14§();
            _loc21_ = param1.§_-R14§();
            §_-k2A§.§_-W1V§.§_-A3s§(_loc18_,_loc20_,_loc13_,_loc21_);
            §_-k2A§.§_-W1V§.§_-d5b§(_loc13_,0,_loc18_,_loc20_,2,_loc21_);
         }
         if(_loc8_ && (§_-k2A§.§_-W1V§.§_-35w§ & 1) != 0)
         {
            §_-c1x§.§_-j2N§.§_-kp§(0,§_-S5v§.LobbyTab);
         }
         §_-c1x§.§_-O58§.§_-80§();
         §_-c1x§.§_-O58§.§_-W1F§();
         §_-c1x§.§_-j2N§.§_-j§();
         if(_loc10_ || _loc7_ && _loc5_)
         {
            §_-c1x§.§_-U4B§.§_-kp§(true,_loc10_);
         }
         else if(§_-c1x§.§_-U4B§.§_-P14§)
         {
            §_-c1x§.§_-U4B§.§_-92s§();
         }
         §_-c1x§.§_-u3h§.§_-W1F§();
         §_-k2A§.§_-K5L§();
         §_-c1x§.§_-G5m§.§_-92s§();
         §_-c1x§.§_-G5U§.§_-92s§();
         §_-c1x§.§_-Y5r§.§_-92s§();
         §_-c1x§.§_-E3t§.§_-92s§();
         §_-c1x§.§_-r1g§.§_-92s§();
         if(!§_-c1x§.§_-j1p§.§_-P14§)
         {
            §_-c1x§.§_-41V§.Display();
         }
         §_-c1x§.§_-13o§.§_-92s§();
         §_-c1x§.§_-O15§.§_-92s§();
         §_-c1x§.§_-j1p§.Hide();
         §_-c1x§.§_-F1j§.§_-92s§();
         §_-k2A§.§_-W1V§.§_-u24§ = §_-k2A§.§_-W1V§.§_-11V§;
      }
      
      public function §_-xt§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:String = param1.§_-R14§();
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:uint = param1.§_-530§();
         var _loc6_:String = param1.§_-R14§();
         var _loc7_:int = param1.§_-o4N§();
         var _loc8_:Boolean = param1.§_-CD§();
         if(_loc8_)
         {
            _loc3_ = _loc3_ + " + " + param1.§_-R14§();
         }
         var _loc9_:String = _loc7_ == -1 ? null : §_-w1D§.§_-Y§(§_-w1G§.§_-Sc§(_loc7_));
         §_-c1x§.§_-41V§.§_-P5H§(§_-L2q§.§_-R18§.§_-g44§,_loc3_,10,_loc6_,_loc9_);
         §_-k2A§.§_-W1V§.§_-W5h§(_loc5_,_loc6_,_loc4_);
      }
      
      public function §_-J1d§(param1:§_-I5C§) : void
      {
         §_-u1p§("Error_DATA_OUT_OF_SYNC",4);
      }
      
      public function §_-P1B§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:String = param1.§_-R14§();
         §_-k2A§.§_-W1V§.§_-625§(_loc2_,_loc3_);
      }
      
      public function §_-t4s§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:String = param1.§_-R14§();
         §_-k2A§.§_-W1V§.§_-Fl§(_loc2_,_loc3_);
      }
      
      public function §_-65S§(param1:§_-I5C§) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as §_-kR§;
         var _loc11_:* = null as §_-e5o§;
         var _loc12_:* = null as §_-kR§;
         while(param1.§_-CD§())
         {
            §_-p1o§(param1);
         }
         if(param1.§_-CD§())
         {
            _loc3_ = param1.§_-6d§();
            _loc4_ = param1.§_-530§();
            _loc5_ = param1.§_-530§();
            _loc6_ = param1.§_-6d§();
            _loc7_ = param1.§_-6d§();
            _loc8_ = param1.§_-6d§();
            _loc9_ = "e" + ("" + _loc3_) + "u0";
            _loc10_ = §_-k2A§.§_-dF§.get(_loc9_);
            _loc11_ = §_-k2A§;
            _loc12_ = new §_-kR§(0,_loc3_,_loc4_,_loc5_,_loc7_,_loc6_,_loc8_);
            _loc11_.§_-dF§.set(_loc9_,_loc12_);
            _loc12_ = §_-k2A§.§_-dF§.get(_loc9_);
            if(_loc10_ != null && _loc10_.§_-EF§ != 0 && _loc12_.§_-EF§ == 0)
            {
               _loc12_.§_-EF§ = _loc10_.§_-EF§;
               _loc12_.§_-S57§ = _loc10_.§_-S57§;
            }
         }
         §_-c1x§.§_-O58§.§_-W1F§();
      }
      
      public function §_-D3Q§(param1:§_-I5C§) : void
      {
      }
      
      public function §_-B5l§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         switch(int(_loc2_))
         {
            case 1:
               §_-c1x§.§_-d1g§.§_-kp§("Error_SPECTATE_FRIEND_PRIVACY_FAIL",4);
               break;
            case 2:
               §_-c1x§.§_-d1g§.§_-kp§("Error_JOIN_FRIEND_PRIVACY_FAIL",4);
               break;
            case 5:
               §_-c1x§.§_-d1g§.§_-kp§("Error_SPECTATE_CLAN_PRIVACY_FAIL",4);
               break;
            case 6:
               §_-c1x§.§_-d1g§.§_-kp§("Error_JOIN_CLAN_PRIVACY_FAIL",4);
         }
         §_-c1x§.§_-T5W§.§_-5s§();
      }
      
      public function §_-g10§(param1:§_-I5C§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         var _loc5_:* = null as StringMap;
         var _loc2_:uint = param1.§_-530§();
         if(param1.§_-CD§())
         {
            _loc3_ = param1.§_-R14§();
            _loc4_ = §_-Rt§;
            if(_loc3_ in StringMap.reserved ? _loc4_.existsReserved(_loc3_) : _loc3_ in _loc4_.h)
            {
               _loc5_ = §_-Rt§;
               §_-c1x§.§_-d1g§.§_-kp§(_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_],4);
            }
            else
            {
               §_-c1x§.§_-d1g§.§_-kp§(_loc3_);
            }
         }
         if(§_-c1x§.§_-13o§.§_-P14§)
         {
            §_-c1x§.§_-13o§.§_-5s§();
         }
         if(§_-c1x§.§_-n30§.§_-P14§)
         {
            §_-c1x§.§_-n30§.§_-5s§();
         }
         §_-k2A§.§_-W1V§.§_-A1R§(_loc2_);
      }
      
      public function §_-f2K§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         §_-c1x§.§_-n30§.§_-5s§();
         §_-c1x§.§_-Z1M§.§_-kp§(_loc2_);
      }
      
      public function §_-u2§(param1:§_-I5C§) : void
      {
         if(§_-c1x§.§_-3z§.§_-r5C§)
         {
            §_-k2A§.§_-X§();
            §_-c1x§.§_-3z§.§_-u4X§();
         }
         else if((§_-k2A§.§_-d3H§ & 0x2009) != 0 && !§_-c1x§.§_-3z§.§_-P14§ && !§_-c1x§.§_-j1p§.§_-P14§ && !§_-c1x§.§_-O58§.§_-P14§)
         {
            §_-k2A§.§_-X§();
         }
      }
      
      public function §_-Y1A§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-W1V§.§_-94D§ = 0;
         §_-k2A§.§_-W1V§.§_-85j§(§_-k2A§.§_-y3q§,0,true);
         §_-k2A§.§_-W1V§.§_-P5I§(§_-k2A§.§_-y3q§,0,true);
         §_-k2A§.§_-W1V§.§_-A3s§(§_-k2A§.§_-Dv§,§_-k2A§.§_-IQ§,§_-k2A§.§_-y3q§,§_-k2A§.§_-S5Q§);
         §_-k2A§.§_-W1V§.§_-d5b§(§_-k2A§.§_-y3q§,0,§_-k2A§.§_-Dv§,§_-k2A§.§_-IQ§,2,§_-k2A§.§_-S5Q§);
         §_-k2A§.§_-W1V§.§_-94D§ = 1;
         §_-k2A§.§_-W1V§.§_-L45§(true);
         §_-c1x§.§_-O58§.§_-d5W§();
         §_-c1x§.§_-O58§.§_-W1F§();
         §_-c1x§.§_-V5u§(false);
         if(!§_-c1x§.§_-j1p§.§_-P14§)
         {
            §_-c1x§.§_-41V§.Display();
         }
         §_-c1x§.§_-41V§.§_-P5H§(§_-L2q§.§_-R18§.§_-g44§,§_-k2A§.§_-IQ§,8);
         §_-c1x§.§_-V5u§(true);
      }
      
      public function §_-D9§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         if(§_-k2A§.§_-W1V§.§_-s2d§ == null)
         {
            return;
         }
         §_-k2A§.§_-W1V§.§_-M38§(_loc2_,_loc3_);
         §_-c1x§.§_-O58§.§_-W1F§();
      }
      
      public function §_-M3p§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-wu§.§_-M3p§(param1);
      }
      
      public function §_-11k§(param1:§_-I5C§) : void
      {
         var _loc8_:* = null as ScoringType;
         var _loc9_:* = null as §_-j53§;
         var _loc10_:* = 0;
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:* = param1.§_-530§();
         var _loc6_:Boolean = param1.§_-CD§();
         var _loc7_:§_-j53§ = §_-k2A§.§_-Q2e§.get(_loc2_);
         if(_loc7_ != null)
         {
            _loc7_.§_-A2V§ = false;
         }
         if(_loc5_ == 0)
         {
            _loc5_ = 4;
            _loc8_ = §_-k2A§.§_-b42§.§_-j1P§;
            if(_loc8_ != null && _loc8_.§_-F2g§ > 0)
            {
               _loc9_ = §_-k2A§.§_-Q2e§.get(_loc2_);
               _loc10_ = uint(§_-j53§.§_-p2G§ | §_-j53§.§_-SA§);
               if(_loc9_ != null && (_loc9_.§_-Jj§ & _loc10_) == _loc10_ && _loc9_.§_-l34§ != null && _loc9_.§_-l34§.§_-N1J§ != 0)
               {
                  _loc5_ = _loc9_.§_-l34§.§_-N1J§;
               }
            }
         }
         §_-k2A§.§_-V4L§(_loc4_,false);
         §_-k2A§.§_-t5f§.§_-H1H§(_loc4_,_loc5_,_loc2_,_loc6_);
      }
      
      public function §_-D3W§(param1:§_-I5C§) : void
      {
         if(!§_-f2T§.§_-R40§)
         {
            §_-k2A§.§_-U31§(param1);
         }
      }
      
      public function §_-c2o§(param1:§_-I5C§) : void
      {
         var _loc2_:Boolean = param1.§_-CD§();
         var _loc3_:uint = _loc2_ ? 0 : param1.§_-530§();
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:int = _loc2_ ? §_-k2A§.§_-W1V§.§_-31b§(_loc4_) : §_-k2A§.§_-W1V§.§_-k4q§(_loc3_,_loc4_);
         var _loc6_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(_loc5_);
         if(_loc6_ != null && _loc6_.§_-R5F§() == _loc2_)
         {
            §_-k2A§.§_-W1V§.§_-Z5O§(_loc6_,false);
         }
      }
      
      public function §_-U1m§(param1:§_-I5C§) : void
      {
         var _loc2_:Boolean = param1.§_-CD§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:uint = param1.§_-530§();
         var _loc6_:Boolean = param1.§_-CD§();
         var _loc7_:uint = param1.§_-6d§();
         var _loc8_:Boolean = param1.§_-CD§();
         var _loc9_:LevelType = LevelType.§_-Q4j§[_loc5_];
         if(§_-c1x§.§_-wm§.§_-P14§)
         {
            §_-c1x§.§_-wm§.§_-I3k§(_loc3_,_loc9_,_loc4_,_loc6_,_loc2_,_loc8_);
         }
         if(§_-f2T§.§_-94m§ && _loc2_)
         {
            §_-k2A§.§_-25t§.§_-r2G§(_loc3_,_loc9_,_loc4_,_loc6_,false);
         }
      }
      
      public function §_-O3l§(param1:§_-I5C§) : void
      {
         var _loc2_:String = param1.§_-R14§();
         §_-c1x§.§_-41V§.§_-t2p§(_loc2_);
      }
      
      public function §_-n2e§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-S14§ = param1.§_-CD§();
      }
      
      public function §_-31D§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:uint = param1.§_-530§();
         var _loc4_:String = param1.§_-R14§();
         var _loc5_:§_-a5R§ = §_-k2A§.§_-z1J§.h[_loc3_];
         var _loc6_:String = _loc5_ != null ? _loc5_.§_-f5D§(_loc2_) : "Unknown";
         var _loc7_:Boolean = _loc2_ == §_-k2A§.§_-y3q§;
         §_-c1x§.§_-41V§.§_-h3r§(_loc3_,_loc6_,_loc4_,_loc7_,_loc2_);
      }
      
      public function §_-W2Z§(param1:§_-I5C§) : void
      {
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc2_:int = -1;
         var _loc3_:Boolean = param1.§_-CD§();
         if(_loc3_)
         {
            _loc2_ = int(param1.§_-530§());
         }
         else
         {
            _loc4_ = param1.§_-530§();
            _loc5_ = param1.§_-530§();
            _loc2_ = §_-k2A§.§_-W1V§.§_-k4q§(_loc4_,_loc5_);
         }
         var _loc6_:§_-k5v§ = _loc2_ >= 0 ? §_-k2A§.§_-W1V§.§_-vI§(_loc2_) : null;
         if(_loc6_ != null && _loc6_.§_-R5F§() == _loc3_)
         {
            _loc6_.§_-95J§.§_-c4w§(param1);
         }
         §_-c1x§.§_-K2A§.§_-W1F§();
         var _loc7_:§_-T4x§ = §_-c1x§.§_-O58§.§_-z3E§(_loc2_);
         if(_loc7_ != null)
         {
            _loc7_.§_-w4a§(_loc6_,_loc2_);
         }
      }
      
      public function §_-c1A§(param1:§_-I5C§) : void
      {
         if((§_-k2A§.§_-d3H§ & 0x400006) == 0 || §_-k2A§.§_-D4M§ != 0 || §_-k2A§.§_-m5s§ == null)
         {
            return;
         }
         §_-c1x§.§_-M5b§.§_-kp§(§_-k2A§.§_-ep§(§_-k2A§.§_-m5s§.§_-23O§),"UI_PlayerMessage_CanQuitNoPenalty",§_-k2A§.§_-m5s§.§_-r5E§,"UI_System_PlayerDisconnect_Play");
      }
      
      public function §_-m5K§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         switch(int(_loc2_))
         {
            case 1:
               §_-c1x§.§_-d1g§.§_-kp§("Error_Sale_Period_Ended",4);
               §_-s2J§.§_-03g§ = false;
               break;
            case 2:
               §_-c1x§.§_-d1g§.§_-kp§("Error_Connection_Purchase_Timed_Out",4);
               break;
            case 3:
               §_-c1x§.§_-d1g§.§_-kp§("Error_Sale_Unknown_Error_Try_Again",4);
         }
         §_-c1x§.§_-L1q§.§_-N4B§();
      }
      
      public function §_-pR§(param1:§_-I5C§) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = null as §_-kR§;
         §_-k2A§.§_-uk§ = new Vector.<§_-kR§>();
         while(param1.§_-CD§())
         {
            _loc2_ = param1.§_-530§();
            _loc3_ = param1.§_-530§();
            _loc4_ = param1.§_-R14§();
            _loc5_ = param1.§_-530§();
            _loc6_ = param1.§_-530§();
            _loc7_ = param1.§_-530§();
            _loc8_ = param1.§_-530§();
            _loc9_ = param1.§_-530§();
            _loc10_ = new §_-kR§();
            _loc10_.§_-cY§(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_);
            §_-k2A§.§_-uk§.push(_loc10_);
         }
      }
      
      public function §_-t3M§(param1:§_-I5C§) : void
      {
         var _loc20_:Boolean = false;
         §_-k2A§.§_-M1O§ = false;
         §_-k2A§.§_-22b§ = 0;
         §_-k2A§.§_-42L§ = 0;
         §_-k2A§.§_-S5Q§ = param1.§_-R14§();
         §_-k2A§.§_-y3q§ = param1.§_-530§();
         var _loc2_:Boolean = param1.§_-CD§();
         var _loc3_:Boolean = false;
         var _loc4_:* = 0;
         if(_loc2_)
         {
            _loc3_ = param1.§_-CD§();
            _loc4_ = param1.§_-530§();
         }
         §_-k2A§.§_-IQ§ = param1.§_-R14§();
         §_-k2A§.§_-r1E§ = param1.§_-R14§();
         §_-k2A§.§_-D1l§ = param1.§_-530§();
         §_-k2A§.§_-344§ = param1.§_-6d§();
         §_-k2A§.§_-t1y§ = param1.§_-530§();
         §_-k2A§.§_-84w§ = param1.§_-530§();
         var _loc5_:uint = param1.§_-530§();
         §_-k2A§.§_-O5J§ = param1.§_-R14§();
         §_-k2A§.§_-wW§ = param1.§_-N26§();
         §_-k2A§.§_-P1p§ = param1.§_-CD§();
         §_-k2A§.§_-U55§ = param1.§_-530§();
         §_-k2A§.§_-Uh§ = param1.§_-CD§();
         §_-k2A§.§_-t3s§ = param1.§_-530§();
         §_-k2A§.§_-b5r§ = param1.§_-530§();
         LinkUpdater.§_-q7§(param1,§_-k2A§);
         §_-k2A§.§_-W1V§.§_-94f§(param1);
         LinkUpdater.§_-35C§(param1,§_-k2A§);
         §_-iB§(param1);
         §_-D5E§(param1);
         LinkUpdater.§_-F4s§(param1,§_-k2A§);
         §_-k2A§.§_-22c§ = param1.§_-CD§();
         §_-k2A§.§_-Z3P§.§_-83C§(param1);
         §_-s2J§.§_-U57§(param1.§_-530§());
         §_-s2J§.§_-vR§(param1.§_-R14§());
         var _loc6_:int = getTimer();
         §_-k2A§.§_-K21§ = uint(_loc6_ / 1000);
         §_-k2A§.§_-7D§ = param1.§_-530§();
         §_-s2J§.§_-03g§ = param1.§_-530§() != 0;
         var _loc7_:uint = param1.§_-530§();
         var _loc8_:uint = param1.§_-530§();
         §_-k2A§.§_-p1S§.§_-I3A§(_loc7_,_loc8_);
         §_-c1x§.§_-T5W§.§_-k5f§(param1.§_-CD§());
         §_-k2A§.§_-p1S§.§_-N4W§(param1);
         §_-k2A§.§_-p1S§.§_-q4B§(param1.§_-530§());
         §_-c1x§.§_-G5m§.§_-cl§();
         var _loc9_:uint = param1.§_-N26§();
         var _loc10_:uint = param1.§_-530§();
         §_-k2A§.§_-81i§ = param1.§_-530§();
         var _loc11_:uint = param1.§_-530§();
         var _loc12_:uint = param1.§_-530§();
         var _loc13_:uint = param1.§_-530§();
         var _loc14_:uint = param1.§_-530§();
         §_-k2A§.§_-f3Z§ = param1.§_-R14§();
         var _loc15_:Boolean = param1.§_-CD§();
         var _loc16_:* = 0;
         var _loc17_:* = 0;
         var _loc18_:String = "";
         var _loc19_:String = "";
         if(_loc15_)
         {
            _loc16_ = param1.§_-530§();
            _loc17_ = param1.§_-530§();
            _loc18_ = param1.§_-R14§();
            _loc20_ = param1.§_-CD§();
            if(_loc20_)
            {
               _loc19_ = param1.§_-R14§();
            }
         }
         §_-k2A§.§_-wu§.§_-32D§ = _loc11_;
         §_-k2A§.§_-wu§.§_-K2t§ = _loc12_;
         §_-k2A§.§_-wu§.§_-b3Q§ = _loc13_;
         §_-k2A§.§_-wu§.§_-T50§ = _loc14_;
         §_-k2A§.§_-wu§.§_-f11§ = _loc16_;
         §_-k2A§.§_-wu§.§_-65Q§ = _loc17_;
         §_-k2A§.§_-wu§.§_-Q2t§ = _loc18_;
         if(_loc15_)
         {
            §_-k2A§.§_-wu§.§_-X2S§ |= 16;
         }
         §_-k2A§.§_-wu§.§_-02E§ = _loc19_;
         _loc20_ = false;
         if(§_-k2A§.§_-h3o§)
         {
            §_-k2A§.§_-m14§();
            if(_loc15_)
            {
               if(_loc12_ == 1)
               {
                  §_-c1x§.§_-630§.§_-kp§("UI_CrossProgression_Active_Cross_Progress_Account",true);
               }
               else
               {
                  §_-c1x§.§_-630§.§_-kp§("UI_CrossProgression_Active_Linked_Account",true);
               }
            }
            §_-k2A§.§_-h3o§ = false;
         }
         §_-k2A§.§_-W2h§ = (uint(§_-k2A§.§_-D1l§ - §_-k2A§.§_-t1y§)) / (uint(§_-k2A§.§_-84w§ - §_-k2A§.§_-t1y§));
         §_-k2A§.§_-ar§();
         §_-k2A§.§_-Y4i§();
         §_-k2A§.§_-169§ = false;
         §_-k2A§.§_-45y§ = false;
         §_-x4N§.§_-958§(_loc9_,§_-k2A§);
         if(§_-f2T§.§_-F4p§ == §_-k2A§.§_-y3q§ || §_-f2T§.§_-F4p§ == 0)
         {
            _loc20_ = §_-k2A§.§_-G36§.§_-bk§(_loc5_,true);
            if(§_-f2T§.§_-F4p§ == 0)
            {
               §_-f2T§.§_-F4p§ = §_-k2A§.§_-y3q§;
               _loc20_ = true;
            }
         }
         else
         {
            §_-f2T§.§_-F4p§ = §_-k2A§.§_-y3q§;
            §_-k2A§.§_-G36§.§_-bk§(_loc5_,false);
            _loc20_ = true;
         }
         if(_loc20_)
         {
            §_-f2T§.§_-Wa§();
         }
         §_-k2A§.§_-aW§.§_-O4N§ = true;
         if(§_-BY§.§_-111§ != null)
         {
            §_-BY§.§_-111§.§_-I3e§(§_-k2A§.§_-y3q§);
         }
         if(_loc2_)
         {
            §_-k2A§.§_-G36§.§_-h4X§(_loc4_,_loc3_);
         }
      }
      
      public function §_-h5d§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:IMap = §_-m18§.§_-55y§;
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:§_-m18§ = _loc3_.h[_loc4_];
         §_-v5h§.§_-E2§(_loc5_.§_-a1T§);
      }
      
      public function §_-G9§(param1:§_-I5C§) : void
      {
         §_-k2A§.§_-D1l§ = param1.§_-530§();
         §_-k2A§.§_-344§ = param1.§_-6d§();
         §_-k2A§.§_-t1y§ = param1.§_-530§();
         §_-k2A§.§_-84w§ = param1.§_-530§();
      }
      
      public function §_-x4g§(param1:§_-I5C§) : void
      {
         var _loc2_:String = param1.§_-R14§();
         §_-k2A§.§_-wu§.§_-CW§ = _loc2_;
      }
      
      public function §_-J0§(param1:§_-9U§) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = int(§_-72C§.length) - 1;
         var _loc4_:int = _loc3_;
         while(_loc4_ >= 0)
         {
            if(§_-72C§[_loc4_].mTimeStamp <= param1.mTimeStamp)
            {
               if(_loc4_ == _loc3_)
               {
                  §_-72C§.push(param1);
               }
               else
               {
                  §_-72C§.insert(_loc4_ + 1,param1);
               }
               _loc2_ = true;
               break;
            }
            _loc4_--;
         }
         if(!_loc2_)
         {
            §_-72C§.unshift(param1);
         }
      }
      
      public function §_-54S§(param1:uint, param2:uint, param3:uint, param4:Boolean) : void
      {
         var _loc5_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-r5Z§);
         _loc5_.§_-L3m§(param1);
         _loc5_.§_-L3m§(param2);
         _loc5_.§_-L3m§(param3);
         _loc5_.§_-K5k§(param4);
         §_-k2A§.§_-58§(_loc5_);
         _loc5_.§_-24S§();
      }
      
      public function §_-y18§(param1:uint, param2:uint) : void
      {
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-U24§);
         _loc3_.§_-z3w§(param1);
         _loc3_.§_-z3w§(param2);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
      
      public function §_-A1X§(param1:String, param2:Boolean) : void
      {
         §_-k2A§.§_-pH§();
         if(param1 == "Incorrect Version, Please Update" || param1 == "Incorrect Version, Please Update.")
         {
            §_-c1x§.§_-jR§.Display();
            §_-c1x§.§_-w3N§.§_-34I§(§_-3o§.§_-I3§);
            §_-k2A§.§_-01l§();
            §_-k2A§.§_-b25§ = true;
            §_-k2A§.§_-s2I§ = false;
         }
         else if(param1 == "Server is restarting, please wait!")
         {
            §_-k2A§.§_-W5f§ = true;
         }
         else if(param1 == "UI_Brawlhalla_CrossProgression_Reconnect" || param1 == "UI_Brawlhalla_CrossProgression_Link_Missing" || param1 == "UI_Brawlhalla_CrossProgression_Link_Expired")
         {
            if(§_-k2A§.§_-T3i§())
            {
               if(param1 == "UI_Brawlhalla_CrossProgression_Reconnect")
               {
                  param1 = "UI_Brawlhalla_CrossInventory_Reconnect";
               }
               if(param1 == "UI_Brawlhalla_CrossProgression_Link_Missing")
               {
                  param1 = "UI_Brawlhalla_CrossInventory_Link_Missing";
               }
            }
            §_-c1x§.§_-d1g§.§_-kp§(param1,36);
         }
         else
         {
            §_-c1x§.§_-d1g§.§_-kp§(param1);
         }
         if(param2)
         {
            §_-k2A§.§_-01l§();
            §_-k2A§.§_-s2I§ = false;
         }
      }
      
      public function §_-05w§() : void
      {
         §_-c1x§.§_-CI§();
         §_-c1x§.§_-O58§.§_-kp§(false);
         §_-D4e§.§_-947§(§_-c1x§.§_-O58§);
         §_-c1x§.§_-V5u§(false);
         if(§_-c1x§.§_-wm§.§_-P14§)
         {
            §_-k2A§.§_-M2O§();
         }
         if(§_-c1x§.§_-j1p§.§_-P14§)
         {
            §_-c1x§.§_-j1p§.§_-92s§();
         }
         §_-k2A§.§_-p4f§(1);
      }
      
      public function §_-Q0§(param1:§_-I5C§) : uint
      {
         var _loc9_:int = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = null as §_-j53§;
         var _loc14_:* = null as §_-5m§;
         var _loc15_:Boolean = false;
         var _loc2_:Boolean = §_-k2A§.§_-14F§;
         var _loc3_:* = 0;
         var _loc4_:* = 4294967295;
         var _loc5_:uint = param1.§_-530§();
         var _loc6_:uint = param1.§_-530§();
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc6_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = param1.§_-u1D§(4);
            _loc11_ = param1.§_-530§();
            _loc12_ = param1.§_-u1D§(14);
            _loc13_ = §_-k2A§.§_-Q2e§.get(_loc10_);
            _loc14_ = _loc13_ != null ? _loc13_.§_-qj§ : null;
            if(_loc14_ != null)
            {
               _loc15_ = _loc14_.§_-j5V§(_loc11_,_loc12_);
               if(_loc15_ && _loc11_ < _loc4_)
               {
                  _loc4_ = _loc11_;
                  _loc3_ = _loc10_;
               }
            }
         }
         if(_loc4_ != 4294967295)
         {
            §_-k2A§.§_-z2t§(_loc4_);
            if(§_-BY§.§_-111§ != null)
            {
               §_-BY§.§_-111§.§_-H5T§(_loc3_,_loc4_,_loc5_,_loc6_,_loc2_,§_-k2A§.§_-14F§);
            }
         }
         return _loc5_;
      }
      
      public function §_-j3P§() : void
      {
         §_-o1X§ = new Vector.<Function>(LinkUpdater.§_-lQ§);
         §_-o1X§[LinkUpdater.§_-s3q§] = §_-n1x§;
         §_-o1X§[LinkUpdater.§_-e0§] = §_-Q3W§;
         §_-o1X§[LinkUpdater.§_-94s§] = §_-i5M§;
         §_-o1X§[LinkUpdater.§_-61i§] = §_-t58§;
         §_-o1X§[LinkUpdater.§_-q4G§] = §_-L58§;
         §_-o1X§[LinkUpdater.§_-V4A§] = §_-L58§;
         §_-o1X§[LinkUpdater.§_-n4f§] = §_-t3M§;
         §_-o1X§[LinkUpdater.§_-L1w§] = §_-O3l§;
         §_-o1X§[LinkUpdater.§_-Hb§] = §_-r2w§;
         §_-o1X§[LinkUpdater.§_-Z4L§] = §_-R2T§;
         §_-o1X§[LinkUpdater.§_-w4G§] = §_-d13§;
         §_-o1X§[LinkUpdater.§_-O2E§] = §_-J26§;
         §_-o1X§[LinkUpdater.§_-c2U§] = §_-F4A§;
         §_-o1X§[LinkUpdater.§_-r5x§] = §_-gL§;
         §_-o1X§[LinkUpdater.§_-b5j§] = §_-c1A§;
         §_-o1X§[LinkUpdater.§_-L2Z§] = §_-I1O§;
         §_-o1X§[LinkUpdater.§_-d1b§] = §_-q3G§;
         §_-o1X§[LinkUpdater.§_-y16§] = §_-xt§;
         §_-o1X§[LinkUpdater.§_-H5W§] = §_-t4s§;
         §_-o1X§[LinkUpdater.§_-E3d§] = §_-P1B§;
         §_-o1X§[LinkUpdater.§_-L5d§] = §_-b4B§;
         §_-o1X§[LinkUpdater.§_-Q4f§] = §_-9d§;
         §_-o1X§[LinkUpdater.§_-63P§] = §_-V2N§;
         §_-o1X§[LinkUpdater.§_-93b§] = §_-qX§;
         §_-o1X§[LinkUpdater.§_-us§] = §_-c2H§;
         §_-o1X§[LinkUpdater.§_-N4T§] = §_-q1y§;
         §_-o1X§[LinkUpdater.§_-4J§] = §_-05H§;
         §_-o1X§[LinkUpdater.§_-u53§] = §_-751§;
         §_-o1X§[LinkUpdater.§_-n1E§] = §_-g10§;
         §_-o1X§[LinkUpdater.§_-t5b§] = §_-f2K§;
         §_-o1X§[LinkUpdater.§_-43q§] = §_-i2d§;
         §_-o1X§[LinkUpdater.§_-V5b§] = §_-J1d§;
         §_-o1X§[LinkUpdater.§_-62N§] = §_-c5Z§;
         §_-o1X§[LinkUpdater.§_-Ff§] = §_-i4h§;
         §_-o1X§[LinkUpdater.§_-23t§] = §_-Q3V§;
         §_-o1X§[LinkUpdater.§_-q2w§] = §_-cD§;
         §_-o1X§[LinkUpdater.§_-R5O§] = §_-r3O§;
         §_-o1X§[LinkUpdater.§_-L2T§] = §_-72p§;
         §_-o1X§[LinkUpdater.§_-e37§] = §_-g4j§;
         §_-o1X§[LinkUpdater.§_-a5O§] = §_-U3c§;
         §_-o1X§[LinkUpdater.§_-S1k§] = §_-c2o§;
         §_-o1X§[LinkUpdater.§_-S2U§] = §_-R4y§;
         §_-o1X§[LinkUpdater.§_-k19§] = §_-11k§;
         §_-o1X§[LinkUpdater.§_-U27§] = §_-z3z§;
         §_-o1X§[LinkUpdater.§_-X3N§] = §_-U4d§;
         §_-o1X§[LinkUpdater.§_-J4k§] = §_-226§;
         §_-o1X§[LinkUpdater.§_-153§] = §_-k2A§.§_-b10§.§_-E18§;
         §_-o1X§[LinkUpdater.§_-X4V§] = §_-c1R§;
         §_-o1X§[LinkUpdater.§_-W5o§] = §_-F4§;
         §_-o1X§[LinkUpdater.§_-5u§] = §_-Rw§;
         §_-o1X§[LinkUpdater.§_-j3G§] = §_-j2m§;
         §_-o1X§[LinkUpdater.§_-j1Y§] = §_-03r§;
         §_-o1X§[LinkUpdater.§_-06X§] = §_-o5z§;
         §_-o1X§[LinkUpdater.§_-i3p§] = §_-T4d§;
         §_-o1X§[LinkUpdater.§_-53V§] = §_-U1m§;
         §_-o1X§[LinkUpdater.§_-v5Q§] = §_-i1k§;
         §_-o1X§[LinkUpdater.§_-v4W§] = §_-I3C§;
         §_-o1X§[LinkUpdater.§_-I5§] = §_-F1q§;
         §_-o1X§[LinkUpdater.§_-sr§] = §_-g5w§;
         §_-o1X§[LinkUpdater.§_-C2V§] = §_-GB§;
         §_-o1X§[LinkUpdater.§_-v3s§] = §_-H52§;
         §_-o1X§[LinkUpdater.§_-h3j§] = §_-S3G§;
         §_-o1X§[LinkUpdater.§_-B1A§] = §_-Dd§;
         §_-o1X§[LinkUpdater.§_-Mh§] = §_-l1T§;
         §_-o1X§[LinkUpdater.§_-I4r§] = §_-M1S§;
         §_-o1X§[LinkUpdater.§_-M3h§] = §_-43M§;
         §_-o1X§[LinkUpdater.§_-r3§] = §_-m5K§;
         §_-o1X§[LinkUpdater.§_-C4L§] = §_-b2x§;
         §_-o1X§[LinkUpdater.§_-15W§] = §_-v3I§;
         §_-o1X§[LinkUpdater.§_-x5q§] = §_-u1y§;
         §_-o1X§[LinkUpdater.§_-H1P§] = §_-O30§;
         §_-o1X§[LinkUpdater.§_-c2A§] = §_-rf§;
         §_-o1X§[LinkUpdater.§_-8H§] = §_-l22§;
         §_-o1X§[LinkUpdater.§_-y2C§] = §_-i1W§;
         §_-o1X§[LinkUpdater.§_-85O§] = §_-4G§;
         §_-o1X§[LinkUpdater.§_-h5E§] = §_-tf§;
         §_-o1X§[LinkUpdater.§_-71U§] = §_-31D§;
         §_-o1X§[LinkUpdater.§_-z4e§] = §_-t2U§;
         §_-o1X§[LinkUpdater.§_-D2r§] = §_-Y32§;
         §_-o1X§[LinkUpdater.§_-v5j§] = §_-i2G§;
         §_-o1X§[LinkUpdater.§_-q4N§] = §_-z2f§;
         §_-o1X§[LinkUpdater.§_-M2C§] = §_-l3w§;
         §_-o1X§[LinkUpdater.§_-I1U§] = §_-V32§;
         §_-o1X§[LinkUpdater.§_-J3q§] = §_-14B§;
         §_-o1X§[LinkUpdater.§_-m1E§] = §_-H3a§;
         §_-o1X§[LinkUpdater.§_-74Q§] = §_-D9§;
         §_-o1X§[LinkUpdater.§_-J4y§] = §_-Y1A§;
         §_-o1X§[LinkUpdater.§_-UO§] = §_-D3Q§;
         §_-o1X§[LinkUpdater.§_-Qc§] = §_-D1w§;
         §_-o1X§[LinkUpdater.§_-r38§] = §_-x1A§;
         §_-o1X§[LinkUpdater.§_-t45§] = §_-OG§;
         §_-o1X§[LinkUpdater.§_-95i§] = §_-R41§;
         §_-o1X§[LinkUpdater.§_-53Y§] = §_-85i§;
         §_-o1X§[LinkUpdater.§_-u4G§] = §_-B5l§;
         §_-o1X§[LinkUpdater.§_-n34§] = §_-u2§;
         §_-o1X§[LinkUpdater.§_-S2T§] = §_-64R§;
         §_-o1X§[LinkUpdater.§_-Q3n§] = §_-k2A§.§_-q4I§.§_-r3X§;
         §_-o1X§[LinkUpdater.§_-s3r§] = §_-s3m§;
         §_-o1X§[LinkUpdater.§_-216§] = §_-Y3k§;
         §_-o1X§[LinkUpdater.§_-o2Z§] = §_-P5U§;
         §_-o1X§[LinkUpdater.§_-o4u§] = §_-c5G§;
         §_-o1X§[LinkUpdater.§_-w2b§] = §_-14d§;
         §_-o1X§[LinkUpdater.§_-e1M§] = §_-33l§;
         §_-o1X§[LinkUpdater.§_-ry§] = §_-23W§;
         §_-o1X§[LinkUpdater.§_-A5X§] = §_-Z3T§;
         §_-o1X§[LinkUpdater.§_-J5t§] = §_-e3L§;
         §_-o1X§[LinkUpdater.§_-N5g§] = §_-NS§;
         §_-o1X§[LinkUpdater.§_-Q3l§] = §_-65S§;
         §_-o1X§[LinkUpdater.§_-Y2Y§] = §_-P4F§;
         §_-o1X§[LinkUpdater.§_-s1y§] = §_-j2P§;
         §_-o1X§[LinkUpdater.§_-05v§] = §_-Zi§;
         §_-o1X§[LinkUpdater.§_-97§] = §_-w18§;
         §_-o1X§[LinkUpdater.§_-M1i§] = §_-R1A§;
         §_-o1X§[LinkUpdater.§_-N1g§] = §_-h5d§;
         §_-o1X§[LinkUpdater.§_-n1M§] = §_-X4a§;
         §_-o1X§[LinkUpdater.§_-q5P§] = §_-pR§;
         §_-o1X§[LinkUpdater.§_-b1o§] = §_-v2i§;
         §_-o1X§[LinkUpdater.§_-z1e§] = §_-hJ§;
         §_-o1X§[LinkUpdater.§_-k8§] = §_-61P§;
         §_-o1X§[LinkUpdater.§_-b4y§] = §_-x1H§;
         §_-o1X§[LinkUpdater.§_-v3i§] = §_-k2A§.§_-Z3P§.§_-o2q§;
         §_-o1X§[LinkUpdater.§_-L2D§] = §_-92Q§;
         §_-o1X§[LinkUpdater.§_-03b§] = §_-iB§;
         §_-o1X§[LinkUpdater.§_-h1m§] = §_-S5S§;
         §_-o1X§[LinkUpdater.§_-g1§] = §_-M1d§;
         §_-o1X§[LinkUpdater.§_-m1x§] = §_-P58§;
         §_-o1X§[LinkUpdater.§_-G1Y§] = §_-a5S§;
         §_-o1X§[LinkUpdater.§_-h31§] = §_-A1m§;
         §_-o1X§[LinkUpdater.§_-m4T§] = §_-k2J§;
         §_-o1X§[LinkUpdater.§_-Eh§] = §_-J42§;
         §_-o1X§[LinkUpdater.§_-I13§] = §_-n4B§;
         §_-o1X§[LinkUpdater.§_-nf§] = §_-J4h§;
         §_-o1X§[LinkUpdater.§_-D39§] = §_-I4N§;
         §_-o1X§[LinkUpdater.§_-05T§] = §_-W44§;
         §_-o1X§[LinkUpdater.§_-D3U§] = §_-21X§;
         §_-o1X§[LinkUpdater.§_-t28§] = §_-o2f§;
         §_-o1X§[LinkUpdater.§_-Z5b§] = §_-d5m§;
         §_-o1X§[LinkUpdater.§_-u5N§] = §_-N1n§;
         §_-o1X§[LinkUpdater.§_-ro§] = §_-g54§;
         §_-o1X§[LinkUpdater.§_-ou§] = §_-V2B§;
         §_-o1X§[LinkUpdater.§_-X11§] = §_-8K§;
         §_-o1X§[LinkUpdater.§_-21v§] = §_-n5A§;
         §_-o1X§[LinkUpdater.§_-g4J§] = §_-O1n§;
         §_-o1X§[LinkUpdater.§_-63y§] = §_-o29§;
         §_-o1X§[LinkUpdater.§_-9E§] = §_-m3X§;
         §_-o1X§[LinkUpdater.§_-06f§] = §_-Hr§;
         §_-o1X§[LinkUpdater.§_-Qy§] = §_-oV§;
         §_-o1X§[LinkUpdater.§_-X5z§] = §_-xh§;
         §_-o1X§[LinkUpdater.§_-c2w§] = §_-v2b§;
         §_-o1X§[LinkUpdater.§_-l5d§] = §_-k3E§;
         §_-o1X§[LinkUpdater.§_-d5h§] = §_-e5I§;
         §_-o1X§[LinkUpdater.§_-f4E§] = §_-x5v§;
         §_-o1X§[LinkUpdater.§_-d3q§] = §_-I4S§;
         §_-o1X§[LinkUpdater.§_-j4j§] = §_-Q1N§;
         §_-o1X§[LinkUpdater.§_-P1S§] = §_-Xl§;
         §_-o1X§[LinkUpdater.§_-U17§] = §_-fQ§;
         §_-o1X§[LinkUpdater.§_-K1m§] = §_-k4M§;
         §_-o1X§[LinkUpdater.§_-g1K§] = §_-812§;
         §_-o1X§[LinkUpdater.§_-X4C§] = §_-y41§;
         §_-o1X§[LinkUpdater.§_-h1g§] = §_-72u§;
         §_-o1X§[LinkUpdater.§_-j1q§] = §_-w1R§;
         §_-o1X§[LinkUpdater.§_-G1c§] = §_-D§;
         §_-o1X§[LinkUpdater.§_-q5c§] = §_-g3r§;
         §_-o1X§[LinkUpdater.§_-42w§] = §_-k2A§.§_-MN§.§_-j1X§;
         §_-o1X§[LinkUpdater.§_-Ua§] = §_-k2A§.§_-MN§.§_-s11§;
         §_-o1X§[LinkUpdater.§_-J25§] = §_-k2A§.§_-MN§.§_-Z3o§;
         §_-o1X§[LinkUpdater.§_-S4Z§] = §_-k2A§.§_-MN§.§_-73X§;
         §_-o1X§[LinkUpdater.§_-t2b§] = §_-k2A§.§_-Z3P§.§_-N2Z§;
         §_-o1X§[LinkUpdater.§_-p3K§] = §_-p3z§;
         §_-o1X§[LinkUpdater.§_-v26§] = §_-06T§;
         §_-o1X§[LinkUpdater.§_-32U§] = §_-623§;
         §_-o1X§[LinkUpdater.§_-T3e§] = §_-E3B§;
         §_-o1X§[LinkUpdater.§_-Y5H§] = §_-q3X§;
         §_-o1X§[LinkUpdater.§_-h4u§] = §_-D3W§;
         §_-o1X§[LinkUpdater.§_-u1W§] = §_-u2S§;
         §_-o1X§[LinkUpdater.§_-D4O§] = §_-N3D§;
         §_-o1X§[LinkUpdater.§_-D1X§] = §_-M1F§;
         §_-o1X§[LinkUpdater.§_-U3o§] = §_-D5H§;
         §_-o1X§[LinkUpdater.§_-y38§] = §_-HA§;
         §_-o1X§[LinkUpdater.§_-e5c§] = §_-W2Z§;
         §_-o1X§[LinkUpdater.§_-d2T§] = §_-l3B§;
         §_-o1X§[LinkUpdater.§_-f5d§] = §_-j5R§;
         §_-o1X§[LinkUpdater.§_-gN§] = §_-m5a§;
         §_-o1X§[LinkUpdater.§_-m25§] = §_-lb§;
         §_-o1X§[LinkUpdater.§_-My§] = §_-H3T§;
         §_-o1X§[LinkUpdater.§_-p2l§] = §_-33D§;
         §_-o1X§[LinkUpdater.§_-h1B§] = §_-Tr§;
         §_-o1X§[LinkUpdater.§_-x33§] = §_-M3p§;
         §_-o1X§[LinkUpdater.§_-513§] = §_-n2e§;
         §_-o1X§[LinkUpdater.§_-a3F§] = §_-k2A§.§_-v38§.§_-f3I§;
         §_-o1X§[LinkUpdater.§_-v2l§] = §_-k2A§.§_-v38§.§_-Z21§;
         §_-o1X§[LinkUpdater.§_-81K§] = §_-k2A§.§_-v38§.§_-64G§;
         §_-o1X§[LinkUpdater.§_-K2i§] = §_-k2A§.§_-v38§.§_-z2P§;
         §_-o1X§[LinkUpdater.§_-v1R§] = §_-x4g§;
         §_-o1X§[LinkUpdater.§_-dl§] = §_-k2A§.§_-Z3P§.§_-E1I§;
         §_-o1X§[LinkUpdater.§_-b1a§] = §_-k2A§.§_-N4f§.§_-A4Y§;
         §_-o1X§[LinkUpdater.§_-W5I§] = §_-k2A§.§_-N4f§.§_-a5d§;
         §_-o1X§[LinkUpdater.§_-s12§] = §_-k2A§.§_-N4f§.§_-a4R§;
         §_-o1X§[LinkUpdater.§_-m3o§] = §_-k2A§.§_-N4f§.§_-o4j§;
         §_-o1X§[LinkUpdater.§_-W1s§] = §_-k2A§.§_-N4f§.§_-16H§;
         §_-o1X§[LinkUpdater.§_-Q2M§] = §_-k2A§.§_-N4f§.§_-g5f§;
         §_-o1X§[LinkUpdater.§_-W58§] = §_-k2A§.§_-N4f§.§_-q4i§;
         §_-o1X§[§_-p1K§.§_-r3L§] = §_-95y§;
      }
      
      public function §_-g3M§() : int
      {
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-k2A§.§_-b2s§().length) - 1;
         while(_loc2_ >= 0)
         {
            _loc1_ += §_-k2A§.§_-I3T§.§_-c23§[_loc2_].§_-i1T§();
            _loc2_--;
         }
         return _loc1_;
      }
      
      public function §_-D3P§() : void
      {
         var _loc1_:String = "[LinkUpdater] ForceServerPing is changing last time pinged user server from " + §_-C2e§.§_-v19§(§_-k5G§) + " to 0";
         §_-k5G§ = 0;
      }
      
      public function §_-Dq§() : void
      {
         §_-k2A§ = null;
      }
      
      public function §_-wC§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-d5N§);
         _loc2_.§_-L3m§(param1);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-Z3d§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(§_-72C§ == null)
         {
            §_-72C§ = [];
         }
         else
         {
            _loc1_ = uint(int(§_-72C§.length));
            if(_loc1_ > 0)
            {
               _loc2_ = 0;
               _loc3_ = int(_loc1_);
               while(_loc2_ < _loc3_)
               {
                  _loc4_ = _loc2_++;
                  §_-72C§[_loc4_].§_-y5u§(true);
               }
               §_-72C§ = [];
            }
         }
      }
      
      public function §_-cD§(param1:§_-I5C§) : void
      {
         var _loc2_:String = param1.§_-R14§();
         if(_loc2_ == "Error_CrossProgression_NoRefundsDuring" && §_-k2A§.§_-T3i§())
         {
            _loc2_ = "Error_CrossInventory_NoRefundsDuring";
         }
         var _loc3_:Boolean = param1.§_-CD§();
         if(_loc3_)
         {
            §_-c1x§.§_-d1g§.§_-kp§(_loc2_,4);
         }
         else
         {
            §_-c1x§.§_-630§.§_-kp§(_loc2_,true);
         }
      }
      
      public function §_-Q3V§(param1:§_-I5C§) : void
      {
         var _loc2_:String = param1.§_-R14§();
         var _loc3_:Boolean = param1.§_-CD§();
         if(_loc3_)
         {
            §_-c1x§.§_-d1g§.§_-kp§(_loc2_);
         }
         else
         {
            §_-c1x§.§_-630§.§_-kp§(_loc2_);
         }
      }
      
      public function §_-m1y§() : void
      {
         var _loc1_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-jd§);
         §_-k2A§.§_-58§(_loc1_);
         _loc1_.§_-24S§();
      }
      
      public function §_-92E§(param1:uint, param2:int) : void
      {
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-14q§);
         _loc3_.§_-L3m§(param1);
         _loc3_.§_-T4Z§(param2);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
   }
}

