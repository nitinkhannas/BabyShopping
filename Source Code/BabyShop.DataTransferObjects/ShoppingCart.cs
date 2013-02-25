﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace BabyShop.DataTransferObjects
{
   public class ShoppingCart
    {
       public string ShoppingCartId
        {
            get;
            set;
        }
       public int ShoppingCartProductKId
        {
            get;
            set;
        }
        public int ShoppingCartQuantity
        {
            get;
            set;
        }
        public decimal ShoppingCartProductPrice
        {
            get;
            set;
        }
        public string ShoppingCartActive
        {
            get;
            set;
        }
        public string ProductCategoryName
        {
            get;
            set;
        }
        public string ProductImageURL
        {
            get;
            set;
        }
    }
}