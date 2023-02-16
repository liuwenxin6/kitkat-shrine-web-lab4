// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:gallery/studies/shrine/model/product.dart';

class ProductsRepository {
  static List<Product> loadProducts(Category category) {
    final allProducts = [
      Product(
        category: categoryAccessories,
        id: 0,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductStellaSunglasses,
        price: 12,
        assetAspectRatio: 329 / 246,
      ),
      Product(
        category: categoryAccessories,
        id: 1,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductStellaSunglasses,
        price: 5,
        assetAspectRatio: 329 / 247,
      ),
      Product(
        category: categoryAccessories,
        id: 2,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductStellaSunglasses,
        price: 15,
        assetAspectRatio: 329 / 228,
      ),
      Product(
        category: categoryAccessories,
        id: 3,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductStellaSunglasses,
        price: 13,
        assetAspectRatio: 329 / 246,
      ),
      Product(
        category: categoryAccessories,
        id: 4,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductStellaSunglasses,
        price: 14,
        assetAspectRatio: 329 / 246,
      ),
      Product(
        category: categoryAccessories,
        id: 5,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductStellaSunglasses,
        price: 12,
        assetAspectRatio: 329 / 246,
      ),
      Product(
        category: categoryAccessories,
        id: 6,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductStellaSunglasses,
        price: 16,
        assetAspectRatio: 329 / 246,
      ),
      Product(
        category: categoryAccessories,
        id: 7,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductStellaSunglasses,
        price: 24,
        assetAspectRatio: 329 / 246,
      ),
      Product(
        category: categoryAccessories,
        id: 8,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductStellaSunglasses,
        price: 18,
        assetAspectRatio: 329 / 246,
      ),
      /*
      Product(
        category: categoryHome,
        id: 9,
        isFeatured: true,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductGiltDeskTrio,
        price: 58,
        assetAspectRatio: 329 / 246,
      ),
      Product(
        category: categoryHome,
        id: 10,
        isFeatured: false,
        name: (context) =>
            GalleryLocalizations.of(context)!.shrineProductCopperWireRack,
        price: 18,
        assetAspectRatio: 329 / 246,
      ),
      */
    ];
    if (category == categoryAll) {
      return allProducts;
    } else {
      return allProducts.where((p) => p.category == category).toList();
    }
  }
}
