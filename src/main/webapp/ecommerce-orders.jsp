﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Title -->
  <title>Orders - E-commerce | Front - Admin &amp; Dashboard Template</title>
  <%@include file="/common/common-css.jsp" %>
</head>
<body class="footer-offset">
<script src="assets\vendor\hs-navbar-vertical-aside\hs-navbar-vertical-aside-mini-cache.js"></script>
<!-- ONLY DEV -->
<%@include file="/common/builder.jsp" %>
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
        <div class="col-sm">
          <h1 class="page-header-title">Orders <span class="badge badge-soft-dark ml-2">106,905</span></h1>

          <div class="mt-2">
            <a class="text-body mr-3" href="javascript:;" data-toggle="modal" data-target="#exportOrdersModal">
              <i class="tio-download-to mr-1"></i> Export
            </a>

            <!-- Unfold -->
            <div class="hs-unfold">
              <a class="js-hs-unfold-invoker text-body" href="javascript:;" data-hs-unfold-options='{
                       "target": "#moreOptionsDropdown",
                       "type": "css-animation"
                     }'>
                More options <i class="tio-chevron-down"></i>
              </a>

              <div id="moreOptionsDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu mt-1">
                <a class="dropdown-item" href="#">
                  <i class="tio-folder-add dropdown-item-icon"></i> New order
                </a>
                <a class="dropdown-item" href="#">
                  <i class="tio-folder dropdown-item-icon"></i> New order - Development
                </a>
                <a class="dropdown-item" href="#">
                  <i class="tio-folder dropdown-item-icon"></i> New order - Staging
                </a>
              </div>
            </div>
            <!-- End Unfold -->
          </div>
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
        <ul class="nav nav-tabs page-header-tabs">
          <li class="nav-item">
            <a class="nav-link active" href="#">All products</a>
          </li>
          <li class="nav-item">
            <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Open</a>
          </li>
          <li class="nav-item">
            <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Unfulfilled</a>
          </li>
          <li class="nav-item">
            <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Unpaid</a>
          </li>
        </ul>
        <!-- End Nav -->
      </div>
      <!-- End Nav Scroller -->
    </div>
    <!-- End Page Header -->

    <!-- Card -->
    <div class="card">
      <!-- Header -->
      <div class="card-header">
        <div class="row justify-content-between align-items-center flex-grow-1">
          <div class="col-lg-6 mb-3 mb-lg-0">
            <form>
              <!-- Search -->
              <div class="input-group input-group-merge input-group-flush">
                <div class="input-group-prepend">
                  <div class="input-group-text">
                    <i class="tio-search"></i>
                  </div>
                </div>
                <input id="datatableSearch" type="search" class="form-control" placeholder="Search orders" aria-label="Search orders">
              </div>
              <!-- End Search -->
            </form>
          </div>

          <div class="col-lg-6">
            <div class="d-sm-flex justify-content-sm-end align-items-sm-center">
              <!-- Datatable Info -->
              <div id="datatableCounterInfo" class="mr-2 mb-2 mb-sm-0" style="display: none;">
                <div class="d-flex align-items-center">
                      <span class="font-size-sm mr-3">
                        <span id="datatableCounter">0</span>
                        Selected
                      </span>
                  <a class="btn btn-sm btn-outline-danger" href="javascript:;">
                    <i class="tio-delete-outlined"></i> Delete
                  </a>
                </div>
              </div>
              <!-- End Datatable Info -->

              <!-- Unfold -->
              <div class="hs-unfold mr-2">
                <a class="js-hs-unfold-invoker btn btn-sm btn-white dropdown-toggle" href="javascript:;" data-hs-unfold-options='{
                         "target": "#usersExportDropdown",
                         "type": "css-animation"
                       }'>
                  <i class="tio-download-to mr-1"></i> Export
                </a>

                <div id="usersExportDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-sm-right">
                  <span class="dropdown-header">Options</span>
                  <a id="export-copy" class="dropdown-item" href="javascript:;">
                    <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                    Copy
                  </a>
                  <a id="export-print" class="dropdown-item" href="javascript:;">
                    <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                    Print
                  </a>
                  <div class="dropdown-divider"></div>
                  <span class="dropdown-header">Download options</span>
                  <a id="export-excel" class="dropdown-item" href="javascript:;">
                    <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                    Excel
                  </a>
                  <a id="export-csv" class="dropdown-item" href="javascript:;">
                    <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                    .CSV
                  </a>
                  <a id="export-pdf" class="dropdown-item" href="javascript:;">
                    <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                    PDF
                  </a>
                </div>
              </div>
              <!-- End Unfold -->

              <!-- Unfold -->
              <div class="hs-unfold">
                <a class="js-hs-unfold-invoker btn btn-sm btn-white" href="javascript:;" data-hs-unfold-options='{
                         "target": "#showHideDropdown",
                         "type": "css-animation"
                       }'>
                  <i class="tio-table mr-1"></i> Columns <span class="badge badge-soft-dark rounded-circle ml-1">7</span>
                </a>

                <div id="showHideDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right dropdown-card" style="width: 15rem;">
                  <div class="card card-sm">
                    <div class="card-body">
                      <div class="d-flex justify-content-between align-items-center mb-3">
                        <span class="mr-2">Order</span>

                        <!-- Checkbox Switch -->
                        <label class="toggle-switch toggle-switch-sm" for="toggleColumn_order">
                          <input type="checkbox" class="toggle-switch-input" id="toggleColumn_order" checked="">
                          <span class="toggle-switch-label">
                                <span class="toggle-switch-indicator"></span>
                              </span>
                        </label>
                        <!-- End Checkbox Switch -->
                      </div>

                      <div class="d-flex justify-content-between align-items-center mb-3">
                        <span class="mr-2">Date</span>

                        <!-- Checkbox Switch -->
                        <label class="toggle-switch toggle-switch-sm" for="toggleColumn_date">
                          <input type="checkbox" class="toggle-switch-input" id="toggleColumn_date" checked="">
                          <span class="toggle-switch-label">
                                <span class="toggle-switch-indicator"></span>
                              </span>
                        </label>
                        <!-- End Checkbox Switch -->
                      </div>

                      <div class="d-flex justify-content-between align-items-center mb-3">
                        <span class="mr-2">Customer</span>

                        <!-- Checkbox Switch -->
                        <label class="toggle-switch toggle-switch-sm" for="toggleColumn_customer">
                          <input type="checkbox" class="toggle-switch-input" id="toggleColumn_customer" checked="">
                          <span class="toggle-switch-label">
                                <span class="toggle-switch-indicator"></span>
                              </span>
                        </label>
                        <!-- End Checkbox Switch -->
                      </div>

                      <div class="d-flex justify-content-between align-items-center mb-3">
                        <span class="mr-2">Payment status</span>

                        <!-- Checkbox Switch -->
                        <label class="toggle-switch toggle-switch-sm" for="toggleColumn_payment_status">
                          <input type="checkbox" class="toggle-switch-input" id="toggleColumn_payment_status" checked="">
                          <span class="toggle-switch-label">
                                <span class="toggle-switch-indicator"></span>
                              </span>
                        </label>
                        <!-- End Checkbox Switch -->
                      </div>

                      <div class="d-flex justify-content-between align-items-center mb-3">
                        <span class="mr-2">Fulfillment status</span>

                        <!-- Checkbox Switch -->
                        <label class="toggle-switch toggle-switch-sm" for="toggleColumn_fulfillment_status">
                          <input type="checkbox" class="toggle-switch-input" id="toggleColumn_fulfillment_status">
                          <span class="toggle-switch-label">
                                <span class="toggle-switch-indicator"></span>
                              </span>
                        </label>
                        <!-- End Checkbox Switch -->
                      </div>

                      <div class="d-flex justify-content-between align-items-center mb-3">
                        <span class="mr-2">Payment method</span>

                        <!-- Checkbox Switch -->
                        <label class="toggle-switch toggle-switch-sm" for="toggleColumn_payment_method">
                          <input type="checkbox" class="toggle-switch-input" id="toggleColumn_payment_method" checked="">
                          <span class="toggle-switch-label">
                                <span class="toggle-switch-indicator"></span>
                              </span>
                        </label>
                        <!-- End Checkbox Switch -->
                      </div>

                      <div class="d-flex justify-content-between align-items-center mb-3">
                        <span class="mr-2">Total</span>

                        <!-- Checkbox Switch -->
                        <label class="toggle-switch toggle-switch-sm" for="toggleColumn_total">
                          <input type="checkbox" class="toggle-switch-input" id="toggleColumn_total" checked="">
                          <span class="toggle-switch-label">
                                <span class="toggle-switch-indicator"></span>
                              </span>
                        </label>
                        <!-- End Checkbox Switch -->
                      </div>

                      <div class="d-flex justify-content-between align-items-center">
                        <span class="mr-2">Actions</span>

                        <!-- Checkbox Switch -->
                        <label class="toggle-switch toggle-switch-sm" for="toggleColumn_actions">
                          <input type="checkbox" class="toggle-switch-input" id="toggleColumn_actions" checked="">
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
        </div>
        <!-- End Row -->
      </div>
      <!-- End Header -->

      <!-- Table -->
      <div class="table-responsive datatable-custom">
        <table id="datatable" class="table table-hover table-borderless table-thead-bordered table-nowrap table-align-middle card-table" style="width: 100%" data-hs-datatables-options='{
                     "columnDefs": [{
                        "targets": [0],
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
            <th class="table-column-pl-0">Order</th>
            <th>Date</th>
            <th>Customer</th>
            <th>Payment status</th>
            <th>Fulfillment status</th>
            <th>Payment method</th>
            <th>Total</th>
            <th>Actions</th>
          </tr>
          </thead>

          <tbody>
          <tr>
            <td class="table-column-pr-0">
              <div class="custom-control custom-checkbox">
                <input type="checkbox" class="custom-control-input" id="ordersCheck1">
                <label class="custom-control-label" for="ordersCheck1"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a href="ecommerce-order-details.html">#35463</a>
            </td>
            <td>Aug 17, 2020, 5:48 (ET)</td>
            <td>
              <a class="text-body" href="ecommerce-customer-details.html">Jase Marley</a>
            </td>
            <td>
                    <span class="badge badge-soft-success">
                      <span class="legend-indicator bg-success"></span>Paid
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-info">
                      <span class="legend-indicator bg-info"></span>Fulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\mastercard.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull; 4242</span>
              </div>
            </td>
            <td>$256.39</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown1",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown1" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck2">
                <label class="custom-control-label" for="ordersCheck2"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a href="ecommerce-order-details.html">#23513</a>
            </td>
            <td>Aug 17, 2020, 2:01 (ET)</td>
            <td>
              <a class="text-body" href="ecommerce-customer-details.html">Mathew Gustaffson</a>
            </td>
            <td>
                    <span class="badge badge-soft-success">
                      <span class="legend-indicator bg-success"></span>Paid
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-dark">
                      <span class="legend-indicator bg-dark"></span>Unfulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\mastercard.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull; 2390</span>
              </div>
            </td>
            <td>$2,125.00</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown2",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown2" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck3">
                <label class="custom-control-label" for="ordersCheck3"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a href="ecommerce-order-details.html">#62311</a>
            </td>
            <td>Aug 17, 2020, 1:55 (ET)</td>
            <td>
              <a class="text-body" href="ecommerce-customer-details.html">Mathew Gustaffson</a>
            </td>
            <td>
                    <span class="badge badge-soft-success">
                      <span class="legend-indicator bg-success"></span>Paid
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-dark">
                      <span class="legend-indicator bg-dark"></span>Unfulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\paypal-icon.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull;@gmail.com</span>
              </div>
            </td>
            <td>$532.99</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown3",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown3" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck4">
                <label class="custom-control-label" for="ordersCheck4"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a href="ecommerce-order-details.html">#12453</a>
            </td>
            <td>Aug 17, 2020, 1:54 (ET)</td>
            <td>
              <a class="text-body" href="ecommerce-customer-details.html">Nicky Olvsson</a>
            </td>
            <td>
                    <span class="badge badge-soft-warning">
                      <span class="legend-indicator bg-warning"></span>Pending
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-dark">
                      <span class="legend-indicator bg-dark"></span>Unfulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\mastercard.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull; 3535</span>
              </div>
            </td>
            <td>$1,035.02</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown4",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown4" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck5">
                <label class="custom-control-label" for="ordersCheck5"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a href="ecommerce-order-details.html">#84223</a>
            </td>
            <td>Aug 17, 2020, 1:04 (ET)</td>
            <td>
              <a class="text-body" href="ecommerce-customer-details.html">David Nunez</a>
            </td>
            <td>
                    <span class="badge badge-soft-success">
                      <span class="legend-indicator bg-success"></span>Paid
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-info">
                      <span class="legend-indicator bg-info"></span>Fulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\paypal-icon.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull;@gmail.com</span>
              </div>
            </td>
            <td>$68.53</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown5",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown5" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck6">
                <label class="custom-control-label" for="ordersCheck6"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a href="ecommerce-order-details.html">#46542</a>
            </td>
            <td>Aug 17, 2020, 1:01 (ET)</td>
            <td>
              <a class="text-body" href="ecommerce-customer-details.html">Brian Jackson</a>
            </td>
            <td>
                    <span class="badge badge-soft-success">
                      <span class="legend-indicator bg-success"></span>Paid
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-info">
                      <span class="legend-indicator bg-info"></span>Fulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\paypal-icon.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull;@gmail.com</span>
              </div>
            </td>
            <td>$100.00</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown6",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown6" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck7">
                <label class="custom-control-label" for="ordersCheck7"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a class="text-danger" href="ecommerce-order-details.html">#35378</a>
              <i class="tio-warning text-warning"></i>
            </td>
            <td>Aug 17, 2020, 12:56 (ET)</td>
            <td class="text-danger">No customer</td>
            <td>
                    <span class="badge badge-soft-warning">
                      <span class="legend-indicator bg-warning"></span>Pending
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-dark">
                      <span class="legend-indicator bg-dark"></span>Unfulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\mastercard.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull; 9901</span>
              </div>
            </td>
            <td class="text-danger">$89.46</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown7",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown7" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck8">
                <label class="custom-control-label" for="ordersCheck8"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a class="text-danger" href="ecommerce-order-details.html">#24562</a>
              <i class="tio-warning text-warning"></i>
            </td>
            <td>Aug 17, 2020, 12:54 (ET)</td>
            <td class="text-danger">No customer</td>
            <td>
                    <span class="badge badge-soft-warning">
                      <span class="legend-indicator bg-warning"></span>Pending
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-dark">
                      <span class="legend-indicator bg-dark"></span>Unfulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\mastercard.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull; 2278</span>
              </div>
            </td>
            <td class="text-danger">$3,535.46</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown8",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown8" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck9">
                <label class="custom-control-label" for="ordersCheck9"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a href="ecommerce-order-details.html">#78531</a>
            </td>
            <td>Aug 17, 2020, 12:48 (ET)</td>
            <td>
              <a class="text-body" href="ecommerce-customer-details.html">Mathew Gustaffson</a>
            </td>
            <td>
                    <span class="badge badge-soft-success">
                      <span class="legend-indicator bg-success"></span>Paid
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-info">
                      <span class="legend-indicator bg-info"></span>Fulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\paypal-icon.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull;@gmail.com</span>
              </div>
            </td>
            <td>$23.89</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown9",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown9" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck10">
                <label class="custom-control-label" for="ordersCheck10"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a href="ecommerce-order-details.html">#34634</a>
            </td>
            <td>Aug 17, 2020, 12:41 (ET)</td>
            <td>
              <a class="text-body" href="ecommerce-customer-details.html">Jase Marley</a>
            </td>
            <td>
                    <span class="badge badge-soft-success">
                      <span class="legend-indicator bg-success"></span>Paid
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-info">
                      <span class="legend-indicator bg-info"></span>Fulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\paypal-icon.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull;@gmail.com</span>
              </div>
            </td>
            <td>$77.00</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown10",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown10" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck11">
                <label class="custom-control-label" for="ordersCheck11"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a class="text-danger" href="ecommerce-order-details.html">#93817</a>
              <i class="tio-warning text-warning"></i>
            </td>
            <td>Aug 17, 2020, 12:36 (ET)</td>
            <td><a class="text-danger" href="ecommerce-customer-details.html">Jase Marley</a></td>
            <td>
                    <span class="badge badge-soft-warning">
                      <span class="legend-indicator bg-warning"></span>Pending
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-dark">
                      <span class="legend-indicator bg-dark"></span>Unfulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\paypal-icon.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull;@gmail.com</span>
              </div>
            </td>
            <td class="text-danger">$77.00</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown11",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown11" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck12">
                <label class="custom-control-label" for="ordersCheck12"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a href="ecommerce-order-details.html">#43113</a>
            </td>
            <td>Aug 17, 2020, 12:25 (ET)</td>
            <td>
              <a class="text-body" href="ecommerce-customer-details.html">Jacky Ferguson</a>
            </td>
            <td>
                    <span class="badge badge-soft-success">
                      <span class="legend-indicator bg-success"></span>Paid
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-info">
                      <span class="legend-indicator bg-info"></span>Fulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\mastercard.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull; 5533</span>
              </div>
            </td>
            <td>$1,421.47</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown12",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown12" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck13">
                <label class="custom-control-label" for="ordersCheck13"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a href="ecommerce-order-details.html">#12412</a>
            </td>
            <td>Aug 16, 2020, 4:31 (ET)</td>
            <td>
              <a class="text-body" href="ecommerce-customer-details.html">Brian Jackson</a>
            </td>
            <td>
                    <span class="badge badge-soft-success">
                      <span class="legend-indicator bg-success"></span>Paid
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-info">
                      <span class="legend-indicator bg-info"></span>Fulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\mastercard.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull; 4440</span>
              </div>
            </td>
            <td>$45.00</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown13",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown13" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck14">
                <label class="custom-control-label" for="ordersCheck14"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a class="text-danger" href="ecommerce-order-details.html">#92271</a>
              <i class="tio-warning text-warning"></i>
            </td>
            <td>Aug 16, 2020, 3:26 (ET)</td>
            <td><a class="text-danger" href="ecommerce-customer-details.html">Kamilia Williams</a></td>
            <td>
                    <span class="badge badge-soft-warning">
                      <span class="legend-indicator bg-warning"></span>Pending
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-dark">
                      <span class="legend-indicator bg-dark"></span>Unfulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\mastercard.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull; 6182</span>
              </div>
            </td>
            <td class="text-danger">$2,577.00</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown14",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown14" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck15">
                <label class="custom-control-label" for="ordersCheck15"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a class="text-danger" href="ecommerce-order-details.html">#62555</a>
              <i class="tio-warning text-warning"></i>
            </td>
            <td>Aug 16, 2020, 2:54 (ET)</td>
            <td class="text-danger">No customer</td>
            <td>
                    <span class="badge badge-soft-warning">
                      <span class="legend-indicator bg-warning"></span>Pending
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-dark">
                      <span class="legend-indicator bg-dark"></span>Unfulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\paypal-icon.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull;@gmail.com</span>
              </div>
            </td>
            <td class="text-danger">$63.46</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown15",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown15" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck16">
                <label class="custom-control-label" for="ordersCheck16"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a href="ecommerce-order-details.html">#35331</a>
            </td>
            <td>Aug 16, 2020, 2:48 (ET)</td>
            <td>
              <a class="text-body" href="ecommerce-customer-details.html">Victoria Vicky</a>
            </td>
            <td>
                    <span class="badge badge-soft-success">
                      <span class="legend-indicator bg-success"></span>Paid
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-info">
                      <span class="legend-indicator bg-info"></span>Fulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\paypal-icon.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull;@gmail.com</span>
              </div>
            </td>
            <td>$4,639.00</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown16",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown16" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck17">
                <label class="custom-control-label" for="ordersCheck17"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a href="ecommerce-order-details.html">#45321</a>
            </td>
            <td>Aug 16, 2020, 2:40 (ET)</td>
            <td>
              <a class="text-body" href="ecommerce-customer-details.html">Anna Alexsandrova</a>
            </td>
            <td>
                    <span class="badge badge-soft-success">
                      <span class="legend-indicator bg-success"></span>Paid
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-dark">
                      <span class="legend-indicator bg-dark"></span>Unfulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\paypal-icon.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull;@gmail.com</span>
              </div>
            </td>
            <td>$5,253.00</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown17",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown17" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck18">
                <label class="custom-control-label" for="ordersCheck18"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a href="ecommerce-order-details.html">#23541</a>
            </td>
            <td>Aug 16, 2020, 1:59 (ET)</td>
            <td>
              <a class="text-body" href="ecommerce-customer-details.html">Max Norway</a>
            </td>
            <td>
                    <span class="badge badge-soft-success">
                      <span class="legend-indicator bg-success"></span>Paid
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-info">
                      <span class="legend-indicator bg-info"></span>Fulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\mastercard.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull; 3091</span>
              </div>
            </td>
            <td>$499.00</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown18",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown18" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck19">
                <label class="custom-control-label" for="ordersCheck19"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a href="ecommerce-order-details.html">#68681</a>
            </td>
            <td>Aug 16, 2020, 1:55 (ET)</td>
            <td>
              <a class="text-body" href="ecommerce-customer-details.html">Williams Tonston</a>
            </td>
            <td>
                    <span class="badge badge-soft-success">
                      <span class="legend-indicator bg-success"></span>Paid
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-info">
                      <span class="legend-indicator bg-info"></span>Fulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\mastercard.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull; 8837</span>
              </div>
            </td>
            <td>$171.00</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown19",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown19" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
                <input type="checkbox" class="custom-control-input" id="ordersCheck20">
                <label class="custom-control-label" for="ordersCheck20"></label>
              </div>
            </td>
            <td class="table-column-pl-0">
              <a href="ecommerce-order-details.html">#78323</a>
            </td>
            <td>Aug 16, 2020, 1:15 (ET)</td>
            <td>
              <a class="text-body" href="ecommerce-customer-details.html">Victor Martinov</a>
            </td>
            <td>
                    <span class="badge badge-soft-warning">
                      <span class="legend-indicator bg-warning"></span>Pending
                    </span>
            </td>
            <td>
                    <span class="badge badge-soft-dark">
                      <span class="legend-indicator bg-dark"></span>Unfulfilled
                    </span>
            </td>
            <td>
              <div class="d-flex align-items-center">
                <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\mastercard.svg" alt="Image Description">
                <span class="text-dark">&bull;&bull;&bull;&bull; 3566</span>
              </div>
            </td>
            <td>$348.55</td>
            <td>
              <div class="btn-group" role="group">
                <a class="btn btn-sm btn-white" href="ecommerce-order-details.html">
                  <i class="tio-visible-outlined"></i> View
                </a>

                <!-- Unfold -->
                <div class="hs-unfold btn-group">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-white dropdown-toggle dropdown-toggle-empty" href="javascript:;" data-hs-unfold-options='{
                             "target": "#ordersExportDropdown20",
                             "type": "css-animation",
                             "smartPositionOffEl": "#datatable"
                           }'></a>

                  <div id="ordersExportDropdown20" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <span class="dropdown-header">Options</span>
                    <a class="js-export-copy dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\copy.svg" alt="Image Description">
                      Copy
                    </a>
                    <a class="js-export-print dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\illustrations\print.svg" alt="Image Description">
                      Print
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Download options</span>
                    <a class="js-export-excel dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\excel.svg" alt="Image Description">
                      Excel
                    </a>
                    <a class="js-export-csv dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\components\placeholder-csv-format.svg" alt="Image Description">
                      .CSV
                    </a>
                    <a class="js-export-pdf dropdown-item" href="javascript:;">
                      <img class="avatar avatar-xss avatar-4by3 mr-2" src="assets\svg\brands\pdf.svg" alt="Image Description">
                      PDF
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="javascript:;">
                      <i class="tio-delete-outlined dropdown-item-icon"></i> Delete
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
      dom: 'Bfrtip',
      buttons: [
        {
          extend: 'copy',
          className: 'd-none'
        },
        {
          extend: 'excel',
          className: 'd-none'
        },
        {
          extend: 'csv',
          className: 'd-none'
        },
        {
          extend: 'pdf',
          className: 'd-none'
        },
        {
          extend: 'print',
          className: 'd-none'
        },
      ],
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

    $('#export-copy').click(function() {
      datatable.button('.buttons-copy').trigger()
    });

    $('#export-excel').click(function() {
      datatable.button('.buttons-excel').trigger()
    });

    $('#export-csv').click(function() {
      datatable.button('.buttons-csv').trigger()
    });

    $('#export-pdf').click(function() {
      datatable.button('.buttons-pdf').trigger()
    });

    $('#export-print').click(function() {
      datatable.button('.buttons-print').trigger()
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

    $('#toggleColumn_order').change(function (e) {
      datatable.columns(1).visible(e.target.checked)
    })

    $('#toggleColumn_date').change(function (e) {
      datatable.columns(2).visible(e.target.checked)
    })

    $('#toggleColumn_customer').change(function (e) {
      datatable.columns(3).visible(e.target.checked)
    })

    $('#toggleColumn_payment_status').change(function (e) {
      datatable.columns(4).visible(e.target.checked)
    })

    datatable.columns(5).visible(false)

    $('#toggleColumn_fulfillment_status').change(function (e) {
      datatable.columns(5).visible(e.target.checked)
    })

    $('#toggleColumn_payment_method').change(function (e) {
      datatable.columns(6).visible(e.target.checked)
    })

    $('#toggleColumn_total').change(function (e) {
      datatable.columns(7).visible(e.target.checked)
    })

    $('#toggleColumn_actions').change(function (e) {
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
