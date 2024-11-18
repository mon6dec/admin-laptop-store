﻿<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required Meta Tags Always Come First -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title -->
    <title>Product Details - E-commerce | Front - Admin &amp; Dashboard Template</title>
    <%@include file="common/common-css.jsp" %>
  </head>

  <body class="   footer-offset">
    
      <script src="assets\vendor\hs-navbar-vertical-aside\hs-navbar-vertical-aside-mini-cache.js"></script>
    

    <!-- ONLY DEV -->
    
      <!-- Builder -->
      <div id="styleSwitcherDropdown" class="hs-unfold-content sidebar sidebar-bordered sidebar-box-shadow" style="width: 35rem;">
        <div class="card card-lg border-0 h-100">
          <div class="card-header align-items-start">
            <div class="mr-2">
              <h3 class="card-header-title">Front Builder</h3>
              <p>Customize your overview page layout. Choose the one that best fits your needs.</p>
            </div>

            <!-- Toggle Button -->
            <a class="js-hs-unfold-invoker btn btn-icon btn-xs btn-ghost-dark" href="javascript:;" data-hs-unfold-options='{
                  "target": "#styleSwitcherDropdown",
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
          <div class="card-body sidebar-scrollbar">
            <h4 class="mb-1">Layout skins <span id="js-builder-disabled" class="badge badge-soft-danger" style="opacity: 0">Disabled</span></h4>
            <p>3 kinds of layout skins to choose from.</p>

            <div class="row gx-2 mb-5">
              <!-- Custom Radio -->
              <div class="col-4 text-center">
                <div class="text-center">
                  <div class="custom-checkbox-card mb-2">
                    <input type="radio" class="custom-checkbox-card-input" name="layoutSkinsRadio" id="layoutSkinsRadio1" checked="" value="default">
                    <label class="custom-checkbox-card-label" for="layoutSkinsRadio1">
                      <img class="custom-checkbox-card-img" src="assets\svg\layouts\layouts-sidebar-default.svg" alt="Image Description">
                    </label>
                    <span class="custom-checkbox-card-text">Default</span>
                  </div>
                </div>
              </div>
              <!-- End Custom Radio -->

              <!-- Custom Radio -->
              <div class="col-4 text-center">
                <div class="text-center">
                  <div class="custom-checkbox-card mb-2">
                    <input type="radio" class="custom-checkbox-card-input" name="layoutSkinsRadio" id="layoutSkinsRadio2" value="navbar-dark">
                    <label class="custom-checkbox-card-label" for="layoutSkinsRadio2">
                      <img class="custom-checkbox-card-img" src="assets\svg\layouts\layouts-sidebar-dark.svg" alt="Image Description">
                    </label>
                    <span class="custom-checkbox-card-text">Dark</span>
                  </div>
                </div>
              </div>
              <!-- End Custom Radio -->

              <!-- Custom Radio -->
              <div class="col-4 text-center">
                <div class="text-center">
                  <div class="custom-checkbox-card mb-2">
                    <input type="radio" class="custom-checkbox-card-input" name="layoutSkinsRadio" id="layoutSkinsRadio3" value="navbar-light">
                    <label class="custom-checkbox-card-label" for="layoutSkinsRadio3">
                      <img class="custom-checkbox-card-img" src="assets\svg\layouts\layouts-sidebar-light.svg" alt="Image Description">
                    </label>
                    <span class="custom-checkbox-card-text">Light</span>
                  </div>
                </div>
              </div>
              <!-- End Custom Radio -->
            </div>
            <!-- End Row -->

            <h4 class="mb-1">Sidebar layout options</h4>
            <p>Choose between standard navigation sizing, mini or even compact with icons.</p>

            <div class="row gx-2 mb-5">
              <!-- Custom Radio -->
              <div class="col-4 text-center">
                <div class="text-center">
                  <div class="custom-checkbox-card mb-2">
                    <input type="radio" class="custom-checkbox-card-input" name="sidebarLayoutOptions" id="sidebarLayoutOptions1" checked="" value="default">
                    <label class="custom-checkbox-card-label" for="sidebarLayoutOptions1">
                      <img class="custom-checkbox-card-img" src="assets\svg\layouts\sidebar-default-classic.svg" alt="Image Description">
                    </label>
                    <span class="custom-checkbox-card-text">Default</span>
                  </div>
                </div>
              </div>
              <!-- End Custom Radio -->

              <!-- Custom Radio -->
              <div class="col-4 text-center">
                <div class="text-center">
                  <div class="custom-checkbox-card mb-2">
                    <input type="radio" class="custom-checkbox-card-input" name="sidebarLayoutOptions" id="sidebarLayoutOptions2" value="navbar-vertical-aside-compact-mode">
                    <label class="custom-checkbox-card-label" for="sidebarLayoutOptions2">
                      <img class="custom-checkbox-card-img" src="assets\svg\layouts\sidebar-compact.svg" alt="Image Description">
                    </label>
                    <span class="custom-checkbox-card-text">Compact</span>
                  </div>
                </div>
              </div>
              <!-- End Custom Radio -->

              <!-- Custom Radio -->
              <div class="col-4 text-center">
                <div class="text-center">
                  <div class="custom-checkbox-card mb-2">
                    <input type="radio" class="custom-checkbox-card-input" name="sidebarLayoutOptions" id="sidebarLayoutOptions3" value="navbar-vertical-aside-mini-mode">
                    <label class="custom-checkbox-card-label" for="sidebarLayoutOptions3">
                      <img class="custom-checkbox-card-img" src="assets\svg\layouts\sidebar-mini.svg" alt="Image Description">
                    </label>
                    <span class="custom-checkbox-card-text">Mini</span>
                  </div>
                </div>
              </div>
              <!-- End Custom Radio -->
            </div>
            <!-- End Row -->

            <h4 class="mb-1">Header layout options</h4>
            <p>Choose the primary navigation of your header layout.</p>

            <div class="row gx-2">
              <!-- Custom Radio -->
              <div class="col-4 text-center">
                <div class="text-center">
                  <div class="custom-checkbox-card mb-2">
                    <input type="radio" class="custom-checkbox-card-input" name="headerLayoutOptions" id="headerLayoutOptions1" value="single">
                    <label class="custom-checkbox-card-label" for="headerLayoutOptions1">
                      <img class="custom-checkbox-card-img" src="assets\svg\layouts\header-default-fluid.svg" alt="Image Description">
                    </label>
                    <span class="custom-checkbox-card-text">Default (Fluid)</span>
                  </div>
                </div>
              </div>
              <!-- End Custom Radio -->

              <!-- Custom Radio -->
              <div class="col-4 text-center">
                <div class="text-center">
                  <div class="custom-checkbox-card mb-2">
                    <input type="radio" class="custom-checkbox-card-input" name="headerLayoutOptions" id="headerLayoutOptions2" value="single-container">
                    <label class="custom-checkbox-card-label" for="headerLayoutOptions2">
                      <img class="custom-checkbox-card-img" src="assets\svg\layouts\header-default-container.svg" alt="Image Description">
                    </label>
                    <span class="custom-checkbox-card-text">Default (Container)</span>
                  </div>
                </div>
              </div>
              <!-- End Custom Radio -->

              <!-- Custom Radio -->
              <div class="col-4 text-center">
                <div class="text-center">
                  <div class="custom-checkbox-card mb-2">
                    <input type="radio" class="custom-checkbox-card-input" name="headerLayoutOptions" id="headerLayoutOptions3" value="double">
                    <label class="custom-checkbox-card-label" for="headerLayoutOptions3">
                      <img class="custom-checkbox-card-img" src="assets\svg\layouts\header-double-line-fluid.svg" alt="Image Description">
                    </label>
                    <span class="custom-checkbox-card-text">Double line (Fluid)</span>
                  </div>
                </div>
              </div>
              <!-- End Custom Radio -->

              <!-- Custom Radio -->
              <div class="col-4 text-center mt-2">
                <div class="text-center">
                  <div class="custom-checkbox-card mb-2">
                    <input type="radio" class="custom-checkbox-card-input" name="headerLayoutOptions" id="headerLayoutOptions4" value="double-container">
                    <label class="custom-checkbox-card-label" for="headerLayoutOptions4">
                      <img class="custom-checkbox-card-img" src="assets\svg\layouts\header-double-line-container.svg" alt="Image Description">
                    </label>
                    <span class="custom-checkbox-card-text">Double line (Container)</span>
                  </div>
                </div>
              </div>
              <!-- End Custom Radio -->
            </div>
            <!-- End Row -->
          </div>
          <!-- End Body -->

          <!-- Footer -->
          <div class="card-footer">
            <div class="row gx-2">
              <div class="col">
                <button type="button" id="js-builder-reset" class="btn btn-block btn-lg btn-white">
                  <i class="tio-restore"></i> Reset
                </button>
              </div>
              <div class="col">
                <button type="button" id="js-builder-preview" class="btn btn-block btn-lg btn-primary">
                  <i class="tio-visible"></i> Preview
                </button>
              </div>
            </div>
            <!-- End Row -->
          </div>
          <!-- End Footer -->
        </div>
      </div>
      <!-- End Builder -->

      <!-- Builder Toggle -->
      <div class="d-none d-md-block position-fixed bottom-0 right-0 mr-5 mb-10" style="z-index: 3;">
        <div style="position: fixed; top: 50%; right: 0; margin-right: -.25rem; transform: translateY(-50%); writing-mode: vertical-rl; text-orientation: sideways;">
          <div class="hs-unfold">
            <a id="builderPopover" class="js-hs-unfold-invoker btn btn-sm btn-soft-dark py-3" href="javascript:;" data-template='<div class="d-none d-md-block popover" role="tooltip"><div class="arrow"></div><h3 class="popover-header"></h3><div class="popover-body"></div></div>' data-toggle="popover" data-placement="left" title="<div class='d-flex align-items-center'>Front Builder <a href='#!' class='close close-light ml-auto'><i id='closeBuilderPopover' class='tio-clear'></i></a></div>" data-content="Customize your overview page layout. Choose the one that best fits your needs." data-html="true" data-hs-unfold-options='{
                "target": "#styleSwitcherDropdown",
                "type": "css-animation",
                "animationIn": "fadeInRight",
                "animationOut": "fadeOutRight",
                "hasOverlay": true,
                "smartPositionOff": true
               }'>
              <i class="tio-tune mr-2"></i>
              <span class="font-weight-bold text-uppercase">Builder</span>
            </a>
          </div>
        </div>
      </div>
      <!-- End Builder Toggle -->

      <!-- JS Preview mode only -->
      <div id="headerMain" class="d-none"><header id="header" class="navbar navbar-expand-lg navbar-fixed navbar-height navbar-flush navbar-container navbar-bordered">
  <div class="navbar-nav-wrap">
    <div class="navbar-brand-wrapper">
      <!-- Logo -->
      <a class="navbar-brand" href="index.html" aria-label="Front">
        <img class="navbar-brand-logo" src="assets\svg\logos\logo.svg" alt="Logo">
        <img class="navbar-brand-logo-mini" src="assets\svg\logos\logo-short.svg" alt="Logo">
      </a>
      <!-- End Logo -->
    </div>

    <div class="navbar-nav-wrap-content-left">
      <!-- Navbar Vertical Toggle -->
      <button type="button" class="js-navbar-vertical-aside-toggle-invoker close mr-3">
        <i class="tio-first-page navbar-vertical-aside-toggle-short-align" data-toggle="tooltip" data-placement="right" title="Collapse"></i>
        <i class="tio-last-page navbar-vertical-aside-toggle-full-align" data-template='<div class="tooltip d-none d-sm-block" role="tooltip"><div class="arrow"></div><div class="tooltip-inner"></div></div>' data-toggle="tooltip" data-placement="right" title="Expand"></i>
      </button>
      <!-- End Navbar Vertical Toggle -->

      <!-- Search Form -->
      <div class="d-none d-md-block">
        <form class="position-relative">
          <!-- Input Group -->
          <div class="input-group input-group-merge input-group-borderless input-group-hover-light navbar-input-group">
            <div class="input-group-prepend">
              <div class="input-group-text">
                <i class="tio-search"></i>
              </div>
            </div>
            <input type="search" class="js-form-search form-control" placeholder="Search in front" aria-label="Search in front" data-hs-form-search-options='{
                     "clearIcon": "#clearSearchResultsIcon",
                     "dropMenuElement": "#searchDropdownMenu",
                     "dropMenuOffset": 20,
                     "toggleIconOnFocus": true,
                     "activeClass": "focus"
                   }'>
            <a class="input-group-append" href="javascript:;">
              <span class="input-group-text">
                <i id="clearSearchResultsIcon" class="tio-clear" style="display: none;"></i>
              </span>
            </a>
          </div>
          <!-- End Input Group -->

          <!-- Card Search Content -->
          <div id="searchDropdownMenu" class="hs-form-search-menu-content card dropdown-menu dropdown-card overflow-hidden">
            <!-- Body -->
            <div class="card-body-height py-3">
              <small class="dropdown-header mb-n2">Recent searches</small>

              <div class="dropdown-item bg-transparent text-wrap my-2">
                <span class="h4 mr-1">
                  <a class="btn btn-xs btn-soft-dark btn-pill" href="index.html">
                    Gulp <i class="tio-search ml-1"></i>
                  </a>
                </span>
                <span class="h4">
                  <a class="btn btn-xs btn-soft-dark btn-pill" href="index.html">
                    Notification panel <i class="tio-search ml-1"></i>
                  </a>
                </span>
              </div>

              <div class="dropdown-divider my-3"></div>

              <small class="dropdown-header mb-n2">Tutorials</small>

              <a class="dropdown-item my-2" href="index.html">
                <div class="media align-items-center">
                  <span class="icon icon-xs icon-soft-dark icon-circle mr-2">
                    <i class="tio-tune"></i>
                  </span>

                  <div class="media-body text-truncate">
                    <span>How to set up Gulp?</span>
                  </div>
                </div>
              </a>

              <a class="dropdown-item my-2" href="index.html">
                <div class="media align-items-center">
                  <span class="icon icon-xs icon-soft-dark icon-circle mr-2">
                    <i class="tio-paint-bucket"></i>
                  </span>

                  <div class="media-body text-truncate">
                    <span>How to change theme color?</span>
                  </div>
                </div>
              </a>

              <div class="dropdown-divider my-3"></div>

              <small class="dropdown-header mb-n2">Members</small>

              <a class="dropdown-item my-2" href="index.html">
                <div class="media align-items-center">
                  <img class="avatar avatar-xs avatar-circle mr-2" src="assets\img\160x160\img10.jpg" alt="Image Description">
                  <div class="media-body text-truncate">
                    <span>Amanda Harvey <i class="tio-verified text-primary" data-toggle="tooltip" data-placement="top" title="Top endorsed"></i></span>
                  </div>
                </div>
              </a>

              <a class="dropdown-item my-2" href="index.html">
                <div class="media align-items-center">
                  <img class="avatar avatar-xs avatar-circle mr-2" src="assets\img\160x160\img3.jpg" alt="Image Description">
                  <div class="media-body text-truncate">
                    <span>David Harrison</span>
                  </div>
                </div>
              </a>

              <a class="dropdown-item my-2" href="index.html">
                <div class="media align-items-center">
                  <div class="avatar avatar-xs avatar-soft-info avatar-circle mr-2">
                    <span class="avatar-initials">A</span>
                  </div>
                  <div class="media-body text-truncate">
                    <span>Anne Richard</span>
                  </div>
                </div>
              </a>
            </div>
            <!-- End Body -->

            <!-- Footer -->
            <a class="card-footer text-center" href="index.html">
              See all results
              <i class="tio-chevron-right"></i>
            </a>
            <!-- End Footer -->
          </div>
          <!-- End Card Search Content -->
        </form>
      </div>
      <!-- End Search Form -->
    </div>

    <!-- Secondary Content -->
    <div class="navbar-nav-wrap-content-right">
      <!-- Navbar -->
      <ul class="navbar-nav align-items-center flex-row">
        <li class="nav-item d-md-none">
          <!-- Search Trigger -->
          <div class="hs-unfold">
            <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                 "target": "#searchDropdown",
                 "type": "css-animation",
                 "animationIn": "fadeIn",
                 "hasOverlay": "rgba(46, 52, 81, 0.1)",
                 "closeBreakpoint": "md"
               }'>
              <i class="tio-search"></i>
            </a>
          </div>
          <!-- End Search Trigger -->
        </li>

        <li class="nav-item d-none d-sm-inline-block">
          <!-- Notification -->
          <div class="hs-unfold">
            <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                 "target": "#notificationDropdown",
                 "type": "css-animation"
               }'>
              <i class="tio-notifications-on-outlined"></i>
              <span class="btn-status btn-sm-status btn-status-danger"></span>
            </a>

            <div id="notificationDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right navbar-dropdown-menu" style="width: 25rem;">
              <!-- Header -->
              <div class="card-header">
                <span class="card-title h4">Notifications</span>

                <!-- Unfold -->
                <div class="hs-unfold">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                       "target": "#notificationSettingsOneDropdown",
                       "type": "css-animation"
                     }'>
                    <i class="tio-more-vertical"></i>
                  </a>
                  <div id="notificationSettingsOneDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right">
                    <span class="dropdown-header">Settings</span>
                    <a class="dropdown-item" href="#">
                      <i class="tio-archive dropdown-item-icon"></i> Archive all
                    </a>
                    <a class="dropdown-item" href="#">
                      <i class="tio-all-done dropdown-item-icon"></i> Mark all as read
                    </a>
                    <a class="dropdown-item" href="#">
                      <i class="tio-toggle-off dropdown-item-icon"></i> Disable notifications
                    </a>
                    <a class="dropdown-item" href="#">
                      <i class="tio-gift dropdown-item-icon"></i> What's new?
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Feedback</span>
                    <a class="dropdown-item" href="#">
                      <i class="tio-chat-outlined dropdown-item-icon"></i> Report
                    </a>
                  </div>
                </div>
                <!-- End Unfold -->
              </div>
              <!-- End Header -->

              <!-- Nav -->
              <ul class="nav nav-tabs nav-justified" id="notificationTab" role="tablist">
                <li class="nav-item">
                  <a class="nav-link active" id="notificationNavOne-tab" data-toggle="tab" href="#notificationNavOne" role="tab" aria-controls="notificationNavOne" aria-selected="true">Messages (3)</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" id="notificationNavTwo-tab" data-toggle="tab" href="#notificationNavTwo" role="tab" aria-controls="notificationNavTwo" aria-selected="false">Archived</a>
                </li>
              </ul>
              <!-- End Nav -->

              <!-- Body -->
              <div class="card-body-height">
                <!-- Tab Content -->
                <div class="tab-content" id="notificationTabContent">
                  <div class="tab-pane fade show active" id="notificationNavOne" role="tabpanel" aria-labelledby="notificationNavOne-tab">
                    <ul class="list-group list-group-flush navbar-card-list-group">
                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck1" checked="">
                                <label class="custom-control-label" for="notificationCheck1"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-circle">
                                <img class="avatar-img" src="assets\img\160x160\img3.jpg" alt="Image Description">
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Brian Warner</span>
                            <p class="card-text font-size-sm">changed an issue from "In Progress" to <span class="badge badge-success">Review</span></p>
                          </div>
                          <small class="col-auto text-muted text-cap">2hr</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->

                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck2" checked="">
                                <label class="custom-control-label" for="notificationCheck2"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-soft-dark avatar-circle">
                                <span class="avatar-initials">K</span>
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Klara Hampton</span>
                            <p class="card-text font-size-sm">mentioned you in a comment</p>
                            <blockquote class="blockquote blockquote-sm">
                              Nice work, love! You really nailed it. Keep it up!
                            </blockquote>
                          </div>
                          <small class="col-auto text-muted text-cap">10hr</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->

                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck4" checked="">
                                <label class="custom-control-label" for="notificationCheck4"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-circle">
                                <img class="avatar-img" src="assets\img\160x160\img10.jpg" alt="Image Description">
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Ruby Walter</span>
                            <p class="card-text font-size-sm">joined the Slack group HS Team</p>
                          </div>
                          <small class="col-auto text-muted text-cap">3dy</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->

                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck3">
                                <label class="custom-control-label" for="notificationCheck3"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-circle">
                                <img class="avatar-img" src="assets\svg\brands\google.svg" alt="Image Description">
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">from Google</span>
                            <p class="card-text font-size-sm">Start using forms to capture the information of prospects visiting your Google website</p>
                          </div>
                          <small class="col-auto text-muted text-cap">17dy</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->

                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck5">
                                <label class="custom-control-label" for="notificationCheck5"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-circle">
                                <img class="avatar-img" src="assets\img\160x160\img7.jpg" alt="Image Description">
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Sara Villar</span>
                            <p class="card-text font-size-sm">completed <i class="tio-folder-bookmarked text-primary"></i> FD-7 task</p>
                          </div>
                          <small class="col-auto text-muted text-cap">2mn</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->
                    </ul>
                  </div>

                  <div class="tab-pane fade" id="notificationNavTwo" role="tabpanel" aria-labelledby="notificationNavTwo-tab">
                    <ul class="list-group list-group-flush navbar-card-list-group">
                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck7">
                                <label class="custom-control-label" for="notificationCheck7"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-soft-dark avatar-circle">
                                <span class="avatar-initials">A</span>
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Anne Richard</span>
                            <p class="card-text font-size-sm">accepted your invitation to join Notion</p>
                          </div>
                          <small class="col-auto text-muted text-cap">1dy</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->

                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck6">
                                <label class="custom-control-label" for="notificationCheck6"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-circle">
                                <img class="avatar-img" src="assets\img\160x160\img5.jpg" alt="Image Description">
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Finch Hoot</span>
                            <p class="card-text font-size-sm">left Slack group HS projects</p>
                          </div>
                          <small class="col-auto text-muted text-cap">3dy</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->

                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck8">
                                <label class="custom-control-label" for="notificationCheck8"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-dark avatar-circle">
                                <span class="avatar-initials">HS</span>
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Htmlstream</span>
                            <p class="card-text font-size-sm">you earned a "Top endorsed" <i class="tio-verified text-primary"></i> badge</p>
                          </div>
                          <small class="col-auto text-muted text-cap">6dy</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->

                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck9">
                                <label class="custom-control-label" for="notificationCheck9"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-circle">
                                <img class="avatar-img" src="assets\img\160x160\img8.jpg" alt="Image Description">
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Linda Bates</span>
                            <p class="card-text font-size-sm">Accepted your connection</p>
                          </div>
                          <small class="col-auto text-muted text-cap">17dy</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->

                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck10">
                                <label class="custom-control-label" for="notificationCheck10"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-soft-dark avatar-circle">
                                <span class="avatar-initials">L</span>
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Lewis Clarke</span>
                            <p class="card-text font-size-sm">completed <i class="tio-folder-bookmarked text-primary"></i> FD-134 task</p>
                          </div>
                          <small class="col-auto text-muted text-cap">2mn</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->
                    </ul>
                  </div>
                </div>
                <!-- End Tab Content -->
              </div>
              <!-- End Body -->

              <!-- Card Footer -->
              <a class="card-footer text-center" href="#">
                View all notifications
                <i class="tio-chevron-right"></i>
              </a>
              <!-- End Card Footer -->
            </div>
          </div>
          <!-- End Notification -->
        </li>

        <li class="nav-item d-none d-sm-inline-block">
          <!-- Apps -->
          <div class="hs-unfold">
            <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                 "target": "#appsDropdown",
                 "type": "css-animation"
               }'>
              <i class="tio-menu-vs-outlined"></i>
            </a>

            <div id="appsDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right navbar-dropdown-menu" style="width: 25rem;">
              <!-- Header -->
              <div class="card-header">
                <span class="card-title h4">Web apps &amp; services</span>
              </div>
              <!-- End Header -->

              <!-- Body -->
              <div class="card-body card-body-height">
                <!-- Nav -->
                <div class="nav nav-pills flex-column">
                  <a class="nav-link" href="#">
                    <div class="media align-items-center">
                      <span class="mr-3">
                        <img class="avatar avatar-xs avatar-4by3" src="assets\svg\brands\atlassian.svg" alt="Image Description">
                      </span>
                      <div class="media-body text-truncate">
                        <span class="h5 mb-0">Atlassian</span>
                        <span class="d-block font-size-sm text-body">Security and control across Cloud</span>
                      </div>
                    </div>
                  </a>

                  <a class="nav-link" href="#">
                    <div class="media align-items-center">
                      <span class="mr-3">
                        <img class="avatar avatar-xs avatar-4by3" src="assets\svg\brands\slack.svg" alt="Image Description">
                      </span>
                      <div class="media-body text-truncate">
                        <span class="h5 mb-0">Slack <span class="badge badge-primary badge-pill text-uppercase ml-1">Try</span></span>
                        <span class="d-block font-size-sm text-body">Email collaboration software</span>
                      </div>
                    </div>
                  </a>

                  <a class="nav-link" href="#">
                    <div class="media align-items-center">
                      <span class="mr-3">
                        <img class="avatar avatar-xs avatar-4by3" src="assets\svg\brands\google-webdev.svg" alt="Image Description">
                      </span>
                      <div class="media-body text-truncate">
                        <span class="h5 mb-0">Google webdev</span>
                        <span class="d-block font-size-sm text-body">Work involved in developing a website</span>
                      </div>
                    </div>
                  </a>

                  <a class="nav-link" href="#">
                    <div class="media align-items-center">
                      <span class="mr-3">
                        <img class="avatar avatar-xs avatar-4by3" src="assets\svg\brands\frontapp.svg" alt="Image Description">
                      </span>
                      <div class="media-body text-truncate">
                        <span class="h5 mb-0">Frontapp</span>
                        <span class="d-block font-size-sm text-body">The inbox for teams</span>
                      </div>
                    </div>
                  </a>

                  <a class="nav-link" href="#">
                    <div class="media align-items-center">
                      <span class="mr-3">
                        <img class="avatar avatar-xs avatar-4by3" src="assets\svg\illustrations\review-rating-shield.svg" alt="Image Description">
                      </span>
                      <div class="media-body text-truncate">
                        <span class="h5 mb-0">HS Support</span>
                        <span class="d-block font-size-sm text-body">Customer service and support</span>
                      </div>
                    </div>
                  </a>

                  <a class="nav-link" href="#">
                    <div class="media align-items-center">
                      <span class="avatar avatar-xs avatar-soft-dark mr-3">
                        <span class="avatar-initials"><i class="tio-apps"></i></span>
                      </span>
                      <div class="media-body text-truncate">
                        <span class="h5 mb-0">More Front products</span>
                        <span class="d-block font-size-sm text-body">Check out more HS products</span>
                      </div>
                    </div>
                  </a>
                </div>
                <!-- End Nav -->
              </div>
              <!-- End Body -->

              <!-- Footer -->
              <a class="card-footer text-center" href="#">
                View all apps
                <i class="tio-chevron-right"></i>
              </a>
              <!-- End Footer -->
            </div>
          </div>
          <!-- End Apps -->
        </li>

        <li class="nav-item d-none d-sm-inline-block">
          <!-- Activity -->
          <div class="hs-unfold">
            <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                "target": "#activitySidebar",
                "type": "css-animation",
                "animationIn": "fadeInRight",
                "animationOut": "fadeOutRight",
                "hasOverlay": true,
                "smartPositionOff": true
               }'>
              <i class="tio-voice-line"></i>
            </a>
          </div>
          <!-- Activity -->
        </li>

        <li class="nav-item">
          <!-- Account -->
          <div class="hs-unfold">
            <a class="js-hs-unfold-invoker navbar-dropdown-account-wrapper" href="javascript:;" data-hs-unfold-options='{
                 "target": "#accountNavbarDropdown",
                 "type": "css-animation"
               }'>
              <div class="avatar avatar-sm avatar-circle">
                <img class="avatar-img" src="assets\img\160x160\img6.jpg" alt="Image Description">
                <span class="avatar-status avatar-sm-status avatar-status-success"></span>
              </div>
            </a>

            <div id="accountNavbarDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right navbar-dropdown-menu navbar-dropdown-account" style="width: 16rem;">
              <div class="dropdown-item-text">
                <div class="media align-items-center">
                  <div class="avatar avatar-sm avatar-circle mr-2">
                    <img class="avatar-img" src="assets\img\160x160\img6.jpg" alt="Image Description">
                  </div>
                  <div class="media-body">
                    <span class="card-title h5">Mark Williams</span>
                    <span class="card-text">mark@example.com</span>
                  </div>
                </div>
              </div>

              <div class="dropdown-divider"></div>

              <!-- Unfold -->
              <div class="hs-unfold w-100">
                <a class="js-hs-unfold-invoker navbar-dropdown-submenu-item dropdown-item d-flex align-items-center" href="javascript:;" data-hs-unfold-options='{
                     "target": "#navSubmenuPagesAccountDropdown1",
                     "event": "hover"
                   }'>
                  <span class="text-truncate pr-2" title="Set status">Set status</span>
                  <i class="tio-chevron-right navbar-dropdown-submenu-item-invoker ml-auto"></i>
                </a>

                <div id="navSubmenuPagesAccountDropdown1" class="hs-unfold-content hs-unfold-has-submenu dropdown-unfold dropdown-menu navbar-dropdown-sub-menu">
                  <a class="dropdown-item" href="#">
                    <span class="legend-indicator bg-success mr-1"></span>
                    <span class="text-truncate pr-2" title="Available">Available</span>
                  </a>
                  <a class="dropdown-item" href="#">
                    <span class="legend-indicator bg-danger mr-1"></span>
                    <span class="text-truncate pr-2" title="Busy">Busy</span>
                  </a>
                  <a class="dropdown-item" href="#">
                    <span class="legend-indicator bg-warning mr-1"></span>
                    <span class="text-truncate pr-2" title="Away">Away</span>
                  </a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="#">
                    <span class="text-truncate pr-2" title="Reset status">Reset status</span>
                  </a>
                </div>
              </div>
              <!-- End Unfold -->

              <a class="dropdown-item" href="#">
                <span class="text-truncate pr-2" title="Profile &amp; account">Profile &amp; account</span>
              </a>

              <a class="dropdown-item" href="#">
                <span class="text-truncate pr-2" title="Settings">Settings</span>
              </a>

              <div class="dropdown-divider"></div>

              <a class="dropdown-item" href="#">
                <div class="media align-items-center">
                  <div class="avatar avatar-sm avatar-dark avatar-circle mr-2">
                    <span class="avatar-initials">HS</span>
                  </div>
                  <div class="media-body">
                    <span class="card-title h5">Htmlstream <span class="badge badge-primary badge-pill text-uppercase ml-1">PRO</span></span>
                    <span class="card-text">hs.example.com</span>
                  </div>
                </div>
              </a>

              <div class="dropdown-divider"></div>

              <!-- Unfold -->
              <div class="hs-unfold w-100">
                <a class="js-hs-unfold-invoker navbar-dropdown-submenu-item dropdown-item d-flex align-items-center" href="javascript:;" data-hs-unfold-options='{
                     "target": "#navSubmenuPagesAccountDropdown2",
                     "event": "hover"
                   }'>
                  <span class="text-truncate pr-2" title="Customization">Customization</span>
                  <i class="tio-chevron-right navbar-dropdown-submenu-item-invoker  ml-auto"></i>
                </a>

                <div id="navSubmenuPagesAccountDropdown2" class="hs-unfold-content hs-unfold-has-submenu dropdown-unfold dropdown-menu navbar-dropdown-sub-menu">
                  <a class="dropdown-item" href="#">
                    <span class="text-truncate pr-2" title="Invite people">Invite people</span>
                  </a>
                  <a class="dropdown-item" href="#">
                    <span class="text-truncate pr-2" title="Analytics">Analytics</span>
                    <i class="tio-open-in-new"></i>
                  </a>
                  <a class="dropdown-item" href="#">
                    <span class="text-truncate pr-2" title="Customize Front">Customize Front</span>
                    <i class="tio-open-in-new"></i>
                  </a>
                </div>
              </div>
              <!-- End Unfold -->

              <a class="dropdown-item" href="#">
                <span class="text-truncate pr-2" title="Manage team">Manage team</span>
              </a>

              <div class="dropdown-divider"></div>

              <a class="dropdown-item" href="#">
                <span class="text-truncate pr-2" title="Sign out">Sign out</span>
              </a>
            </div>
          </div>
          <!-- End Account -->
        </li>
      </ul>
      <!-- End Navbar -->
    </div>
    <!-- End Secondary Content -->
  </div>
</header></div>
      <div id="headerFluid" class="d-none"><header id="header" class="navbar navbar-expand-xl navbar-fixed navbar-height navbar-flush navbar-container navbar-bordered  ">
  <div class="js-mega-menu navbar-nav-wrap">
    <div class="navbar-brand-wrapper">
      <!-- Logo -->
      
      
        <a class="navbar-brand" href="index.html" aria-label="Front">
          <img class="navbar-brand-logo" src="assets\svg\logos\logo.svg" alt="Logo">
        </a>
      
      <!-- End Logo -->
    </div>

    <!-- Secondary Content -->
    <div class="navbar-nav-wrap-content-right">
      <!-- Navbar -->
      <ul class="navbar-nav align-items-center flex-row">
        <li class="nav-item d-none d-sm-inline-block">
          <!-- Notification -->
          <div class="hs-unfold">
            <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                 "target": "#notificationDropdown",
                 "type": "css-animation"
               }'>
              <i class="tio-notifications-on-outlined"></i>
              <span class="btn-status btn-sm-status btn-status-danger"></span>
            </a>

            <div id="notificationDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right navbar-dropdown-menu" style="width: 25rem;">
              <!-- Header -->
              <div class="card-header">
                <span class="card-title h4">Notifications</span>

                <!-- Unfold -->
                <div class="hs-unfold">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                       "target": "#notificationSettingsOneDropdown",
                       "type": "css-animation"
                     }'>
                    <i class="tio-more-vertical"></i>
                  </a>
                  <div id="notificationSettingsOneDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right">
                    <span class="dropdown-header">Settings</span>
                    <a class="dropdown-item" href="#">
                      <i class="tio-archive dropdown-item-icon"></i> Archive all
                    </a>
                    <a class="dropdown-item" href="#">
                      <i class="tio-all-done dropdown-item-icon"></i> Mark all as read
                    </a>
                    <a class="dropdown-item" href="#">
                      <i class="tio-toggle-off dropdown-item-icon"></i> Disable notifications
                    </a>
                    <a class="dropdown-item" href="#">
                      <i class="tio-gift dropdown-item-icon"></i> What's new?
                    </a>
                    <div class="dropdown-divider"></div>
                    <span class="dropdown-header">Feedback</span>
                    <a class="dropdown-item" href="#">
                      <i class="tio-chat-outlined dropdown-item-icon"></i> Report
                    </a>
                  </div>
                </div>
                <!-- End Unfold -->
              </div>
              <!-- End Header -->

              <!-- Nav -->
              <ul class="nav nav-tabs nav-justified" id="notificationTab" role="tablist">
                <li class="nav-item">
                  <a class="nav-link active" id="notificationNavOne-tab" data-toggle="tab" href="#notificationNavOne" role="tab" aria-controls="notificationNavOne" aria-selected="true">Messages (3)</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" id="notificationNavTwo-tab" data-toggle="tab" href="#notificationNavTwo" role="tab" aria-controls="notificationNavTwo" aria-selected="false">Archived</a>
                </li>
              </ul>
              <!-- End Nav -->

              <!-- Body -->
              <div class="card-body-height">
                <!-- Tab Content -->
                <div class="tab-content" id="notificationTabContent">
                  <div class="tab-pane fade show active" id="notificationNavOne" role="tabpanel" aria-labelledby="notificationNavOne-tab">
                    <ul class="list-group list-group-flush navbar-card-list-group">
                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck1" checked="">
                                <label class="custom-control-label" for="notificationCheck1"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-circle">
                                <img class="avatar-img" src="assets\img\160x160\img3.jpg" alt="Image Description">
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Brian Warner</span>
                            <p class="card-text font-size-sm">changed an issue from "In Progress" to <span class="badge badge-success">Review</span></p>
                          </div>
                          <small class="col-auto text-muted text-cap">2hr</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->

                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck2" checked="">
                                <label class="custom-control-label" for="notificationCheck2"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-soft-dark avatar-circle">
                                <span class="avatar-initials">K</span>
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Klara Hampton</span>
                            <p class="card-text font-size-sm">mentioned you in a comment</p>
                            <blockquote class="blockquote blockquote-sm">
                              Nice work, love! You really nailed it. Keep it up!
                            </blockquote>
                          </div>
                          <small class="col-auto text-muted text-cap">10hr</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->

                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck4" checked="">
                                <label class="custom-control-label" for="notificationCheck4"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-circle">
                                <img class="avatar-img" src="assets\img\160x160\img10.jpg" alt="Image Description">
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Ruby Walter</span>
                            <p class="card-text font-size-sm">joined the Slack group HS Team</p>
                          </div>
                          <small class="col-auto text-muted text-cap">3dy</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->

                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck3">
                                <label class="custom-control-label" for="notificationCheck3"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-circle">
                                <img class="avatar-img" src="assets\svg\brands\google.svg" alt="Image Description">
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">from Google</span>
                            <p class="card-text font-size-sm">Start using forms to capture the information of prospects visiting your Google website</p>
                          </div>
                          <small class="col-auto text-muted text-cap">17dy</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->

                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck5">
                                <label class="custom-control-label" for="notificationCheck5"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-circle">
                                <img class="avatar-img" src="assets\img\160x160\img7.jpg" alt="Image Description">
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Sara Villar</span>
                            <p class="card-text font-size-sm">completed <i class="tio-folder-bookmarked text-primary"></i> FD-7 task</p>
                          </div>
                          <small class="col-auto text-muted text-cap">2mn</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->
                    </ul>
                  </div>

                  <div class="tab-pane fade" id="notificationNavTwo" role="tabpanel" aria-labelledby="notificationNavTwo-tab">
                    <ul class="list-group list-group-flush navbar-card-list-group">
                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck7">
                                <label class="custom-control-label" for="notificationCheck7"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-soft-dark avatar-circle">
                                <span class="avatar-initials">A</span>
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Anne Richard</span>
                            <p class="card-text font-size-sm">accepted your invitation to join Notion</p>
                          </div>
                          <small class="col-auto text-muted text-cap">1dy</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->

                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck6">
                                <label class="custom-control-label" for="notificationCheck6"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-circle">
                                <img class="avatar-img" src="assets\img\160x160\img5.jpg" alt="Image Description">
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Finch Hoot</span>
                            <p class="card-text font-size-sm">left Slack group HS projects</p>
                          </div>
                          <small class="col-auto text-muted text-cap">3dy</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->

                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck8">
                                <label class="custom-control-label" for="notificationCheck8"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-dark avatar-circle">
                                <span class="avatar-initials">HS</span>
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Htmlstream</span>
                            <p class="card-text font-size-sm">you earned a "Top endorsed" <i class="tio-verified text-primary"></i> badge</p>
                          </div>
                          <small class="col-auto text-muted text-cap">6dy</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->

                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck9">
                                <label class="custom-control-label" for="notificationCheck9"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-circle">
                                <img class="avatar-img" src="assets\img\160x160\img8.jpg" alt="Image Description">
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Linda Bates</span>
                            <p class="card-text font-size-sm">Accepted your connection</p>
                          </div>
                          <small class="col-auto text-muted text-cap">17dy</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->

                      <!-- Item -->
                      <li class="list-group-item custom-checkbox-list-wrapper">
                        <div class="row">
                          <div class="col-auto position-static">
                            <div class="d-flex align-items-center">
                              <div class="custom-control custom-checkbox custom-checkbox-list">
                                <input type="checkbox" class="custom-control-input" id="notificationCheck10">
                                <label class="custom-control-label" for="notificationCheck10"></label>
                                <span class="custom-checkbox-list-stretched-bg"></span>
                              </div>
                              <div class="avatar avatar-sm avatar-soft-dark avatar-circle">
                                <span class="avatar-initials">L</span>
                              </div>
                            </div>
                          </div>
                          <div class="col ml-n3">
                            <span class="card-title h5">Lewis Clarke</span>
                            <p class="card-text font-size-sm">completed <i class="tio-folder-bookmarked text-primary"></i> FD-134 task</p>
                          </div>
                          <small class="col-auto text-muted text-cap">2mn</small>
                        </div>
                        <a class="stretched-link" href="#"></a>
                      </li>
                      <!-- End Item -->
                    </ul>
                  </div>
                </div>
                <!-- End Tab Content -->
              </div>
              <!-- End Body -->

              <!-- Card Footer -->
              <a class="card-footer text-center" href="#">
                View all notifications
                <i class="tio-chevron-right"></i>
              </a>
              <!-- End Card Footer -->
            </div>
          </div>
          <!-- End Notification -->
        </li>

        <li class="nav-item d-none d-sm-inline-block">
          <!-- Apps -->
          <div class="hs-unfold">
            <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                 "target": "#appsDropdown",
                 "type": "css-animation"
               }'>
              <i class="tio-menu-vs-outlined"></i>
            </a>

            <div id="appsDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right navbar-dropdown-menu" style="width: 25rem;">
              <!-- Header -->
              <div class="card-header">
                <span class="card-title h4">Web apps &amp; services</span>
              </div>
              <!-- End Header -->

              <!-- Body -->
              <div class="card-body card-body-height">
                <!-- Nav -->
                <div class="nav nav-pills flex-column">
                  <a class="nav-link" href="#">
                    <div class="media align-items-center">
                      <span class="mr-3">
                        <img class="avatar avatar-xs avatar-4by3" src="assets\svg\brands\atlassian.svg" alt="Image Description">
                      </span>
                      <div class="media-body text-truncate">
                        <span class="h5 mb-0">Atlassian</span>
                        <span class="d-block font-size-sm text-body">Security and control across Cloud</span>
                      </div>
                    </div>
                  </a>

                  <a class="nav-link" href="#">
                    <div class="media align-items-center">
                      <span class="mr-3">
                        <img class="avatar avatar-xs avatar-4by3" src="assets\svg\brands\slack.svg" alt="Image Description">
                      </span>
                      <div class="media-body text-truncate">
                        <span class="h5 mb-0">Slack <span class="badge badge-primary badge-pill text-uppercase ml-1">Try</span></span>
                        <span class="d-block font-size-sm text-body">Email collaboration software</span>
                      </div>
                    </div>
                  </a>

                  <a class="nav-link" href="#">
                    <div class="media align-items-center">
                      <span class="mr-3">
                        <img class="avatar avatar-xs avatar-4by3" src="assets\svg\brands\google-webdev.svg" alt="Image Description">
                      </span>
                      <div class="media-body text-truncate">
                        <span class="h5 mb-0">Google webdev</span>
                        <span class="d-block font-size-sm text-body">Work involved in developing a website</span>
                      </div>
                    </div>
                  </a>

                  <a class="nav-link" href="#">
                    <div class="media align-items-center">
                      <span class="mr-3">
                        <img class="avatar avatar-xs avatar-4by3" src="assets\svg\brands\frontapp.svg" alt="Image Description">
                      </span>
                      <div class="media-body text-truncate">
                        <span class="h5 mb-0">Frontapp</span>
                        <span class="d-block font-size-sm text-body">The inbox for teams</span>
                      </div>
                    </div>
                  </a>

                  <a class="nav-link" href="#">
                    <div class="media align-items-center">
                      <span class="mr-3">
                        <img class="avatar avatar-xs avatar-4by3" src="assets\svg\illustrations\review-rating-shield.svg" alt="Image Description">
                      </span>
                      <div class="media-body text-truncate">
                        <span class="h5 mb-0">HS Support</span>
                        <span class="d-block font-size-sm text-body">Customer service and support</span>
                      </div>
                    </div>
                  </a>

                  <a class="nav-link" href="#">
                    <div class="media align-items-center">
                      <span class="avatar avatar-xs avatar-soft-dark mr-3">
                        <span class="avatar-initials"><i class="tio-apps"></i></span>
                      </span>
                      <div class="media-body text-truncate">
                        <span class="h5 mb-0">More Front products</span>
                        <span class="d-block font-size-sm text-body">Check out more HS products</span>
                      </div>
                    </div>
                  </a>
                </div>
                <!-- End Nav -->
              </div>
              <!-- End Body -->

              <!-- Footer -->
              <a class="card-footer text-center" href="#">
                View all apps
                <i class="tio-chevron-right"></i>
              </a>
              <!-- End Footer -->
            </div>
          </div>
          <!-- End Apps -->
        </li>

        <li class="nav-item d-none d-sm-inline-block">
          <!-- Activity -->
          <div class="hs-unfold">
            <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                "target": "#activitySidebar",
                "type": "css-animation",
                "animationIn": "fadeInRight",
                "animationOut": "fadeOutRight",
                "hasOverlay": true,
                "smartPositionOff": true
               }'>
              <i class="tio-voice-line"></i>
            </a>
          </div>
          <!-- Activity -->
        </li>

        <li class="nav-item">
          <!-- Account -->
          <div class="hs-unfold">
            <a class="js-hs-unfold-invoker navbar-dropdown-account-wrapper" href="javascript:;" data-hs-unfold-options='{
                 "target": "#accountNavbarDropdown",
                 "type": "css-animation"
               }'>
              <div class="avatar avatar-sm avatar-circle">
                <img class="avatar-img" src="assets\img\160x160\img6.jpg" alt="Image Description">
                <span class="avatar-status avatar-sm-status avatar-status-success"></span>
              </div>
            </a>

            <div id="accountNavbarDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right navbar-dropdown-menu navbar-dropdown-account" style="width: 16rem;">
              <div class="dropdown-item-text">
                <div class="media align-items-center">
                  <div class="avatar avatar-sm avatar-circle mr-2">
                    <img class="avatar-img" src="assets\img\160x160\img6.jpg" alt="Image Description">
                  </div>
                  <div class="media-body">
                    <span class="card-title h5">Mark Williams</span>
                    <span class="card-text">mark@example.com</span>
                  </div>
                </div>
              </div>

              <div class="dropdown-divider"></div>

              <!-- Unfold -->
              <div class="hs-unfold w-100">
                <a class="js-hs-unfold-invoker navbar-dropdown-submenu-item dropdown-item d-flex align-items-center" href="javascript:;" data-hs-unfold-options='{
                     "target": "#navSubmenuPagesAccountDropdown1",
                     "event": "hover"
                   }'>
                  <span class="text-truncate pr-2" title="Set status">Set status</span>
                  <i class="tio-chevron-right navbar-dropdown-submenu-item-invoker ml-auto"></i>
                </a>

                <div id="navSubmenuPagesAccountDropdown1" class="hs-unfold-content hs-unfold-has-submenu dropdown-unfold dropdown-menu navbar-dropdown-sub-menu">
                  <a class="dropdown-item" href="#">
                    <span class="legend-indicator bg-success mr-1"></span>
                    <span class="text-truncate pr-2" title="Available">Available</span>
                  </a>
                  <a class="dropdown-item" href="#">
                    <span class="legend-indicator bg-danger mr-1"></span>
                    <span class="text-truncate pr-2" title="Busy">Busy</span>
                  </a>
                  <a class="dropdown-item" href="#">
                    <span class="legend-indicator bg-warning mr-1"></span>
                    <span class="text-truncate pr-2" title="Away">Away</span>
                  </a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="#">
                    <span class="text-truncate pr-2" title="Reset status">Reset status</span>
                  </a>
                </div>
              </div>
              <!-- End Unfold -->

              <a class="dropdown-item" href="#">
                <span class="text-truncate pr-2" title="Profile &amp; account">Profile &amp; account</span>
              </a>

              <a class="dropdown-item" href="#">
                <span class="text-truncate pr-2" title="Settings">Settings</span>
              </a>

              <div class="dropdown-divider"></div>

              <a class="dropdown-item" href="#">
                <div class="media align-items-center">
                  <div class="avatar avatar-sm avatar-dark avatar-circle mr-2">
                    <span class="avatar-initials">HS</span>
                  </div>
                  <div class="media-body">
                    <span class="card-title h5">Htmlstream <span class="badge badge-primary badge-pill text-uppercase ml-1">PRO</span></span>
                    <span class="card-text">hs.example.com</span>
                  </div>
                </div>
              </a>

              <div class="dropdown-divider"></div>

              <!-- Unfold -->
              <div class="hs-unfold w-100">
                <a class="js-hs-unfold-invoker navbar-dropdown-submenu-item dropdown-item d-flex align-items-center" href="javascript:;" data-hs-unfold-options='{
                     "target": "#navSubmenuPagesAccountDropdown2",
                     "event": "hover"
                   }'>
                  <span class="text-truncate pr-2" title="Customization">Customization</span>
                  <i class="tio-chevron-right navbar-dropdown-submenu-item-invoker  ml-auto"></i>
                </a>

                <div id="navSubmenuPagesAccountDropdown2" class="hs-unfold-content hs-unfold-has-submenu dropdown-unfold dropdown-menu navbar-dropdown-sub-menu">
                  <a class="dropdown-item" href="#">
                    <span class="text-truncate pr-2" title="Invite people">Invite people</span>
                  </a>
                  <a class="dropdown-item" href="#">
                    <span class="text-truncate pr-2" title="Analytics">Analytics</span>
                    <i class="tio-open-in-new"></i>
                  </a>
                  <a class="dropdown-item" href="#">
                    <span class="text-truncate pr-2" title="Customize Front">Customize Front</span>
                    <i class="tio-open-in-new"></i>
                  </a>
                </div>
              </div>
              <!-- End Unfold -->

              <a class="dropdown-item" href="#">
                <span class="text-truncate pr-2" title="Manage team">Manage team</span>
              </a>

              <div class="dropdown-divider"></div>

              <a class="dropdown-item" href="#">
                <span class="text-truncate pr-2" title="Sign out">Sign out</span>
              </a>
            </div>
          </div>
          <!-- End Account -->
        </li>

        <li class="nav-item">
          <!-- Toggle -->
          <button type="button" class="navbar-toggler btn btn-ghost-secondary rounded-circle" aria-label="Toggle navigation" aria-expanded="false" aria-controls="navbarNavMenu" data-toggle="collapse" data-target="#navbarNavMenu">
            <i class="tio-menu-hamburger"></i>
          </button>
          <!-- End Toggle -->
        </li>
      </ul>
      <!-- End Navbar -->
    </div>
    <!-- End Secondary Content -->

    <!-- Navbar -->
    <div class="navbar-nav-wrap-content-left collapse navbar-collapse" id="navbarNavMenu">
      <div class="navbar-body">
        <ul class="navbar-nav flex-grow-1">
          <!-- Dashboards -->
          <li class="hs-has-sub-menu">
            <a id="dashboardsDropdown" class="hs-mega-menu-invoker navbar-nav-link nav-link nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="navLinkDashboardsDropdown">
              <i class="tio-home-vs-1-outlined nav-icon"></i> Dashboards
            </a>

            <!-- Dropdown -->
            <ul id="navLinkDashboardsDropdown" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="dashboardsDropdown" style="min-width: 16rem;">
              <li>
                <a class="dropdown-item" href="index.html">
                  <span class="tio-circle nav-indicator-icon"></span> Default
                </a>
              </li>
              <li>
                <a class="dropdown-item" href="dashboard-alternative.html">
                  <span class="tio-circle nav-indicator-icon"></span> Alternative
                </a>
              </li>
            </ul>
            <!-- End Dropdown -->
          </li>
          <!-- End Dashboards -->

          <!-- Pages -->
          <li class="hs-has-sub-menu">
            <a id="pagesDropdown" class="hs-mega-menu-invoker navbar-nav-link nav-link nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="navLinkPagesDropdown">
              <i class="tio-pages-outlined nav-icon"></i> Pages
            </a>

            <!-- Dropdown -->
            <ul id="navLinkPagesDropdown" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdown" style="min-width: 16rem;">
              <!-- Users -->
              <li class="hs-has-sub-menu">
                <a id="pagesDropdownUsers" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownUsers">
                  <span class="tio-circle nav-indicator-icon"></span> Users
                </a>

                <ul id="navLinkPagesDropdownUsers" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownUsers" style="min-width: 16rem;">
                  <li>
                    <a class="dropdown-item" href="users.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Overview
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="users-leaderboard.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Leaderboard
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="users-add-user.jsp">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Add User <span class="badge badge-info badge-pill ml-1">Hot</span>
                    </a>
                  </li>
                </ul>
              </li>
              <!-- End Users -->

              <!-- User Profile -->
              <li class="hs-has-sub-menu">
                <a id="pagesDropdownUserProfile" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownUserProfile">
                  <span class="tio-circle nav-indicator-icon"></span> User Profile <span class="badge badge-primary badge-pill ml-2">5</span>
                </a>

                <ul id="navLinkPagesDropdownUserProfile" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownUserProfile" style="min-width: 16rem;">
                  <li>
                    <a class="dropdown-item" href="user-profile.jsp">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Profile
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="user-profile-teams.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Teams
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="user-profile-projects.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Projects
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="user-profile-connections.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Connections
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="user-profile-my-profile.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> My Profile
                    </a>
                  </li>
                </ul>
              </li>
              <!-- End User Profile -->

              <!-- Account -->
              <li class="hs-has-sub-menu">
                <a id="pagesDropdownAccount" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownAccount">
                  <span class="tio-circle nav-indicator-icon"></span> Account
                </a>

                <ul id="navLinkPagesDropdownAccount" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownAccount" style="min-width: 16rem;">
                  <li>
                    <a class="dropdown-item" href="account-settings.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Settings
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="account-billing.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Billing
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="account-invoice.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Invoice
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="account-api-keys.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> API Keys
                    </a>
                  </li>
                </ul>
              </li>
              <!-- End Account -->

              <!-- E-commerce -->
              <li class="hs-has-sub-menu">
                <a id="pagesDropdownEcommerce" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownEcommerce">
                  <span class="tio-circle nav-indicator-icon"></span> E-commerce
                </a>

                <ul id="navLinkPagesDropdownEcommerce" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownEcommerce" style="min-width: 16rem;">
                  <li>
                    <a class="dropdown-item" href="ecommerce.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Overview
                    </a>
                  </li>

                  <li class="hs-has-sub-menu navbar-nav-item">
                    <a id="pagesDropdownEcommerceSublevel" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownEcommerceProducts">
                      <span class="tio-circle nav-indicator-icon"></span> E-commerce
                    </a>

                    <ul id="navLinkPagesDropdownEcommerceProducts" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownEcommerceSublevel" style="min-width: 16rem;">
                      <li>
                        <a class="dropdown-item" href="ecommerce-products.jsp">
                          <span class="tio-circle-outlined nav-indicator-icon"></span> Products
                        </a>
                      </li>
                      <li>
                        <a class="dropdown-item" href="ecommerce-product-details.html">
                          <span class="tio-circle-outlined nav-indicator-icon"></span> Product Details
                        </a>
                      </li>
                      <li>
                        <a class="dropdown-item" href="ecommerce-add-product.jsp">
                          <span class="tio-circle nav-indicator-icon"></span> Add Product
                        </a>
                      </li>
                    </ul>
                  </li>

                  <li class="hs-has-sub-menu navbar-nav-item">
                    <a id="pagesDropdownEcommerceSublevel" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownEcommerceOrders">
                      <span class="tio-circle nav-indicator-icon"></span> Orders
                    </a>

                    <ul id="navLinkPagesDropdownEcommerceOrders" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownEcommerceSublevel" style="min-width: 16rem;">
                      <li>
                        <a class="dropdown-item" href="ecommerce-orders.jsp">
                          <span class="tio-circle-outlined nav-indicator-icon"></span> Orders
                        </a>
                      </li>
                      <li>
                        <a class="dropdown-item" href="ecommerce-order-details.jsp">
                          <span class="tio-circle-outlined nav-indicator-icon"></span> Order Details
                        </a>
                      </li>
                    </ul>
                  </li>

                  <li class="hs-has-sub-menu navbar-nav-item">
                    <a id="pagesDropdownEcommerceSublevel" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownEcommerceCustomers">
                      <span class="tio-circle nav-indicator-icon"></span> Customers
                    </a>

                    <ul id="navLinkPagesDropdownEcommerceCustomers" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownEcommerceSublevel" style="min-width: 16rem;">
                      <li>
                        <a class="dropdown-item" href="ecommerce-customers.jsp">
                          <span class="tio-circle-outlined nav-indicator-icon"></span> Customers
                        </a>
                      </li>
                      <li>
                        <a class="dropdown-item" href="ecommerce-customer-details.jsp">
                          <span class="tio-circle-outlined nav-indicator-icon"></span> Customer Details
                        </a>
                      </li>
                      <li>
                        <a class="dropdown-item" href="ecommerce-add-customers.jsp">
                          <span class="tio-circle-outlined nav-indicator-icon"></span> Add Customers
                        </a>
                      </li>
                    </ul>
                  </li>

                  <li>
                    <a class="dropdown-item" href="ecommerce-manage-reviews.jsp">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Manage Reviews
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="ecommerce-checkout.jsp">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Checkout
                    </a>
                  </li>
                </ul>
              </li>
              <!-- End E-commerce -->

              <!-- Projects -->
              <li class="hs-has-sub-menu">
                <a id="pagesDropdownProjects" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownProjects">
                  <span class="tio-circle nav-indicator-icon"></span> Projects
                </a>

                <ul id="navLinkPagesDropdownProjects" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownProjects" style="min-width: 16rem;">
                  <li>
                    <a class="dropdown-item" href="projects.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Overview
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="projects-timeline.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Timeline
                    </a>
                  </li>
                </ul>
              </li>
              <!-- End Projects -->

              <!-- Project -->
              <li class="hs-has-sub-menu">
                <a id="pagesDropdownProject" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownProject">
                  <span class="tio-circle nav-indicator-icon"></span> Project
                </a>

                <ul id="navLinkPagesDropdownProject" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownProject" style="min-width: 16rem;">
                  <li>
                    <a class="dropdown-item" href="project.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Overview
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="project-files.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Files <span class="badge badge-info badge-pill ml-1">Hot</span>
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="project-activity.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Activity
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="project-teams.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Teams
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="project-settings.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Settings
                    </a>
                  </li>
                </ul>
              </li>
              <!-- End Project -->

              <li>
                <a class="dropdown-item" href="referrals.html">
                  <span class="tio-circle nav-indicator-icon"></span> Referrals
                </a>
              </li>

              <li class="dropdown-divider"></li>

              <!-- Signin -->
              <li class="hs-has-sub-menu">
                <a id="pagesDropdownSignin" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownSignin">
                  <span class="tio-circle nav-indicator-icon"></span> Sign In
                </a>

                <ul id="navLinkPagesDropdownSignin" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownSignin" style="min-width: 16rem;">
                  <li>
                    <a class="dropdown-item" href="authentication-signin-basic.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Basic
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="authentication-signin-cover.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Cover
                    </a>
                  </li>
                </ul>
              </li>
              <!-- End Signin -->

              <!-- Signup -->
              <li class="hs-has-sub-menu">
                <a id="pagesDropdownSignup" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownSignup">
                  <span class="tio-circle nav-indicator-icon"></span> Sign Up
                </a>

                <ul id="navLinkPagesDropdownSignup" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownSignup" style="min-width: 16rem;">
                  <li>
                    <a class="dropdown-item" href="authentication-signup-basic.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Basic
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="authentication-signup-cover.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Cover
                    </a>
                  </li>
                </ul>
              </li>
              <!-- End Signup -->

              <!-- Reset Password -->
              <li class="hs-has-sub-menu">
                <a id="pagesDropdownResetPassword" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownResetPassword">
                  <span class="tio-circle nav-indicator-icon"></span> Reset Password
                </a>

                <ul id="navLinkPagesDropdownResetPassword" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownResetPassword" style="min-width: 16rem;">
                  <li>
                    <a class="dropdown-item" href="authentication-reset-password-basic.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Basic
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="authentication-reset-password-cover.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Cover
                    </a>
                  </li>
                </ul>
              </li>
              <!-- End Reset Password -->

              <!-- Email Verification -->
              <li class="hs-has-sub-menu">
                <a id="pagesDropdownEmailVerification" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownEmailVerification">
                  <span class="tio-circle nav-indicator-icon"></span> Email Verification
                </a>

                <ul id="navLinkPagesDropdownEmailVerification" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownEmailVerification" style="min-width: 16rem;">
                  <li>
                    <a class="dropdown-item" href="authentication-email-verification-basic.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Basic
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="authentication-email-verification-cover.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Cover
                    </a>
                  </li>
                </ul>
              </li>
              <!-- End Email Verification -->

              <!-- 2-step Verification -->
              <li class="hs-has-sub-menu">
                <a id="pagesDropdown2StepVerification" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdown2StepVerification">
                  <span class="tio-circle nav-indicator-icon"></span> 2-step Verification
                </a>

                <ul id="navLinkPagesDropdown2StepVerification" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdown2StepVerification" style="min-width: 16rem;">
                  <li>
                    <a class="dropdown-item" href="authentication-two-step-verification-basic.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Basic
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="authentication-two-step-verification-cover.html">
                      <span class="tio-circle-outlined nav-indicator-icon"></span> Cover
                    </a>
                  </li>
                </ul>
              </li>
              <!-- End 2-step Verification -->

              <li class="dropdown-divider"></li>

              <!-- Welcome Page -->
              <li>
                <a class="dropdown-item" href="error-404.html">
                  <span class="tio-circle nav-indicator-icon"></span> Error 404
                </a>
              </li>
              <!-- ENd Welcome Page -->

              <!-- Welcome Page -->
              <li>
                <a class="dropdown-item" href="error-500.html">
                  <span class="tio-circle nav-indicator-icon"></span> Error 500
                </a>
              </li>
              <!-- ENd Welcome Page -->

              <li class="dropdown-divider"></li>

              <!-- Welcome Page -->
              <li>
                <a class="dropdown-item" href="welcome-page.html">
                  <span class="tio-circle nav-indicator-icon"></span> Welcome Page
                </a>
              </li>
              <!-- ENd Welcome Page -->
            </ul>
            <!-- End Dropdown -->
          </li>
          <!-- End Pages -->

          <!-- Documentation -->
          <li class="hs-has-sub-menu">
            <a id="appsNavDropdown" class="hs-mega-menu-invoker navbar-nav-link nav-link nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="navLinkappsNavDropdown">
              <i class="tio-apps nav-icon"></i> Apps
            </a>

            <!-- Dropdown -->
            <ul id="navLinkappsNavDropdown" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="appsNavDropdown" style="min-width: 16rem;">
              <li>
                <a class="dropdown-item" href="apps-kanban.html">
                  <span class="tio-circle nav-indicator-icon"></span> Kanban
                </a>
              </li>
              <li>
                <a class="dropdown-item" href="apps-calendar.html">
                  <span class="tio-circle nav-indicator-icon"></span> Calendar <span class="badge badge-info badge-pill ml-1">New</span>
                </a>
              </li>
              <li>
                <a class="dropdown-item" href="apps-invoice-generator.html">
                  <span class="tio-circle nav-indicator-icon"></span> Invoice Generator
                </a>
              </li>
              <li>
                <a class="dropdown-item" href="apps-file-manager.html">
                  <span class="tio-circle nav-indicator-icon"></span> File Manager
                </a>
              </li>
            </ul>
            <!-- End Dropdown -->
          </li>
          <!-- End Documentation -->

          <!-- Layouts -->
          <li>
            <a class="navbar-nav-link nav-link" href="layouts\layouts.html">
              <i class="tio-dashboard-vs-outlined nav-icon"></i> Layouts
            </a>
          </li>
          <!-- End Layouts -->

          <!-- Documentation -->
          <li class="hs-has-sub-menu">
            <a id="documentationDropdown" class="hs-mega-menu-invoker navbar-nav-link nav-link nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="navLinkDocumentationDropdown">
              <i class="tio-book-opened nav-icon"></i> Docs
            </a>

            <!-- Dropdown -->
            <ul id="navLinkDocumentationDropdown" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="documentationDropdown" style="min-width: 16rem;">
              <li>
                <a class="dropdown-item" href="documentation\index.html">
                  <span class="tio-circle nav-indicator-icon"></span> Documentation <span class="badge badge-primary badge-pill ml-1">v1.0</span>
                </a>
              </li>
              <li>
                <a class="dropdown-item" href="documentation\index.html">
                  <span class="tio-circle nav-indicator-icon"></span> Components
                </a>
              </li>
            </ul>
            <!-- End Dropdown -->
          </li>
          <!-- End Documentation -->
        </ul>

      </div>
    </div>
    <!-- End Navbar -->
  </div>
</header></div>
      <div id="headerDouble" class="d-none"><header id="header" class="navbar navbar-expand-lg navbar-bordered flex-lg-column px-0">
  <div class="navbar-dark w-100">
    <div class="container-fluid">
      <div class="navbar-nav-wrap">
        <div class="navbar-brand-wrapper">
          <!-- Logo -->
          <a class="navbar-brand" href="index.html" aria-label="Front">
            <img class="navbar-brand-logo" src="assets\svg\logos\logo-white.svg" alt="Logo">
          </a>
          <!-- End Logo -->
        </div>

        <div class="navbar-nav-wrap-content-left">
          <!-- Search Form -->
          <div class="d-none d-lg-block">
            <form class="position-relative">
              <!-- Input Group -->
              <div class="input-group input-group-merge input-group-borderless input-group-hover-light navbar-input-group">
                <div class="input-group-prepend">
                  <div class="input-group-text">
                    <i class="tio-search"></i>
                  </div>
                </div>
                <input type="search" class="js-form-search form-control" placeholder="Search in front" aria-label="Search in front" data-hs-form-search-options='{
                         "clearIcon": "#clearSearchResultsIcon",
                         "dropMenuElement": "#searchDropdownMenu",
                         "dropMenuOffset": 20,
                         "toggleIconOnFocus": true,
                         "activeClass": "focus"
                       }'>
                <a class="input-group-append" href="javascript:;">
                  <span class="input-group-text">
                    <i id="clearSearchResultsIcon" class="tio-clear" style="display: none;"></i>
                  </span>
                </a>
              </div>
              <!-- End Input Group -->

              <!-- Card Search Content -->
              <div id="searchDropdownMenu" class="hs-form-search-menu-content card dropdown-menu dropdown-card overflow-hidden">
                <!-- Body -->
                <div class="card-body-height py-3">
                  <small class="dropdown-header mb-n2">Recent searches</small>

                  <div class="dropdown-item bg-transparent text-wrap my-2">
                    <span class="h4 mr-1">
                      <a class="btn btn-xs btn-soft-dark btn-pill" href="index.html">
                        Gulp <i class="tio-search ml-1"></i>
                      </a>
                    </span>
                    <span class="h4">
                      <a class="btn btn-xs btn-soft-dark btn-pill" href="index.html">
                        Notification panel <i class="tio-search ml-1"></i>
                      </a>
                    </span>
                  </div>

                  <div class="dropdown-divider my-3"></div>

                  <small class="dropdown-header mb-n2">Tutorials</small>

                  <a class="dropdown-item my-2" href="index.html">
                    <div class="media align-items-center">
                      <span class="icon icon-xs icon-soft-dark icon-circle mr-2">
                        <i class="tio-tune"></i>
                      </span>

                      <div class="media-body text-truncate">
                        <span>How to set up Gulp?</span>
                      </div>
                    </div>
                  </a>

                  <a class="dropdown-item my-2" href="index.html">
                    <div class="media align-items-center">
                      <span class="icon icon-xs icon-soft-dark icon-circle mr-2">
                        <i class="tio-paint-bucket"></i>
                      </span>

                      <div class="media-body text-truncate">
                        <span>How to change theme color?</span>
                      </div>
                    </div>
                  </a>

                  <div class="dropdown-divider my-3"></div>

                  <small class="dropdown-header mb-n2">Members</small>

                  <a class="dropdown-item my-2" href="index.html">
                    <div class="media align-items-center">
                      <img class="avatar avatar-xs avatar-circle mr-2" src="assets\img\160x160\img10.jpg" alt="Image Description">
                      <div class="media-body text-truncate">
                        <span>Amanda Harvey <i class="tio-verified text-primary" data-toggle="tooltip" data-placement="top" title="Top endorsed"></i></span>
                      </div>
                    </div>
                  </a>

                  <a class="dropdown-item my-2" href="index.html">
                    <div class="media align-items-center">
                      <img class="avatar avatar-xs avatar-circle mr-2" src="assets\img\160x160\img3.jpg" alt="Image Description">
                      <div class="media-body text-truncate">
                        <span>David Harrison</span>
                      </div>
                    </div>
                  </a>

                  <a class="dropdown-item my-2" href="index.html">
                    <div class="media align-items-center">
                      <div class="avatar avatar-xs avatar-soft-info avatar-circle mr-2">
                        <span class="avatar-initials">A</span>
                      </div>
                      <div class="media-body text-truncate">
                        <span>Anne Richard</span>
                      </div>
                    </div>
                  </a>
                </div>
                <!-- End Body -->

                <!-- Footer -->
                <a class="card-footer text-center" href="index.html">
                  See all results
                  <i class="tio-chevron-right"></i>
                </a>
                <!-- End Footer -->
              </div>
              <!-- End Card Search Content -->
            </form>
          </div>
          <!-- End Search Form -->
        </div>

        <!-- Secondary Content -->
        <div class="navbar-nav-wrap-content-right">
          <!-- Navbar -->
          <ul class="navbar-nav align-items-center flex-row">
            <li class="nav-item d-lg-none">
              <!-- Search Trigger -->
              <div class="hs-unfold">
                <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-light rounded-circle" href="javascript:;" data-hs-unfold-options='{
                     "target": "#searchDropdown",
                     "type": "css-animation",
                     "animationIn": "fadeIn",
                     "hasOverlay": "rgba(46, 52, 81, 0.1)",
                     "closeBreakpoint": "md"
                   }'>
                  <i class="tio-search"></i>
                </a>
              </div>
              <!-- End Search Trigger -->
            </li>

            <li class="nav-item d-none d-sm-inline-block">
              <!-- Notification -->
              <div class="hs-unfold">
                <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-light rounded-circle" href="javascript:;" data-hs-unfold-options='{
                     "target": "#notificationNavbarDropdown",
                     "type": "css-animation"
                   }'>
                  <i class="tio-notifications-on-outlined"></i>
                  <span class="btn-status btn-sm-status btn-status-danger"></span>
                </a>

                <div id="notificationNavbarDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right navbar-dropdown-menu" style="width: 25rem;">
                  <!-- Header -->
                  <div class="card-header">
                    <span class="card-title h4">Notifications</span>

                    <!-- Unfold -->
                    <div class="hs-unfold">
                      <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                           "target": "#notificationSettingsOneDropdown",
                           "type": "css-animation"
                         }'>
                        <i class="tio-more-vertical"></i>
                      </a>
                      <div id="notificationSettingsOneDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right">
                        <span class="dropdown-header">Settings</span>
                        <a class="dropdown-item" href="#">
                          <i class="tio-archive dropdown-item-icon"></i> Archive all
                        </a>
                        <a class="dropdown-item" href="#">
                          <i class="tio-all-done dropdown-item-icon"></i> Mark all as read
                        </a>
                        <a class="dropdown-item" href="#">
                          <i class="tio-toggle-off dropdown-item-icon"></i> Disable notifications
                        </a>
                        <a class="dropdown-item" href="#">
                          <i class="tio-gift dropdown-item-icon"></i> What's new?
                        </a>
                        <div class="dropdown-divider"></div>
                        <span class="dropdown-header">Feedback</span>
                        <a class="dropdown-item" href="#">
                          <i class="tio-chat-outlined dropdown-item-icon"></i> Report
                        </a>
                      </div>
                    </div>
                    <!-- End Unfold -->
                  </div>
                  <!-- End Header -->

                  <!-- Nav -->
                  <ul class="nav nav-tabs nav-justified" id="notificationTab" role="tablist">
                    <li class="nav-item">
                      <a class="nav-link active" id="notificationNavOne-tab" data-toggle="tab" href="#notificationNavOne" role="tab" aria-controls="notificationNavOne" aria-selected="true">Messages (3)</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" id="notificationNavTwo-tab" data-toggle="tab" href="#notificationNavTwo" role="tab" aria-controls="notificationNavTwo" aria-selected="false">Archived</a>
                    </li>
                  </ul>
                  <!-- End Nav -->

                  <!-- Body -->
                  <div class="card-body-height">
                    <!-- Tab Content -->
                    <div class="tab-content" id="notificationTabContent">
                      <div class="tab-pane fade show active" id="notificationNavOne" role="tabpanel" aria-labelledby="notificationNavOne-tab">
                        <ul class="list-group list-group-flush navbar-card-list-group">
                          <!-- Item -->
                          <li class="list-group-item custom-checkbox-list-wrapper">
                            <div class="row">
                              <div class="col-auto position-static">
                                <div class="d-flex align-items-center">
                                  <div class="custom-control custom-checkbox custom-checkbox-list">
                                    <input type="checkbox" class="custom-control-input" id="notificationCheck1" checked="">
                                    <label class="custom-control-label" for="notificationCheck1"></label>
                                    <span class="custom-checkbox-list-stretched-bg"></span>
                                  </div>
                                  <div class="avatar avatar-sm avatar-circle">
                                    <img class="avatar-img" src="assets\img\160x160\img3.jpg" alt="Image Description">
                                  </div>
                                </div>
                              </div>
                              <div class="col ml-n3">
                                <span class="card-title h5">Brian Warner</span>
                                <p class="card-text font-size-sm">changed an issue from "In Progress" to <span class="badge badge-success">Review</span></p>
                              </div>
                              <small class="col-auto text-muted text-cap">2hr</small>
                            </div>
                            <a class="stretched-link" href="#"></a>
                          </li>
                          <!-- End Item -->

                          <!-- Item -->
                          <li class="list-group-item custom-checkbox-list-wrapper">
                            <div class="row">
                              <div class="col-auto position-static">
                                <div class="d-flex align-items-center">
                                  <div class="custom-control custom-checkbox custom-checkbox-list">
                                    <input type="checkbox" class="custom-control-input" id="notificationCheck2" checked="">
                                    <label class="custom-control-label" for="notificationCheck2"></label>
                                    <span class="custom-checkbox-list-stretched-bg"></span>
                                  </div>
                                  <div class="avatar avatar-sm avatar-soft-dark avatar-circle">
                                    <span class="avatar-initials">K</span>
                                  </div>
                                </div>
                              </div>
                              <div class="col ml-n3">
                                <span class="card-title h5">Klara Hampton</span>
                                <p class="card-text font-size-sm">mentioned you in a comment</p>
                                <blockquote class="blockquote blockquote-sm">
                                  Nice work, love! You really nailed it. Keep it up!
                                </blockquote>
                              </div>
                              <small class="col-auto text-muted text-cap">10hr</small>
                            </div>
                            <a class="stretched-link" href="#"></a>
                          </li>
                          <!-- End Item -->

                          <!-- Item -->
                          <li class="list-group-item custom-checkbox-list-wrapper">
                            <div class="row">
                              <div class="col-auto position-static">
                                <div class="d-flex align-items-center">
                                  <div class="custom-control custom-checkbox custom-checkbox-list">
                                    <input type="checkbox" class="custom-control-input" id="notificationCheck4" checked="">
                                    <label class="custom-control-label" for="notificationCheck4"></label>
                                    <span class="custom-checkbox-list-stretched-bg"></span>
                                  </div>
                                  <div class="avatar avatar-sm avatar-circle">
                                    <img class="avatar-img" src="assets\img\160x160\img10.jpg" alt="Image Description">
                                  </div>
                                </div>
                              </div>
                              <div class="col ml-n3">
                                <span class="card-title h5">Ruby Walter</span>
                                <p class="card-text font-size-sm">joined the Slack group HS Team</p>
                              </div>
                              <small class="col-auto text-muted text-cap">3dy</small>
                            </div>
                            <a class="stretched-link" href="#"></a>
                          </li>
                          <!-- End Item -->

                          <!-- Item -->
                          <li class="list-group-item custom-checkbox-list-wrapper">
                            <div class="row">
                              <div class="col-auto position-static">
                                <div class="d-flex align-items-center">
                                  <div class="custom-control custom-checkbox custom-checkbox-list">
                                    <input type="checkbox" class="custom-control-input" id="notificationCheck3">
                                    <label class="custom-control-label" for="notificationCheck3"></label>
                                    <span class="custom-checkbox-list-stretched-bg"></span>
                                  </div>
                                  <div class="avatar avatar-sm avatar-circle">
                                    <img class="avatar-img" src="assets\svg\brands\google.svg" alt="Image Description">
                                  </div>
                                </div>
                              </div>
                              <div class="col ml-n3">
                                <span class="card-title h5">from Google</span>
                                <p class="card-text font-size-sm">Start using forms to capture the information of prospects visiting your Google website</p>
                              </div>
                              <small class="col-auto text-muted text-cap">17dy</small>
                            </div>
                            <a class="stretched-link" href="#"></a>
                          </li>
                          <!-- End Item -->

                          <!-- Item -->
                          <li class="list-group-item custom-checkbox-list-wrapper">
                            <div class="row">
                              <div class="col-auto position-static">
                                <div class="d-flex align-items-center">
                                  <div class="custom-control custom-checkbox custom-checkbox-list">
                                    <input type="checkbox" class="custom-control-input" id="notificationCheck5">
                                    <label class="custom-control-label" for="notificationCheck5"></label>
                                    <span class="custom-checkbox-list-stretched-bg"></span>
                                  </div>
                                  <div class="avatar avatar-sm avatar-circle">
                                    <img class="avatar-img" src="assets\img\160x160\img7.jpg" alt="Image Description">
                                  </div>
                                </div>
                              </div>
                              <div class="col ml-n3">
                                <span class="card-title h5">Sara Villar</span>
                                <p class="card-text font-size-sm">completed <i class="tio-folder-bookmarked text-primary"></i> FD-7 task</p>
                              </div>
                              <small class="col-auto text-muted text-cap">2mn</small>
                            </div>
                            <a class="stretched-link" href="#"></a>
                          </li>
                          <!-- End Item -->
                        </ul>
                      </div>

                      <div class="tab-pane fade" id="notificationNavTwo" role="tabpanel" aria-labelledby="notificationNavTwo-tab">
                        <ul class="list-group list-group-flush navbar-card-list-group">
                          <!-- Item -->
                          <li class="list-group-item custom-checkbox-list-wrapper">
                            <div class="row">
                              <div class="col-auto position-static">
                                <div class="d-flex align-items-center">
                                  <div class="custom-control custom-checkbox custom-checkbox-list">
                                    <input type="checkbox" class="custom-control-input" id="notificationCheck7">
                                    <label class="custom-control-label" for="notificationCheck7"></label>
                                    <span class="custom-checkbox-list-stretched-bg"></span>
                                  </div>
                                  <div class="avatar avatar-sm avatar-soft-dark avatar-circle">
                                    <span class="avatar-initials">A</span>
                                  </div>
                                </div>
                              </div>
                              <div class="col ml-n3">
                                <span class="card-title h5">Anne Richard</span>
                                <p class="card-text font-size-sm">accepted your invitation to join Notion</p>
                              </div>
                              <small class="col-auto text-muted text-cap">1dy</small>
                            </div>
                            <a class="stretched-link" href="#"></a>
                          </li>
                          <!-- End Item -->

                          <!-- Item -->
                          <li class="list-group-item custom-checkbox-list-wrapper">
                            <div class="row">
                              <div class="col-auto position-static">
                                <div class="d-flex align-items-center">
                                  <div class="custom-control custom-checkbox custom-checkbox-list">
                                    <input type="checkbox" class="custom-control-input" id="notificationCheck6">
                                    <label class="custom-control-label" for="notificationCheck6"></label>
                                    <span class="custom-checkbox-list-stretched-bg"></span>
                                  </div>
                                  <div class="avatar avatar-sm avatar-circle">
                                    <img class="avatar-img" src="assets\img\160x160\img5.jpg" alt="Image Description">
                                  </div>
                                </div>
                              </div>
                              <div class="col ml-n3">
                                <span class="card-title h5">Finch Hoot</span>
                                <p class="card-text font-size-sm">left Slack group HS projects</p>
                              </div>
                              <small class="col-auto text-muted text-cap">3dy</small>
                            </div>
                            <a class="stretched-link" href="#"></a>
                          </li>
                          <!-- End Item -->

                          <!-- Item -->
                          <li class="list-group-item custom-checkbox-list-wrapper">
                            <div class="row">
                              <div class="col-auto position-static">
                                <div class="d-flex align-items-center">
                                  <div class="custom-control custom-checkbox custom-checkbox-list">
                                    <input type="checkbox" class="custom-control-input" id="notificationCheck8">
                                    <label class="custom-control-label" for="notificationCheck8"></label>
                                    <span class="custom-checkbox-list-stretched-bg"></span>
                                  </div>
                                  <div class="avatar avatar-sm avatar-dark avatar-circle">
                                    <span class="avatar-initials">HS</span>
                                  </div>
                                </div>
                              </div>
                              <div class="col ml-n3">
                                <span class="card-title h5">Htmlstream</span>
                                <p class="card-text font-size-sm">you earned a "Top endorsed" <i class="tio-verified text-primary"></i> badge</p>
                              </div>
                              <small class="col-auto text-muted text-cap">6dy</small>
                            </div>
                            <a class="stretched-link" href="#"></a>
                          </li>
                          <!-- End Item -->

                          <!-- Item -->
                          <li class="list-group-item custom-checkbox-list-wrapper">
                            <div class="row">
                              <div class="col-auto position-static">
                                <div class="d-flex align-items-center">
                                  <div class="custom-control custom-checkbox custom-checkbox-list">
                                    <input type="checkbox" class="custom-control-input" id="notificationCheck9">
                                    <label class="custom-control-label" for="notificationCheck9"></label>
                                    <span class="custom-checkbox-list-stretched-bg"></span>
                                  </div>
                                  <div class="avatar avatar-sm avatar-circle">
                                    <img class="avatar-img" src="assets\img\160x160\img8.jpg" alt="Image Description">
                                  </div>
                                </div>
                              </div>
                              <div class="col ml-n3">
                                <span class="card-title h5">Linda Bates</span>
                                <p class="card-text font-size-sm">Accepted your connection</p>
                              </div>
                              <small class="col-auto text-muted text-cap">17dy</small>
                            </div>
                            <a class="stretched-link" href="#"></a>
                          </li>
                          <!-- End Item -->

                          <!-- Item -->
                          <li class="list-group-item custom-checkbox-list-wrapper">
                            <div class="row">
                              <div class="col-auto position-static">
                                <div class="d-flex align-items-center">
                                  <div class="custom-control custom-checkbox custom-checkbox-list">
                                    <input type="checkbox" class="custom-control-input" id="notificationCheck10">
                                    <label class="custom-control-label" for="notificationCheck10"></label>
                                    <span class="custom-checkbox-list-stretched-bg"></span>
                                  </div>
                                  <div class="avatar avatar-sm avatar-soft-dark avatar-circle">
                                    <span class="avatar-initials">L</span>
                                  </div>
                                </div>
                              </div>
                              <div class="col ml-n3">
                                <span class="card-title h5">Lewis Clarke</span>
                                <p class="card-text font-size-sm">completed <i class="tio-folder-bookmarked text-primary"></i> FD-134 task</p>
                              </div>
                              <small class="col-auto text-muted text-cap">2mn</small>
                            </div>
                            <a class="stretched-link" href="#"></a>
                          </li>
                          <!-- End Item -->
                        </ul>
                      </div>
                    </div>
                    <!-- End Tab Content -->
                  </div>
                  <!-- End Body -->

                  <!-- Card Footer -->
                  <a class="card-footer text-center" href="#">
                    View all notifications
                    <i class="tio-chevron-right"></i>
                  </a>
                  <!-- End Card Footer -->
                </div>
              </div>
              <!-- End Notification -->
            </li>

            <li class="nav-item d-none d-sm-inline-block">
              <!-- Apps -->
              <div class="hs-unfold">
                <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-light rounded-circle" href="javascript:;" data-hs-unfold-options='{
                     "target": "#appsNavbarDropdown",
                     "type": "css-animation"
                   }'>
                  <i class="tio-menu-vs-outlined"></i>
                </a>

                <div id="appsNavbarDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right navbar-dropdown-menu" style="width: 25rem;">
                  <!-- Header -->
                  <div class="card-header">
                    <span class="card-title h4">Web apps &amp; services</span>
                  </div>
                  <!-- End Header -->

                  <!-- Body -->
                  <div class="card-body card-body-height">
                    <!-- Nav -->
                    <div class="nav nav-pills flex-column">
                      <a class="nav-link" href="#">
                        <div class="media align-items-center">
                          <span class="mr-3">
                            <img class="avatar avatar-xs" src="assets\svg\brands\atlassian.svg" alt="Image Description">
                          </span>
                          <div class="media-body text-truncate">
                            <span class="h5 mb-0">Atlassian</span>
                            <span class="d-block font-size-sm text-body">Security and control across Cloud</span>
                          </div>
                        </div>
                      </a>

                      <a class="nav-link" href="#">
                        <div class="media align-items-center">
                          <span class="mr-3">
                            <img class="avatar avatar-xs" src="assets\svg\brands\slack.svg" alt="Image Description">
                          </span>
                          <div class="media-body text-truncate">
                            <span class="h5 mb-0">Slack <span class="badge badge-primary badge-pill text-uppercase ml-1">Try</span></span>
                            <span class="d-block font-size-sm text-body">Email collaboration software</span>
                          </div>
                        </div>
                      </a>

                      <a class="nav-link" href="#">
                        <div class="media align-items-center">
                          <span class="mr-3">
                            <img class="avatar avatar-xs" src="assets\svg\brands\frontapp.svg" alt="Image Description">
                          </span>
                          <div class="media-body text-truncate">
                            <span class="h5 mb-0">Frontapp</span>
                            <span class="d-block font-size-sm text-body">The inbox for teams</span>
                          </div>
                        </div>
                      </a>

                      <a class="nav-link" href="#">
                        <div class="media align-items-center">
                          <span class="mr-3">
                            <img class="avatar avatar-xs" src="assets\svg\illustrations\review-rating-shield.svg" alt="Image Description">
                          </span>
                          <div class="media-body text-truncate">
                            <span class="h5 mb-0">HS Support</span>
                            <span class="d-block font-size-sm text-body">Customer service and support</span>
                          </div>
                        </div>
                      </a>

                      <a class="nav-link" href="#">
                        <div class="media align-items-center">
                          <span class="avatar avatar-xs avatar-soft-dark mr-3">
                            <span class="avatar-initials"><i class="tio-apps"></i></span>
                          </span>
                          <div class="media-body text-truncate">
                            <span class="h5 mb-0">More Front products</span>
                            <span class="d-block font-size-sm text-body">Check out more HS products</span>
                          </div>
                        </div>
                      </a>
                    </div>
                    <!-- End Nav -->
                  </div>
                  <!-- End Body -->

                  <!-- Footer -->
                  <a class="card-footer text-center" href="#">
                    View all apps
                    <i class="tio-chevron-right"></i>
                  </a>
                  <!-- End Footer -->
                </div>
              </div>
              <!-- End Apps -->
            </li>

            <li class="nav-item d-none d-sm-inline-block">
              <!-- Activity -->
              <div class="hs-unfold">
                <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-light rounded-circle" href="javascript:;" data-hs-unfold-options='{
                    "target": "#activitySidebar",
                    "type": "css-animation",
                    "animationIn": "fadeInRight",
                    "animationOut": "fadeOutRight",
                    "hasOverlay": true,
                    "smartPositionOff": true
                   }'>
                  <i class="tio-voice-line"></i>
                </a>
              </div>
              <!-- Activity -->
            </li>

            <li class="nav-item">
              <!-- Account -->
              <div class="hs-unfold">
                <a class="js-hs-unfold-invoker navbar-dropdown-account-wrapper" href="javascript:;" data-hs-unfold-options='{
                     "target": "#accountNavbarDropdown",
                     "type": "css-animation"
                   }'>
                  <div class="avatar avatar-sm avatar-circle">
                    <img class="avatar-img" src="assets\img\160x160\img6.jpg" alt="Image Description">
                    <span class="avatar-status avatar-sm-status avatar-status-success"></span>
                  </div>
                </a>

                <div id="accountNavbarDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right navbar-dropdown-menu navbar-dropdown-account" style="width: 16rem;">
                  <div class="dropdown-item-text">
                    <div class="media align-items-center">
                      <div class="avatar avatar-sm avatar-circle mr-2">
                        <img class="avatar-img" src="assets\img\160x160\img6.jpg" alt="Image Description">
                      </div>
                      <div class="media-body">
                        <span class="card-title h5">Mark Williams</span>
                        <span class="card-text">mark@example.com</span>
                      </div>
                    </div>
                  </div>

                  <div class="dropdown-divider"></div>

                  <!-- Unfold -->
                  <div class="hs-unfold w-100">
                    <a class="js-hs-unfold-invoker navbar-dropdown-submenu-item dropdown-item d-flex align-items-center" href="javascript:;" data-hs-unfold-options='{
                         "target": "#navSubmenuPagesAccountDropdown1",
                         "event": "hover"
                       }'>
                      <span class="text-truncate pr-2" title="Set status">Set status</span>
                      <i class="tio-chevron-right navbar-dropdown-submenu-item-invoker ml-auto"></i>
                    </a>

                    <div id="navSubmenuPagesAccountDropdown1" class="hs-unfold-content hs-unfold-has-submenu dropdown-unfold dropdown-menu navbar-dropdown-sub-menu">
                      <a class="dropdown-item" href="#">
                        <span class="legend-indicator bg-success mr-1"></span>
                        <span class="text-truncate pr-2" title="Available">Available</span>
                      </a>
                      <a class="dropdown-item" href="#">
                        <span class="legend-indicator bg-danger mr-1"></span>
                        <span class="text-truncate pr-2" title="Busy">Busy</span>
                      </a>
                      <a class="dropdown-item" href="#">
                        <span class="legend-indicator bg-warning mr-1"></span>
                        <span class="text-truncate pr-2" title="Away">Away</span>
                      </a>
                      <div class="dropdown-divider"></div>
                      <a class="dropdown-item" href="#">
                        <span class="text-truncate pr-2" title="Reset status">Reset status</span>
                      </a>
                    </div>
                  </div>
                  <!-- End Unfold -->

                  <a class="dropdown-item" href="#">
                    <span class="text-truncate pr-2" title="Profile &amp; account">Profile &amp; account</span>
                  </a>

                  <a class="dropdown-item" href="#">
                    <span class="text-truncate pr-2" title="Settings">Settings</span>
                  </a>

                  <div class="dropdown-divider"></div>

                  <a class="dropdown-item" href="#">
                    <div class="media align-items-center">
                      <div class="avatar avatar-sm avatar-dark avatar-circle mr-2">
                        <span class="avatar-initials">HS</span>
                      </div>
                      <div class="media-body">
                        <span class="card-title h5">Htmlstream <span class="badge badge-primary badge-pill text-uppercase ml-1">PRO</span></span>
                        <span class="card-text">hs.example.com</span>
                      </div>
                    </div>
                  </a>

                  <div class="dropdown-divider"></div>

                  <!-- Unfold -->
                  <div class="hs-unfold w-100">
                    <a class="js-hs-unfold-invoker navbar-dropdown-submenu-item dropdown-item d-flex align-items-center" href="javascript:;" data-hs-unfold-options='{
                         "target": "#navSubmenuPagesAccountDropdown2",
                         "event": "hover"
                       }'>
                      <span class="text-truncate pr-2" title="Customization">Customization</span>
                      <i class="tio-chevron-right navbar-dropdown-submenu-item-invoker  ml-auto"></i>
                    </a>

                    <div id="navSubmenuPagesAccountDropdown2" class="hs-unfold-content hs-unfold-has-submenu dropdown-unfold dropdown-menu navbar-dropdown-sub-menu">
                      <a class="dropdown-item" href="#">
                        <span class="text-truncate pr-2" title="Invite people">Invite people</span>
                      </a>
                      <a class="dropdown-item" href="#">
                        <span class="text-truncate pr-2" title="Analytics">Analytics</span>
                        <i class="tio-open-in-new"></i>
                      </a>
                      <a class="dropdown-item" href="#">
                        <span class="text-truncate pr-2" title="Customize Front">Customize Front</span>
                        <i class="tio-open-in-new"></i>
                      </a>
                    </div>
                  </div>
                  <!-- End Unfold -->

                  <a class="dropdown-item" href="#">
                    <span class="text-truncate pr-2" title="Manage team">Manage team</span>
                  </a>

                  <div class="dropdown-divider"></div>

                  <a class="dropdown-item" href="#">
                    <span class="text-truncate pr-2" title="Sign out">Sign out</span>
                  </a>
                </div>
              </div>
              <!-- End Account -->
            </li>

            <li class="nav-item">
              <!-- Toggle -->
              <button type="button" class="navbar-toggler btn btn-ghost-light rounded-circle" aria-label="Toggle navigation" aria-expanded="false" aria-controls="navbarNavMenu" data-toggle="collapse" data-target="#navbarNavMenu">
                <i class="tio-menu-hamburger"></i>
              </button>
              <!-- End Toggle -->
            </li>
          </ul>
          <!-- End Navbar -->
        </div>
        <!-- End Secondary Content -->
      </div>
    </div>
  </div>

  <div class="container-fluid">
    <nav class="js-mega-menu flex-grow-1">
      <!-- Navbar -->
      <div class="navbar-nav-wrap-navbar collapse navbar-collapse" id="navbarNavMenu">
        <div class="navbar-body">
          <ul class="navbar-nav flex-grow-1">
            <!-- Dashboards -->
            <li class="hs-has-sub-menu navbar-nav-item">
              <a id="dashboardsDropdown" class="hs-mega-menu-invoker navbar-nav-link nav-link nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="navLinkDashboardsDropdown">
                <i class="tio-home-vs-1-outlined nav-icon"></i> Dashboards
              </a>

              <!-- Dropdown -->
              <ul id="navLinkDashboardsDropdown" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="dashboardsDropdown" style="min-width: 16rem;">
                <li>
                  <a class="dropdown-item" href="index.html">
                    <span class="tio-circle nav-indicator-icon"></span> Default
                  </a>
                </li>
                <li>
                  <a class="dropdown-item" href="dashboard-alternative.html">
                    <span class="tio-circle nav-indicator-icon"></span> Alternative
                  </a>
                </li>
              </ul>
              <!-- End Dropdown -->
            </li>
            <!-- End Dashboards -->

            <!-- Pages -->
            <li class="hs-has-sub-menu navbar-nav-item">
              <a id="pagesDropdown" class="hs-mega-menu-invoker navbar-nav-link nav-link nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="navLinkPagesDropdown">
                <i class="tio-pages-outlined nav-icon"></i> Pages
              </a>

              <!-- Dropdown -->
              <ul id="navLinkPagesDropdown" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdown" style="min-width: 16rem;">
                <!-- Users -->
                <li class="hs-has-sub-menu navbar-nav-item">
                  <a id="pagesDropdownUsers" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownUsers">
                    <span class="tio-circle nav-indicator-icon"></span> Users
                  </a>

                  <ul id="navLinkPagesDropdownUsers" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownUsers" style="min-width: 16rem;">
                    <li>
                      <a class="dropdown-item" href="users.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Overview
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="users-leaderboard.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Leaderboard
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="users-add-user.jsp">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Add User <span class="badge badge-info badge-pill ml-1">Hot</span>
                      </a>
                    </li>
                  </ul>
                </li>
                <!-- End Users -->

                <!-- User Profile -->
                <li class="hs-has-sub-menu navbar-nav-item">
                  <a id="pagesDropdownUserProfile" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownUserProfile">
                    <span class="tio-circle nav-indicator-icon"></span> User Profile <span class="badge badge-primary badge-pill ml-2">5</span>
                  </a>

                  <ul id="navLinkPagesDropdownUserProfile" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownUserProfile" style="min-width: 16rem;">
                    <li>
                      <a class="dropdown-item" href="user-profile.jsp">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Profile
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="user-profile-teams.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Teams
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="user-profile-projects.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Projects
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="user-profile-connections.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Connections
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="user-profile-my-profile.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> My Profile
                      </a>
                    </li>
                  </ul>
                </li>
                <!-- End User Profile -->

                <!-- Account -->
                <li class="hs-has-sub-menu navbar-nav-item">
                  <a id="pagesDropdownAccount" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownAccount">
                    <span class="tio-circle nav-indicator-icon"></span> Account
                  </a>

                  <ul id="navLinkPagesDropdownAccount" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownAccount" style="min-width: 16rem;">
                    <li>
                      <a class="dropdown-item" href="account-settings.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Settings
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="account-billing.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Billing
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="account-invoice.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Invoice
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="account-api-keys.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> API Keys
                      </a>
                    </li>
                  </ul>
                </li>
                <!-- End Account -->

                <!-- E-commerce -->
                <li class="hs-has-sub-menu navbar-nav-item">
                  <a id="pagesDropdownEcommerce" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownEcommerce">
                    <span class="tio-circle nav-indicator-icon"></span> E-commerce
                  </a>

                  <ul id="navLinkPagesDropdownEcommerce" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownEcommerce" style="min-width: 16rem;">
                    <li>
                      <a class="dropdown-item" href="ecommerce.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Overview
                      </a>
                    </li>

                    <li class="hs-has-sub-menu navbar-nav-item">
                      <a id="pagesDropdownEcommerceSublevel" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownEcommerceProducts">
                        <span class="tio-circle nav-indicator-icon"></span> E-commerce
                      </a>

                      <ul id="navLinkPagesDropdownEcommerceProducts" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownEcommerceSublevel" style="min-width: 16rem;">
                        <li>
                          <a class="dropdown-item" href="ecommerce-products.jsp">
                            <span class="tio-circle-outlined nav-indicator-icon"></span> Products
                          </a>
                        </li>
                        <li>
                          <a class="dropdown-item" href="ecommerce-product-details.html">
                            <span class="tio-circle-outlined nav-indicator-icon"></span> Product Details
                          </a>
                        </li>
                        <li>
                          <a class="dropdown-item" href="ecommerce-add-product.jsp">
                            <span class="tio-circle nav-indicator-icon"></span> Add Product
                          </a>
                        </li>
                      </ul>
                    </li>

                    <li class="hs-has-sub-menu navbar-nav-item">
                      <a id="pagesDropdownEcommerceSublevel" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownEcommerceOrders">
                        <span class="tio-circle nav-indicator-icon"></span> Orders
                      </a>

                      <ul id="navLinkPagesDropdownEcommerceOrders" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownEcommerceSublevel" style="min-width: 16rem;">
                        <li>
                          <a class="dropdown-item" href="ecommerce-orders.jsp">
                            <span class="tio-circle-outlined nav-indicator-icon"></span> Orders
                          </a>
                        </li>
                        <li>
                          <a class="dropdown-item" href="ecommerce-order-details.jsp">
                            <span class="tio-circle-outlined nav-indicator-icon"></span> Order Details
                          </a>
                        </li>
                      </ul>
                    </li>

                    <li class="hs-has-sub-menu navbar-nav-item">
                      <a id="pagesDropdownEcommerceSublevel" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownEcommerceCustomers">
                        <span class="tio-circle nav-indicator-icon"></span> Customers
                      </a>

                      <ul id="navLinkPagesDropdownEcommerceCustomers" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownEcommerceSublevel" style="min-width: 16rem;">
                        <li>
                          <a class="dropdown-item" href="ecommerce-customers.jsp">
                            <span class="tio-circle-outlined nav-indicator-icon"></span> Customers
                          </a>
                        </li>
                        <li>
                          <a class="dropdown-item" href="ecommerce-customer-details.jsp">
                            <span class="tio-circle-outlined nav-indicator-icon"></span> Customer Details
                          </a>
                        </li>
                        <li>
                          <a class="dropdown-item" href="ecommerce-add-customers.jsp">
                            <span class="tio-circle-outlined nav-indicator-icon"></span> Add Customers
                          </a>
                        </li>
                      </ul>
                    </li>

                    <li>
                      <a class="dropdown-item" href="ecommerce-manage-reviews.jsp">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Manage Reviews
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="ecommerce-checkout.jsp">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Checkout
                      </a>
                    </li>
                  </ul>
                </li>
                <!-- End E-commerce -->

                <!-- Projects -->
                <li class="hs-has-sub-menu navbar-nav-item">
                  <a id="pagesDropdownProjects" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownProjects">
                    <span class="tio-circle nav-indicator-icon"></span> Projects
                  </a>

                  <ul id="navLinkPagesDropdownProjects" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownProjects" style="min-width: 16rem;">
                    <li>
                      <a class="dropdown-item" href="projects.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Overview
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="projects-timeline.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Timeline
                      </a>
                    </li>
                  </ul>
                </li>
                <!-- End Projects -->

                <!-- Project -->
                <li class="hs-has-sub-menu navbar-nav-item">
                  <a id="pagesDropdownProject" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownProject">
                    <span class="tio-circle nav-indicator-icon"></span> Project
                  </a>

                  <ul id="navLinkPagesDropdownProject" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownProject" style="min-width: 16rem;">
                    <li>
                      <a class="dropdown-item" href="project.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Overview
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="project-files.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Files <span class="badge badge-info badge-pill ml-1">Hot</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="project-activity.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Activity
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="project-teams.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Teams
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="project-settings.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Settings
                      </a>
                    </li>
                  </ul>
                </li>
                <!-- End Project -->

                <li class="navbar-nav-item">
                  <a class="dropdown-item" href="referrals.html">
                    <span class="tio-circle nav-indicator-icon"></span> Referrals
                  </a>
                </li>

                <li class="dropdown-divider"></li>

                <!-- Signin -->
                <li class="hs-has-sub-menu navbar-nav-item">
                  <a id="pagesDropdownSignin" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownSignin">
                    <span class="tio-circle nav-indicator-icon"></span> Sign In
                  </a>

                  <ul id="navLinkPagesDropdownSignin" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownSignin" style="min-width: 16rem;">
                    <li>
                      <a class="dropdown-item" href="authentication-signin-basic.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Basic
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="authentication-signin-cover.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Cover
                      </a>
                    </li>
                  </ul>
                </li>
                <!-- End Signin -->

                <!-- Signup -->
                <li class="hs-has-sub-menu navbar-nav-item">
                  <a id="pagesDropdownSignup" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownSignup">
                    <span class="tio-circle nav-indicator-icon"></span> Sign Up
                  </a>

                  <ul id="navLinkPagesDropdownSignup" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownSignup" style="min-width: 16rem;">
                    <li>
                      <a class="dropdown-item" href="authentication-signup-basic.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Basic
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="authentication-signup-cover.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Cover
                      </a>
                    </li>
                  </ul>
                </li>
                <!-- End Signup -->

                <!-- Reset Password -->
                <li class="hs-has-sub-menu navbar-nav-item">
                  <a id="pagesDropdownResetPassword" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownResetPassword">
                    <span class="tio-circle nav-indicator-icon"></span> Reset Password
                  </a>

                  <ul id="navLinkPagesDropdownResetPassword" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownResetPassword" style="min-width: 16rem;">
                    <li>
                      <a class="dropdown-item" href="authentication-reset-password-basic.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Basic
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="authentication-reset-password-cover.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Cover
                      </a>
                    </li>
                  </ul>
                </li>
                <!-- End Reset Password -->

                <!-- Email Verification -->
                <li class="hs-has-sub-menu navbar-nav-item">
                  <a id="pagesDropdownEmailVerification" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdownEmailVerification">
                    <span class="tio-circle nav-indicator-icon"></span> Email Verification
                  </a>

                  <ul id="navLinkPagesDropdownEmailVerification" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdownEmailVerification" style="min-width: 16rem;">
                    <li>
                      <a class="dropdown-item" href="authentication-email-verification-basic.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Basic
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="authentication-email-verification-cover.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Cover
                      </a>
                    </li>
                  </ul>
                </li>
                <!-- End Email Verification -->

                <!-- 2-step Verification -->
                <li class="hs-has-sub-menu navbar-nav-item">
                  <a id="pagesDropdown2StepVerification" class="hs-mega-menu-invoker dropdown-item dropdown-item-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-controls="navLinkPagesDropdown2StepVerification">
                    <span class="tio-circle nav-indicator-icon"></span> 2-step Verification
                  </a>

                  <ul id="navLinkPagesDropdown2StepVerification" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="pagesDropdown2StepVerification" style="min-width: 16rem;">
                    <li>
                      <a class="dropdown-item" href="authentication-two-step-verification-basic.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Basic
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="authentication-two-step-verification-cover.html">
                        <span class="tio-circle-outlined nav-indicator-icon"></span> Cover
                      </a>
                    </li>
                  </ul>
                </li>
                <!-- End 2-step Verification -->

                <li class="dropdown-divider"></li>

                <!-- Welcome Page -->
                <li class="navbar-nav-item">
                  <a class="dropdown-item" href="error-404.html">
                    <span class="tio-circle nav-indicator-icon"></span> Error 404
                  </a>
                </li>
                <!-- ENd Welcome Page -->

                <!-- Welcome Page -->
                <li class="navbar-nav-item">
                  <a class="dropdown-item" href="error-500.html">
                    <span class="tio-circle nav-indicator-icon"></span> Error 500
                  </a>
                </li>
                <!-- ENd Welcome Page -->

                <li class="dropdown-divider"></li>

                <!-- Welcome Page -->
                <li class="navbar-nav-item">
                  <a class="dropdown-item" href="welcome-page.html">
                    <span class="tio-circle nav-indicator-icon"></span> Welcome Page
                  </a>
                </li>
                <!-- ENd Welcome Page -->
              </ul>
              <!-- End Dropdown -->
            </li>
            <!-- End Pages -->

            <!-- Documentation -->
            <li class="hs-has-sub-menu navbar-nav-item">
              <a id="appsNavDropdown" class="hs-mega-menu-invoker navbar-nav-link nav-link nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="navLinkappsNavDropdown">
                <i class="tio-apps nav-icon"></i> Apps
              </a>

              <!-- Dropdown -->
              <ul id="navLinkappsNavDropdown" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="appsNavDropdown" style="min-width: 16rem;">
                <li>
                  <a class="dropdown-item" href="apps-kanban.html">
                    <span class="tio-circle nav-indicator-icon"></span> Kanban
                  </a>
                </li>
                <li>
                  <a class="dropdown-item" href="apps-calendar.html">
                    <span class="tio-circle nav-indicator-icon"></span> Calendar <span class="badge badge-info badge-pill ml-1">New</span>
                  </a>
                </li>
                <li>
                  <a class="dropdown-item" href="apps-invoice-generator.html">
                    <span class="tio-circle nav-indicator-icon"></span> Invoice Generator
                  </a>
                </li>
                <li>
                  <a class="dropdown-item" href="apps-file-manager.html">
                    <span class="tio-circle nav-indicator-icon"></span> File Manager
                  </a>
                </li>
              </ul>
              <!-- End Dropdown -->
            </li>
            <!-- End Documentation -->

            <!-- Layouts -->
            <li class="navbar-nav-item">
              <a class="navbar-nav-link nav-link" href="layouts\layouts.html">
                <i class="tio-dashboard-vs-outlined nav-icon"></i> Layouts
              </a>
            </li>
            <!-- End Layouts -->

            <!-- Documentation -->
            <li class="hs-has-sub-menu navbar-nav-item">
              <a id="documentationDropdown" class="hs-mega-menu-invoker navbar-nav-link nav-link nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="navLinkDocumentationDropdown">
                <i class="tio-book-opened nav-icon"></i> Docs
              </a>

              <!-- Dropdown -->
              <ul id="navLinkDocumentationDropdown" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="documentationDropdown" style="min-width: 16rem;">
                <li>
                  <a class="dropdown-item" href="documentation\index.html">
                    <span class="tio-circle nav-indicator-icon"></span> Documentation <span class="badge badge-primary badge-pill ml-1">v1.0</span>
                  </a>
                </li>
                <li>
                  <a class="dropdown-item" href="documentation\alerts.html">
                    <span class="tio-circle nav-indicator-icon"></span> Components
                  </a>
                </li>
              </ul>
              <!-- End Dropdown -->
            </li>
            <!-- End Documentation -->
          </ul>

        </div>
      </div>
      <!-- End Navbar -->
    </nav>
  </div>
</header></div>
      <div id="sidebarMain" class="d-none"><aside class="js-navbar-vertical-aside navbar navbar-vertical-aside navbar-vertical navbar-vertical-fixed navbar-expand-xl navbar-bordered  ">
  <div class="navbar-vertical-container">
    <div class="navbar-vertical-footer-offset">
      <div class="navbar-brand-wrapper justify-content-between">
        <!-- Logo -->
        
        
          <a class="navbar-brand" href="index.html" aria-label="Front">
            <img class="navbar-brand-logo" src="assets\svg\logos\logo.svg" alt="Logo">
            <img class="navbar-brand-logo-mini" src="assets\svg\logos\logo-short.svg" alt="Logo">
          </a>
        
        <!-- End Logo -->

        <!-- Navbar Vertical Toggle -->
        <button type="button" class="js-navbar-vertical-aside-toggle-invoker navbar-vertical-aside-toggle btn btn-icon btn-xs btn-ghost-dark">
          <i class="tio-clear tio-lg"></i>
        </button>
        <!-- End Navbar Vertical Toggle -->
      </div>

      <!-- Content -->
      <div class="navbar-vertical-content">
        <ul class="navbar-nav navbar-nav-lg nav-tabs">
          <!-- Dashboards -->
          <li class="navbar-vertical-aside-has-menu ">
            <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle " href="javascript:;" title="Dashboards">
              <i class="tio-home-vs-1-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Dashboards</span>
            </a>

            <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
              <li class="nav-item">
                <a class="nav-link " href="index.html" title="Default">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">Default</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="dashboard-alternative.html" title="Alternative">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">Alternative</span>
                </a>
              </li>
            </ul>
          </li>
          <!-- End Dashboards -->

          <li class="nav-item">
            <small class="nav-subtitle" title="Pages">Pages</small>
            <small class="tio-more-horizontal nav-subtitle-replacer"></small>
          </li>

          <!-- Pages -->
          <li class="navbar-vertical-aside-has-menu show">
            <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle active" href="javascript:;" title="Pages">
              <i class="tio-pages-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Pages</span>
            </a>

            <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
              <li class="navbar-vertical-aside-has-menu ">
                <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Users">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">Users</span>
                </a>

                <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                  <li class="nav-item">
                    <a class="nav-link " href="users.html" title="Overview">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Overview</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="users-leaderboard.html" title="Leaderboard">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Leaderboard</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="users-add-user.jsp" title="Add User">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Add User <span class="badge badge-info badge-pill ml-1">Hot</span></span>
                    </a>
                  </li>
                </ul>
              </li>

              <li class="navbar-vertical-aside-has-menu ">
                <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="User Profile">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">User Profile <span class="badge badge-primary badge-pill ml-1">5</span></span>
                </a>

                <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                  <li class="nav-item">
                    <a class="nav-link " href="user-profile.jsp" title="Profile">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Profile</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="user-profile-teams.html" title="Teams">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Teams</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="user-profile-projects.html" title="Projects">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Projects</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="user-profile-connections.html" title="Connections">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Connections</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="user-profile-my-profile.html" title="My Profile">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">My Profile</span>
                    </a>
                  </li>
                </ul>
              </li>

              <li class="navbar-vertical-aside-has-menu ">
                <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Account">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">Account</span>
                </a>

                <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                  <li class="nav-item">
                    <a class="nav-link " href="account-settings.html" title="Settings">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Settings</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="account-billing.html" title="Billing">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Billing</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="account-invoice.html" title="Invoice">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Invoice</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="account-api-keys.html" title="API Keys">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">API Keys</span>
                    </a>
                  </li>
                </ul>
              </li>

              <li class="navbar-vertical-aside-has-menu show">
                <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="E-commerce">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">E-commerce</span>
                </a>

                <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                  <li class="nav-item">
                    <a class="nav-link " href="ecommerce.html" title="Overview">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Overview</span>
                    </a>
                  </li>

                  <li class="navbar-vertical-aside-has-menu ">
                    <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Products">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Products</span>
                    </a>

                    <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                      <li class="nav-item">
                        <a class="nav-link " href="ecommerce-products.jsp" title="Products">
                          <span class="tio-circle nav-indicator-icon"></span>
                          <span class="text-truncate">Products</span>
                        </a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link active" href="ecommerce-product-details.html" title="Product Details">
                          <span class="tio-circle nav-indicator-icon"></span>
                          <span class="text-truncate">Product Details</span>
                        </a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link " href="ecommerce-add-product.jsp" title="Add Product">
                          <span class="tio-circle nav-indicator-icon"></span>
                          <span class="text-truncate">Add Product</span>
                        </a>
                      </li>
                    </ul>
                  </li>

                  <li class="navbar-vertical-aside-has-menu ">
                    <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Orders">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Orders</span>
                    </a>

                    <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                      <li class="nav-item">
                        <a class="nav-link " href="ecommerce-orders.jsp" title="Orders">
                          <span class="tio-circle nav-indicator-icon"></span>
                          <span class="text-truncate">Orders</span>
                        </a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link " href="ecommerce-order-details.jsp" title="Order Details">
                          <span class="tio-circle nav-indicator-icon"></span>
                          <span class="text-truncate">Order Details</span>
                        </a>
                      </li>
                    </ul>
                  </li>

                  <li class="navbar-vertical-aside-has-menu ">
                    <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Customers">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Customers</span>
                    </a>

                    <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                      <li class="nav-item">
                        <a class="nav-link " href="ecommerce-customers.jsp" title="Customers">
                          <span class="tio-circle nav-indicator-icon"></span>
                          <span class="text-truncate">Customers</span>
                        </a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link " href="ecommerce-customer-details.jsp" title="Customer Details">
                          <span class="tio-circle nav-indicator-icon"></span>
                          <span class="text-truncate">Customer Details</span>
                        </a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link " href="ecommerce-add-customers.jsp" title="Add Customers">
                          <span class="tio-circle nav-indicator-icon"></span>
                          <span class="text-truncate">Add Customers</span>
                        </a>
                      </li>
                    </ul>
                  </li>

                  <li class="nav-item">
                    <a class="nav-link " href="ecommerce-manage-reviews.jsp" title="Manage Reviews">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Manage Reviews</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="ecommerce-checkout.jsp" title="Checkout">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Checkout</span>
                    </a>
                  </li>
                </ul>
              </li>

              <li class="navbar-vertical-aside-has-menu ">
                <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Projects">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">Projects</span>
                </a>

                <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                  <li class="nav-item">
                    <a class="nav-link " href="projects.html" title="Overview">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Overview</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="projects-timeline.html" title="Timeline">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Timeline</span>
                    </a>
                  </li>
                </ul>
              </li>

              <li class="navbar-vertical-aside-has-menu ">
                <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Project">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">Project</span>
                </a>

                <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                  <li class="nav-item">
                    <a class="nav-link " href="project.html" title="Overview">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Overview</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="project-files.html" title="Files">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Files <span class="badge badge-info badge-pill ml-1">Hot</span></span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="project-activity.html" title="Activity">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Activity</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="project-teams.html" title="Teams">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Teams</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="project-settings.html" title="Settings">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Settings</span>
                    </a>
                  </li>
                </ul>
              </li>

              <li class="nav-item">
                <a class="nav-link " href="referrals.html" title="Referrals">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">Referrals</span>
                </a>
              </li>
            </ul>
          </li>
          <!-- End Pages -->

          <!-- Apps -->
          <li class="navbar-vertical-aside-has-menu ">
            <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle " href="javascript:;" title="Apps">
              <i class="tio-apps nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Apps <span class="badge badge-info badge-pill ml-1">Hot</span></span>
            </a>

            <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
              <li class="nav-item">
                <a class="nav-link " href="apps-kanban.html" title="Kanban">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">Kanban</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="apps-calendar.html" title="Calendar">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">Calendar <span class="badge badge-info badge-pill ml-1">New</span></span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="apps-invoice-generator.html" title="Invoice Generator">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">Invoice Generator</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="apps-file-manager.html" title="File Manager">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">File Manager</span>
                </a>
              </li>
            </ul>
          </li>
          <!-- End Apps -->

          <!-- Authentication -->
          <li class="navbar-vertical-aside-has-menu ">
            <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle " href="javascript:;" title="Authentication">
              <i class="tio-lock-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Authentication</span>
            </a>

            <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
              <li class="navbar-vertical-aside-has-menu ">
                <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Sign In">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">Sign In</span>
                </a>

                <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                  <li class="nav-item">
                    <a class="nav-link " href="authentication-signin-basic.html" title="Basic">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Basic</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="authentication-signin-cover.html" title="Cover">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Cover</span>
                    </a>
                  </li>
                </ul>
              </li>

              <li class="navbar-vertical-aside-has-menu ">
                <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Sign Up">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">Sign Up</span>
                </a>

                <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                  <li class="nav-item">
                    <a class="nav-link " href="authentication-signup-basic.html" title="Basic">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Basic</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="authentication-signup-cover.html" title="Cover">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Cover</span>
                    </a>
                  </li>
                </ul>
              </li>

              <li class="navbar-vertical-aside-has-menu ">
                <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Reset Password">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">Reset Password</span>
                </a>

                <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                  <li class="nav-item">
                    <a class="nav-link " href="authentication-reset-password-basic.html" title="Basic">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Basic</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="authentication-reset-password-cover.html" title="Cover">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Cover</span>
                    </a>
                  </li>
                </ul>
              </li>

              <li class="navbar-vertical-aside-has-menu ">
                <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Email Verification">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">Email Verification</span>
                </a>

                <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                  <li class="nav-item">
                    <a class="nav-link " href="authentication-email-verification-basic.html" title="Basic">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Basic</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="authentication-email-verification-cover.html" title="Cover">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Cover</span>
                    </a>
                  </li>
                </ul>
              </li>

              <li class="navbar-vertical-aside-has-menu ">
                <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="2-step Verification">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">2-step Verification</span>
                </a>

                <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                  <li class="nav-item">
                    <a class="nav-link " href="authentication-two-step-verification-basic.html" title="Basic">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Basic</span>
                    </a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="authentication-two-step-verification-cover.html" title="Cover">
                      <span class="tio-circle-outlined nav-indicator-icon"></span>
                      <span class="text-truncate">Cover</span>
                    </a>
                  </li>
                </ul>
              </li>

              <li class="nav-item">
                <a class="nav-link" href="javascript:;" data-toggle="modal" data-target="#welcomeMessageModal" title="Welcome Message">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">Welcome Message</span>
                </a>
              </li>

              <li class="nav-item">
                <a class="nav-link " href="error-404.html" title="Error 404">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">Error 404</span>
                </a>
              </li>

              <li class="nav-item">
                <a class="nav-link " href="error-500.html" title="Error 500">
                  <span class="tio-circle nav-indicator-icon"></span>
                  <span class="text-truncate">Error 500</span>
                </a>
              </li>
            </ul>
          </li>
          <!-- End Authentication -->

          <li class="nav-item ">
            <a class="js-nav-tooltip-link nav-link " href="welcome-page.html" title="Welcome page" data-placement="left">
              <i class="tio-visible-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Welcome Page</span>
            </a>
          </li>

          <li class="nav-item">
            <small class="nav-subtitle" title="Layouts">Layouts</small>
            <small class="tio-more-horizontal nav-subtitle-replacer"></small>
          </li>

          <li class="nav-item ">
            <a class="js-nav-tooltip-link nav-link " href="layouts\layouts.html" title="Layouts" data-placement="left">
              <i class="tio-dashboard-vs-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Layouts</span>
            </a>
          </li>

          <li class="nav-item">
            <div class="nav-divider"></div>
          </li>

          <li class="nav-item">
            <small class="nav-subtitle" title="Documentation">Documentation</small>
            <small class="tio-more-horizontal nav-subtitle-replacer"></small>
          </li>

          <li class="nav-item ">
            <a class="js-nav-tooltip-link nav-link" href="documentation\index.html" title="Documentation" data-placement="left">
              <i class="tio-book-opened nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Documentation <span class="badge badge-primary badge-pill ml-1">v1.1</span></span>
            </a>
          </li>

          <li class="nav-item ">
            <a class="js-nav-tooltip-link nav-link" href="documentation\typography.html" title="Components" data-placement="left">
              <i class="tio-layers-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Components</span>
            </a>
          </li>

          <li class="nav-item">
            <small class="tio-more-horizontal nav-subtitle-replacer"></small>
          </li>

          <!-- Front Builder -->
          <li class="nav-item nav-footer-item ">
            <a class="d-none d-md-flex js-hs-unfold-invoker nav-link nav-link-toggle" href="javascript:;" data-hs-unfold-options='{
                 "target": "#styleSwitcherDropdown",
                 "type": "css-animation",
                 "animationIn": "fadeInRight",
                 "animationOut": "fadeOutRight",
                 "hasOverlay": true,
                 "smartPositionOff": true
               }'>
              <i class="tio-tune nav-icon"></i>
            </a>
            <a class="d-flex d-md-none nav-link nav-link-toggle" href="javascript:;">
              <i class="tio-tune nav-icon"></i>
            </a>
          </li>
          <!-- End Front Builder -->

          <!-- Help -->
          <li class="navbar-vertical-aside-has-menu nav-footer-item ">
            <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle " href="javascript:;" title="Help">
              <i class="tio-home-vs-1-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Help</span>
            </a>

            <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
              <li class="nav-item">
                <a class="nav-link" href="#" title="Resources &amp; tutorials">
                  <i class="tio-book-outlined dropdown-item-icon"></i> Resources &amp; tutorials
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#" title="Keyboard shortcuts">
                  <i class="tio-command-key dropdown-item-icon"></i> Keyboard shortcuts
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#" title="Connect other apps">
                  <i class="tio-alt dropdown-item-icon"></i> Connect other apps
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#" title="What's new?">
                  <i class="tio-gift dropdown-item-icon"></i> What's new?
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#" title="Contact support">
                  <i class="tio-chat-outlined dropdown-item-icon"></i> Contact support
                </a>
              </li>
            </ul>
          </li>
          <!-- End Help -->

          <!-- Language -->
          <li class="navbar-vertical-aside-has-menu nav-footer-item ">
            <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle " href="javascript:;" title="Language">
              <img class="avatar avatar-xss avatar-circle" src="assets\vendor\flag-icon-css\flags\1x1\us.svg" alt="United States Flag">
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Language</span>
            </a>

            <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
              <li class="nav-item">
                <a class="nav-link" href="#" title="English (US)">
                  <img class="avatar avatar-xss avatar-circle mr-2" src="assets\vendor\flag-icon-css\flags\1x1\us.svg" alt="Flag">
                  English (US)
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#" title="English (UK)">
                  <img class="avatar avatar-xss avatar-circle mr-2" src="assets\vendor\flag-icon-css\flags\1x1\gb.svg" alt="Flag">
                  English (UK)
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#" title="Deutsch">
                  <img class="avatar avatar-xss avatar-circle mr-2" src="assets\vendor\flag-icon-css\flags\1x1\de.svg" alt="Flag">
                  Deutsch
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#" title="Dansk">
                  <img class="avatar avatar-xss avatar-circle mr-2" src="assets\vendor\flag-icon-css\flags\1x1\dk.svg" alt="Flag">
                  Dansk
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#" title="Italiano">
                  <img class="avatar avatar-xss avatar-circle mr-2" src="assets\vendor\flag-icon-css\flags\1x1\it.svg" alt="Flag">
                  Italiano
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#" title="中文 (繁體)">
                  <img class="avatar avatar-xss avatar-circle mr-2" src="assets\vendor\flag-icon-css\flags\1x1\cn.svg" alt="Flag">
                  中文 (繁體)
                </a>
              </li>
            </ul>
          </li>
          <!-- End Language -->
        </ul>
      </div>
      <!-- End Content -->

      <!-- Footer -->
      <div class="navbar-vertical-footer">
        <ul class="navbar-vertical-footer-list">
          <li class="navbar-vertical-footer-list-item">
            <!-- Unfold -->
            <div class="hs-unfold">
              <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                  "target": "#styleSwitcherDropdown",
                  "type": "css-animation",
                  "animationIn": "fadeInRight",
                  "animationOut": "fadeOutRight",
                  "hasOverlay": true,
                  "smartPositionOff": true
                 }'>
                <i class="tio-tune"></i>
              </a>
            </div>
            <!-- End Unfold -->
          </li>

          <li class="navbar-vertical-footer-list-item">
            <!-- Other Links -->
            <div class="hs-unfold">
              <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                  "target": "#otherLinksDropdown",
                  "type": "css-animation",
                  "animationIn": "slideInDown",
                  "hideOnScroll": true
                 }'>
                <i class="tio-help-outlined"></i>
              </a>

              <div id="otherLinksDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu navbar-vertical-footer-dropdown">
                <span class="dropdown-header">Help</span>
                <a class="dropdown-item" href="#">
                  <i class="tio-book-outlined dropdown-item-icon"></i>
                  <span class="text-truncate pr-2" title="Resources &amp; tutorials">Resources &amp; tutorials</span>
                </a>
                <a class="dropdown-item" href="#">
                  <i class="tio-command-key dropdown-item-icon"></i>
                  <span class="text-truncate pr-2" title="Keyboard shortcuts">Keyboard shortcuts</span>
                </a>
                <a class="dropdown-item" href="#">
                  <i class="tio-alt dropdown-item-icon"></i>
                  <span class="text-truncate pr-2" title="Connect other apps">Connect other apps</span>
                </a>
                <a class="dropdown-item" href="#">
                  <i class="tio-gift dropdown-item-icon"></i>
                  <span class="text-truncate pr-2" title="What's new?">What's new?</span>
                </a>
                <div class="dropdown-divider"></div>
                <span class="dropdown-header">Contacts</span>
                <a class="dropdown-item" href="#">
                  <i class="tio-chat-outlined dropdown-item-icon"></i>
                  <span class="text-truncate pr-2" title="Contact support">Contact support</span>
                </a>
              </div>
            </div>
            <!-- End Other Links -->
          </li>

          <li class="navbar-vertical-footer-list-item">
            <!-- Language -->
            <div class="hs-unfold">
              <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                  "target": "#languageDropdown",
                  "type": "css-animation",
                  "animationIn": "slideInDown",
                  "hideOnScroll": true
                 }'>
                <img class="avatar avatar-xss avatar-circle" src="assets\vendor\flag-icon-css\flags\1x1\us.svg" alt="United States Flag">
              </a>

              <div id="languageDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu navbar-vertical-footer-dropdown">
                <span class="dropdown-header">Select language</span>
                <a class="dropdown-item" href="#">
                  <img class="avatar avatar-xss avatar-circle mr-2" src="assets\vendor\flag-icon-css\flags\1x1\us.svg" alt="Flag">
                  <span class="text-truncate pr-2" title="English">English (US)</span>
                </a>
                <a class="dropdown-item" href="#">
                  <img class="avatar avatar-xss avatar-circle mr-2" src="assets\vendor\flag-icon-css\flags\1x1\gb.svg" alt="Flag">
                  <span class="text-truncate pr-2" title="English">English (UK)</span>
                </a>
                <a class="dropdown-item" href="#">
                  <img class="avatar avatar-xss avatar-circle mr-2" src="assets\vendor\flag-icon-css\flags\1x1\de.svg" alt="Flag">
                  <span class="text-truncate pr-2" title="Deutsch">Deutsch</span>
                </a>
                <a class="dropdown-item" href="#">
                  <img class="avatar avatar-xss avatar-circle mr-2" src="assets\vendor\flag-icon-css\flags\1x1\dk.svg" alt="Flag">
                  <span class="text-truncate pr-2" title="Dansk">Dansk</span>
                </a>
                <a class="dropdown-item" href="#">
                  <img class="avatar avatar-xss avatar-circle mr-2" src="assets\vendor\flag-icon-css\flags\1x1\it.svg" alt="Flag">
                  <span class="text-truncate pr-2" title="Italiano">Italiano</span>
                </a>
                <a class="dropdown-item" href="#">
                  <img class="avatar avatar-xss avatar-circle mr-2" src="assets\vendor\flag-icon-css\flags\1x1\cn.svg" alt="Flag">
                  <span class="text-truncate pr-2" title="中文 (繁體)">中文 (繁體)</span>
                </a>
              </div>
            </div>
            <!-- End Language -->
          </li>
        </ul>
      </div>
      <!-- End Footer -->
    </div>
  </div>
</aside></div>
      <div id="sidebarCompact" class="d-none"><aside class="js-navbar-vertical-aside navbar navbar-vertical-aside navbar-vertical navbar-vertical-fixed navbar-expand-xl navbar-bordered  ">
  <div class="navbar-vertical-container">
    <div class="navbar-brand d-flex justify-content-center">
      <!-- Logo -->
      
      
        <a class="navbar-brand" href="index.html" aria-label="Front">
          <img class="navbar-brand-logo-short" src="assets\svg\logos\logo-short.svg" alt="Logo">
        </a>
      
      <!-- End Logo -->
    </div>

    <!-- Content -->
    <div class="navbar-vertical-content">
      <ul class="navbar-nav nav-compact">
        <!-- Dashboards -->
        <li class="navbar-vertical-aside-has-menu nav-item">
          <a class="js-navbar-vertical-aside-menu-link nav-link " href="javascript:;" title="Dashboards">
            <i class="tio-home-vs-1-outlined nav-icon"></i>
            <span class="nav-compact-title text-truncate">Dashboards</span>
          </a>

          <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
            <li class="nav-item">
              <a class="nav-link " href="index.html" title="Default">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">Default</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link " href="dashboard-alternative.html" title="Alternative">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">Alternative</span>
              </a>
            </li>
          </ul>
        </li>
        <!-- End Dashboards -->

        <!-- Pages -->
        <li class="navbar-vertical-aside-has-menu nav-item">
          <a class="js-navbar-vertical-aside-menu-link nav-link " href="javascript:;" title="Pages">
            <i class="tio-pages-outlined nav-icon"></i>
            <span class="nav-compact-title text-truncate">Pages</span>
          </a>

          <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
            <li class="navbar-vertical-aside-has-menu ">
              <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Users">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">Users</span>
              </a>

              <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                <li class="nav-item">
                  <a class="nav-link " href="users.html" title="Overview">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Overview</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="users-leaderboard.html" title="Leaderboard">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Leaderboard</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="users-add-user.jsp" title="Add User">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Add User <span class="badge badge-info badge-pill ml-1">Hot</span></span>
                  </a>
                </li>
              </ul>
            </li>

            <li class="navbar-vertical-aside-has-menu ">
              <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="User Profile">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">User Profile <span class="badge badge-primary badge-pill ml-1">5</span></span>
              </a>

              <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                <li class="nav-item">
                  <a class="nav-link " href="user-profile.jsp" title="Profile">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Profile</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="user-profile-teams.html" title="Teams">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Teams</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="user-profile-projects.html" title="Projects">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Projects</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="user-profile-connections.html" title="Connections">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Connections</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="user-profile-my-profile.html" title="My Profile">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">My Profile</span>
                  </a>
                </li>
              </ul>
            </li>

            <li class="navbar-vertical-aside-has-menu ">
              <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Account">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">Account</span>
              </a>

              <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                <li class="nav-item">
                  <a class="nav-link " href="account-settings.html" title="Settings">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Settings</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="account-billing.html" title="Billing">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Billing</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="account-invoice.html" title="Invoice">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Invoice</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="account-api-keys.html" title="API Keys">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">API Keys</span>
                  </a>
                </li>
              </ul>
            </li>

            <li class="navbar-vertical-aside-has-menu ">
              <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="E-commerce">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">E-commerce</span>
              </a>

              <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                <li class="nav-item">
                  <a class="nav-link " href="ecommerce.html" title="Overview">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Overview</span>
                  </a>
                </li>

                <li class="navbar-vertical-aside-has-menu ">
                  <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Products">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Products</span>
                  </a>

                  <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                    <li class="nav-item">
                      <a class="nav-link " href="ecommerce-products.jsp" title="Products">
                        <span class="tio-circle nav-indicator-icon"></span>
                        <span class="text-truncate">Products</span>
                      </a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link " href="ecommerce-product-details.html" title="Product Details">
                        <span class="tio-circle nav-indicator-icon"></span>
                        <span class="text-truncate">Product Details</span>
                      </a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link " href="ecommerce-add-product.jsp" title="Add Product">
                        <span class="tio-circle-outlined nav-indicator-icon"></span>
                        <span class="text-truncate">Add Product</span>
                      </a>
                    </li>
                  </ul>
                </li>

                <li class="navbar-vertical-aside-has-menu ">
                  <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Orders">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Orders</span>
                  </a>

                  <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                    <li class="nav-item">
                      <a class="nav-link " href="ecommerce-orders.jsp" title="Orders">
                        <span class="tio-circle nav-indicator-icon"></span>
                        <span class="text-truncate">Orders</span>
                      </a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link " href="ecommerce-order-details.jsp" title="Order Details">
                        <span class="tio-circle nav-indicator-icon"></span>
                        <span class="text-truncate">Order Details</span>
                      </a>
                    </li>
                  </ul>
                </li>

                <li class="navbar-vertical-aside-has-menu ">
                  <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Customers">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Customers</span>
                  </a>

                  <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                    <li class="nav-item">
                      <a class="nav-link " href="ecommerce-customers.jsp" title="Customers">
                        <span class="tio-circle nav-indicator-icon"></span>
                        <span class="text-truncate">Customers</span>
                      </a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link " href="ecommerce-customer-details.jsp" title="Customer Details">
                        <span class="tio-circle nav-indicator-icon"></span>
                        <span class="text-truncate">Customer Details</span>
                      </a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link " href="ecommerce-add-customers.jsp" title="Add Customers">
                        <span class="tio-circle nav-indicator-icon"></span>
                        <span class="text-truncate">Add Customers</span>
                      </a>
                    </li>
                  </ul>
                </li>

                <li class="nav-item">
                  <a class="nav-link " href="ecommerce-manage-reviews.jsp" title="Manage Reviews">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Manage Reviews</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="ecommerce-checkout.jsp" title="Checkout">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Checkout</span>
                  </a>
                </li>
              </ul>
            </li>

            <li class="navbar-vertical-aside-has-menu ">
              <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Projects">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">Projects</span>
              </a>

              <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                <li class="nav-item">
                  <a class="nav-link " href="projects.html" title="Overview">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Overview</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="projects-timeline.html" title="Timeline">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Timeline</span>
                  </a>
                </li>
              </ul>
            </li>

            <li class="navbar-vertical-aside-has-menu ">
              <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Project">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">Project</span>
              </a>

              <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                <li class="nav-item">
                  <a class="nav-link " href="project.html" title="Overview">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Overview</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="project-files.html" title="Files">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Files <span class="badge badge-info badge-pill ml-1">Hot</span></span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="project-activity.html" title="Activity">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Activity</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="project-teams.html" title="Teams">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Teams</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="project-settings.html" title="Settings">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Settings</span>
                  </a>
                </li>
              </ul>
            </li>
    
            <li class="nav-item">
              <a class="nav-link " href="referrals.html" title="Referrals">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">Referrals</span>
              </a>
            </li>
          </ul>
        </li>
        <!-- End Pages -->

        <!-- Apps -->
        <li class="navbar-vertical-aside-has-menu nav-item">
          <a class="js-navbar-vertical-aside-menu-link nav-link " href="javascript:;" title="Apps">
            <i class="tio-apps nav-icon"></i>
            <span class="nav-compact-title text-truncate">Apps</span>
          </a>

          <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
            <li class="nav-item">
              <a class="nav-link " href="apps-kanban.html" title="Kanban">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">Kanban</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link " href="apps-calendar.html" title="Calendar">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">Calendar <span class="badge badge-info badge-pill ml-1">New</span></span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link " href="apps-invoice-generator.html" title="Invoice Generator">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">Invoice Generator</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link " href="apps-file-manager.html" title="File Manager">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">File Manager</span>
              </a>
            </li>
          </ul>
        </li>
        <!-- End Apps -->

        <!-- Authentication -->
        <li class="navbar-vertical-aside-has-menu nav-item">
          <a class="js-navbar-vertical-aside-menu-link nav-link " href="javascript:;" title="Authentication">
            <i class="tio-lock-outlined nav-icon"></i>
            <span class="nav-compact-title text-truncate">Authentication</span>
          </a>

          <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
            <li class="navbar-vertical-aside-has-menu nav-item">
              <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Sign In">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">Sign In</span>
              </a>

              <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                <li class="nav-item">
                  <a class="nav-link " href="authentication-signin-basic.html" title="Basic">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Basic</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="authentication-signin-cover.html" title="Cover">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Cover</span>
                  </a>
                </li>
              </ul>
            </li>

            <li class="navbar-vertical-aside-has-menu nav-item">
              <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Sign Up">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">Sign Up</span>
              </a>

              <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                <li class="nav-item">
                  <a class="nav-link " href="authentication-signup-basic.html" title="Basic">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Basic</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="authentication-signup-cover.html" title="Cover">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Cover</span>
                  </a>
                </li>
              </ul>
            </li>

            <li class="navbar-vertical-aside-has-menu nav-item">
              <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Reset Password">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">Reset Password</span>
              </a>

              <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                <li class="nav-item">
                  <a class="nav-link " href="authentication-reset-password-basic.html" title="Basic">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Basic</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="authentication-reset-password-cover.html" title="Cover">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Cover</span>
                  </a>
                </li>
              </ul>
            </li>

            <li class="navbar-vertical-aside-has-menu nav-item">
              <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="Email Verification">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">Email Verification</span>
              </a>

              <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                <li class="nav-item">
                  <a class="nav-link " href="authentication-email-verification-basic.html" title="Basic">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Basic</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="authentication-email-verification-cover.html" title="Cover">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Cover</span>
                  </a>
                </li>
              </ul>
            </li>

            <li class="navbar-vertical-aside-has-menu nav-item">
              <a class="js-navbar-vertical-aside-menu-link nav-link nav-link-toggle" href="javascript:;" title="2-step Verification">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">2-step Verification</span>
              </a>

              <ul class="js-navbar-vertical-aside-submenu nav nav-sub">
                <li class="nav-item">
                  <a class="nav-link " href="authentication-two-step-verification-basic.html" title="Basic">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Basic</span>
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="authentication-two-step-verification-cover.html" title="Cover">
                    <span class="tio-circle-outlined nav-indicator-icon"></span>
                    <span class="text-truncate">Cover</span>
                  </a>
                </li>
              </ul>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="javascript:;" data-toggle="modal" data-target="#welcomeMessageModal" title="Welcome Message">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">Welcome Message</span>
              </a>
            </li>

            <li class="nav-item">
              <a class="nav-link " href="error-404.html" title="Error 404">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">Error 404</span>
              </a>
            </li>

            <li class="nav-item">
              <a class="nav-link " href="error-500.html" title="Error 500">
                <span class="tio-circle nav-indicator-icon"></span>
                <span class="text-truncate">Error 500</span>
              </a>
            </li>
          </ul>
        </li>
        <!-- End Authentication -->

        <li class="nav-item">
          <a class="nav-link " href="welcome-page.html" title="Welcome Page">
            <i class="tio-visible-outlined nav-icon"></i>
            <span class="nav-compact-title text-truncate">Welcome Page</span>
          </a>
        </li>

        <li class="nav-item">
          <a class="nav-link " href="layouts\layouts.html" title="Layouts">
            <i class="tio-dashboard-vs-outlined nav-icon"></i>
            <span class="nav-compact-title text-truncate">Layouts</span>
          </a>
        </li>

        <li class="nav-item ">
          <a class="nav-link" href="documentation\index.html" title="Documentation">
            <i class="tio-book-opened nav-icon"></i>
            <span class="nav-compact-title text-truncate">Documentation</span>
            <span class="badge badge-primary badge-pill">v1.1</span>
          </a>
        </li>

        <li class="nav-item ">
          <a class="nav-link" href="documentation\typography.html" title="Components">
            <i class="tio-layers-outlined nav-icon"></i>
            <span class="nav-compact-title text-truncate">Components</span>
          </a>
        </li>
      </ul>
    </div>
    <!-- End Content -->
  </div>
</aside></div>

      <script src="assets\js\demo.js"></script>
    
    <!-- END ONLY DEV -->

    <!-- Search Form -->
    <div id="searchDropdown" class="hs-unfold-content dropdown-unfold search-fullwidth d-md-none">
      <form class="input-group input-group-merge input-group-borderless">
        <div class="input-group-prepend">
          <div class="input-group-text">
            <i class="tio-search"></i>
          </div>
        </div>

        <input class="form-control rounded-0" type="search" placeholder="Search in front" aria-label="Search in front">

        <div class="input-group-append">
          <div class="input-group-text">
            <div class="hs-unfold">
              <a class="js-hs-unfold-invoker" href="javascript:;" data-hs-unfold-options='{
                   "target": "#searchDropdown",
                   "type": "css-animation",
                   "animationIn": "fadeIn",
                   "hasOverlay": "rgba(46, 52, 81, 0.1)",
                   "closeBreakpoint": "md"
                 }'>
                <i class="tio-clear tio-lg"></i>
              </a>
            </div>
          </div>
        </div>
      </form>
    </div>
    <!-- End Search Form -->

    <!-- ========== HEADER ========== -->
    

    

    
    <!-- ========== END HEADER ========== -->

    <!-- ========== MAIN CONTENT ========== -->
    <!-- Navbar Vertical -->
    

    
    <!-- End Navbar Vertical -->

    <main id="content" role="main" class="main">
      <!-- Content -->
      <div class="content container-fluid">
        <!-- Page Header -->
        <div class="page-header">
          <div class="row align-items-center">
            <div class="col-sm mb-2 mb-sm-0">
              <nav aria-label="breadcrumb">
                <ol class="breadcrumb breadcrumb-no-gutter">
                  <li class="breadcrumb-item"><a class="breadcrumb-link" href="ecommerce-products.jsp">Products</a></li>
                  <li class="breadcrumb-item active" aria-current="page">Product details</li>
                </ol>
              </nav>

              <h1 class="page-header-title">Tiro track jacket</h1>
              
              <div class="mt-2">
                <a class="text-body mr-3" href="javascript:;">
                  <i class="tio-copy mr-1"></i> Duplicate
                </a>
                <a class="text-body" href="javascript:;">
                  <i class="tio-visible-outlined mr-1"></i> Preview
                </a>
              </div>
            </div>

            <div class="col-sm-auto">
              <a class="btn btn-icon btn-sm btn-ghost-secondary rounded-circle mr-1" href="#" data-toggle="tooltip" data-placement="top" title="Previous product">
                <i class="tio-arrow-backward"></i>
              </a>
              <a class="btn btn-icon btn-sm btn-ghost-secondary rounded-circle" href="#" data-toggle="tooltip" data-placement="top" title="Next product">
                <i class="tio-arrow-forward"></i>
              </a>
            </div>
          </div>
        </div>
        <!-- End Page Header -->
  
        <div class="row">
          <div class="col-lg-8">
            <!-- Card -->
            <div class="card mb-3 mb-lg-5">
              <!-- Header -->
              <div class="card-header">
                <h4 class="card-header-title">Product information</h4>
              </div>
              <!-- End Header -->

              <!-- Body -->
              <div class="card-body">
                <!-- Form Group -->
                <div class="form-group">
                  <label for="productNameLabel" class="input-label">Name <i class="tio-help-outlined text-body ml-1" data-toggle="tooltip" data-placement="top" title="Products are the goods or services you sell."></i></label>

                  <input type="text" class="form-control" name="productName" id="productNameLabel" placeholder="Shirt, t-shirts, etc." aria-label="Shirt, t-shirts, etc." value="Tiro track jacket">
                </div>
                <!-- End Form Group -->

                <div class="row">
                  <div class="col-sm-6">
                    <!-- Form Group -->
                    <div class="form-group">
                      <label for="SKULabel" class="input-label">SKU</label>

                      <input type="text" class="form-control" name="SKU" id="SKULabel" placeholder="eg. 348121032" aria-label="eg. 348121032" value="124617209">
                    </div>
                    <!-- End Form Group -->
                  </div>

                  <div class="col-sm-6">
                    <!-- Form Group -->
                    <div class="form-group">
                      <label for="weightLabel" class="input-label">Weight</label>
      
                      <div class="input-group input-group-merge">
                        <input type="text" class="form-control" name="weightName" id="weightLabel" placeholder="0.0" aria-label="0.0" value="0.2">
                        <div class="input-group-append">
                          <!-- Select -->
                          <div id="priceSelect" class="select2-custom">
                            <select class="js-select2-custom custom-select" size="1" style="opacity: 0;" data-hs-select2-options='{
                                      "dropdownParent": "#priceSelect",
                                      "dropdownAutoWidth": true,
                                      "width": true
                                    }'>
                              <option value="lb">lb</option>
                              <option value="oz">oz</option>
                              <option value="kg" selected="">kg</option>
                              <option value="g">g</option>
                            </select>
                          </div>
                          <!-- End Select -->
                        </div>
                      </div>
                      
                      <small class="form-text">Used to calculate shipping rates at checkout and label prices during fulfillment.</small>
                    </div>
                    <!-- End Form Group -->
                  </div>
                </div>
                <!-- End Row -->

                <label class="input-label">Description <span class="input-label-secondary">(Optional)</span></label>

                <!-- Quill -->
                <div class="quill-custom">
                  <div class="js-quill" style="min-height: 15rem;" data-hs-quill-options='{
                          "placeholder": "Type your description..."
                         }'>
                        <p>Train hard. Stay dry. This soccer jacket is made of soft, sweat-wicking fabric that keeps you moving on the practice field. Stretch panels at the elbows and sides give you a full range of motion as you work.</p>
                        <p><br></p>
                        <h3>Specifications</h3>
                        <ul>
                          <li>Regular fit is wider at the body, with a straight silhouette</li>
                          <li>Ribbed stand-up collar</li>
                          <li>Long sleeves with ribbed cuffs</li>
                          <li>100% polyester doubleknit</li>
                          <li>Front zip pockets; Full zip; Ribbing details; Ribbed hem</li>
                        </ul>
                  </div>
                </div>
                <!-- End Quill -->
              </div>
              <!-- Body -->
            </div>
            <!-- End Card -->

            <!-- Card -->
            <div class="card mb-3 mb-lg-5">
              <!-- Header -->
              <div class="card-header">
                <h4 class="card-header-title">Media</h4>

                <!-- Unfold -->
                <div class="hs-unfold">
                  <a class="js-hs-unfold-invoker btn btn-sm btn-ghost-secondary" href="javascript:;" data-hs-unfold-options='{
                       "target": "#mediaDropdown",
                       "type": "css-animation"
                     }'>
                    Add media from URL <i class="tio-chevron-down"></i>
                  </a>

                  <div id="mediaDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                    <a class="dropdown-item" href="javascript:;" data-toggle="modal" data-target="#addImageFromURLModal">
                      <i class="tio-link dropdown-item-icon"></i> Add image from URL
                    </a>
                    <a class="dropdown-item" href="javascript:;" data-toggle="modal" data-target="#embedVideoModal">
                      <i class="tio-youtube-outlined dropdown-item-icon"></i> Embed video
                    </a>
                  </div>
                </div>
                <!-- End Unfold -->
              </div>
              <!-- End Header -->

              <!-- Body -->
              <div class="card-body">
                <!-- Gallery -->
                <div id="fancyboxGallery" class="js-fancybox row justify-content-sm-center gx-2" data-hs-fancybox-options='{
                       "selector": "#fancyboxGallery .js-fancybox-item"
                     }'>
                  <div class="col-6 col-sm-4 col-md-3 mb-3 mb-lg-5">
                    <!-- Card -->
                    <div class="card card-sm">
                      <img class="card-img-top" src="assets\img\400x400\img7.jpg" alt="Image Description">

                      <div class="card-body">
                        <div class="row text-center">
                          <div class="col">
                            <a class="js-fancybox-item text-body" href="javascript:;" data-toggle="tooltip" data-placement="top" title="View" data-src="./assets/img/725x1080/img1.jpg" data-caption="Image #01">
                              <i class="tio-visible-outlined"></i>
                            </a>
                          </div>

                          <div class="col column-divider">
                            <a class="text-danger" href="javascript:;" data-toggle="tooltip" data-placement="top" title="Delete">
                              <i class="tio-delete-outlined"></i>
                            </a>
                          </div>
                        </div>
                        <!-- End Row -->
                      </div>
                    </div>
                    <!-- End Card -->
                  </div>

                  <div class="col-6 col-sm-4 col-md-3 mb-3 mb-lg-5">
                    <!-- Card -->
                    <div class="card card-sm">
                      <img class="card-img-top" src="assets\img\400x400\img8.jpg" alt="Image Description">

                      <div class="card-body">
                        <div class="row text-center">
                          <div class="col">
                            <a class="js-fancybox-item text-body" href="javascript:;" data-toggle="tooltip" data-placement="top" title="View" data-src="./assets/img/1920x1080/img1.jpg" data-caption="Image #02">
                              <i class="tio-visible-outlined"></i>
                            </a>
                          </div>

                          <div class="col column-divider">
                            <a class="text-danger" href="javascript:;" data-toggle="tooltip" data-placement="top" title="Delete">
                              <i class="tio-delete-outlined"></i>
                            </a>
                          </div>
                        </div>
                        <!-- End Row -->
                      </div>
                    </div>
                    <!-- End Card -->
                  </div>

                  <div class="col-6 col-sm-4 col-md-3 mb-3 mb-lg-5">
                    <!-- Card -->
                    <div class="card card-sm">
                      <img class="card-img-top" src="assets\img\400x400\img9.jpg" alt="Image Description">

                      <div class="card-body">
                        <div class="row text-center">
                          <div class="col">
                            <a class="js-fancybox-item text-body" href="javascript:;" data-toggle="tooltip" data-placement="top" title="View" data-src="./assets/img/1920x1080/img2.jpg" data-caption="Image #03">
                              <i class="tio-visible-outlined"></i>
                            </a>
                          </div>

                          <div class="col column-divider">
                            <a class="text-danger" href="javascript:;" data-toggle="tooltip" data-placement="top" title="Delete">
                              <i class="tio-delete-outlined"></i>
                            </a>
                          </div>
                        </div>
                        <!-- End Row -->
                      </div>
                    </div>
                    <!-- End Card -->
                  </div>

                  <div class="col-6 col-sm-4 col-md-3 mb-3 mb-lg-5">
                    <!-- Card -->
                    <div class="card card-sm">
                      <img class="card-img-top" src="assets\img\400x400\img10.jpg" alt="Image Description">

                      <div class="card-body">
                        <div class="row text-center">
                          <div class="col">
                            <a class="js-fancybox-item text-body" href="javascript:;" data-toggle="tooltip" data-placement="top" title="View" data-src="./assets/img/1920x1080/img3.jpg" data-caption="Image #04">
                              <i class="tio-visible-outlined"></i>
                            </a>
                          </div>

                          <div class="col column-divider">
                            <a class="text-danger" href="javascript:;" data-toggle="tooltip" data-placement="top" title="Delete">
                              <i class="tio-delete-outlined"></i>
                            </a>
                          </div>
                        </div>
                        <!-- End Row -->
                      </div>
                    </div>
                    <!-- End Card -->
                  </div>
                </div>
                <!-- End Gallery -->

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
              <!-- Body -->
            </div>
            <!-- End Card -->

            <!-- Card -->
            <div class="js-add-field card mb-3 mb-lg-5" data-hs-add-field-options='{
                  "template": "#addVariantsTemplate",
                  "container": "#addVariantsContainer",
                  "defaultCreated": 0,
                  "limit": 100
                }'>
              <!-- Header -->
              <div class="card-header">
                <div class="row justify-content-between align-items-center flex-grow-1">
                  <div class="col-12 col-sm mb-3 mb-sm-0">
                    <h4 class="card-header-title">Variants</h4>
                  </div>
    
                  <div class="col-auto">
                    <div class="d-flex align-items-center">
                      <!-- Datatable Info -->
                      <div id="datatableCounterInfo" style="display: none;">
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

                      <a class="js-create-field btn btn-sm btn-ghost-secondary" href="javascript:;">
                        <i class="tio-add"></i> Add variant
                      </a>
                    </div>
                  </div>
                </div>
                <!-- End Row -->
              </div>
              <!-- End Header -->

              <!-- Table -->
              <div class="table-responsive datatable-custom">
                <table id="datatable" class="table table-borderless table-thead-bordered table-nowrap table-align-middle card-table" data-hs-datatables-options='{
                         "columnDefs": [{
                            "targets": [0, 1, 6],
                            "orderable": false
                          }],
                         "order": [],
                         "pageLength": 15,
                         "isResponsive": false,
                         "isShowPaging": false
                       }'>
                  <thead class="thead-light">
                    <tr>
                      <th scope="col" class="table-column-pr-0">
                        <div class="custom-control custom-checkbox">
                          <input id="datatableCheckAll" type="checkbox" class="custom-control-input">
                          <label class="custom-control-label" for="datatableCheckAll"></label>
                        </div>
                      </th>
                      <th></th>
                      <th class="table-column-pl-0">Size</th>
                      <th class="table-column-pl-0">Color</th>
                      <th class="table-column-pl-0">Price</th>
                      <th class="table-column-pl-0">Quantity</th>
                      <th class="table-column-pl-0"></th>
                    </tr>
                  </thead>

                  <tbody id="addVariantsContainer">
                    <tr>
                      <td class="table-column-pr-0">
                        <div class="custom-control custom-checkbox">
                          <input type="checkbox" class="custom-control-input" id="productVariationsCheck1">
                          <label class="custom-control-label" for="productVariationsCheck1"></label>
                        </div>
                      </td>
                      <th>
                        <img class="avatar" src="assets\img\400x400\img7.jpg" alt="Image Description">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="S">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="White">
                      </th>
                      <th class="table-column-pl-0">
                        <div class="input-group input-group-merge">
                          <div class="input-group-prepend">
                            <div class="input-group-text">USD</div>
                          </div>
                          <input type="text" class="form-control pl-8" value="45.00">
                        </div>
                      </th>
                      <th class="table-column-pl-0">
                        <!-- Quantity Counter -->
                        <div class="js-quantity-counter input-group-quantity-counter">
                          <input type="number" class="js-result form-control input-group-quantity-counter-control" value="10">

                          <div class="input-group-quantity-counter-toggle">
                            <a class="js-minus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-remove"></i>
                            </a>
                            <a class="js-plus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-add"></i>
                            </a>
                          </div>
                        </div>
                        <!-- End Quantity Counter -->
                      </th>
                      <th class="table-column-pl-0">
                        <div class="btn-group" role="group" aria-label="Edit group">
                          <a class="btn btn-white" href="#">
                            <i class="tio-edit"></i> Edit
                          </a>
                          <a class="btn btn-white" href="#">
                            <i class="tio-delete-outlined"></i>
                          </a>
                        </div>
                      </th>
                    </tr>

                    <tr>
                      <td class="table-column-pr-0">
                        <div class="custom-control custom-checkbox">
                          <input type="checkbox" class="custom-control-input" id="productVariationsCheck2">
                          <label class="custom-control-label" for="productVariationsCheck2"></label>
                        </div>
                      </td>
                      <th>
                        <img class="avatar" src="assets\img\400x400\img7.jpg" alt="Image Description">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="M">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="White">
                      </th>
                      <th class="table-column-pl-0">
                        <div class="input-group input-group-merge">
                          <div class="input-group-prepend">
                            <div class="input-group-text">USD</div>
                          </div>
                          <input type="text" class="form-control pl-8" value="45.00">
                        </div>
                      </th>
                      <th class="table-column-pl-0">
                        <!-- Quantity Counter -->
                        <div class="js-quantity-counter input-group-quantity-counter">
                          <input type="number" class="js-result form-control input-group-quantity-counter-control" value="10">

                          <div class="input-group-quantity-counter-toggle">
                            <a class="js-minus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-remove"></i>
                            </a>
                            <a class="js-plus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-add"></i>
                            </a>
                          </div>
                        </div>
                        <!-- End Quantity Counter -->
                      </th>
                      <th class="table-column-pl-0">
                        <div class="btn-group" role="group" aria-label="Edit group">
                          <a class="btn btn-white" href="#">
                            <i class="tio-edit"></i> Edit
                          </a>
                          <a class="btn btn-white" href="#">
                            <i class="tio-delete-outlined"></i>
                          </a>
                        </div>
                      </th>
                    </tr>

                    <tr>
                      <td class="table-column-pr-0">
                        <div class="custom-control custom-checkbox">
                          <input type="checkbox" class="custom-control-input" id="productVariationsCheck3">
                          <label class="custom-control-label" for="productVariationsCheck3"></label>
                        </div>
                      </td>
                      <th>
                        <img class="avatar" src="assets\img\400x400\img7.jpg" alt="Image Description">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="L">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="White">
                      </th>
                      <th class="table-column-pl-0">
                        <div class="input-group input-group-merge">
                          <div class="input-group-prepend">
                            <div class="input-group-text">USD</div>
                          </div>
                          <input type="text" class="form-control pl-8" value="45.00">
                        </div>
                      </th>
                      <th class="table-column-pl-0">
                        <!-- Quantity Counter -->
                        <div class="js-quantity-counter input-group-quantity-counter">
                          <input type="number" class="js-result form-control input-group-quantity-counter-control" value="10">

                          <div class="input-group-quantity-counter-toggle">
                            <a class="js-minus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-remove"></i>
                            </a>
                            <a class="js-plus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-add"></i>
                            </a>
                          </div>
                        </div>
                        <!-- End Quantity Counter -->
                      </th>
                      <th class="table-column-pl-0">
                        <div class="btn-group" role="group" aria-label="Edit group">
                          <a class="btn btn-white" href="#">
                            <i class="tio-edit"></i> Edit
                          </a>
                          <a class="btn btn-white" href="#">
                            <i class="tio-delete-outlined"></i>
                          </a>
                        </div>
                      </th>
                    </tr>

                    <tr>
                      <td class="table-column-pr-0">
                        <div class="custom-control custom-checkbox">
                          <input type="checkbox" class="custom-control-input" id="productVariationsCheck4">
                          <label class="custom-control-label" for="productVariationsCheck4"></label>
                        </div>
                      </td>
                      <th>
                        <img class="avatar" src="assets\img\400x400\img7.jpg" alt="Image Description">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="XL">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="White">
                      </th>
                      <th class="table-column-pl-0">
                        <div class="input-group input-group-merge">
                          <div class="input-group-prepend">
                            <div class="input-group-text">USD</div>
                          </div>
                          <input type="text" class="form-control pl-8" value="45.00">
                        </div>
                      </th>
                      <th class="table-column-pl-0">
                        <!-- Quantity Counter -->
                        <div class="js-quantity-counter input-group-quantity-counter">
                          <input type="number" class="js-result form-control input-group-quantity-counter-control" value="10">

                          <div class="input-group-quantity-counter-toggle">
                            <a class="js-minus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-remove"></i>
                            </a>
                            <a class="js-plus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-add"></i>
                            </a>
                          </div>
                        </div>
                        <!-- End Quantity Counter -->
                      </th>
                      <th class="table-column-pl-0">
                        <div class="btn-group" role="group" aria-label="Edit group">
                          <a class="btn btn-white" href="#">
                            <i class="tio-edit"></i> Edit
                          </a>
                          <a class="btn btn-white" href="#">
                            <i class="tio-delete-outlined"></i>
                          </a>
                        </div>
                      </th>
                    </tr>

                    <tr>
                      <td class="table-column-pr-0">
                        <div class="custom-control custom-checkbox">
                          <input type="checkbox" class="custom-control-input" id="productVariationsCheck5">
                          <label class="custom-control-label" for="productVariationsCheck5"></label>
                        </div>
                      </td>
                      <th>
                        <img class="avatar" src="assets\img\400x400\img7.jpg" alt="Image Description">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="S">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="Black">
                      </th>
                      <th class="table-column-pl-0">
                        <div class="input-group input-group-merge">
                          <div class="input-group-prepend">
                            <div class="input-group-text">USD</div>
                          </div>
                          <input type="text" class="form-control pl-8" value="45.00">
                        </div>
                      </th>
                      <th class="table-column-pl-0">
                        <!-- Quantity Counter -->
                        <div class="js-quantity-counter input-group-quantity-counter">
                          <input type="number" class="js-result form-control input-group-quantity-counter-control" value="10">

                          <div class="input-group-quantity-counter-toggle">
                            <a class="js-minus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-remove"></i>
                            </a>
                            <a class="js-plus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-add"></i>
                            </a>
                          </div>
                        </div>
                        <!-- End Quantity Counter -->
                      </th>
                      <th class="table-column-pl-0">
                        <div class="btn-group" role="group" aria-label="Edit group">
                          <a class="btn btn-white" href="#">
                            <i class="tio-edit"></i> Edit
                          </a>
                          <a class="btn btn-white" href="#">
                            <i class="tio-delete-outlined"></i>
                          </a>
                        </div>
                      </th>
                    </tr>

                    <tr>
                      <td class="table-column-pr-0">
                        <div class="custom-control custom-checkbox">
                          <input type="checkbox" class="custom-control-input" id="productVariationsCheck6">
                          <label class="custom-control-label" for="productVariationsCheck6"></label>
                        </div>
                      </td>
                      <th>
                        <img class="avatar" src="assets\img\400x400\img7.jpg" alt="Image Description">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="M">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="Black">
                      </th>
                      <th class="table-column-pl-0">
                        <div class="input-group input-group-merge">
                          <div class="input-group-prepend">
                            <div class="input-group-text">USD</div>
                          </div>
                          <input type="text" class="form-control pl-8" value="45.00">
                        </div>
                      </th>
                      <th class="table-column-pl-0">
                        <!-- Quantity Counter -->
                        <div class="js-quantity-counter input-group-quantity-counter">
                          <input type="number" class="js-result form-control input-group-quantity-counter-control" value="10">

                          <div class="input-group-quantity-counter-toggle">
                            <a class="js-minus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-remove"></i>
                            </a>
                            <a class="js-plus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-add"></i>
                            </a>
                          </div>
                        </div>
                        <!-- End Quantity Counter -->
                      </th>
                      <th class="table-column-pl-0">
                        <div class="btn-group" role="group" aria-label="Edit group">
                          <a class="btn btn-white" href="#">
                            <i class="tio-edit"></i> Edit
                          </a>
                          <a class="btn btn-white" href="#">
                            <i class="tio-delete-outlined"></i>
                          </a>
                        </div>
                      </th>
                    </tr>

                    <tr>
                      <td class="table-column-pr-0">
                        <div class="custom-control custom-checkbox">
                          <input type="checkbox" class="custom-control-input" id="productVariationsCheck7">
                          <label class="custom-control-label" for="productVariationsCheck7"></label>
                        </div>
                      </td>
                      <th>
                        <img class="avatar" src="assets\img\400x400\img7.jpg" alt="Image Description">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="L">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="Black">
                      </th>
                      <th class="table-column-pl-0">
                        <div class="input-group input-group-merge">
                          <div class="input-group-prepend">
                            <div class="input-group-text">USD</div>
                          </div>
                          <input type="text" class="form-control pl-8" value="45.00">
                        </div>
                      </th>
                      <th class="table-column-pl-0">
                        <!-- Quantity Counter -->
                        <div class="js-quantity-counter input-group-quantity-counter">
                          <input type="number" class="js-result form-control input-group-quantity-counter-control" value="10">

                          <div class="input-group-quantity-counter-toggle">
                            <a class="js-minus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-remove"></i>
                            </a>
                            <a class="js-plus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-add"></i>
                            </a>
                          </div>
                        </div>
                        <!-- End Quantity Counter -->
                      </th>
                      <th class="table-column-pl-0">
                        <div class="btn-group" role="group" aria-label="Edit group">
                          <a class="btn btn-white" href="#">
                            <i class="tio-edit"></i> Edit
                          </a>
                          <a class="btn btn-white" href="#">
                            <i class="tio-delete-outlined"></i>
                          </a>
                        </div>
                      </th>
                    </tr>

                    <tr>
                      <td class="table-column-pr-0">
                        <div class="custom-control custom-checkbox">
                          <input type="checkbox" class="custom-control-input" id="productVariationsCheck8">
                          <label class="custom-control-label" for="productVariationsCheck8"></label>
                        </div>
                      </td>
                      <th>
                        <img class="avatar" src="assets\img\400x400\img7.jpg" alt="Image Description">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="XL">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="Black">
                      </th>
                      <th class="table-column-pl-0">
                        <div class="input-group input-group-merge">
                          <div class="input-group-prepend">
                            <div class="input-group-text">USD</div>
                          </div>
                          <input type="text" class="form-control pl-8" value="45.00">
                        </div>
                      </th>
                      <th class="table-column-pl-0">
                        <!-- Quantity Counter -->
                        <div class="js-quantity-counter input-group-quantity-counter">
                          <input type="number" class="js-result form-control input-group-quantity-counter-control" value="10">

                          <div class="input-group-quantity-counter-toggle">
                            <a class="js-minus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-remove"></i>
                            </a>
                            <a class="js-plus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-add"></i>
                            </a>
                          </div>
                        </div>
                        <!-- End Quantity Counter -->
                      </th>
                      <th class="table-column-pl-0">
                        <div class="btn-group" role="group" aria-label="Edit group">
                          <a class="btn btn-white" href="#">
                            <i class="tio-edit"></i> Edit
                          </a>
                          <a class="btn btn-white" href="#">
                            <i class="tio-delete-outlined"></i>
                          </a>
                        </div>
                      </th>
                    </tr>

                    <tr>
                      <td class="table-column-pr-0">
                        <div class="custom-control custom-checkbox">
                          <input type="checkbox" class="custom-control-input" id="productVariationsCheck9">
                          <label class="custom-control-label" for="productVariationsCheck9"></label>
                        </div>
                      </td>
                      <th>
                        <img class="avatar" src="assets\img\400x400\img7.jpg" alt="Image Description">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="S">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="Orange">
                      </th>
                      <th class="table-column-pl-0">
                        <div class="input-group input-group-merge">
                          <div class="input-group-prepend">
                            <div class="input-group-text">USD</div>
                          </div>
                          <input type="text" class="form-control pl-8" value="50.00">
                        </div>
                      </th>
                      <th class="table-column-pl-0">
                        <!-- Quantity Counter -->
                        <div class="js-quantity-counter input-group-quantity-counter">
                          <input type="number" class="js-result form-control input-group-quantity-counter-control" value="5">

                          <div class="input-group-quantity-counter-toggle">
                            <a class="js-minus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-remove"></i>
                            </a>
                            <a class="js-plus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-add"></i>
                            </a>
                          </div>
                        </div>
                        <!-- End Quantity Counter -->
                      </th>
                      <th class="table-column-pl-0">
                        <div class="btn-group" role="group" aria-label="Edit group">
                          <a class="btn btn-white" href="#">
                            <i class="tio-edit"></i> Edit
                          </a>
                          <a class="btn btn-white" href="#">
                            <i class="tio-delete-outlined"></i>
                          </a>
                        </div>
                      </th>
                    </tr>

                    <tr>
                      <td class="table-column-pr-0">
                        <div class="custom-control custom-checkbox">
                          <input type="checkbox" class="custom-control-input" id="productVariationsCheck10">
                          <label class="custom-control-label" for="productVariationsCheck10"></label>
                        </div>
                      </td>
                      <th>
                        <img class="avatar" src="assets\img\400x400\img7.jpg" alt="Image Description">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="M">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="Orange">
                      </th>
                      <th class="table-column-pl-0">
                        <div class="input-group input-group-merge">
                          <div class="input-group-prepend">
                            <div class="input-group-text">USD</div>
                          </div>
                          <input type="text" class="form-control pl-8" value="50.00">
                        </div>
                      </th>
                      <th class="table-column-pl-0">
                        <!-- Quantity Counter -->
                        <div class="js-quantity-counter input-group-quantity-counter">
                          <input type="number" class="js-result form-control input-group-quantity-counter-control" value="5">

                          <div class="input-group-quantity-counter-toggle">
                            <a class="js-minus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-remove"></i>
                            </a>
                            <a class="js-plus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-add"></i>
                            </a>
                          </div>
                        </div>
                        <!-- End Quantity Counter -->
                      </th>
                      <th class="table-column-pl-0">
                        <div class="btn-group" role="group" aria-label="Edit group">
                          <a class="btn btn-white" href="#">
                            <i class="tio-edit"></i> Edit
                          </a>
                          <a class="btn btn-white" href="#">
                            <i class="tio-delete-outlined"></i>
                          </a>
                        </div>
                      </th>
                    </tr>

                    <tr>
                      <td class="table-column-pr-0">
                        <div class="custom-control custom-checkbox">
                          <input type="checkbox" class="custom-control-input" id="productVariationsCheck11">
                          <label class="custom-control-label" for="productVariationsCheck11"></label>
                        </div>
                      </td>
                      <th>
                        <img class="avatar" src="assets\img\400x400\img7.jpg" alt="Image Description">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="L">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="Orange">
                      </th>
                      <th class="table-column-pl-0">
                        <div class="input-group input-group-merge">
                          <div class="input-group-prepend">
                            <div class="input-group-text">USD</div>
                          </div>
                          <input type="text" class="form-control pl-8" value="50.00">
                        </div>
                      </th>
                      <th class="table-column-pl-0">
                        <!-- Quantity Counter -->
                        <div class="js-quantity-counter input-group-quantity-counter">
                          <input type="number" class="js-result form-control input-group-quantity-counter-control" value="5">

                          <div class="input-group-quantity-counter-toggle">
                            <a class="js-minus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-remove"></i>
                            </a>
                            <a class="js-plus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-add"></i>
                            </a>
                          </div>
                        </div>
                        <!-- End Quantity Counter -->
                      </th>
                      <th class="table-column-pl-0">
                        <div class="btn-group" role="group" aria-label="Edit group">
                          <a class="btn btn-white" href="#">
                            <i class="tio-edit"></i> Edit
                          </a>
                          <a class="btn btn-white" href="#">
                            <i class="tio-delete-outlined"></i>
                          </a>
                        </div>
                      </th>
                    </tr>

                    <tr>
                      <td class="table-column-pr-0">
                        <div class="custom-control custom-checkbox">
                          <input type="checkbox" class="custom-control-input" id="productVariationsCheck12">
                          <label class="custom-control-label" for="productVariationsCheck12"></label>
                        </div>
                      </td>
                      <th>
                        <img class="avatar" src="assets\img\400x400\img7.jpg" alt="Image Description">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="XL">
                      </th>
                      <th class="table-column-pl-0">
                        <input type="text" class="form-control" value="Orange">
                      </th>
                      <th class="table-column-pl-0">
                        <div class="input-group input-group-merge">
                          <div class="input-group-prepend">
                            <div class="input-group-text">USD</div>
                          </div>
                          <input type="text" class="form-control pl-8" value="50.00">
                        </div>
                      </th>
                      <th class="table-column-pl-0">
                        <!-- Quantity Counter -->
                        <div class="js-quantity-counter input-group-quantity-counter">
                          <input type="number" class="js-result form-control input-group-quantity-counter-control" value="5">

                          <div class="input-group-quantity-counter-toggle">
                            <a class="js-minus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-remove"></i>
                            </a>
                            <a class="js-plus input-group-quantity-counter-btn" href="javascript:;">
                              <i class="tio-add"></i>
                            </a>
                          </div>
                        </div>
                        <!-- End Quantity Counter -->
                      </th>
                      <th class="table-column-pl-0">
                        <div class="btn-group" role="group" aria-label="Edit group">
                          <a class="btn btn-white" href="#">
                            <i class="tio-edit"></i> Edit
                          </a>
                          <a class="btn btn-white" href="#">
                            <i class="tio-delete-outlined"></i>
                          </a>
                        </div>
                      </th>
                    </tr>
                  </tbody>
                </table>
              </div>
              <!-- End Table -->

              <!-- Footer -->
              <div class="card-footer">
                <a class="js-create-field btn btn-sm btn-ghost-secondary" href="javascript:;">
                  <i class="tio-add"></i> Add variant
                </a>
              </div>
              <!-- End Footer -->

              <!-- Add Variants Field -->
              <table style="display: none;">
                <tr id="addVariantsTemplate">
                  <td class="table-column-pr-0">
                    <div class="custom-control custom-checkbox">
                      <input type="checkbox" class="custom-control-input" id="productVariationsCheck13">
                      <label class="custom-control-label" for="productVariationsCheck13"></label>
                    </div>
                  </td>
                  <th>
                    <img class="avatar" src="assets\img\400x400\img2.jpg" alt="Image Description">
                  </th>
                  <th class="table-column-pl-0">
                    <input type="text" class="form-control">
                  </th>
                  <th class="table-column-pl-0">
                    <input type="text" class="form-control">
                  </th>
                  <th class="table-column-pl-0">
                    <div class="input-group input-group-merge">
                      <div class="input-group-prepend">
                        <div class="input-group-text">USD</div>
                      </div>
                      <input type="text" class="form-control pl-8">
                    </div>
                  </th>
                  <th class="table-column-pl-0">
                    <!-- Quantity Counter -->
                    <div class="js-quantity-counter-dynamic input-group-quantity-counter">
                      <input type="number" class="js-result form-control input-group-quantity-counter-control" value="1">

                      <div class="input-group-quantity-counter-toggle">
                        <a class="js-minus input-group-quantity-counter-btn" href="javascript:;">
                          <i class="tio-remove"></i>
                        </a>
                        <a class="js-plus input-group-quantity-counter-btn" href="javascript:;">
                          <i class="tio-add"></i>
                        </a>
                      </div>
                    </div>
                    <!-- End Quantity Counter -->
                  </th>
                  <th class="table-column-pl-0">
                    <div class="btn-group" role="group" aria-label="Edit group">
                      <a class="btn btn-white" href="#">
                        <i class="tio-edit"></i> Edit
                      </a>
                      <a class="btn btn-white" href="#">
                        <i class="tio-delete-outlined"></i>
                      </a>
                    </div>
                  </th>
                </tr>
              </table>
              <!-- End Add Variants Field -->
            </div>
            <!-- End Card -->
          </div>

          <div class="col-lg-4">
            <!-- Card -->
            <div class="card mb-3 mb-lg-5">
              <!-- Header -->
              <div class="card-header">
                <h4 class="card-header-title">Pricing</h4>
              </div>
              <!-- End Header -->

              <!-- Body -->
              <div class="card-body">
                <!-- Form Group -->
                <div class="form-group">
                  <label for="priceNameLabel" class="input-label">Price</label>
  
                  <div class="input-group">
                    <input type="text" class="form-control" name="priceName" id="priceNameLabel" placeholder="0.00" aria-label="0.00" value="45.00">

                    <div class="input-group-append">
                      <!-- Select -->
                      <div id="priceCurrencySelect" class="select2-custom select2-custom-right">
                        <select class="js-select2-custom custom-select" size="1" style="opacity: 0;" data-hs-select2-options='{
                                  "dropdownParent": "#priceCurrencySelect",
                                  "dropdownAutoWidth": true,
                                  "width": true
                                }'>
                          <option value="USD" selected="">USD</option>
                          <option value="AED">AED</option>
                          <option value="AFN">AFN</option>
                          <option value="ALL">ALL</option>
                          <option value="AMD">AMD</option>
                          <option value="ANG">ANG</option>
                          <option value="AOA">AOA</option>
                          <option value="ARS">ARS</option>
                          <option value="AUD">AUD</option>
                          <option value="AWG">AWG</option>
                          <option value="AZN">AZN</option>
                          <option value="BAM">BAM</option>
                          <option value="BBD">BBD</option>
                          <option value="BDT">BDT</option>
                          <option value="BGN">BGN</option>
                          <option value="BIF">BIF</option>
                          <option value="BMD">BMD</option>
                          <option value="BND">BND</option>
                          <option value="BOB">BOB</option>
                          <option value="BRL">BRL</option>
                          <option value="BSD">BSD</option>
                          <option value="BWP">BWP</option>
                          <option value="BZD">BZD</option>
                          <option value="CAD">CAD</option>
                          <option value="CDF">CDF</option>
                          <option value="CHF">CHF</option>
                          <option value="CLP">CLP</option>
                          <option value="CNY">CNY</option>
                          <option value="COP">COP</option>
                          <option value="CRC">CRC</option>
                          <option value="CVE">CVE</option>
                          <option value="CZK">CZK</option>
                          <option value="DJF">DJF</option>
                          <option value="DKK">DKK</option>
                          <option value="DOP">DOP</option>
                          <option value="DZD">DZD</option>
                          <option value="EGP">EGP</option>
                          <option value="ETB">ETB</option>
                          <option value="EUR">EUR</option>
                          <option value="FJD">FJD</option>
                          <option value="FKP">FKP</option>
                          <option value="GBP">GBP</option>
                          <option value="GEL">GEL</option>
                          <option value="GIP">GIP</option>
                          <option value="GMD">GMD</option>
                          <option value="GNF">GNF</option>
                          <option value="GTQ">GTQ</option>
                          <option value="GYD">GYD</option>
                          <option value="HKD">HKD</option>
                          <option value="HNL">HNL</option>
                          <option value="HRK">HRK</option>
                          <option value="HTG">HTG</option>
                          <option value="HUF">HUF</option>
                          <option value="IDR">IDR</option>
                          <option value="ILS">ILS</option>
                          <option value="INR">INR</option>
                          <option value="ISK">ISK</option>
                          <option value="JMD">JMD</option>
                          <option value="JPY">JPY</option>
                          <option value="KES">KES</option>
                          <option value="KGS">KGS</option>
                          <option value="KHR">KHR</option>
                          <option value="KMF">KMF</option>
                          <option value="KRW">KRW</option>
                          <option value="KYD">KYD</option>
                          <option value="KZT">KZT</option>
                          <option value="LAK">LAK</option>
                          <option value="LBP">LBP</option>
                          <option value="LKR">LKR</option>
                          <option value="LRD">LRD</option>
                          <option value="LSL">LSL</option>
                          <option value="MAD">MAD</option>
                          <option value="MDL">MDL</option>
                          <option value="MGA">MGA</option>
                          <option value="MKD">MKD</option>
                          <option value="MMK">MMK</option>
                          <option value="MNT">MNT</option>
                          <option value="MOP">MOP</option>
                          <option value="MRO">MRO</option>
                          <option value="MUR">MUR</option>
                          <option value="MVR">MVR</option>
                          <option value="MWK">MWK</option>
                          <option value="MXN">MXN</option>
                          <option value="MYR">MYR</option>
                          <option value="MZN">MZN</option>
                          <option value="NAD">NAD</option>
                          <option value="NGN">NGN</option>
                          <option value="NIO">NIO</option>
                          <option value="NOK">NOK</option>
                          <option value="NPR">NPR</option>
                          <option value="NZD">NZD</option>
                          <option value="PAB">PAB</option>
                          <option value="PEN">PEN</option>
                          <option value="PGK">PGK</option>
                          <option value="PHP">PHP</option>
                          <option value="PKR">PKR</option>
                          <option value="PLN">PLN</option>
                          <option value="PYG">PYG</option>
                          <option value="QAR">QAR</option>
                          <option value="RON">RON</option>
                          <option value="RSD">RSD</option>
                          <option value="RUB">RUB</option>
                          <option value="RWF">RWF</option>
                          <option value="SAR">SAR</option>
                          <option value="SBD">SBD</option>
                          <option value="SCR">SCR</option>
                          <option value="SEK">SEK</option>
                          <option value="SGD">SGD</option>
                          <option value="SHP">SHP</option>
                          <option value="SLL">SLL</option>
                          <option value="SOS">SOS</option>
                          <option value="SRD">SRD</option>
                          <option value="STD">STD</option>
                          <option value="SZL">SZL</option>
                          <option value="THB">THB</option>
                          <option value="TJS">TJS</option>
                          <option value="TOP">TOP</option>
                          <option value="TRY">TRY</option>
                          <option value="TTD">TTD</option>
                          <option value="TWD">TWD</option>
                          <option value="TZS">TZS</option>
                          <option value="UAH">UAH</option>
                          <option value="UGX">UGX</option>
                          <option value="UYU">UYU</option>
                          <option value="UZS">UZS</option>
                          <option value="VND">VND</option>
                          <option value="VUV">VUV</option>
                          <option value="WST">WST</option>
                          <option value="XAF">XAF</option>
                          <option value="XCD">XCD</option>
                          <option value="XOF">XOF</option>
                          <option value="XPF">XPF</option>
                          <option value="YER">YER</option>
                          <option value="ZAR">ZAR</option>
                          <option value="ZMW">ZMW</option>
                        </select>
                      </div>
                      <!-- End Select -->
                    </div>
                  </div>
                </div>
                <!-- End Form Group -->

                <div class="mb-2">
                  <a class="d-inline-block" href="javascript:;" data-toggle="modal" data-target="#productsAdvancedFeaturesModal">
                    <i class="tio-star tio-lg text-warning mr-1"></i> Set "Compare to" price
                  </a>
                </div>

                <a class="d-inline-block" href="javascript:;" data-toggle="modal" data-target="#productsAdvancedFeaturesModal">
                  <i class="tio-star tio-lg text-warning mr-1"></i> Bulk discount pricing
                </a>

                <hr class="my-4">

                <!-- Toggle Switch -->
                <label class="row toggle-switch" for="availabilitySwitch1">
                  <span class="col-8 col-sm-9 toggle-switch-content">
                    <span class="text-dark">Availability <i class="tio-help-outlined text-body ml-1" data-toggle="tooltip" data-placement="top" title="Product availability switch toggler."></i></span>
                  </span>
                  <span class="col-4 col-sm-3">
                    <input type="checkbox" class="toggle-switch-input" id="availabilitySwitch1" checked="">
                    <span class="toggle-switch-label ml-auto">
                      <span class="toggle-switch-indicator"></span>
                    </span>
                  </span>
                </label>
                <!-- End Toggle Switch -->
              </div>
              <!-- Body -->
            </div>
            <!-- End Card -->

            <!-- Card -->
            <div class="card">
              <!-- Header -->
              <div class="card-header">
                <h4 class="card-header-title">Organization</h4>
              </div>
              <!-- End Header -->

              <!-- Body -->
              <div class="card-body">
                <!-- Form Group -->
                <div class="form-group">
                  <label for="vendorLabel" class="input-label">Vendor</label>

                  <input type="text" class="form-control" name="vendor" id="vendorLabel" placeholder="eg. Nike" aria-label="eg. Nike" value="Adidas">
                </div>
                <!-- End Form Group -->

                <!-- Form Group -->
                <div class="form-group">
                  <label for="categoryLabel" class="input-label">Category</label>

                  <!-- Select -->
                  <select class="js-select2-custom custom-select" size="1" style="opacity: 0;" id="categoryLabel" data-hs-select2-options='{
                            "minimumResultsForSearch": "Infinity",
                            "placeholder": "Select category"
                          }'>
                    <option label="empty"></option>
                    <option value="Clothing" selected="">Clothing</option>
                    <option value="Shoes">Shoes</option>
                    <option value="Electronics">Electronics</option>
                    <option value="Others">Others</option>
                  </select>
                  <!-- End Select -->
                </div>
                <!-- Form Group -->

                <!-- Form Group -->
                <div class="form-group">
                  <label for="collectionsLabel" class="input-label">Collections</label>

                  <!-- Select -->
                  <select class="js-select2-custom custom-select" size="1" style="opacity: 0;" id="collectionsLabel" data-hs-select2-options='{
                            "minimumResultsForSearch": "Infinity",
                            "placeholder": "Select collections"
                          }'>
                    <option label="empty"></option>
                    <option value="Winter">Winter</option>
                    <option value="Spring">Spring</option>
                    <option value="Summer" selected="">Summer</option>
                    <option value="Autumn">Autumn</option>
                  </select>
                  <!-- End Select -->

                  <span class="form-text">Add this product to a collection so it’s easy to find in your store.</span>
                </div>
                <!-- Form Group -->

                <label for="tagsLabel" class="input-label">Tags</label>
  
                <input type="text" class="js-tagify tagify-form-control form-control" name="tagsName" id="tagsLabel" placeholder="Enter tags here" aria-label="Enter tags here" value="white, black">
              </div>
              <!-- Body -->
            </div>
            <!-- End Card -->
          </div>
        </div>
        <!-- End Row -->

        <div class="position-fixed bottom-0 content-centered-x w-100 z-index-99 mb-3" style="max-width: 40rem;">
          <!-- Card -->
          <div class="card card-sm bg-dark border-dark mx-2">
            <div class="card-body">
              <div class="row justify-content-center justify-content-sm-between">
                <div class="col">
                  <button type="button" class="btn btn-ghost-danger">Delete</button>
                </div>
                <div class="col-auto">
                  <button type="button" class="btn btn-ghost-light mr-2">Discard</button>
                  <button type="button" class="btn btn-primary">Save</button>
                </div>
              </div>
              <!-- End Row -->
            </div>
          </div>
          <!-- End Card -->
        </div>
      </div>
      <!-- End Content -->

      <!-- Footer -->
      
        <div class="footer">
          <div class="row justify-content-between align-items-center">
            <div class="col">
              <p class="font-size-sm mb-0">&copy; Front. <span class="d-none d-sm-inline-block">2020 Htmlstream.</span></p>
            </div>
            <div class="col-auto">
              <div class="d-flex justify-content-end">
                <!-- List Dot -->
                <ul class="list-inline list-separator">
                  <li class="list-inline-item">
                    <a class="list-separator-link" href="#">FAQ</a>
                  </li>

                  <li class="list-inline-item">
                    <a class="list-separator-link" href="#">License</a>
                  </li>

                  <li class="list-inline-item">
                    <!-- Keyboard Shortcuts Toggle -->
                    <div class="hs-unfold">
                      <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;" data-hs-unfold-options='{
                              "target": "#keyboardShortcutsSidebar",
                              "type": "css-animation",
                              "animationIn": "fadeInRight",
                              "animationOut": "fadeOutRight",
                              "hasOverlay": true,
                              "smartPositionOff": true
                             }'>
                        <i class="tio-command-key"></i>
                      </a>
                    </div>
                    <!-- End Keyboard Shortcuts Toggle -->
                  </li>
                </ul>
                <!-- End List Dot -->
              </div>
            </div>
          </div>
        </div>
      

      
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

    <!-- Add Image from URL Modal -->
    <div class="modal fade" id="addImageFromURLModal" tabindex="-1" role="dialog" aria-labelledby="addImageFromURLModalTitle" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
          <!-- Header -->
          <div class="modal-header">
            <h4 id="addImageFromURLModalTitle" class="modal-title">Add image from URL</h4>

            <button type="button" class="btn btn-icon btn-sm btn-ghost-secondary" data-dismiss="modal" aria-label="Close">
              <i class="tio-clear tio-lg"></i>
            </button>
          </div>
          <!-- End Header -->

          <!-- Body -->
          <div class="modal-body">
            <label for="pasteImageURLNameLabel" class="input-label">Paste image URL</label>
            <input type="text" class="form-control" name="projectName" id="pasteImageURLNameLabel" placeholder="https://" aria-label="https://">
          </div>
          <!-- End Body -->

          <!-- Footer -->
          <div class="modal-footer">
            <button type="button" class="btn btn-white mr-2" data-dismiss="modal" aria-label="Close">Cancel</button>
            <button type="button" class="btn btn-primary">Add media</button>
          </div>
          <!-- End Footer -->
        </div>
      </div>
    </div>
    <!-- End Add Image from URL Modal -->

    <!-- Embed Video Modal -->
    <div class="modal fade" id="embedVideoModal" tabindex="-1" role="dialog" aria-labelledby="embedVideoModalTitle" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
          <!-- Header -->
          <div class="modal-header">
            <h4 id="embedVideoModalTitle" class="modal-title">Embed video</h4>

            <button type="button" class="btn btn-icon btn-sm btn-ghost-secondary" data-dismiss="modal" aria-label="Close">
              <i class="tio-clear tio-lg"></i>
            </button>
          </div>
          <!-- End Header -->

          <!-- Body -->
          <div class="modal-body">
            <label for="pasteVideoURLNameLabel" class="input-label">Paste video URL</label>
            <input type="text" class="form-control" name="projectName" id="pasteVideoURLNameLabel" placeholder="https://" aria-label="https://">
          </div>
          <!-- End Body -->

          <!-- Footer -->
          <div class="modal-footer">
            <button type="button" class="btn btn-white mr-2" data-dismiss="modal" aria-label="Close">Cancel</button>
            <button type="button" class="btn btn-primary">Add media</button>
          </div>
          <!-- End Footer -->
        </div>
      </div>
    -</div>
    <!-- End Embed Video Modal -->

    <!-- Products Advanced Features Modal -->
    <div class="modal fade" id="productsAdvancedFeaturesModal" tabindex="-1" role="dialog" aria-hidden="true">
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
          <div class="modal-body">
            <div class="text-center mb-7">
              <h4 class="h1">Advanced features</h4>
              <p>"Compare to" Price, Bulk Discount Pricing, Inventory Tracking</p>

              <a class="btn btn-primary" href="#">
                <i class="tio-star mr-1"></i> Upgrade to get these features
              </a>
            </div>

            <!-- Media -->
            <div class="d-sm-flex">
              <img class="avatar avatar-xl avatar-4by3 mb-3 mb-sm-0 mr-4" src="assets\svg\illustrations\choice.svg" alt="Image Description">

              <div class="media-body">
                <h4>"Compare to" price</h4>
                <p>Use this feature when you want to put a product on sale or show savings off suggested retail pricing.</p>
              </div>
            </div>
            <!-- End Media -->

            <hr class="my-4">

            <!-- Media -->
            <div class="d-sm-flex">
              <img class="avatar avatar-xl avatar-4by3 mb-3 mb-sm-0 mr-4" src="assets\svg\illustrations\presenting.svg" alt="Image Description">

              <div class="media-body">
                <h4>Bulk discount pricing</h4>
                <p>Encourage higher purchase quantities with volume discounts.</p>
              </div>
            </div>
            <!-- End Media -->

            <hr class="my-4">

            <!-- Media -->
            <div class="d-sm-flex">
              <img class="avatar avatar-xl avatar-4by3 mb-3 mb-sm-0 mr-4" src="assets\svg\illustrations\book.svg" alt="Image Description">

              <div class="media-body">
                <h4>Inventory tracking</h4>
                <p>Automatically keep track of product availability and receive notifications when inventory levels get low.</p>
              </div>
            </div>
            <!-- End Media -->
          </div>
          <!-- End Body -->

          <!-- Footer -->
          <div class="modal-footer">
            <button type="button" class="btn btn-white mr-2" data-dismiss="modal" aria-label="Close">Close</button>
            <button type="button" class="btn btn-primary">Upgrade now</button>
          </div>
          <!-- End Footer -->
        </div>
      </div>
    -</div>
    <!-- End Products Advanced Features Modal -->
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

        
        // INITIALIZATION OF SELECT2
        // =======================================================
        $('.js-select2-custom').each(function () {
          var select2 = $.HSCore.components.HSSelect2.init($(this));
        });

        
        // INITIALIZATION OF QUILLJS EDITOR
        // =======================================================
        var quill = $.HSCore.components.HSQuill.init('.js-quill');

        
        // INITIALIZATION OF TAGIFY
        // =======================================================
        $('.js-tagify').each(function () {
          var tagify = $.HSCore.components.HSTagify.init($(this));
        });

        
        // INITIALIZATION OF DROPZONE FILE ATTACH MODULE
        // =======================================================
        $('.js-dropzone').each(function () {
          var dropzone = $.HSCore.components.HSDropzone.init('#' + $(this).attr('id'));
        });

        
        // INITIALIZATION OF FANCYBOX
        // =======================================================
        $('.js-fancybox').each(function() {
          var fancybox = $.HSCore.components.HSFancyBox.init($(this));
        })

        
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
          }
        });

        
        // INITIALIZATION OF QUANTITY COUNTER
        // =======================================================
        $('.js-quantity-counter').each(function () {
          var quantityCounter = new HSQuantityCounter($(this)).init();
        });

        
        // INITIALIZATION OF ADD INPUT FILED
        // =======================================================
        $('.js-add-field').each(function () {
          new HSAddField($(this), {
            addedField: function() {
              $('.js-add-field .js-quantity-counter-dynamic').each(function () {
                var quantityCounter = new HSQuantityCounter($(this)).init();
              });
            }
          }).init();
        });
      });
    </script>

    <!-- IE Support -->
    <script>
      if (/MSIE \d|Trident.*rv:/.test(navigator.userAgent)) document.write('<script src="./assets/vendor/babel-polyfill/polyfill.min.js"><\/script>');
    </script>
  </body>
</html>