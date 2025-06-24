package
{
   import flash.display3D.Context3D;
   import flash.display3D.Context3DProgramType;
   import flash.display3D.Context3DVertexBufferFormat;
   import flash.display3D.IndexBuffer3D;
   import flash.display3D.Program3D;
   import flash.display3D.VertexBuffer3D;
   import flash.display3D.textures.TextureBase;
   import flash.geom.Matrix;
   import flash.geom.Matrix3D;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-04N§
   {
      
      public static var init__:Boolean;
      
      public static var §_-u3I§:Vector.<Number>;
      
      public static var §_-qk§:Vector.<uint>;
      
      public static var §_-21o§:Vector.<Number>;
      
      public static var §_-61x§:Vector.<Number>;
      
      public static var sMask1:Vector.<Number>;
      
      public static var sMask2:Vector.<Number>;
      
      public static var sRenderMatrix3D:Matrix3D;
      
      public static var §_-s2t§:IMap;
      
      public static var §_-E15§:uint = 4294967295;
      
      public static var §_-AC§:uint = 1;
      
      public static var §_-A58§:uint = 2;
      
      public static var §_-F2U§:int = 0;
      
      public static var §_-G29§:int = 2;
      
      public static var §_-82a§:int = 4;
      
      public static var §_-n57§:int = 4;
      
      public var §_-05c§:VertexBuffer3D;
      
      public var §_-UQ§:IndexBuffer3D;
      
      public function §_-04N§()
      {
         §_-n4F§();
      }
      
      public static function §_-W4M§(param1:Boolean, param2:Boolean) : uint
      {
         var _loc3_:uint = param1 ? 1 : 0;
         if(param2)
         {
            _loc3_ |= 2;
         }
         return _loc3_;
      }
      
      public static function §_-S2z§(param1:uint) : String
      {
         var _loc2_:String = §_-04N§.§_-s2t§.h[param1];
         if(_loc2_ == null)
         {
            _loc2_ = "QB_i." + ("" + param1);
            §_-04N§.§_-s2t§.h[param1] = _loc2_;
         }
         return _loc2_;
      }
      
      public function §_-M28§(param1:Context3D, param2:Number, param3:Vector.<Number>, param4:Vector.<Number>, param5:§_-e41§, param6:Matrix, param7:Matrix) : void
      {
         var _loc16_:* = null as Program3D;
         var _loc8_:Number = param6.a * param5.§_-if§;
         var _loc9_:Number = param6.b * param5.§_-if§;
         var _loc10_:Number = param6.c * param5.§_-82v§;
         var _loc11_:Number = param6.d * param5.§_-82v§;
         §_-04N§.§_-61x§[0] = param7.a * _loc8_ + param7.c * _loc9_;
         §_-04N§.§_-61x§[1] = param7.b * _loc8_ + param7.d * _loc9_;
         §_-04N§.§_-61x§[4] = param7.a * _loc10_ + param7.c * _loc11_;
         §_-04N§.§_-61x§[5] = param7.b * _loc10_ + param7.d * _loc11_;
         §_-04N§.§_-61x§[12] = param7.tx + param7.a * param6.tx + param7.c * param6.ty;
         §_-04N§.§_-61x§[13] = param7.ty + param7.b * param6.tx + param7.d * param6.ty;
         if(param3 != null)
         {
            param1.setProgramConstantsFromVector(Context3DProgramType.FRAGMENT,0,param3,-1);
            param1.setProgramConstantsFromVector(Context3DProgramType.FRAGMENT,1,param4,-1);
            param1.setProgramConstantsFromVector(Context3DProgramType.FRAGMENT,2,§_-04N§.sMask1,-1);
            param1.setProgramConstantsFromVector(Context3DProgramType.FRAGMENT,3,§_-04N§.sMask2,-1);
         }
         var _loc12_:Boolean = param5 != null && param2 != 1;
         var _loc13_:Boolean = param3 != null;
         var _loc14_:uint = _loc12_ ? 1 : 0;
         if(_loc13_)
         {
            _loc14_ |= 2;
         }
         var _loc15_:uint = _loc14_;
         if(_loc15_ != §_-04N§.§_-E15§)
         {
            _loc16_ = §_-v28§(_loc15_);
            param1.setProgram(_loc16_);
            §_-04N§.§_-E15§ = _loc15_;
         }
         §_-04N§.§_-21o§[0] = param2;
         §_-04N§.§_-21o§[1] = param2;
         §_-04N§.§_-21o§[2] = param2;
         §_-04N§.§_-21o§[3] = param2;
         §_-04N§.sRenderMatrix3D.rawData = §_-04N§.§_-61x§;
         param1.setProgramConstantsFromVector(Context3DProgramType.VERTEX,0,§_-04N§.§_-21o§,1);
         param1.setProgramConstantsFromMatrix(Context3DProgramType.VERTEX,1,§_-04N§.sRenderMatrix3D,true);
         param1.setTextureAt(0,param5.§_-94t§);
         param1.setVertexBufferAt(0,§_-05c§,0,Context3DVertexBufferFormat.FLOAT_2);
         param1.setVertexBufferAt(1,§_-05c§,2,Context3DVertexBufferFormat.FLOAT_2);
         param1.drawTriangles(§_-UQ§,0,2);
         param1.setTextureAt(0,null);
         param1.setVertexBufferAt(1,null);
         param1.setVertexBufferAt(0,null);
      }
      
      public function §_-v28§(param1:uint) : Program3D
      {
         var _loc5_:Boolean = false;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:Boolean = false;
         var _loc2_:§_-DR§ = §_-DR§.§_-h18§;
         var _loc3_:String = §_-04N§.§_-S2z§(param1);
         var _loc4_:Program3D = _loc2_.§_-v28§(_loc3_);
         if(_loc4_ == null)
         {
            _loc5_ = (param1 & 1) != 0;
            _loc6_ = _loc5_ ? "m44 op, va0, vc1 \nmov v0, vc0      \nmov v1, va1      \n" : "m44 op, va0, vc1 \nmov v1, va1      \n";
            _loc8_ = (param1 & 2) != 0;
            if(_loc8_)
            {
               _loc7_ = "tex ft1,  v1, fs0 <2d,clamp,linear,mipnone> \nmul ft2, ft1, fc0       \nmul ft3, ft2, fc2       \nmul ft4, ft2, fc3       \nmul ft5.xyzw, fc1.xyzw, ft2.wwww \nadd ft6, ft3, ft5      \nadd ft7, ft6, ft4      \n";
               if(_loc5_)
               {
                  _loc7_ += "mul ft2, ft7,  v0      \nsat  oc, ft2           \n";
               }
               else
               {
                  _loc7_ += "sat  oc, ft7           \n";
               }
            }
            else if(_loc5_)
            {
               _loc7_ = "tex ft1,  v1, fs0 <2d,clamp,linear,mipnone> \nmul  oc, ft1,  v0       \n";
            }
            else
            {
               _loc7_ = "tex  oc,  v1, fs0 <2d,clamp,linear,mipnone> \n";
            }
            _loc4_ = _loc2_.§_-A1Q§(_loc3_,_loc6_,_loc7_);
         }
         return _loc4_;
      }
      
      public function dispose() : void
      {
         §_-E58§();
      }
      
      public function §_-E58§() : void
      {
         if(§_-05c§ != null)
         {
            §_-05c§.dispose();
            §_-05c§ = null;
         }
         if(§_-UQ§ != null)
         {
            §_-UQ§.dispose();
            §_-UQ§ = null;
         }
      }
      
      public function §_-n4F§() : void
      {
         §_-E58§();
         var _loc1_:Context3D = §_-DR§.§_-h18§.§_-I28§.context3D;
         §_-05c§ = _loc1_.createVertexBuffer(4,4);
         §_-05c§.uploadFromVector(§_-04N§.§_-u3I§,0,4);
         §_-UQ§ = _loc1_.createIndexBuffer(int(§_-04N§.§_-qk§.length));
         §_-UQ§.uploadFromVector(§_-04N§.§_-qk§,0,int(§_-04N§.§_-qk§.length));
      }
   }
}

