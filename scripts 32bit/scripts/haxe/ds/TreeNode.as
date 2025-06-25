package haxe.ds
{
   public class TreeNode
   {
      
      public var value:Object;
      
      public var right:TreeNode;
      
      public var left:TreeNode;
      
      public var key:Object;
      
      public var _height:int;
      
      public function TreeNode(param1:TreeNode, param2:Object, param3:Object, param4:TreeNode, param5:int = -1)
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as TreeNode;
         var _loc8_:* = null as TreeNode;
         var _loc9_:* = null as TreeNode;
         left = param1;
         key = param2;
         value = param3;
         right = param4;
         if(param5 == -1)
         {
            _loc7_ = left;
            _loc8_ = right;
            if((_loc7_ == null ? 0 : _loc7_._height) > (_loc8_ == null ? 0 : _loc8_._height))
            {
               _loc9_ = left;
               if(_loc9_ == null)
               {
                  _loc6_ = 0;
               }
               else
               {
                  _loc6_ = _loc9_._height;
               }
            }
            else
            {
               _loc9_ = right;
               if(_loc9_ == null)
               {
                  _loc6_ = 0;
               }
               else
               {
                  _loc6_ = _loc9_._height;
               }
            }
            _height = _loc6_ + 1;
         }
         else
         {
            _height = param5;
         }
      }
   }
}

