<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8">
  <![endif]-->
  <!--[if IE 9 ]>
  <html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9">
    <![endif]-->
    <!--[if (gt IE 9)|!(IE)]><!-->
    <html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
      <!--<![endif]-->
      <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title><?php echo $title;  ?></title>
        <base href="<?php echo $base; ?>" />
        <?php if ($description) { ?>
        <meta name="description" content="<?php echo $description; ?>" />
        <?php } ?>
        <?php if ($keywords) { ?>
        <meta name="keywords" content="<?php echo $keywords; ?>" />
        <?php } ?>
        <meta property="og:title" content="<?php echo $title; ?>" />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="<?php echo $og_url; ?>" />
        <?php if ($og_image) { ?>
        <meta property="og:image" content="<?php echo $og_image; ?>" />
        <?php } else { ?>
        <meta property="og:image" content="<?php echo $logo; ?>" />
        <?php } ?>
        <meta property="og:site_name" content="<?php echo $name; ?>" />
        <script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js"></script>
        <script src="catalog/view/theme/newstore1/js/bootstrap/js/bootstrap.min.js"></script>
        <link href="catalog/view/theme/newstore1/js/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
        <link href="catalog/view/theme/newstore1/js/bootstrap/css/bootstrap-grid.min.css" rel="stylesheet" media="screen" />
        <link href="catalog/view/theme/newstore1/js/bootstrap/css/style.css" rel="stylesheet"/>
        <?php foreach ($styles as $style) { ?>
        <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
        <?php } ?>
        <?php foreach ($links as $link) { ?>
        <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
        <?php } ?>
        <?php foreach ($scripts as $script) { ?>
        <?php echo $supermenu_settings; ?>
        <script src="<?php echo $script; ?>"></script>
        <?php } ?>
        <?php foreach ($analytics as $analytic) { ?>
        <?php echo $analytic; ?>
        <?php } ?>
        <meta name="google-site-verification" content="hySwEiIZ2Ne9iXHUS6eBqAG9Bd5mM6Of45NeKwyNvl8" />
      </head>
      <header>
        <div class="header-colibri">
            <div class="header-content">
                <div class="navigation">
                    <div class="logo">
                        <div class="logo-img">
                            <img src="catalog/view/theme/newstore1/assets/logo.svg" alt="Logo: Dreamstore">
                        </div>
        
                        <h1>DreamStore</h1>
                    </div>
                    <div class="menu">
                        <nav>
                            <ul>
                                <li><a href="https://dreamstore.by/dostavka/">Доставка</a></li>
                                <li><a href="https://dreamstore.by/oplata/">Оплата</a></li>
                                <li><a href="https://dreamstore.by/about_us/">О нас</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
                
                <div class="headers-buttons">
                    <div class="search">
                        <input type="text" name="search" id="search" placeholder="Поиск...">
                        <div class="button-search">
                            <svg width="32" height="32" viewBox="0 0 32 32" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path d="M13.3333 24.0001C15.7 23.9996 17.9984 23.2073 19.8627 21.7494L25.724 27.6107L27.6093 25.7254L21.748 19.8641C23.2067 17.9996 23.9994 15.7007 24 13.3334C24 7.45208 19.2147 2.66675 13.3333 2.66675C7.45199 2.66675 2.66666 7.45208 2.66666 13.3334C2.66666 19.2147 7.45199 24.0001 13.3333 24.0001ZM13.3333 5.33341C17.7453 5.33341 21.3333 8.92141 21.3333 13.3334C21.3333 17.7454 17.7453 21.3334 13.3333 21.3334C8.92132 21.3334 5.33332 17.7454 5.33332 13.3334C5.33332 8.92141 8.92132 5.33341 13.3333 5.33341Z" fill="white"/>
                                <path d="M15.216 11.4481C15.7213 11.9548 16 12.6241 16 13.3334H18.6667C18.6679 12.6327 18.5301 11.9386 18.2614 11.2914C17.9928 10.6442 17.5985 10.0567 17.1013 9.56278C15.0827 7.54678 11.5827 7.54678 9.56534 9.56278L11.448 11.4508C12.4613 10.4401 14.208 10.4428 15.216 11.4481Z" fill="white"/>
                            </svg>
                        </div>
                    </div>

                    <div id="burger" class="burger">
                        <div class="burger-content">
                            <div class="burger-header">
                                <a href="#">
                                    <svg width="32" height="32" viewBox="0 0 32 32" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M17.6188 16L25.8219 6.22188C25.9594 6.05938 25.8438 5.8125 25.6313 5.8125H23.1375C22.9906 5.8125 22.85 5.87812 22.7531 5.99062L15.9875 14.0562L9.22188 5.99062C9.12813 5.87812 8.98751 5.8125 8.83751 5.8125H6.34376C6.13126 5.8125 6.01563 6.05938 6.15313 6.22188L14.3563 16L6.15313 25.7781C6.12233 25.8143 6.10257 25.8586 6.0962 25.9058C6.08982 25.9529 6.0971 26.0008 6.11717 26.0439C6.13724 26.087 6.16926 26.1235 6.20943 26.1489C6.24959 26.1744 6.29621 26.1878 6.34376 26.1875H8.83751C8.98438 26.1875 9.12501 26.1219 9.22188 26.0094L15.9875 17.9438L22.7531 26.0094C22.8469 26.1219 22.9875 26.1875 23.1375 26.1875H25.6313C25.8438 26.1875 25.9594 25.9406 25.8219 25.7781L17.6188 16Z" fill="white"/>
                                    </svg>
                                </a>
                                <div class="menu-title">
                                    <h1>DreamStore</h1>
                                </div>

                                <div class="menu-icon">
                                    <svg width="50" height="50" viewBox="0 0 50 50" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M39.8918 6.18957C39.5205 5.574 38.9969 5.06447 38.3714 4.71014C37.746 4.35581 37.0398 4.16863 36.3209 4.16666H13.6792C12.2251 4.16666 10.8563 4.94166 10.1084 6.18957L4.46467 15.5937C4.26936 15.9175 4.16634 16.2885 4.16675 16.6667C4.17507 18.6775 4.9157 20.6165 6.25008 22.1208V39.5833C6.25008 41.8812 8.11883 43.75 10.4167 43.75H39.5834C41.8813 43.75 43.7501 41.8812 43.7501 39.5833V22.1208C45.0845 20.6165 45.8251 18.6775 45.8334 16.6667C45.8338 16.2885 45.7308 15.9175 45.5355 15.5937L39.8918 6.18957ZM41.6334 17.1896C41.5048 18.1955 41.0144 19.1201 40.2537 19.7907C39.493 20.4613 38.5141 20.8319 37.5001 20.8333C35.2022 20.8333 33.3334 18.9646 33.3334 16.6667C33.3334 16.525 33.2813 16.4 33.2522 16.2667L33.2938 16.2583L31.7084 8.33332H36.3209L41.6334 17.1896ZM22.5397 8.33332H27.4584L29.1522 16.8021C29.0793 19.0354 27.2501 20.8333 25.0001 20.8333C22.7501 20.8333 20.9209 19.0354 20.848 16.8021L22.5397 8.33332ZM13.6792 8.33332H18.2917L16.7084 16.2583L16.7501 16.2667C16.7188 16.4 16.6667 16.525 16.6667 16.6667C16.6667 18.9646 14.798 20.8333 12.5001 20.8333C11.486 20.8319 10.5072 20.4613 9.7465 19.7907C8.98581 19.1201 8.49534 18.1955 8.36675 17.1896L13.6792 8.33332ZM20.8334 39.5833V33.3333H29.1668V39.5833H20.8334ZM33.3334 39.5833V33.3333C33.3334 31.0354 31.4647 29.1667 29.1668 29.1667H20.8334C18.5355 29.1667 16.6667 31.0354 16.6667 33.3333V39.5833H10.4167V24.7042C11.0855 24.8771 11.7751 25 12.5001 25C13.683 25.0006 14.8525 24.7487 15.9303 24.2612C17.0081 23.7737 17.9695 23.0617 18.7501 22.1729C20.2772 23.9062 22.5147 25 25.0001 25C27.4855 25 29.723 23.9062 31.2501 22.1729C32.0307 23.0617 32.9921 23.7737 34.0699 24.2612C35.1477 24.7487 36.3171 25.0006 37.5001 25C38.2251 25 38.9147 24.8771 39.5834 24.7042V39.5833H33.3334Z" fill="white"/>
                                    </svg>                                        
                                </div>
                            </div>
                            <div class="burger-search">
                                <input type="text" name="search" id="search" placeholder="Поиск...">
                                <div class="button-search">
                                    <svg width="32" height="32" viewBox="0 0 32 32" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M13.3333 24.0001C15.7 23.9996 17.9984 23.2073 19.8627 21.7494L25.724 27.6107L27.6093 25.7254L21.748 19.8641C23.2067 17.9996 23.9994 15.7007 24 13.3334C24 7.45208 19.2147 2.66675 13.3333 2.66675C7.45199 2.66675 2.66666 7.45208 2.66666 13.3334C2.66666 19.2147 7.45199 24.0001 13.3333 24.0001ZM13.3333 5.33341C17.7453 5.33341 21.3333 8.92141 21.3333 13.3334C21.3333 17.7454 17.7453 21.3334 13.3333 21.3334C8.92132 21.3334 5.33332 17.7454 5.33332 13.3334C5.33332 8.92141 8.92132 5.33341 13.3333 5.33341Z" fill="white"/>
                                        <path d="M15.216 11.4481C15.7213 11.9548 16 12.6241 16 13.3334H18.6667C18.6679 12.6327 18.5301 11.9386 18.2614 11.2914C17.9928 10.6442 17.5985 10.0567 17.1013 9.56278C15.0827 7.54678 11.5827 7.54678 9.56534 9.56278L11.448 11.4508C12.4613 10.4401 14.208 10.4428 15.216 11.4481Z" fill="white"/>
                                    </svg>
                                </div>
                            </div>
                            <div class="burger-body">
                                <div class="catalog-content">
                                    <div class="catalog-heading">
                                        <span class="catalog-icon">
                                            <svg width="32" height="32" viewBox="0 0 32 32" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                <path d="M26 2H8C7.46957 2 6.96086 2.21071 6.58579 2.58579C6.21071 2.96086 6 3.46957 6 4V8H4V10H6V15H4V17H6V22H4V24H6V28C6 28.5304 6.21071 29.0391 6.58579 29.4142C6.96086 29.7893 7.46957 30 8 30H26C26.5304 30 27.0391 29.7893 27.4142 29.4142C27.7893 29.0391 28 28.5304 28 28V4C28 3.46957 27.7893 2.96086 27.4142 2.58579C27.0391 2.21071 26.5304 2 26 2ZM26 28H8V24H10V22H8V17H10V15H8V10H10V8H8V4H26V28Z" fill="white"/>
                                                <path d="M14 8H22V10H14V8Z" fill="white"/>
                                                <path d="M14 15H22V17H14V15Z" fill="white"/>
                                                <path d="M14 22H22V24H14V22Z" fill="white"/>
                                            </svg>
                                        </span>
                                        <h3>Каталог</h3>
                                    </div>

                                    <div class="catalog-categories">
                                        <div class="category-line">
                                            <div data-category="clocks" class="category-item">
                                                <div class="item-heading">Часы и фитнес-браслеты</div>
                                                <img src="catalog/view/theme/newstore1/assets/categories/band.png" alt="Image: Category Bands">
                                            </div>
    
                                            <div data-category="accessories" class="category-item">
                                                <div class="item-heading">Часы и фитнес-браслеты</div>
                                                <img src="catalog/view/theme/newstore1/assets/categories/band.png" alt="Image: Category Bands">
                                            </div>
    
                                            <div data-category="phones" class="category-item">
                                                <div class="item-heading">Часы и фитнес-браслеты</div>
                                                <img src="catalog/view/theme/newstore1/assets/categories/band.png" alt="Image: Category Bands">
                                            </div>
                                        </div>

                                        <div class="category-line">
                                            <div data-category="computers" class="category-item">
                                                <div class="item-heading">Часы и фитнес-браслеты</div>
                                                <img src="catalog/view/theme/newstore1/assets/categories/band.png" alt="Image: Category Bands">
                                            </div>
    
                                            <div data-category="home-items" class="category-item">
                                                <div class="item-heading">Часы и фитнес-браслеты</div>
                                                <img src="catalog/view/theme/newstore1/assets/categories/band.png" alt="Image: Category Bands">
                                            </div>
    
                                            <div data-category="flash-driver" class="category-item">
                                                <div class="item-heading">Часы и фитнес-браслеты</div>
                                                <img src="catalog/view/theme/newstore1/assets/categories/band.png" alt="Image: Category Bands">
                                            </div>
                                        </div>

                                        <div class="category-line">
                                            <div data-category="smart-house" class="category-item">
                                                <div class="item-heading">Часы и фитнес-браслеты</div>
                                                <img src="catalog/view/theme/newstore1/assets/categories/band.png" alt="Image: Category Bands">
                                            </div>
    
                                            <div data-category="audio" class="category-item">
                                                <div class="item-heading">Часы и фитнес-браслеты</div>
                                                <img src="catalog/view/theme/newstore1/assets/categories/band.png" alt="Image: Category Bands">
                                            </div>
    
                                            <div data-category="photo-n-video" class="category-item">
                                                <div class="item-heading">Часы и фитнес-браслеты</div>
                                                <img src="catalog/view/theme/newstore1/assets/categories/band.png" alt="Image: Category Bands">
                                            </div>
                                        </div>
                                        <div class="subcategory-line">
                                            
                                        </div>

                                        <button class="back">Назад</button>
                                        
                                    </div>
                                </div>
                            </div>

                            <div class="burger_sub-navigation">
                                <nav>
                                    <ul>
                                        <li><a href="https://dreamstore.by/dostavka/">Доставка</a></li>
                                        <li><a href="https://dreamstore.by/oplata/">Оплата</a></li>
                                        <li><a href="https://dreamstore.by/about_us/">О нас</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>

                    <a href="#burger" class="burger">
                        <svg width="50" height="50" viewBox="0 0 50 50" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M43.75 35.4167C43.75 36.5673 42.8173 37.5 41.6667 37.5H20.8333C19.6827 37.5 18.75 36.5673 18.75 35.4167C18.75 34.2661 19.6827 33.3333 20.8333 33.3333H41.6667C42.8173 33.3333 43.75 34.2661 43.75 35.4167ZM43.75 25C43.75 26.1506 42.8173 27.0833 41.6667 27.0833H8.33333C7.18274 27.0833 6.25 26.1506 6.25 25C6.25 23.8494 7.18274 22.9167 8.33333 22.9167H41.6667C42.8173 22.9167 43.75 23.8494 43.75 25ZM43.75 14.5833C43.75 15.7339 42.8173 16.6667 41.6667 16.6667H20.8333C19.6827 16.6667 18.75 15.7339 18.75 14.5833C18.75 13.4327 19.6827 12.5 20.8333 12.5H41.6667C42.8173 12.5 43.75 13.4327 43.75 14.5833Z" fill="white"/>
                        </svg>
                    </a>

                    <div class="cart">
                      <a data-toggle="dropdown" data-loading-text="<?php echo $text_loading; ?>" class="dropdown-toggle cart-title" title="Корзина покупок">
                        <?php if ($products) { ?>
                      <span><?php echo $text_items; ?></span>
                        <?php } else { ?>
                      <span><?php echo $text_items_empty; ?></span>
                      <?php } ?>
                      </a>
                      <ul class="load dropdown-menu">
                        <?php if ($products || $vouchers) { ?>       
                        <li class="preview">	  
                        <div class="mini-basket">
                          <?php foreach ($products as $product) { ?>
                        <div class="product-block">
                          <div class="img_content">
                                <?php if ($product['thumb']) { ?>
                            <a href="<?php echo $product['href']; ?>"><img class="product-image img-responsive" src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-thumbnail" /></a>
                            <?php } ?>
                            <span class="product-quantity"><?php echo $product['quantity']; ?>x</span>
                              </div>
                              <div class="right_block">
                                <span class="product-name"><a href="<?php echo $product['href']; ?>" class="black"><?php echo $product['name']; ?></a></span>
                                <span class="product-price"><?php echo $product['total']; ?></span>
                                <a class="remove-from-cart" rel="nofollow" onclick="cart.remove('<?php echo $product['cart_id']; ?>');" title="<?php echo $button_remove; ?>" data-link-action="remove-from-cart"><span class="ion-android-delete"></span></a>
                                <div class="attributes_content">
                                  <?php if ($product['option']) { ?>
                              <?php foreach ($product['option'] as $option) { ?>
                              <span><b><?php echo $option['name']; ?></b>: <?php echo $option['value']; ?></span>
                              <?php } ?>
                              <?php } ?>
                              <?php if ($product['recurring']) { ?>
                              <span><b><?php echo $text_recurring; ?></b>: <?php echo $product['recurring']; ?></span>
                              <?php } ?>
                              </div>
                              </div>
                            </div>
                        <?php } ?>
                          <?php foreach ($vouchers as $voucher) { ?>
                            <div class="voucher-block">
                          <span class="voucher-des"><?php echo $voucher['description']; ?></span>
                              <span class="voucher-amount"><?php echo $voucher['amount']; ?></span>
                              <span class="voucher-delete"><a onclick="voucher.remove('<?php echo $voucher['key']; ?>');" title="<?php echo $button_remove; ?>"><span class="ion-android-delete"></span></a></span>
                            </div>
                          <?php } ?>
                        </div>	  	  
                      </li>		   	
                      <li>
                        <div class="price_content">
                            <div class="cart-subtotals">
                              <?php foreach ($totals as $total) { ?>
                          <div class="products price_inline">
                                <span class="labels"><?php echo $total['title']; ?></span>
                                <span class="value"><?php echo $total['text']; ?></span>
                              </div>
                              <?php } ?>
                          </div>              
                          </div>    	  	
                        <div class="checkout">
                            <a href="<?php echo $cart; ?>" class="btn btn-primary" ><?php echo $text_cart; ?></a>
                        <a href="<?php echo $checkout; ?>" class="btn btn-default m-t-1"><?php echo $text_checkout; ?></a>
                        </div>
                      </li>
                      <?php } else { ?>
                      <li class="mini-basket-empty">
                        <p class="text-center"><?php echo $text_empty; ?></p>
                      </li>	
                      <?php } ?>
                      </ul>
                    </div>

                </div>
            </div>
            
        </div>

        <div class="info-colibri">
            <div class="info-content">
                <div class="numbers">
                    <div class="number-content">
                        <div class="number-icon">
                            <svg viewBox="0 0 11 13" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path d="M9.81298 6C9.71964 6 9.63798 5.965 9.56798 5.895C9.49798 5.825 9.46298 5.741 9.46298 5.643V1.373L8.95198 1.59C8.87264 1.62267 8.79798 1.639 8.72798 1.639C8.62531 1.639 8.53898 1.60633 8.46898 1.541C8.40364 1.47567 8.37098 1.39167 8.37098 1.289C8.37098 1.21433 8.38964 1.14667 8.42698 1.086C8.46431 1.02533 8.52264 0.981 8.60198 0.953L9.69398 0.561C9.71731 0.551666 9.74064 0.544666 9.76398 0.54C9.78731 0.535333 9.80831 0.533 9.82698 0.533C9.93431 0.533 10.0183 0.568 10.079 0.638C10.1443 0.703333 10.177 0.789666 10.177 0.897V5.643C10.177 5.741 10.142 5.825 10.072 5.895C10.002 5.965 9.91564 6 9.81298 6Z" fill="white"/>
                                <path d="M1.10925 10C0.88525 10 0.71325 9.904 0.59325 9.712C0.47325 9.52 0.46125 9.316 0.55725 9.1L3.92925 1.048C4.04925 0.768 4.24525 0.628 4.51725 0.628C4.80525 0.628 5.00125 0.768 5.10525 1.048L8.48925 9.124C8.57725 9.348 8.56125 9.552 8.44125 9.736C8.32925 9.912 8.15725 10 7.92525 10C7.80525 10 7.68925 9.968 7.57725 9.904C7.47325 9.832 7.39725 9.736 7.34925 9.616L6.67725 7.936H2.36925L1.68525 9.616C1.62925 9.744 1.54525 9.84 1.43325 9.904C1.32925 9.968 1.22125 10 1.10925 10ZM2.78925 6.904H6.25725L4.54125 2.632L2.78925 6.904Z" fill="white"/>
                            </svg>    
                        </div>
                        <div class="number-title">
                            <a href="tel:+375291553020">+375 (29) 155-30-20</a>
                        </div>
                    </div>
                    
                    <div class="number-content">
                        <div class="number-icon">
                            <svg viewBox="0 0 234 318" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path d="M233.8 188.9C233.1 221.2 226 251.1 206 276.7C188.5 299.2 165.4 312 137.2 316.2C114 319.6 91.3 317.8 69.6 308.9C41.7 297.5 23.1 276.8 11.6 249.4C1.40002 224.9 -1.19999 199.3 1.40001 173C6.10001 125.4 22.7 82.3 51 43.7C59.5 32.1 69.4 21.7 81.1 13.3C105.8 -4.6 129.4 -4.4 154.3 13.8C173.8 28 187.9 46.9 199.7 67.6C217.8 99.5 228.9 133.8 232.7 170.4C233.3 176.7 233.5 183 233.8 188.9Z" fill="white"/>
                            </svg>

                        </div>
                        <div class="number-title">
                            <a href="tel:+375297555562">+375 (29) 755-55-62</a>
                        </div>
                    </div>
                </div>
    
                <div class="work-content">
                    <div class="work-icon">
                        <svg viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M9 1.125C4.65117 1.125 1.125 4.65117 1.125 9C1.125 13.3488 4.65117 16.875 9 16.875C13.3488 16.875 16.875 13.3488 16.875 9C16.875 4.65117 13.3488 1.125 9 1.125ZM9 15.5391C5.38945 15.5391 2.46094 12.6105 2.46094 9C2.46094 5.38945 5.38945 2.46094 9 2.46094C12.6105 2.46094 15.5391 5.38945 15.5391 9C15.5391 12.6105 12.6105 15.5391 9 15.5391Z" fill="white"/>
                            <path d="M12.0709 11.2254L9.56426 9.41309V5.0625C9.56426 4.98516 9.50098 4.92188 9.42363 4.92188H8.57812C8.50078 4.92188 8.4375 4.98516 8.4375 5.0625V9.90352C8.4375 9.94922 8.45859 9.99141 8.49551 10.0178L11.4029 12.1377C11.4662 12.1834 11.5541 12.1693 11.5998 12.1078L12.1025 11.4223C12.1482 11.3572 12.1342 11.2693 12.0709 11.2254Z" fill="white"/>
                        </svg>    
                    </div>
                    <div class="work-title">
                        Мы работаем с 9:00 до 21:00, без выходных
                    </div>
                    <div class="social-links">
                        <nav>
                            <ul>
                                <li>
                                    <a href="#">
                                        <svg viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <g clip-path="url(#clip0)">
                                            <path d="M17.3437 1.94921C16.8476 1.49218 14.8398 0.0351481 10.3633 0.0156168C10.3633 0.0156168 5.08592 -0.300789 2.5156 2.05859C1.08592 3.48827 0.58201 5.58593 0.527322 8.18359C0.472635 10.7812 0.406228 15.6484 5.09763 16.9687H5.10154L5.09763 18.9844C5.09763 18.9844 5.06638 19.8008 5.60545 19.9648C6.25388 20.168 6.6367 19.5469 7.25779 18.8789C7.59763 18.5117 8.06638 17.9726 8.42185 17.5625C11.6328 17.832 14.0976 17.2148 14.3789 17.125C15.0273 16.9141 18.6953 16.4453 19.289 11.5781C19.9062 6.55468 18.9922 3.3828 17.3437 1.94921ZM17.8867 11.2109C17.3828 15.2734 14.4101 15.5312 13.8633 15.707C13.6289 15.7812 11.4609 16.3203 8.73826 16.1445C8.73826 16.1445 6.70701 18.5937 6.0742 19.2305C5.86717 19.4375 5.6406 19.418 5.64451 19.0078C5.64451 18.7383 5.66013 15.6601 5.66013 15.6601C5.65623 15.6601 5.65623 15.6601 5.66013 15.6601C1.68357 14.5586 1.91795 10.4141 1.96092 8.24609C2.00388 6.07812 2.41404 4.30077 3.62498 3.10546C5.80076 1.1328 10.2812 1.42577 10.2812 1.42577C14.0664 1.4414 15.8789 2.58202 16.3008 2.96484C17.6953 4.16015 18.4062 7.01952 17.8867 11.2109ZM12.457 8.05468C12.4726 8.39062 11.9687 8.41405 11.9531 8.07812C11.9101 7.21874 11.5078 6.80077 10.6797 6.7539C10.3437 6.73437 10.375 6.23046 10.707 6.24999C11.7969 6.30859 12.4023 6.93359 12.457 8.05468ZM13.25 8.49609C13.289 6.83984 12.2539 5.54296 10.289 5.39843C9.95701 5.37499 9.99217 4.87109 10.3242 4.89452C12.5898 5.05859 13.7969 6.61718 13.7539 8.5078C13.75 8.84374 13.2422 8.82812 13.25 8.49609ZM15.0859 9.01952C15.0898 9.35546 14.582 9.35937 14.582 9.02343C14.5586 5.83984 12.4375 4.10546 9.86326 4.08593C9.53123 4.08202 9.53123 3.58202 9.86326 3.58202C12.7422 3.60155 15.0586 5.58984 15.0859 9.01952ZM14.6445 12.8516V12.8594C14.2226 13.6016 13.4336 14.4219 12.6211 14.1601L12.6133 14.1484C11.789 13.918 9.84763 12.918 8.62107 11.9414C7.98826 11.4414 7.41013 10.8516 6.96482 10.2851C6.56248 9.78124 6.15623 9.18359 5.7617 8.46484C4.92967 6.96093 4.74607 6.28905 4.74607 6.28905C4.48435 5.47655 5.30076 4.68749 6.04685 4.26562H6.05467C6.41404 4.07812 6.75779 4.14062 6.98826 4.41796C6.98826 4.41796 7.47263 4.99609 7.67967 5.28124C7.87498 5.54687 8.1367 5.97265 8.27342 6.21093C8.5117 6.63671 8.36326 7.0703 8.12888 7.24999L7.66013 7.62499C7.42185 7.8164 7.4531 8.17187 7.4531 8.17187C7.4531 8.17187 8.14842 10.8008 10.7461 11.4648C10.7461 11.4648 11.1015 11.4961 11.2929 11.2578L11.6679 10.7891C11.8476 10.5547 12.2812 10.4062 12.707 10.6445C13.2812 10.9687 14.0117 11.4726 14.4961 11.9297C14.7695 12.1523 14.832 12.4922 14.6445 12.8516Z" fill="white"/>
                                            </g>
                                            <defs>
                                            <clipPath id="clip0">
                                            <rect width="20" height="20" fill="white"/>
                                            </clipPath>
                                            </defs>
                                        </svg>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <svg width="20" height="23" viewBox="0 0 20 23" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <g clip-path="url(#clip0)">
                                            <path d="M10.0045 6.33403C7.16517 6.33403 4.87499 8.63853 4.87499 11.4956C4.87499 14.3526 7.16517 16.6571 10.0045 16.6571C12.8437 16.6571 15.1339 14.3526 15.1339 11.4956C15.1339 8.63853 12.8437 6.33403 10.0045 6.33403ZM10.0045 14.8512C8.16963 14.8512 6.66963 13.3463 6.66963 11.4956C6.66963 9.64478 8.16517 8.13989 10.0045 8.13989C11.8437 8.13989 13.3393 9.64478 13.3393 11.4956C13.3393 13.3463 11.8393 14.8512 10.0045 14.8512ZM16.5402 6.1229C16.5402 6.79224 16.0045 7.32681 15.3437 7.32681C14.6786 7.32681 14.1473 6.78774 14.1473 6.1229C14.1473 5.45806 14.683 4.91899 15.3437 4.91899C16.0045 4.91899 16.5402 5.45806 16.5402 6.1229ZM19.9375 7.34478C19.8616 5.73208 19.4955 4.30356 18.3214 3.12661C17.1518 1.94966 15.7321 1.5813 14.1295 1.50044C12.4777 1.4061 7.52678 1.4061 5.87499 1.50044C4.27678 1.57681 2.85713 1.94517 1.68303 3.12212C0.50892 4.29907 0.147313 5.72759 0.0669556 7.34028C-0.0267944 9.00239 -0.0267944 13.9842 0.0669556 15.6463C0.142848 17.259 0.50892 18.6875 1.68303 19.8645C2.85713 21.0415 4.27231 21.4098 5.87499 21.4907C7.52678 21.585 12.4777 21.585 14.1295 21.4907C15.7321 21.4143 17.1518 21.0459 18.3214 19.8645C19.4911 18.6875 19.8571 17.259 19.9375 15.6463C20.0312 13.9842 20.0312 9.00689 19.9375 7.34478ZM17.8036 17.4297C17.4553 18.3102 16.7812 18.9885 15.9018 19.3434C14.5848 19.869 11.4598 19.7477 10.0045 19.7477C8.5491 19.7477 5.41963 19.8645 4.10713 19.3434C3.23213 18.993 2.55803 18.3147 2.20535 17.4297C1.68303 16.1045 1.80356 12.96 1.80356 11.4956C1.80356 10.0311 1.68749 6.88208 2.20535 5.56138C2.55356 4.68091 3.22767 4.00259 4.10713 3.6477C5.4241 3.12212 8.5491 3.24341 10.0045 3.24341C11.4598 3.24341 14.5893 3.12661 15.9018 3.6477C16.7768 3.9981 17.4509 4.67642 17.8036 5.56138C18.3259 6.88657 18.2053 10.0311 18.2053 11.4956C18.2053 12.96 18.3259 16.109 17.8036 17.4297Z" fill="white"/>
                                            </g>
                                            <defs>
                                            <clipPath id="clip0">
                                            <rect width="20" height="23" fill="white"/>
                                            </clipPath>
                                            </defs>
                                        </svg>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <svg viewBox="0 0 20 23" fill="none" xmlns="http://www.w3.org/2000/svg">
                                            <path d="M19.942 4.42918L16.9241 18.7503C16.6964 19.761 16.1027 20.0126 15.2589 19.5364L10.6607 16.1268L8.44197 18.2741C8.19643 18.5212 7.99108 18.7278 7.51786 18.7278L7.84822 14.0155L16.3705 6.26648C16.7411 5.93406 16.2902 5.74988 15.7946 6.0823L5.25893 12.7577L0.723218 11.3292C-0.263389 11.0192 -0.281247 10.3364 0.928575 9.86023L18.6696 2.98269C19.4911 2.67273 20.2098 3.16687 19.942 4.42918Z" fill="white"/>
                                        </svg>                                            
                                    </a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        
    </header>

    <script src="catalog/view/theme/newstore1/js/burgerSelect.js"></script>

	