import 'package:flutter/material.dart';

class Product {
  final String image, title, description, longDescription;
  final int price, size, id;
  Product(
      {this.id,
      this.image,
      this.title,
      this.price,
      this.description,
      this.size,
      this.longDescription});
}

List<List<Product>> products = [
  [
    // Video Cards
    Product(
        id: 1,
        title: 'RTX 2060 Founders Edition',
        price: 15000,
        size: 12,
        description: 'Nvidia\'s Entry-Level RTX Card',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/2060_FE.png'),
    Product(
        id: 2,
        title: 'RTX 2070 Founders Edition',
        price: 23000,
        size: 8,
        description: 'Nvidia\'s Mid Level RTX Card',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/2070_FE.png'),
    Product(
        id: 3,
        title: 'RTX 2080 Founders Edition',
        price: 30000,
        size: 8,
        description: 'Nvidia\'s Premier RTX Card',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/2080_FE.png')
  ],
  [
    // Processors
    Product(
        id: 1,
        title: 'Ryzen 5100',
        price: 10000,
        size: 12,
        description: 'AMD Zen 3 Entry Level Processor',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/Ryzen_3.png'),
    Product(
        id: 2,
        title: 'Ryzen 5600',
        price: 15000,
        size: 8,
        description: 'AMD Zen 3 Mid Level Processor',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/Ryzen_5.png'),
    Product(
        id: 3,
        title: 'Ryzen 5800',
        price: 25000,
        size: 8,
        description: 'AMD Zen 3 High-End Processor',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/Ryzen_7.png')
  ],
  [
    // Motherboards
    Product(
        id: 1,
        title: 'RTX 2060 Founders Edition',
        price: 15000,
        size: 12,
        description: 'Nvidia\'s Entry-Level RTX Card',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/2060_FE.png'),
    Product(
        id: 2,
        title: 'RTX 2070 Founders Edition',
        price: 23000,
        size: 8,
        description: 'Nvidia\'s Mid Level RTX Card',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/2070_FE.png'),
    Product(
        id: 3,
        title: 'RTX 2080 Founders Edition',
        price: 30000,
        size: 8,
        description: 'Nvidia\'s Premier RTX Card',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/2080_FE.png')
  ],
  [
    // RAM
    Product(
        id: 1,
        title: 'Ryzen 5100',
        price: 10000,
        size: 12,
        description: 'AMD Zen 3 Entry Level Processor',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/Ryzen_3.png'),
    Product(
        id: 2,
        title: 'Ryzen 5600',
        price: 15000,
        size: 8,
        description: 'AMD Zen 3 Mid Level Processor',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/Ryzen_5.png'),
    Product(
        id: 3,
        title: 'Ryzen 5800',
        price: 25000,
        size: 8,
        description: 'AMD Zen 3 High-End Processor',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/Ryzen_7.png')
  ],
  [
    // Storage
    Product(
        id: 1,
        title: 'RTX 2060 Founders Edition',
        price: 15000,
        size: 12,
        description: 'Nvidia\'s Entry-Level RTX Card',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/2060_FE.png'),
    Product(
        id: 2,
        title: 'RTX 2070 Founders Edition',
        price: 23000,
        size: 8,
        description: 'Nvidia\'s Mid Level RTX Card',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/2070_FE.png'),
    Product(
        id: 3,
        title: 'RTX 2080 Founders Edition',
        price: 30000,
        size: 8,
        description: 'Nvidia\'s Premier RTX Card',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/2080_FE.png')
  ],
  [
    // Chassis
    Product(
        id: 1,
        title: 'Ryzen 5100',
        price: 10000,
        size: 12,
        description: 'AMD Zen 3 Entry Level Processor',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/Ryzen_3.png'),
    Product(
        id: 2,
        title: 'Ryzen 5600',
        price: 15000,
        size: 8,
        description: 'AMD Zen 3 Mid Level Processor',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/Ryzen_5.png'),
    Product(
        id: 3,
        title: 'Ryzen 5800',
        price: 25000,
        size: 8,
        description: 'AMD Zen 3 High-End Processor',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/Ryzen_7.png')
  ],
  [
    // Power Supply
    Product(
        id: 1,
        title: 'RTX 2060 Founders Edition',
        price: 15000,
        size: 12,
        description: 'Nvidia\'s Entry-Level RTX Card',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/2060_FE.png'),
    Product(
        id: 2,
        title: 'RTX 2070 Founders Edition',
        price: 23000,
        size: 8,
        description: 'Nvidia\'s Mid Level RTX Card',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/2070_FE.png'),
    Product(
        id: 3,
        title: 'RTX 2080 Founders Edition',
        price: 30000,
        size: 8,
        description: 'Nvidia\'s Premier RTX Card',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/2080_FE.png')
  ],
  [
    // Cooling
    Product(
        id: 1,
        title: 'Ryzen 5100',
        price: 10000,
        size: 12,
        description: 'AMD Zen 3 Entry Level Processor',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/Ryzen_3.png'),
    Product(
        id: 2,
        title: 'Ryzen 5600',
        price: 15000,
        size: 8,
        description: 'AMD Zen 3 Mid Level Processor',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/Ryzen_5.png'),
    Product(
        id: 3,
        title: 'Ryzen 5800',
        price: 25000,
        size: 8,
        description: 'AMD Zen 3 High-End Processor',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/Ryzen_7.png')
  ],
  [
    // Accessories
    Product(
        id: 1,
        title: 'RTX 2060 Founders Edition',
        price: 15000,
        size: 12,
        description: 'Nvidia\'s Entry-Level RTX Card',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/2060_FE.png'),
    Product(
        id: 2,
        title: 'RTX 2070 Founders Edition',
        price: 23000,
        size: 8,
        description: 'Nvidia\'s Mid Level RTX Card',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/2070_FE.png'),
    Product(
        id: 3,
        title: 'RTX 2080 Founders Edition',
        price: 30000,
        size: 8,
        description: 'Nvidia\'s Premier RTX Card',
        longDescription:
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        image: 'lib/assets/2080_FE.png')
  ],
];
