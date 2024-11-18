﻿<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required Meta Tags Always Come First -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title -->
    <title>Products - E-commerce | Front - Admin &amp; Dashboard Template</title>
    <%@include file="common/common-css.jsp" %>

  </head>

  <body class="   footer-offset">
    
      <script src="assets\vendor\hs-navbar-vertical-aside\hs-navbar-vertical-aside-mini-cache.js"></script>
    

    <!-- ONLY DEV -->
    
      <!-- Builder -->
      <%@include file="/common/builder.jsp" %>
      <!-- End Builder Toggle -->

      <!-- JS Preview mode only -->
      <%@include file="/common/navbar&header.jsp" %>
      <script src="assets\js\demo.js"></script>
    
    <!-- END ONLY DEV -->

    <!-- Search Form -->
      <%@include file="/common/searchForm.jsp" %>
      <!-- End Search Form -->
    <!-- ========== MAIN CONTENT ========== -->
    <main id="content" role="main" class="main">
      <!-- Content -->
      <div class="content container-fluid">
        <!-- Page Header -->
        <div class="page-header">
          <div class="row align-items-center mb-3">
            <div class="col-sm mb-2 mb-sm-0">
              <h1 class="page-header-title">Products <span class="badge badge-soft-dark ml-2">72,031</span></h1>

              <div class="mt-2">
                <a class="text-body mr-3" href="javascript:;" data-toggle="modal" data-target="#exportProductsModal">
                  <i class="tio-download-to mr-1"></i> Export
                </a>
                <a class="text-body" href="javascript:;" data-toggle="modal" data-target="#importProductsModal">
                  <i class="tio-publish mr-1"></i> Import
                </a>
              </div>
            </div>

            <div class="col-sm-auto">
              <a class="btn btn-primary" href="ecommerce-add-product.jsp">Add product</a>
            </div>
          </div>
          <!-- End Row -->

          <!-- Nav Scroller -->
          <div class="js-nav-scroller hs-nav-scroller-horizontal">
            <span class="hs-nav-scroller-arrow-prev" style="display: none;">
              <a class="hs-nav-scroller-arrow-link" href="javascript:;">
                <i class="tio-chevron-left"></i>
              </a>
            </span>

            <span class="hs-nav-scroller-arrow-next" style="display: none;">
              <a class="hs-nav-scroller-arrow-link" href="javascript:;">
                <i class="tio-chevron-right"></i>
              </a>
            </span>

            <!-- Nav -->
            <ul class="nav nav-tabs page-header-tabs" id="pageHeaderTab" role="tablist">
              <li class="nav-item">
                <a class="nav-link active" href="#">All products</a>
              </li>
              <li class="nav-item">
                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Archived</a>
              </li>
              <li class="nav-item">
                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Publish</a>
              </li>
              <li class="nav-item">
                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Unpublish</a>
              </li>
            </ul>
            <!-- End Nav -->
          </div>
          <!-- End Nav Scroller -->
        </div>
        <!-- End Page Header -->

        <div class="row justify-content-end mb-3">
          <div class="col-lg">
            <!-- Datatable Info -->
            <div id="datatableCounterInfo" style="display: none;">
              <div class="d-sm-flex justify-content-lg-end align-items-sm-center">
                <span class="d-block d-sm-inline-block font-size-sm mr-3 mb-2 mb-sm-0">
                  <span id="datatableCounter">0</span>
                  Selected
                </span>
                <a class="btn btn-sm btn-outline-danger mb-2 mb-sm-0 mr-2" href="javascript:;">
                  <i class="tio-delete-outlined"></i> Delete
                </a>
                <a class="btn btn-sm btn-white mb-2 mb-sm-0 mr-2" href="javascript:;">
                  <i class="tio-archive"></i> Archive
                </a>
                <a class="btn btn-sm btn-white mb-2 mb-sm-0 mr-2" href="javascript:;">
                  <i class="tio-publish"></i> Publish
                </a>
                <a class="btn btn-sm btn-white mb-2 mb-sm-0" href="javascript:;">
                  <i class="tio-clear"></i> Unpublish
                </a>
              </div>
            </div>
            <!-- End Datatable Info -->
          </div>
        </div>
        <!-- End Row -->
  
        <!-- Card -->
        <div class="card">
          <!-- Header -->
          <div class="card-header">
            <div class="row justify-content-between align-items-center flex-grow-1">
              <div class="col-md-4 mb-3 mb-md-0">
                <form>
                  <!-- Search -->
                  <div class="input-group input-group-merge input-group-flush">
                    <div class="input-group-prepend">
                      <div class="input-group-text">
                        <i class="tio-search"></i>
                      </div>
                    </div>
                    <input id="datatableSearch" type="search" class="form-control" placeholder="Search users" aria-label="Search users">
                  </div>
                  <!-- End Search -->
                </form>
              </div>

              <div class="col-auto">
                <!-- Unfold -->
                <div class="hs-unfold mr-2">
                  <a class="js-hs-unfold-invoker btn btn-white" href="javascript:;" data-hs-unfold-options='{
                      "target": "#datatableFilterSidebar",
                      "type": "css-animation",
                      "animationIn": "fadeInRight",
                      "animationOut": "fadeOutRight",
                      "hasOverlay": true,
                      "smartPositionOff": true
                     }'>
                    <i class="tio-filter-list mr-1"></i> Filters
                  </a>
                </div>
                <!-- End Unfold -->

                <!-- Unfold -->
                <div class="hs-unfold">
                  <a class="js-hs-unfold-invoker btn btn-white" href="javascript:;" data-hs-unfold-options='{
                       "target": "#showHideDropdown",
                       "type": "css-animation"
                     }'>
                    <i class="tio-table mr-1"></i> Columns <span class="badge badge-soft-dark rounded-circle ml-1">6</span>
                  </a>

                  <div id="showHideDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right dropdown-card" style="width: 15rem;">
                    <div class="card card-sm">
                      <div class="card-body">
                        <div class="d-flex justify-content-between align-items-center mb-3">
                          <span class="mr-2">Product</span>

                          <!-- Checkbox Switch -->
                          <label class="toggle-switch toggle-switch-sm" for="toggleColumn_product">
                            <input type="checkbox" class="toggle-switch-input" id="toggleColumn_product" checked="">
                            <span class="toggle-switch-label">
                              <span class="toggle-switch-indicator"></span>
                            </span>
                          </label>
                          <!-- End Checkbox Switch -->
                        </div>

                        <div class="d-flex justify-content-between align-items-center mb-3">
                          <span class="mr-2">Type</span>

                          <!-- Checkbox Switch -->
                          <label class="toggle-switch toggle-switch-sm" for="toggleColumn_type">
                            <input type="checkbox" class="toggle-switch-input" id="toggleColumn_type" checked="">
                            <span class="toggle-switch-label">
                              <span class="toggle-switch-indicator"></span>
                            </span>
                          </label>
                          <!-- End Checkbox Switch -->
                        </div>

                        <div class="d-flex justify-content-between align-items-center mb-3">
                          <span class="mr-2">Vendor</span>

                          <!-- Checkbox Switch -->
                          <label class="toggle-switch toggle-switch-sm" for="toggleColumn_vendor">
                            <input type="checkbox" class="toggle-switch-input" id="toggleColumn_vendor">
                            <span class="toggle-switch-label">
                              <span class="toggle-switch-indicator"></span>
                            </span>
                          </label>
                          <!-- End Checkbox Switch -->
                        </div>

                        <div class="d-flex justify-content-between align-items-center mb-3">
                          <span class="mr-2">Stocks</span>

                          <!-- Checkbox Switch -->
                          <label class="toggle-switch toggle-switch-sm" for="toggleColumn_stocks">
                            <input type="checkbox" class="toggle-switch-input" id="toggleColumn_stocks" checked="">
                            <span class="toggle-switch-label">
                              <span class="toggle-switch-indicator"></span>
                            </span>
                          </label>
                          <!-- End Checkbox Switch -->
                        </div>

                        <div class="d-flex justify-content-between align-items-center mb-3">
                          <span class="mr-2">SKU</span>

                          <!-- Checkbox Switch -->
                          <label class="toggle-switch toggle-switch-sm" for="toggleColumn_sku">
                            <input type="checkbox" class="toggle-switch-input" id="toggleColumn_sku" checked="">
                            <span class="toggle-switch-label">
                              <span class="toggle-switch-indicator"></span>
                            </span>
                          </label>
                          <!-- End Checkbox Switch -->
                        </div>

                        <div class="d-flex justify-content-between align-items-center mb-3">
                          <span class="mr-2">Price</span>

                          <!-- Checkbox Switch -->
                          <label class="toggle-switch toggle-switch-sm" for="toggleColumn_price">
                            <input type="checkbox" class="toggle-switch-input" id="toggleColumn_price" checked="">
                            <span class="toggle-switch-label">
                              <span class="toggle-switch-indicator"></span>
                            </span>
                          </label>
                          <!-- End Checkbox Switch -->
                        </div>

                        <div class="d-flex justify-content-between align-items-center mb-3">
                          <span class="mr-2">Quantity</span>

                          <!-- Checkbox Switch -->
                          <label class="toggle-switch toggle-switch-sm" for="toggleColumn_quantity">
                            <input type="checkbox" class="toggle-switch-input" id="toggleColumn_quantity">
                            <span class="toggle-switch-label">
                              <span class="toggle-switch-indicator"></span>
                            </span>
                          </label>
                          <!-- End Checkbox Switch -->
                        </div>

                        <div class="d-flex justify-content-between align-items-center">
                          <span class="mr-2">Variants</span>

                          <!-- Checkbox Switch -->
                          <label class="toggle-switch toggle-switch-sm" for="toggleColumn_variants">
                            <input type="checkbox" class="toggle-switch-input" id="toggleColumn_variants" checked="">
                            <span class="toggle-switch-label">
                              <span class="toggle-switch-indicator"></span>
                            </span>
                          </label>
                          <!-- End Checkbox Switch -->
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- End Unfold -->
              </div>
            </div>
            <!-- End Row -->
          </div>
          <!-- End Header -->

          <!-- Table -->
          <div class="table-responsive datatable-custom">
            <table id="datatable" class="table table-borderless table-thead-bordered table-nowrap table-align-middle card-table" data-hs-datatables-options='{
                     "columnDefs": [{
                        "targets": [0, 4, 9],
                        "width": "5%",
                        "orderable": false
                      }],
                     "order": [],
                     "info": {
                       "totalQty": "#datatableWithPaginationInfoTotalQty"
                     },
                     "search": "#datatableSearch",
                     "entries": "#datatableEntries",
                     "pageLength": 12,
                     "isResponsive": false,
                     "isShowPaging": false,
                     "pagination": "datatablePagination"
                   }'>
              <thead class="thead-light">
                <tr>
                  <th scope="col" class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input id="datatableCheckAll" type="checkbox" class="custom-control-input">
                      <label class="custom-control-label" for="datatableCheckAll"></label>
                    </div>
                  </th>
                  <th class="table-column-pl-0">Product</th>
                  <th>Type</th>
                  <th>Vendor</th>
                  <th>Stocks</th>
                  <th>SKU</th>
                  <th>Price</th>
                  <th>Quantity</th>
                  <th>Variants</th>
                  <th>Actions</th>
                </tr>
              </thead>

              <tbody>
                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck1">
                      <label class="custom-control-label" for="productsCheck1"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img4.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Photive wireless speakers</h5>
                      </div>
                    </a>
                  </td>
                  <td>Electronics</td>
                  <td>Google</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox1">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox1" checked="">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>2384741241</td>
                  <td>$65</td>
                  <td>60</td>
                  <td>2</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown1",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown1" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck2">
                      <label class="custom-control-label" for="productsCheck2"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img26.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Topman shoe</h5>
                      </div>
                    </a>
                  </td>
                  <td>Shoes</td>
                  <td>Topman</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox2">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox2" checked="">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>4124123847</td>
                  <td>$21</td>
                  <td>125</td>
                  <td>4</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown2",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown2" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck3">
                      <label class="custom-control-label" for="productsCheck3"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img25.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">RayBan black sunglasses</h5>
                      </div>
                    </a>
                  </td>
                  <td>Accessories</td>
                  <td>RayBan</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox3">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox3" checked="">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>8472341241</td>
                  <td>$37</td>
                  <td>42</td>
                  <td>1</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown3",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown3" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck4">
                      <label class="custom-control-label" for="productsCheck4"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img6.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Mango Women's shoe</h5>
                      </div>
                    </a>
                  </td>
                  <td>Shoes</td>
                  <td>Mango</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox4">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox4">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>2412384741</td>
                  <td>$65</td>
                  <td>76</td>
                  <td>3</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown4",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown4" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck5">
                      <label class="custom-control-label" for="productsCheck5"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img3.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Calvin Klein t-shirts</h5>
                      </div>
                    </a>
                  </td>
                  <td>Clothing</td>
                  <td>Calvin Klein</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox5">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox5">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>8234741241</td>
                  <td>$89</td>
                  <td>99</td>
                  <td>7</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown5",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown5" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck6">
                      <label class="custom-control-label" for="productsCheck6"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img5.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Givenchy perfume</h5>
                      </div>
                    </a>
                  </td>
                  <td>Clothing</td>
                  <td>Givenchy</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox6">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox6" checked="">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>9984741241</td>
                  <td>$99</td>
                  <td>50</td>
                  <td>1</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown6",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown6" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck7">
                      <label class="custom-control-label" for="productsCheck7"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img11.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Asos t-shirts</h5>
                      </div>
                    </a>
                  </td>
                  <td>Clothing</td>
                  <td>Asos</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox7">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox7">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>7184741241</td>
                  <td>$17</td>
                  <td>422</td>
                  <td>4</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown7",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown7" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck8">
                      <label class="custom-control-label" for="productsCheck8"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img12.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Apple AirPods 2</h5>
                      </div>
                    </a>
                  </td>
                  <td>Electronics</td>
                  <td>Apple</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox8">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox8" checked="">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>1084741241</td>
                  <td>$249</td>
                  <td>1000</td>
                  <td>1</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown8",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown8" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck9">
                      <label class="custom-control-label" for="productsCheck9"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img13.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Timex Watch</h5>
                      </div>
                    </a>
                  </td>
                  <td>Accessories</td>
                  <td>Timex</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox9">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox9" checked="">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>4831441241</td>
                  <td>$68</td>
                  <td>15</td>
                  <td>2</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown9",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown9" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck10">
                      <label class="custom-control-label" for="productsCheck10"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img14.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Air Jordan 1</h5>
                      </div>
                    </a>
                  </td>
                  <td>Shoes</td>
                  <td>Nike Jordan</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox10">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox10" checked="">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>1223847441</td>
                  <td>$139</td>
                  <td>456</td>
                  <td>9</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown10",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown10" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck11">
                      <label class="custom-control-label" for="productsCheck11"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img15.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">RayBan sunglasses</h5>
                      </div>
                    </a>
                  </td>
                  <td>Accessories</td>
                  <td>RayBan</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox11">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox11">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>1242384741</td>
                  <td>$14</td>
                  <td>83</td>
                  <td>1</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown11",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown11" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck12">
                      <label class="custom-control-label" for="productsCheck12"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img17.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Gray and yellow cap</h5>
                      </div>
                    </a>
                  </td>
                  <td>Accessories</td>
                  <td>VA RVCA</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox12">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox12">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>8311741241</td>
                  <td>$9</td>
                  <td>522</td>
                  <td>1</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown12",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown12" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck13">
                      <label class="custom-control-label" for="productsCheck13"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img16.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Apple iPad Pro 2020</h5>
                      </div>
                    </a>
                  </td>
                  <td>Electronics</td>
                  <td>Apple</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox13">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox13">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>2459741241</td>
                  <td>$799</td>
                  <td>450</td>
                  <td>8</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown13",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown13" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck14">
                      <label class="custom-control-label" for="productsCheck14"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img18.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Brown Hat</h5>
                      </div>
                    </a>
                  </td>
                  <td>Accessories</td>
                  <td>Mango</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox14">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox14" checked="">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>2384994241</td>
                  <td>$67</td>
                  <td>32</td>
                  <td>7</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown14",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown14" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck15">
                      <label class="custom-control-label" for="productsCheck15"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img19.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Levis women's jeans</h5>
                      </div>
                    </a>
                  </td>
                  <td>Clothing</td>
                  <td>Levis</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox15">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox15">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>1344761241</td>
                  <td>$74</td>
                  <td>121</td>
                  <td>3</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown15",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown15" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck16">
                      <label class="custom-control-label" for="productsCheck16"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img20.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Levis men's jeans jacket</h5>
                      </div>
                    </a>
                  </td>
                  <td>Clothing</td>
                  <td>Levis</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox16">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox16" checked="">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>9904741241</td>
                  <td>$61</td>
                  <td>357</td>
                  <td>1</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown16",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown16" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck17">
                      <label class="custom-control-label" for="productsCheck17"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img21.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Beats Headphones</h5>
                      </div>
                    </a>
                  </td>
                  <td>Electronics</td>
                  <td>Beats</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox17">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox17" checked="">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>8812384741</td>
                  <td>$499</td>
                  <td>50</td>
                  <td>4</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown17",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown17" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck18">
                      <label class="custom-control-label" for="productsCheck18"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img22.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Office Notebook</h5>
                      </div>
                    </a>
                  </td>
                  <td>Accessories</td>
                  <td>-</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox18">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox18" checked="">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>7134741241</td>
                  <td>$9</td>
                  <td>750</td>
                  <td>1</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown18",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown18" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck19">
                      <label class="custom-control-label" for="productsCheck19"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img23.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Colorful pens</h5>
                      </div>
                    </a>
                  </td>
                  <td>Accessories</td>
                  <td>-</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox19">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox19">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>2224741241</td>
                  <td>$6</td>
                  <td>750</td>
                  <td>3</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown19",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown19" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>

                <tr>
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productsCheck20">
                      <label class="custom-control-label" for="productsCheck20"></label>
                    </div>
                  </td>
                  <td class="table-column-pl-0">
                    <a class="media align-items-center" href="ecommerce-product-details.jsp">
                      <img class="avatar avatar-lg mr-3" src="assets\img\400x400\img24.jpg" alt="Image Description">
                      <div class="media-body">
                        <h5 class="text-hover-primary mb-0">Clarks shoes</h5>
                      </div>
                    </a>
                  </td>
                  <td>Shoes</td>
                  <td>Clarks</td>
                  <td>
                    <label class="toggle-switch toggle-switch-sm" for="stocksCheckbox20">
                      <input type="checkbox" class="toggle-switch-input" id="stocksCheckbox20">
                      <span class="toggle-switch-label">
                        <span class="toggle-switch-indicator"></span>
                      </span>
                    </label>
                  </td>
                  <td>2614741241</td>
                  <td>$66</td>
                  <td>982</td>
                  <td>10</td>
                  <td>
                    <div class="btn-group" role="group">
                      <a class="btn btn-sm btn-white" href="ecommerce-product-details.jsp">
                        <i class="tio-edit"></i> Edit
                      </a>
                      
                      <!-- Unfold -->
                      <div class="hs-unfold btn-group">
                        <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#productsEditDropdown20",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                        <div id="productsEditDropdown20" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                          <a class="dropdown-item" href="#">
                            <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-archive dropdown-item-icon"></i> Archive
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-publish dropdown-item-icon"></i> Publish
                          </a>
                          <a class="dropdown-item" href="#">
                            <i class="tio-clear dropdown-item-icon"></i> Unpublish
                          </a>
                        </div>
                      </div>
                      <!-- End Unfold -->
                    </div>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
          <!-- End Table -->

          <!-- Footer -->
          <div class="card-footer">
            <!-- Pagination -->
            <div class="row justify-content-center justify-content-sm-between align-items-sm-center">
              <div class="col-sm mb-2 mb-sm-0">
                <div class="d-flex justify-content-center justify-content-sm-start align-items-center">
                  <span class="mr-2">Showing:</span>

                  <!-- Select -->
                  <select id="datatableEntries" class="js-select2-custom" data-hs-select2-options='{
                            "minimumResultsForSearch": "Infinity",
                            "customClass": "custom-select custom-select-sm custom-select-borderless",
                            "dropdownAutoWidth": true,
                            "width": true
                          }'>
                    <option value="12" selected="">12</option>
                    <option value="14">14</option>
                    <option value="16">16</option>
                    <option value="18">18</option>
                  </select>
                  <!-- End Select -->

                  <span class="text-secondary mr-2">of</span>

                  <!-- Pagination Quantity -->
                  <span id="datatableWithPaginationInfoTotalQty"></span>
                </div>
              </div>

              <div class="col-sm-auto">
                <div class="d-flex justify-content-center justify-content-sm-end">
                  <!-- Pagination -->
                  <nav id="datatablePagination" aria-label="Activity pagination"></nav>
                </div>
              </div>
            </div>
            <!-- End Pagination -->
          </div>
          <!-- End Footer -->
        </div>
        <!-- End Card -->
      </div>
      <!-- End Content -->

      <!-- Footer -->
      <%@include file="/common/footer.jsp" %>

      <!-- End Footer -->
    </main>
    <!-- ========== END MAIN CONTENT ========== -->

    <!-- ========== SECONDARY CONTENTS ========== -->
    <!-- Keyboard Shortcuts -->
    <div id="keyboardShortcutsSidebar" class="hs-unfold-content sidebar sidebar-bordered sidebar-box-shadow">
      <div class="card card-lg sidebar-card">
        <div class="card-header">
          <h4 class="card-header-title">Keyboard shortcuts</h4>

          <!-- Toggle Button -->
          <a class="js-hs-unfold-invoker btn btn-icon btn-xs btn-ghost-dark ml-2" href="javascript:;" data-hs-unfold-options='{
                "target": "#keyboardShortcutsSidebar",
                "type": "css-animation",
                "animationIn": "fadeInRight",
                "animationOut": "fadeOutRight",
                "hasOverlay": true,
                "smartPositionOff": true
               }'>
            <i class="tio-clear tio-lg"></i>
          </a>
          <!-- End Toggle Button -->
        </div>

        <!-- Body -->
        <div class="card-body sidebar-body sidebar-scrollbar">
          <div class="list-group list-group-sm list-group-flush list-group-no-gutters mb-5">
            <div class="list-group-item">
              <h5 class="mb-1">Formatting</h5>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span class="font-weight-bold">Bold</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">b</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <em>italic</em>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">i</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <u>Underline</u>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">u</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <s>Strikethrough</s>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">Alt</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">s</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span class="small">Small text</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">s</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <mark>Highlight</mark>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">e</kbd>
                </div>
              </div>
            </div>
          </div>

          <div class="list-group list-group-sm list-group-flush list-group-no-gutters mb-5">
            <div class="list-group-item">
              <h5 class="mb-1">Insert</h5>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Mention person <a href="#">(@Brian)</a></span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">@</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Link to doc <a href="#">(+Meeting notes)</a></span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">+</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <a href="#">#hashtag</a>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">#hashtag</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Date</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">/date</kbd>
                  <kbd class="d-inline-block mb-1">Space</kbd>
                  <kbd class="d-inline-block mb-1">/datetime</kbd>
                  <kbd class="d-inline-block mb-1">/datetime</kbd>
                  <kbd class="d-inline-block mb-1">Space</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Time</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">/time</kbd>
                  <kbd class="d-inline-block mb-1">Space</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Note box</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">/note</kbd>
                  <kbd class="d-inline-block mb-1">Enter</kbd>
                  <kbd class="d-inline-block mb-1">/note red</kbd>
                  <kbd class="d-inline-block mb-1">/note red</kbd>
                  <kbd class="d-inline-block mb-1">Enter</kbd>
                </div>
              </div>
            </div>
          </div>

          <div class="list-group list-group-sm list-group-flush list-group-no-gutters mb-5">
            <div class="list-group-item">
              <h5 class="mb-1">Editing</h5>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Find and replace</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">r</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Find next</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">n</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Find previous</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">p</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Indent</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Tab</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Un-indent</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Shift</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">Tab</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Move line up</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">Shift</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1"><i class="tio-arrow-large-upward-outlined"></i></kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Move line down</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">Shift</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1"><i class="tio-arrow-large-downward-outlined font-size-sm"></i></kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Add a comment</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">Alt</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">m</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Undo</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">z</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Redo</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">y</kbd>
                </div>
              </div>
            </div>
          </div>

          <div class="list-group list-group-sm list-group-flush list-group-no-gutters">
            <div class="list-group-item">
              <h5 class="mb-1">Application</h5>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Create new doc</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">Alt</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">n</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Present</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">Shift</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">p</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Share</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">Shift</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">s</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Search docs</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">Shift</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">o</kbd>
                </div>
              </div>
            </div>
            <div class="list-group-item">
              <div class="row align-items-center">
                <div class="col-5">
                  <span>Keyboard shortcuts</span>
                </div>
                <div class="col-7 text-right">
                  <kbd class="d-inline-block mb-1">Ctrl</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">Shift</kbd> <small class="text-muted">+</small> <kbd class="d-inline-block mb-1">/</kbd>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- End Body -->
      </div>
    </div>
    <!-- End Keyboard Shortcuts -->

    <!-- Activity -->
    <div id="activitySidebar" class="hs-unfold-content sidebar sidebar-bordered sidebar-box-shadow">
      <div class="card card-lg sidebar-card">
        <div class="card-header">
          <h4 class="card-header-title">Activity stream</h4>

          <!-- Toggle Button -->
          <a class="js-hs-unfold-invoker btn btn-icon btn-xs btn-ghost-dark ml-2" href="javascript:;" data-hs-unfold-options='{
              "target": "#activitySidebar",
              "type": "css-animation",
              "animationIn": "fadeInRight",
              "animationOut": "fadeOutRight",
              "hasOverlay": true,
              "smartPositionOff": true
             }'>
            <i class="tio-clear tio-lg"></i>
          </a>
          <!-- End Toggle Button -->
        </div>

        <!-- Body -->
        <div class="card-body sidebar-body sidebar-scrollbar">
          <!-- Step -->
          <ul class="step step-icon-sm step-avatar-sm">
            <!-- Step Item -->
            <li class="step-item">
              <div class="step-content-wrapper">
                <div class="step-avatar">
                  <img class="step-avatar-img" src="assets\img\160x160\img9.jpg" alt="Image Description">
                </div>

                <div class="step-content">
                  <h5 class="mb-1">Iana Robinson</h5>

                  <p class="font-size-sm mb-1">Added 2 files to task <a class="text-uppercase" href="#"><i class="tio-folder-bookmarked"></i> Fd-7</a></p>

                  <ul class="list-group list-group-sm">
                    <!-- List Item -->
                    <li class="list-group-item list-group-item-light">
                      <div class="row gx-1">
                        <div class="col-6">
                          <div class="media">
                              <span class="mt-1 mr-2">
                                <img class="avatar avatar-xs" src="assets\svg\brands\excel.svg" alt="Image Description">
                              </span>
                            <div class="media-body text-truncate">
                              <span class="d-block font-size-sm text-dark text-truncate" title="weekly-reports.xls">weekly-reports.xls</span>
                              <small class="d-block text-muted">12kb</small>
                            </div>
                          </div>
                        </div>
                        <div class="col-6">
                          <div class="media">
                              <span class="mt-1 mr-2">
                                <img class="avatar avatar-xs" src="assets\svg\brands\word.svg" alt="Image Description">
                              </span>
                            <div class="media-body text-truncate">
                              <span class="d-block font-size-sm text-dark text-truncate" title="weekly-reports.xls">weekly-reports.xls</span>
                              <small class="d-block text-muted">4kb</small>
                            </div>
                          </div>
                        </div>
                      </div>
                    </li>
                    <!-- End List Item -->
                  </ul>

                  <small class="text-muted text-uppercase">Now</small>
                </div>
              </div>
            </li>
            <!-- End Step Item -->

            <!-- Step Item -->
            <li class="step-item">
              <div class="step-content-wrapper">
                <span class="step-icon step-icon-soft-dark">B</span>

                <div class="step-content">
                  <h5 class="mb-1">Bob Dean</h5>

                  <p class="font-size-sm mb-1">Marked <a class="text-uppercase" href="#"><i class="tio-folder-bookmarked"></i> Fr-6</a> as <span class="badge badge-soft-success badge-pill"><span class="legend-indicator bg-success"></span>"Completed"</span></p>

                  <small class="text-muted text-uppercase">Today</small>
                </div>
              </div>
            </li>
            <!-- End Step Item -->

            <!-- Step Item -->
            <li class="step-item">
              <div class="step-content-wrapper">
                <div class="step-avatar">
                  <img class="step-avatar-img" src="assets\img\160x160\img3.jpg" alt="Image Description">
                </div>

                <div class="step-content">
                  <h5 class="h5 mb-1">Crane</h5>

                  <p class="font-size-sm mb-1">Added 5 card to <a href="#">Payments</a></p>

                  <ul class="list-group list-group-sm">
                    <li class="list-group-item list-group-item-light">
                      <div class="row gx-1">
                        <div class="col">
                          <img class="img-fluid rounded ie-sidebar-activity-img" src="assets\svg\illustrations\card-1.svg" alt="Image Description">
                        </div>
                        <div class="col">
                          <img class="img-fluid rounded ie-sidebar-activity-img" src="assets\svg\illustrations\card-2.svg" alt="Image Description">
                        </div>
                        <div class="col">
                          <img class="img-fluid rounded ie-sidebar-activity-img" src="assets\svg\illustrations\card-3.svg" alt="Image Description">
                        </div>
                        <div class="col-auto align-self-center">
                          <div class="text-center">
                            <a href="#">+2</a>
                          </div>
                        </div>
                      </div>
                    </li>
                  </ul>

                  <small class="text-muted text-uppercase">May 12</small>
                </div>
              </div>
            </li>
            <!-- End Step Item -->

            <!-- Step Item -->
            <li class="step-item">
              <div class="step-content-wrapper">
                <span class="step-icon step-icon-soft-info">D</span>

                <div class="step-content">
                  <h5 class="mb-1">David Lidell</h5>

                  <p class="font-size-sm mb-1">Added a new member to Front Dashboard</p>

                  <small class="text-muted text-uppercase">May 15</small>
                </div>
              </div>
            </li>
            <!-- End Step Item -->

            <!-- Step Item -->
            <li class="step-item">
              <div class="step-content-wrapper">
                <div class="step-avatar">
                  <img class="step-avatar-img" src="assets\img\160x160\img7.jpg" alt="Image Description">
                </div>

                <div class="step-content">
                  <h5 class="mb-1">Rachel King</h5>

                  <p class="font-size-sm mb-1">Marked <a class="text-uppercase" href="#"><i class="tio-folder-bookmarked"></i> Fr-3</a> as <span class="badge badge-soft-success badge-pill"><span class="legend-indicator bg-success"></span>"Completed"</span></p>

                  <small class="text-muted text-uppercase">Apr 29</small>
                </div>
              </div>
            </li>
            <!-- End Step Item -->

            <!-- Step Item -->
            <li class="step-item">
              <div class="step-content-wrapper">
                <div class="step-avatar">
                  <img class="step-avatar-img" src="assets\img\160x160\img5.jpg" alt="Image Description">
                </div>

                <div class="step-content">
                  <h5 class="mb-1">Finch Hoot</h5>

                  <p class="font-size-sm mb-1">Earned a "Top endorsed" <i class="tio-verified text-primary"></i> badge</p>

                  <small class="text-muted text-uppercase">Apr 06</small>
                </div>
              </div>
            </li>
            <!-- End Step Item -->

            <!-- Step Item -->
            <li class="step-item">
              <div class="step-content-wrapper">
                  <span class="step-icon step-icon-soft-primary">
                    <i class="tio-user"></i>
                  </span>

                <div class="step-content">
                  <h5 class="mb-1">Project status updated</h5>

                  <p class="font-size-sm mb-1">Marked <a class="text-uppercase" href="#"><i class="tio-folder-bookmarked"></i> Fr-3</a> as <span class="badge badge-soft-primary badge-pill"><span class="legend-indicator bg-primary"></span>"In progress"</span></p>

                  <small class="text-muted text-uppercase">Feb 10</small>
                </div>
              </div>
            </li>
            <!-- End Step Item -->
          </ul>
          <!-- End Step -->

          <a class="btn btn-block btn-white" href="javascript:;">View all <i class="tio-chevron-right"></i></a>
        </div>
        <!-- End Body -->
      </div>
    </div>
    <!-- End Activity -->

    <!-- Welcome Message Modal -->
    <div class="modal fade" id="welcomeMessageModal" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
          <!-- Header -->
          <div class="modal-close">
            <button type="button" class="btn btn-icon btn-sm btn-ghost-secondary" data-dismiss="modal" aria-label="Close">
              <i class="tio-clear tio-lg"></i>
            </button>
          </div>
          <!-- End Header -->

          <!-- Body -->
          <div class="modal-body p-sm-5">
            <div class="text-center">
              <div class="w-75 w-sm-50 mx-auto mb-4">
                <img class="img-fluid" src="assets\svg\illustrations\graphs.svg" alt="Image Description">
              </div>

              <h4 class="h1">Welcome to Front</h4>

              <p>We're happy to see you in our community.</p>
            </div>
          </div>
          <!-- End Body -->

          <!-- Footer -->
          <div class="modal-footer d-block text-center py-sm-5">
            <small class="text-cap mb-4">Trusted by the world's best teams</small>

            <div class="w-85 mx-auto">
              <div class="row justify-content-between">
                <div class="col">
                  <img class="img-fluid ie-welcome-brands" src="assets\svg\brands\gitlab-gray.svg" alt="Image Description">
                </div>
                <div class="col">
                  <img class="img-fluid ie-welcome-brands" src="assets\svg\brands\fitbit-gray.svg" alt="Image Description">
                </div>
                <div class="col">
                  <img class="img-fluid ie-welcome-brands" src="assets\svg\brands\flow-xo-gray.svg" alt="Image Description">
                </div>
                <div class="col">
                  <img class="img-fluid ie-welcome-brands" src="assets\svg\brands\layar-gray.svg" alt="Image Description">
                </div>
              </div>
            </div>
          </div>
          <!-- End Footer -->
        </div>
      </div>
    </div>
    <!-- End Welcome Message Modal -->

    <!-- Export Products Modal -->
    <div class="modal fade" id="exportProductsModal" tabindex="-1" role="dialog" aria-labelledby="exportProductsModalTitle" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
          <!-- Header -->
          <div class="modal-header">
            <h4 id="exportProductsModalTitle" class="modal-title">Export products</h4>

            <button type="button" class="btn btn-icon btn-sm btn-ghost-secondary" data-dismiss="modal" aria-label="Close">
              <i class="tio-clear tio-lg"></i>
            </button>
          </div>
          <!-- End Header -->

          <!-- Body -->
          <div class="modal-body">
            <p>This CSV file can update all product information. To update just inventory quantites use the <a href="#">CSV file for inventory.</a></p>
  
            <!-- Form Group -->
            <div class="form-group">
              <label class="input-label">Export</label>
          
              <!-- Custom Checkbox -->
              <div class="custom-control custom-radio mb-2">
                <input type="radio" id="exportProductsRadio1" name="exportProductsRadio" class="custom-control-input" checked="">
                <label class="custom-control-label" for="exportProductsRadio1">Current page</label>
              </div>
              <div class="custom-control custom-radio mb-2">
                <input type="radio" id="exportProductsRadio2" name="exportProductsRadio" class="custom-control-input">
                <label class="custom-control-label" for="exportProductsRadio2">All products</label>
              </div>
              <div class="custom-control custom-radio">
                <input type="radio" id="exportProductsRadio3" name="exportProductsRadio" class="custom-control-input" disabled="">
                <label class="custom-control-label" for="exportProductsRadio3">Selected: 20 products</label>
              </div>
              <!-- End Custom Checkbox -->
            </div>
            <!-- End Form Group -->
  
            <label class="input-label">Export as</label>
        
            <!-- Custom Checkbox -->
            <div class="custom-control custom-radio mb-2">
              <input type="radio" id="exportProductsAsRadio1" name="exportProductsAsRadio" class="custom-control-input" checked="">
              <label class="custom-control-label" for="exportProductsAsRadio1">CSV for Excel, Numbers, or other spreadsheet programs</label>
            </div>
            <div class="custom-control custom-radio">
              <input type="radio" id="exportProductsAsRadio2" name="exportProductsAsRadio" class="custom-control-input">
              <label class="custom-control-label" for="exportProductsAsRadio2">Plain CSV file</label>
            </div>
            <!-- End Custom Checkbox -->
          </div>
          <!-- End Body -->

          <!-- Footer -->
          <div class="modal-footer">
            <button type="button" class="btn btn-white mr-2" data-dismiss="modal" aria-label="Close">Cancel</button>
            <button type="button" class="btn btn-primary">Export products</button>
          </div>
          <!-- End Footer -->
        </div>
      </div>
    </div>
    <!-- End Export Products Modal -->

    <!-- Import Products Modal -->
    <div class="modal fade" id="importProductsModal" tabindex="-1" role="dialog" aria-labelledby="importProductsModalTitle" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
          <!-- Header -->
          <div class="modal-header">
            <h4 id="importProductsModalTitle" class="modal-title">Import products by CSV</h4>

            <button type="button" class="btn btn-icon btn-sm btn-ghost-secondary" data-dismiss="modal" aria-label="Close">
              <i class="tio-clear tio-lg"></i>
            </button>
          </div>
          <!-- End Header -->

          <!-- Body -->
          <div class="modal-body">
            <p><a href="#">Download a sample CSV template</a> to see an example of the format required.</p>

            <!-- Form Group -->
            <div class="form-group">
              <!-- Dropzone -->
              <div id="attachFilesNewProjectLabel" class="js-dropzone dropzone-custom custom-file-boxed">
                <div class="dz-message custom-file-boxed-label">
                  <img class="avatar avatar-xl avatar-4by3 mb-3" src="assets\svg\illustrations\browse.svg" alt="Image Description">
                  <h5 class="mb-1">Choose files to upload</h5>
                  <p class="mb-2">or</p>
                  <span class="btn btn-sm btn-primary">Browse files</span>
                </div>
              </div>
              <!-- End Dropzone -->
            </div>
            <!-- End Form Group -->
  
            <!-- Custom Checkbox -->
            <div class="custom-control custom-checkbox">
              <input type="checkbox" class="custom-control-input" id="overwriteCurrentProductsCheckbox">
              <label class="custom-control-label" for="overwriteCurrentProductsCheckbox">Overwrite any current products that have the same handle. Existing values will be used for any missing columns.<a href="#">Learn more</a></label>
            </div>
            <!-- End Custom Checkbox -->
          </div>
          <!-- End Body -->

          <!-- Footer -->
          <div class="modal-footer">
            <button type="button" class="btn btn-white mr-2" data-dismiss="modal" aria-label="Close">Cancel</button>
            <button type="button" class="btn btn-primary">Upload and continue</button>
          </div>
          <!-- End Footer -->
        </div>
      </div>
    </div>
    <!-- End Import Products Modal -->

    <!-- Product Filter Modal -->
    <div id="datatableFilterSidebar" class="hs-unfold-content sidebar sidebar-bordered sidebar-box-shadow">
      <div class="card card-lg sidebar-card sidebar-footer-fixed">
        <div class="card-header">
          <h4 class="card-header-title">Filters</h4>

          <!-- Toggle Button -->
          <a class="js-hs-unfold-invoker btn btn-icon btn-xs btn-ghost-dark ml-2" href="javascript:;" data-hs-unfold-options='{
                "target": "#datatableFilterSidebar",
                "type": "css-animation",
                "animationIn": "fadeInRight",
                "animationOut": "fadeOutRight",
                "hasOverlay": true,
                "smartPositionOff": true
               }'>
            <i class="tio-clear tio-lg"></i>
          </a>
          <!-- End Toggle Button -->
        </div>

        <!-- Body -->
        <div class="card-body sidebar-body sidebar-scrollbar">
          <small class="text-cap mb-3">Product vendor</small>

          <div class="row">
            <div class="col-6">
              <!-- Custom Checkbox -->
              <div class="custom-control custom-radio mb-2">
                <input type="radio" id="productVendorFilterRadio1" name="productVendorFilterRadio" class="custom-control-input">
                <label class="custom-control-label" for="productVendorFilterRadio1">Google</label>
              </div>
              <div class="custom-control custom-radio mb-2">
                <input type="radio" id="productVendorFilterRadio2" name="productVendorFilterRadio" class="custom-control-input">
                <label class="custom-control-label" for="productVendorFilterRadio2">Topman</label>
              </div>
              <div class="custom-control custom-radio mb-2">
                <input type="radio" id="productVendorFilterRadio3" name="productVendorFilterRadio" class="custom-control-input">
                <label class="custom-control-label" for="productVendorFilterRadio3">RayBan</label>
              </div>
              <div class="custom-control custom-radio mb-2">
                <input type="radio" id="productVendorFilterRadio4" name="productVendorFilterRadio" class="custom-control-input">
                <label class="custom-control-label" for="productVendorFilterRadio4">Mango</label>
              </div>
              <div class="custom-control custom-radio mb-2">
                <input type="radio" id="productVendorFilterRadio5" name="productVendorFilterRadio" class="custom-control-input">
                <label class="custom-control-label" for="productVendorFilterRadio5">Calvin Klein</label>
              </div>
              <div class="custom-control custom-radio mb-2">
                <input type="radio" id="productVendorFilterRadio6" name="productVendorFilterRadio" class="custom-control-input">
                <label class="custom-control-label" for="productVendorFilterRadio6">Givenchy</label>
              </div>
              <div class="custom-control custom-radio mb-2">
                <input type="radio" id="productVendorFilterRadio7" name="productVendorFilterRadio" class="custom-control-input">
                <label class="custom-control-label" for="productVendorFilterRadio7">Asos</label>
              </div>
              <div class="custom-control custom-radio mb-2">
                <input type="radio" id="productVendorFilterRadio8" name="productVendorFilterRadio" class="custom-control-input">
                <label class="custom-control-label" for="productVendorFilterRadio8">Apple</label>
              </div>
              <!-- End Custom Checkbox -->
            </div>

            <div class="col-6">
              <!-- Custom Checkbox -->
              <div class="custom-control custom-radio mb-2">
                <input type="radio" id="productVendorFilterRadio9" name="productVendorFilterRadio" class="custom-control-input">
                <label class="custom-control-label" for="productVendorFilterRadio9">Times</label>
              </div>
              <div class="custom-control custom-radio mb-2">
                <input type="radio" id="productVendorFilterRadio10" name="productVendorFilterRadio" class="custom-control-input">
                <label class="custom-control-label" for="productVendorFilterRadio10">Asos</label>
              </div>
              <div class="custom-control custom-radio mb-2">
                <input type="radio" id="productVendorFilterRadio11" name="productVendorFilterRadio" class="custom-control-input">
                <label class="custom-control-label" for="productVendorFilterRadio11">Nike Jordan</label>
              </div>
              <div class="custom-control custom-radio mb-2">
                <input type="radio" id="productVendorFilterRadio12" name="productVendorFilterRadio" class="custom-control-input">
                <label class="custom-control-label" for="productVendorFilterRadio12">VA RVCA</label>
              </div>
              <div class="custom-control custom-radio mb-2">
                <input type="radio" id="productVendorFilterRadio13" name="productVendorFilterRadio" class="custom-control-input">
                <label class="custom-control-label" for="productVendorFilterRadio13">Levis</label>
              </div>
              <div class="custom-control custom-radio mb-2">
                <input type="radio" id="productVendorFilterRadio14" name="productVendorFilterRadio" class="custom-control-input">
                <label class="custom-control-label" for="productVendorFilterRadio14">Beats</label>
              </div>
              <div class="custom-control custom-radio mb-2">
                <input type="radio" id="productVendorFilterRadio15" name="productVendorFilterRadio" class="custom-control-input">
                <label class="custom-control-label" for="productVendorFilterRadio15">Clarks</label>
              </div>
              <!-- End Custom Checkbox -->
            </div>
          </div>
          <!-- End Row -->

          <a class="link mt-2" href="javascript:;">
            <i class="tio-clear"></i> Clear
          </a>

          <hr class="my-4">

          <small class="text-cap mb-3">Availability</small>

          <!-- Custom Checkbox -->
          <div class="custom-control custom-radio mb-2">
            <input type="radio" id="productAvailabilityFilterRadio1" name="productAvailabilityFilterRadio" class="custom-control-input">
            <label class="custom-control-label" for="productAvailabilityFilterRadio1">Available on Online Store</label>
          </div>
          <div class="custom-control custom-radio mb-2">
            <input type="radio" id="productAvailabilityFilterRadio2" name="productAvailabilityFilterRadio" class="custom-control-input">
            <label class="custom-control-label" for="productAvailabilityFilterRadio2">Unavailable on Online Store</label>
          </div>
          <!-- End Custom Checkbox -->

          <a class="link mt-2" href="javascript:;">
            <i class="tio-clear"></i> Clear
          </a>

          <hr class="my-4">

          <small class="text-cap mb-3">Tagged with</small>

          <div class="mb-2">
            <input type="text" class="js-tagify tagify-form-control form-control" name="tagsName" id="tagsLabel" placeholder="Enter tags here" aria-label="Enter tags here">
          </div>

          <a class="link mt-2" href="javascript:;">
            <i class="tio-clear"></i> Clear
          </a>

          <hr class="my-4">

          <small class="text-cap mb-3">Product type</small>

          <!-- Custom Checkbox -->
          <div class="custom-control custom-radio mb-2">
            <input type="radio" id="productTypeFilterRadio1" name="productTypeFilterRadio" class="custom-control-input">
            <label class="custom-control-label" for="productTypeFilterRadio1">Shoes</label>
          </div>
          <div class="custom-control custom-radio mb-2">
            <input type="radio" id="productTypeFilterRadio2" name="productTypeFilterRadio" class="custom-control-input">
            <label class="custom-control-label" for="productTypeFilterRadio2">Accessories</label>
          </div>
          <div class="custom-control custom-radio mb-2">
            <input type="radio" id="productTypeFilterRadio3" name="productTypeFilterRadio" class="custom-control-input">
            <label class="custom-control-label" for="productTypeFilterRadio3">Clothing</label>
          </div>
          <div class="custom-control custom-radio mb-2">
            <input type="radio" id="productTypeFilterRadio4" name="productTypeFilterRadio" class="custom-control-input">
            <label class="custom-control-label" for="productTypeFilterRadio4">Electronics</label>
          </div>
          <!-- End Custom Checkbox -->

          <a class="link mt-2" href="javascript:;">
            <i class="tio-clear"></i> Clear
          </a>

          <hr class="my-4">

          <small class="text-cap mb-3">Collection</small>

          <!-- Input Group -->
          <div class="input-group input-group-merge mb-2">
            <div class="input-group-prepend">
              <span class="input-group-text">
                <i class="tio-search"></i>
              </span>
            </div>
        
            <input type="search" class="form-control" placeholder="Search for collections" aria-label="Search for collections">
          </div>
          <!-- End Input Group -->

          <!-- Custom Checkbox -->
          <div class="custom-control custom-radio mb-2">
            <input type="radio" id="productCollectionFilterRadio1" name="productCollectionFilterRadio" class="custom-control-input">
            <label class="custom-control-label" for="productCollectionFilterRadio1">Home page</label>
          </div>
          <!-- End Custom Checkbox -->

          <a class="link mt-2" href="javascript:;">
            <i class="tio-clear"></i> Clear
          </a>
        </div>
        <!-- End Body -->

        <!-- Footer -->
        <div class="card-footer sidebar-footer">
          <div class="row gx-2">
            <div class="col">
              <button type="button" class="btn btn-block btn-white">Clear all filters</button>
            </div>
            <div class="col">
              <button type="button" class="btn btn-block btn-primary">Save</button>
            </div>
          </div>
          <!-- End Row -->
        </div>
        <!-- End Footer -->
      </div>
    </div>
    <!-- End Product Filter Modal -->
    <!-- ========== END SECONDARY CONTENTS ========== -->


    <!-- JS Implementing Plugins -->
    <script src="assets\js\vendor.min.js"></script>
    
    

    <!-- JS Front -->
    <script src="assets\js\theme.min.js"></script>

    <!-- JS Plugins Init. -->
    <script>
      $(document).on('ready', function () {
        // ONLY DEV
        // =======================================================
        
          if (window.localStorage.getItem('hs-builder-popover') === null) {
            $('#builderPopover').popover('show')
              .on('shown.bs.popover', function () {
                $('.popover').last().addClass('popover-dark')
              });

            $(document).on('click', '#closeBuilderPopover' , function() {
              window.localStorage.setItem('hs-builder-popover', true);
              $('#builderPopover').popover('dispose');
            });
          } else {
            $('#builderPopover').on('show.bs.popover', function () {
              return false
            });
          }
        
        // END ONLY DEV
        // =======================================================


        // BUILDER TOGGLE INVOKER
        // =======================================================
        $('.js-navbar-vertical-aside-toggle-invoker').click(function () {
          $('.js-navbar-vertical-aside-toggle-invoker i').tooltip('hide');
        });

        
          // INITIALIZATION OF MEGA MENU
          // =======================================================
          var megaMenu = new HSMegaMenu($('.js-mega-menu'), {
            desktop: {
              position: 'left'
            }
          }).init();
        

        
        // INITIALIZATION OF NAVBAR VERTICAL NAVIGATION
        // =======================================================
        var sidebar = $('.js-navbar-vertical-aside').hsSideNav();

        
        // INITIALIZATION OF TOOLTIP IN NAVBAR VERTICAL MENU
        // =======================================================
        $('.js-nav-tooltip-link').tooltip({ boundary: 'window' })

        $(".js-nav-tooltip-link").on("show.bs.tooltip", function(e) {
          if (!$("body").hasClass("navbar-vertical-aside-mini-mode")) {
            return false;
          }
        });

        
        // INITIALIZATION OF UNFOLD
        // =======================================================
        $('.js-hs-unfold-invoker').each(function () {
          var unfold = new HSUnfold($(this)).init();
        });

        
        // INITIALIZATION OF FORM SEARCH
        // =======================================================
        $('.js-form-search').each(function () {
          new HSFormSearch($(this)).init()
        });


        // INITIALIZATION OF NAV SCROLLER
        // =======================================================
        $('.js-nav-scroller').each(function () {
          new HsNavScroller($(this)).init()
        });

        
        // INITIALIZATION OF SELECT2
        // =======================================================
        $('.js-select2-custom').each(function () {
          var select2 = $.HSCore.components.HSSelect2.init($(this));
        });

        
        // INITIALIZATION OF DATATABLES
        // =======================================================
        var datatable = $.HSCore.components.HSDatatables.init($('#datatable'), {
          select: {
            style: 'multi',
            selector: 'td:first-child input[type="checkbox"]',
            classMap: {
              checkAll: '#datatableCheckAll',
              counter: '#datatableCounter',
              counterInfo: '#datatableCounterInfo'
            }
          },
          language: {
            zeroRecords: '<div class="text-center p-4">' +
                '<img class="mb-3" src="./assets/svg/illustrations/sorry.svg" alt="Image Description" style="width: 7rem;">' +
                '<p class="mb-0">No data to show</p>' +
                '</div>'
          }
        });

        $('.js-datatable-filter').on('change', function() {
          var $this = $(this),
            elVal = $this.val(),
            targetColumnIndex = $this.data('target-column-index');

          datatable.column(targetColumnIndex).search(elVal).draw();
        });

        $('#datatableSearch').on('mouseup', function (e) {
          var $input = $(this),
            oldValue = $input.val();

          if (oldValue == "") return;

          setTimeout(function(){
            var newValue = $input.val();

            if (newValue == ""){
              // Gotcha
              datatable.search('').draw();
            }
          }, 1);
        });

        $('#toggleColumn_product').change(function (e) {
          datatable.columns(1).visible(e.target.checked)
        })

        $('#toggleColumn_type').change(function (e) {
          datatable.columns(2).visible(e.target.checked)
        })

        datatable.columns(3).visible(false)

        $('#toggleColumn_vendor').change(function (e) {
          datatable.columns(3).visible(e.target.checked)
        })

        $('#toggleColumn_stocks').change(function (e) {
          datatable.columns(4).visible(e.target.checked)
        })

        $('#toggleColumn_sku').change(function (e) {
          datatable.columns(5).visible(e.target.checked)
        })

        $('#toggleColumn_price').change(function (e) {
          datatable.columns(6).visible(e.target.checked)
        })

        datatable.columns(7).visible(false)

        $('#toggleColumn_quantity').change(function (e) {
          datatable.columns(7).visible(e.target.checked)
        })

        $('#toggleColumn_variants').change(function (e) {
          datatable.columns(8).visible(e.target.checked)
        })

        
        // INITIALIZATION OF TAGIFY
        // =======================================================
        $('.js-tagify').each(function () {
          var tagify = $.HSCore.components.HSTagify.init($(this));
        });
      });
    </script>

    <!-- IE Support -->
    <script>
      if (/MSIE \d|Trident.*rv:/.test(navigator.userAgent)) document.write('<script src="./assets/vendor/babel-polyfill/polyfill.min.js"><\/script>');
    </script>
  </body>
</html>
