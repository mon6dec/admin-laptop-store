﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required Meta Tags Always Come First -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title -->
    <title>Add User | Front - Admin &amp; Dashboard Template</title>
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
                    <a class="dropdown-item" href="users-add-user.html">
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
                        <a class="dropdown-item" href="ecommerce-product-details.jsp">
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
                      <a class="dropdown-item" href="users-add-user.html">
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
                          <a class="dropdown-item" href="ecommerce-product-details.jsp">
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
              <li class="navbar-vertical-aside-has-menu show">
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
                    <a class="nav-link active" href="users-add-user.html" title="Add User">
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
                        <a class="nav-link " href="ecommerce-product-details.jsp" title="Product Details">
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
                  <a class="nav-link " href="users-add-user.html" title="Add User">
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
                      <a class="nav-link " href="ecommerce-product-details.jsp" title="Product Details">
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
        <!-- Step Form -->
        <form class="js-step-form py-md-5" data-hs-step-form-options='{
                "progressSelector": "#addUserStepFormProgress",
                "stepsSelector": "#addUserStepFormContent",
                "endSelector": "#addUserFinishBtn",
                "isValidate": false
              }'>
          <div class="row justify-content-lg-center">
            <div class="col-lg-8">
              <!-- Step -->
              <ul id="addUserStepFormProgress" class="js-step-progress step step-sm step-icon-sm step step-inline step-item-between mb-3 mb-md-5">
                <li class="step-item">
                  <a class="step-content-wrapper" href="javascript:;" data-hs-step-form-next-options='{
                      "targetSelector": "#addUserStepProfile"
                    }'>
                    <span class="step-icon step-icon-soft-dark">1</span>
                    <div class="step-content">
                      <span class="step-title">Profile</span>
                    </div>
                  </a>
                </li>

                <li class="step-item">
                  <a class="step-content-wrapper" href="javascript:;" data-hs-step-form-next-options='{
                      "targetSelector": "#addUserStepBillingAddress"
                    }'>
                    <span class="step-icon step-icon-soft-dark">2</span>
                    <div class="step-content">
                      <span class="step-title">Billing address</span>
                    </div>
                  </a>
                </li>

                <li class="step-item">
                  <a class="step-content-wrapper" href="javascript:;" data-hs-step-form-next-options='{
                      "targetSelector": "#addUserStepConfirmation"
                    }'>
                    <span class="step-icon step-icon-soft-dark">3</span>
                    <div class="step-content">
                      <span class="step-title">Confirmation</span>
                    </div>
                  </a>
                </li>
              </ul>
              <!-- End Step -->

              <!-- Content Step Form -->
              <div id="addUserStepFormContent">
                <!-- Card -->
                <div id="addUserStepProfile" class="card card-lg active">
                  <!-- Body -->
                  <div class="card-body">
                    <!-- Form Group -->
                    <div class="row form-group">
                      <label class="col-sm-3 col-form-label input-label">Avatar</label>

                      <div class="col-sm-9">
                        <div class="d-flex align-items-center">
                          <!-- Avatar -->
                          <label class="avatar avatar-xl avatar-circle avatar-uploader mr-5" for="avatarUploader">
                            <img id="avatarImg" class="avatar-img" src="assets\img\160x160\img1.jpg" alt="Image Description">

                            <input type="file" class="js-file-attach avatar-uploader-input" id="avatarUploader" data-hs-file-attach-options='{
                                      "textTarget": "#avatarImg",
                                      "mode": "image",
                                      "targetAttr": "src",
                                      "resetTarget": ".js-file-attach-reset-img",
                                      "resetImg": "./assets/img/160x160/img1.jpg",
                                      "allowTypes": [".png", ".jpeg", ".jpg"]
                                   }'>

                            <span class="avatar-uploader-trigger">
                              <i class="tio-edit avatar-uploader-icon shadow-soft"></i>
                            </span>
                          </label>
                          <!-- End Avatar -->

                          <button type="button" class="js-file-attach-reset-img btn btn-white">Delete</button>
                        </div>
                      </div>
                    </div>
                    <!-- End Form Group -->

                    <!-- Form Group -->
                    <div class="row form-group">
                      <label for="firstNameLabel" class="col-sm-3 col-form-label input-label">Full name <i class="tio-help-outlined text-body ml-1" data-toggle="tooltip" data-placement="top" title="Displayed on public forums, such as Front."></i></label>

                      <div class="col-sm-9">
                        <div class="input-group input-group-sm-down-break">
                          <input type="text" class="form-control" name="firstName" id="firstNameLabel" placeholder="Clarice" aria-label="Clarice">
                          <input type="text" class="form-control" name="lastName" id="lastNameLabel" placeholder="Boone" aria-label="Boone">
                        </div>
                      </div>
                    </div>
                    <!-- End Form Group -->

                    <!-- Form Group -->
                    <div class="row form-group">
                      <label for="emailLabel" class="col-sm-3 col-form-label input-label">Email</label>

                      <div class="col-sm-9">
                        <input type="email" class="form-control" name="email" id="emailLabel" placeholder="clarice@example.com" aria-label="clarice@example.com">
                      </div>
                    </div>
                    <!-- End Form Group -->

                    <!-- Form Group -->
                    <div class="js-add-field row form-group" data-hs-add-field-options='{
                            "template": "#addPhoneFieldTemplate",
                            "container": "#addPhoneFieldContainer",
                            "defaultCreated": 0
                          }'>
                      <label for="phoneLabel" class="col-sm-3 col-form-label input-label">Phone <span class="input-label-secondary">(Optional)</span></label>

                      <div class="col-sm-9">
                        <div class="input-group input-group-sm-down-break align-items-center">
                          <input type="text" class="js-masked-input form-control" name="phone" id="phoneLabel" placeholder="+x(xxx)xxx-xx-xx" aria-label="+x(xxx)xxx-xx-xx" data-hs-mask-options='{
                                   "template": "+0(000)000-00-00"
                                 }'>

                          <div class="input-group-append">
                            <!-- Select -->
                            <div class="select2-custom">
                              <select class="js-select2-custom custom-select" size="1" style="opacity: 0;" name="phoneSelect" data-hs-select2-options='{
                                      "minimumResultsForSearch": "Infinity",
                                      "dropdownAutoWidth": true,
                                      "width": "6rem"
                                    }'>
                                <option value="Mobile" selected="">Mobile</option>
                                <option value="Home">Home</option>
                                <option value="Work">Work</option>
                                <option value="Fax">Fax</option>
                                <option value="Direct">Direct</option>
                              </select>
                              <!-- End Select -->
                            </div>
                          </div>
                        </div>

                        <!-- Container For Input Field -->
                        <div id="addPhoneFieldContainer"></div>

                        <a class="js-create-field form-link btn btn-sm btn-no-focus btn-ghost-primary" href="javascript:;">
                          <i class="tio-add"></i> Add phone
                        </a>
                      </div>
                    </div>
                    <!-- End Form Group -->

                    <!-- Add Phone Input Field -->
                    <div id="addAddressFieldTemplate" style="display: none;">
                      <div class="input-group-add-field">
                        <input type="text" class="form-control" data-name="addressLine" placeholder="Your address" aria-label="Your address">

                        <a class="js-delete-field input-group-add-field-delete" href="javascript:;">
                          <i class="tio-clear"></i>
                        </a>
                      </div>
                    </div>
                    <!-- End Add Phone Input Field -->

                    <!-- Add Phone Input Field -->
                    <div id="addPhoneFieldTemplate" class="input-group-add-field" style="display: none;">
                      <div class="input-group input-group-sm-down-break align-items-center">
                        <input type="text" class="js-masked-input form-control" data-name="additionlPhone" placeholder="+x(xxx)xxx-xx-xx" aria-label="+x(xxx)xxx-xx-xx" data-hs-mask-options='{
                                 "template": "+0(000)000-00-00"
                               }'>

                        <div class="input-group-append">
                          <!-- Select -->
                          <div class="select2-custom">
                            <select class="js-select2-custom-dynamic custom-select" size="1" style="opacity: 0;" data-name="additionlPhoneSelect" data-hs-select2-options='{
                                    "minimumResultsForSearch": "Infinity",
                                    "dropdownAutoWidth": true,
                                    "width": "6rem"
                                  }'>
                              <option value="Mobile" selected="">Mobile</option>
                              <option value="Home">Home</option>
                              <option value="Work">Work</option>
                              <option value="Fax">Fax</option>
                              <option value="Direct">Direct</option>
                            </select>
                          </div>
                          <!-- End Select -->
                        </div>
                      </div>

                      <a class="js-delete-field input-group-add-field-delete" href="javascript:;">
                        <i class="tio-clear"></i>
                      </a>
                    </div>
                    <!-- End Add Phone Input Field -->

                    <!-- Form Group -->
                    <div class="row form-group">
                      <label for="organizationLabel" class="col-sm-3 col-form-label input-label">Organization</label>

                      <div class="col-sm-9">
                        <input type="text" class="form-control" name="organization" id="organizationLabel" placeholder="Htmlstream" aria-label="Htmlstream">
                      </div>
                    </div>
                    <!-- End Form Group -->

                    <!-- Form Group -->
                    <div class="row form-group">
                      <label for="departmentLabel" class="col-sm-3 col-form-label input-label">Department</label>

                      <div class="col-sm-9">
                        <input type="text" class="form-control" name="department" id="departmentLabel" placeholder="Human resources" aria-label="Human resources">
                      </div>
                    </div>
                    <!-- End Form Group -->

                    <!-- Form Group -->
                    <div class="row">
                      <label class="col-sm-3 col-form-label input-label">Account type</label>

                      <div class="col-sm-9">
                        <div class="input-group input-group-sm-down-break">
                          <!-- Custom Radio -->
                          <div class="form-control">
                            <div class="custom-control custom-radio">
                              <input type="radio" class="custom-control-input" name="userAccountTypeRadio" id="userAccountTypeRadio1">
                              <label class="custom-control-label" for="userAccountTypeRadio1">Individual</label>
                            </div>
                          </div>
                          <!-- End Custom Radio -->

                          <!-- Custom Radio -->
                          <div class="form-control">
                            <div class="custom-control custom-radio">
                              <input type="radio" class="custom-control-input" name="userAccountTypeRadio" id="userAccountTypeRadio2">
                              <label class="custom-control-label" for="userAccountTypeRadio2">Company</label>
                            </div>
                          </div>
                          <!-- End Custom Radio -->
                        </div>
                      </div>
                    </div>
                    <!-- End Form Group -->
                  </div>
                  <!-- End Body -->

                  <!-- Footer -->
                  <div class="card-footer d-flex justify-content-end align-items-center">
                    <button type="button" class="btn btn-primary" data-hs-step-form-next-options='{
                              "targetSelector": "#addUserStepBillingAddress"
                            }'>
                      Next <i class="tio-chevron-right"></i>
                    </button>
                  </div>
                  <!-- End Footer -->
                </div>
                <!-- End Card -->

                <div id="addUserStepBillingAddress" class="card card-lg" style="display: none;">
                  <!-- Body -->
                  <div class="card-body">
                    <!-- Form Group -->
                    <div class="row form-group">
                      <label for="locationLabel" class="col-sm-3 col-form-label input-label">Location</label>

                      <div class="col-sm-9">
                        <!-- Select -->
                        <div class="mb-3">
                          <select class="js-select2-custom custom-select" size="1" style="opacity: 0;" id="locationLabel" data-hs-select2-options='{
                                    "placeholder": "Select country",
                                    "searchInputPlaceholder": "Search a country"
                                  }'>
                            <option label="empty"></option>
                            <option value="AF" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/af.svg" alt="Afghanistan Flag" /><span class="text-truncate">Afghanistan</span></span>'>Afghanistan</option>
                            <option value="AX" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ax.svg" alt="Aland Islands Flag" /><span class="text-truncate">Aland Islands</span></span>'>Aland Islands</option>
                            <option value="AL" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/al.svg" alt="Albania Flag" /><span class="text-truncate">Albania</span></span>'>Albania</option>
                            <option value="DZ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/dz.svg" alt="Algeria Flag" /><span class="text-truncate">Algeria</span></span>'>Algeria</option>
                            <option value="AS" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/as.svg" alt="American Samoa Flag" /><span class="text-truncate">American Samoa</span></span>'>American Samoa</option>
                            <option value="AD" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ad.svg" alt="Andorra Flag" /><span class="text-truncate">Andorra</span></span>'>Andorra</option>
                            <option value="AO" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ao.svg" alt="Angola Flag" /><span class="text-truncate">Angola</span></span>'>Angola</option>
                            <option value="AI" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ai.svg" alt="Anguilla Flag" /><span class="text-truncate">Anguilla</span></span>'>Anguilla</option>
                            <option value="AG" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ag.svg" alt="Antigua and Barbuda Flag" /><span class="text-truncate">Antigua and Barbuda</span></span>'>Antigua and Barbuda</option>
                            <option value="AR" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ar.svg" alt="Argentina Flag" /><span class="text-truncate">Argentina</span></span>'>Argentina</option>
                            <option value="AM" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/am.svg" alt="Armenia Flag" /><span class="text-truncate">Armenia</span></span>'>Armenia</option>
                            <option value="AW" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/aw.svg" alt="Aruba Flag" /><span class="text-truncate">Aruba</span></span>'>Aruba</option>
                            <option value="AU" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/au.svg" alt="Australia Flag" /><span class="text-truncate">Australia</span></span>'>Australia</option>
                            <option value="AT" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/at.svg" alt="Austria Flag" /><span class="text-truncate">Austria</span></span>'>Austria</option>
                            <option value="AZ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/az.svg" alt="Azerbaijan Flag" /><span class="text-truncate">Azerbaijan</span></span>'>Azerbaijan</option>
                            <option value="BS" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/bs.svg" alt="Bahamas Flag" /><span class="text-truncate">Bahamas</span></span>'>Bahamas</option>
                            <option value="BH" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/bh.svg" alt="Bahrain Flag" /><span class="text-truncate">Bahrain</span></span>'>Bahrain</option>
                            <option value="BD" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/bd.svg" alt="Bangladesh Flag" /><span class="text-truncate">Bangladesh</span></span>'>Bangladesh</option>
                            <option value="BB" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/bb.svg" alt="Barbados Flag" /><span class="text-truncate">Barbados</span></span>'>Barbados</option>
                            <option value="BY" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/by.svg" alt="Belarus Flag" /><span class="text-truncate">Belarus</span></span>'>Belarus</option>
                            <option value="BE" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/be.svg" alt="Belgium Flag" /><span class="text-truncate">Belgium</span></span>'>Belgium</option>
                            <option value="BZ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/bz.svg" alt="Belize Flag" /><span class="text-truncate">Belize</span></span>'>Belize</option>
                            <option value="BJ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/bj.svg" alt="Benin Flag" /><span class="text-truncate">Benin</span></span>'>Benin</option>
                            <option value="BM" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/bm.svg" alt="Bermuda Flag" /><span class="text-truncate">Bermuda</span></span>'>Bermuda</option>
                            <option value="BT" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/bt.svg" alt="Bhutan Flag" /><span class="text-truncate">Bhutan</span></span>'>Bhutan</option>
                            <option value="BO" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/bo.svg" alt="Bolivia (Plurinational State of) Flag" /><span class="text-truncate">Bolivia (Plurinational State of)</span></span>'>Bolivia (Plurinational State of)</option>
                            <option value="BQ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/bq.svg" alt="Bonaire, Sint Eustatius and Saba Flag" /><span class="text-truncate">Bonaire, Sint Eustatius and Saba</span></span>'>Bonaire, Sint Eustatius and Saba</option>
                            <option value="BA" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ba.svg" alt="Bosnia and Herzegovina Flag" /><span class="text-truncate">Bosnia and Herzegovina</span></span>'>Bosnia and Herzegovina</option>
                            <option value="BW" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/bw.svg" alt="Botswana Flag" /><span class="text-truncate">Botswana</span></span>'>Botswana</option>
                            <option value="BR" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/br.svg" alt="Brazil Flag" /><span class="text-truncate">Brazil</span></span>'>Brazil</option>
                            <option value="IO" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/io.svg" alt="British Indian Ocean Territory Flag" /><span class="text-truncate">British Indian Ocean Territory</span></span>'>British Indian Ocean Territory</option>
                            <option value="BN" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/bn.svg" alt="Brunei Darussalam Flag" /><span class="text-truncate">Brunei Darussalam</span></span>'>Brunei Darussalam</option>
                            <option value="BG" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/bg.svg" alt="Bulgaria Flag" /><span class="text-truncate">Bulgaria</span></span>'>Bulgaria</option>
                            <option value="BF" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/bf.svg" alt="Burkina Faso Flag" /><span class="text-truncate">Burkina Faso</span></span>'>Burkina Faso</option>
                            <option value="BI" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/bi.svg" alt="Burundi Flag" /><span class="text-truncate">Burundi</span></span>'>Burundi</option>
                            <option value="CV" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/cv.svg" alt="Cabo Verde Flag" /><span class="text-truncate">Cabo Verde</span></span>'>Cabo Verde</option>
                            <option value="KH" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/kh.svg" alt="Cambodia Flag" /><span class="text-truncate">Cambodia</span></span>'>Cambodia</option>
                            <option value="CM" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/cm.svg" alt="Cameroon Flag" /><span class="text-truncate">Cameroon</span></span>'>Cameroon</option>
                            <option value="CA" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ca.svg" alt="Canada Flag" /><span class="text-truncate">Canada</span></span>'>Canada</option>
                            <option value="KY" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ky.svg" alt="Cayman Islands Flag" /><span class="text-truncate">Cayman Islands</span></span>'>Cayman Islands</option>
                            <option value="CF" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/cf.svg" alt="Central African Republic Flag" /><span class="text-truncate">Central African Republic</span></span>'>Central African Republic</option>
                            <option value="TD" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/td.svg" alt="Chad Flag" /><span class="text-truncate">Chad</span></span>'>Chad</option>
                            <option value="CL" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/cl.svg" alt="Chile Flag" /><span class="text-truncate">Chile</span></span>'>Chile</option>
                            <option value="CN" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/cn.svg" alt="China Flag" /><span class="text-truncate">China</span></span>'>China</option>
                            <option value="CX" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/cx.svg" alt="Christmas Island Flag" /><span class="text-truncate">Christmas Island</span></span>'>Christmas Island</option>
                            <option value="CC" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/cc.svg" alt="Cocos (Keeling) Islands Flag" /><span class="text-truncate">Cocos (Keeling) Islands</span></span>'>Cocos (Keeling) Islands</option>
                            <option value="CO" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/co.svg" alt="Colombia Flag" /><span class="text-truncate">Colombia</span></span>'>Colombia</option>
                            <option value="KM" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/km.svg" alt="Comoros Flag" /><span class="text-truncate">Comoros</span></span>'>Comoros</option>
                            <option value="CK" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ck.svg" alt="Cook Islands Flag" /><span class="text-truncate">Cook Islands</span></span>'>Cook Islands</option>
                            <option value="CR" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/cr.svg" alt="Costa Rica Flag" /><span class="text-truncate">Costa Rica</span></span>'>Costa Rica</option>
                            <option value="HR" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/hr.svg" alt="Croatia Flag" /><span class="text-truncate">Croatia</span></span>'>Croatia</option>
                            <option value="CU" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/cu.svg" alt="Cuba Flag" /><span class="text-truncate">Cuba</span></span>'>Cuba</option>
                            <option value="CW" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/cw.svg" alt="Curaçao Flag" /><span class="text-truncate">Curaçao</span></span>'>Curaçao</option>
                            <option value="CY" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/cy.svg" alt="Cyprus Flag" /><span class="text-truncate">Cyprus</span></span>'>Cyprus</option>
                            <option value="CZ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/cz.svg" alt="Czech Republic Flag" /><span class="text-truncate">Czech Republic</span></span>'>Czech Republic</option>
                            <option value="CI" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ci.svg" alt=Côte d&apos;Ivoire Flag" /><span class="text-truncate">Côte d&apos;Ivoire</span></span>'>Côte d'Ivoire</option>
                            <option value="CD" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/cd.svg" alt="Democratic Republic of the Congo Flag" /><span class="text-truncate">Democratic Republic of the Congo</span></span>'>Democratic Republic of the Congo</option>
                            <option value="DK" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/dk.svg" alt="Denmark Flag" /><span class="text-truncate">Denmark</span></span>'>Denmark</option>
                            <option value="DJ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/dj.svg" alt="Djibouti Flag" /><span class="text-truncate">Djibouti</span></span>'>Djibouti</option>
                            <option value="DM" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/dm.svg" alt="Dominica Flag" /><span class="text-truncate">Dominica</span></span>'>Dominica</option>
                            <option value="DO" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/do.svg" alt="Dominican Republic Flag" /><span class="text-truncate">Dominican Republic</span></span>'>Dominican Republic</option>
                            <option value="EC" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ec.svg" alt="Ecuador Flag" /><span class="text-truncate">Ecuador</span></span>'>Ecuador</option>
                            <option value="EG" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/eg.svg" alt="Egypt Flag" /><span class="text-truncate">Egypt</span></span>'>Egypt</option>
                            <option value="SV" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/sv.svg" alt="El Salvador Flag" /><span class="text-truncate">El Salvador</span></span>'>El Salvador</option>
                            <option value="GB-ENG" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gb-eng.svg" alt="England Flag" /><span class="text-truncate">England</span></span>'>England</option>
                            <option value="GQ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gq.svg" alt="Equatorial Guinea Flag" /><span class="text-truncate">Equatorial Guinea</span></span>'>Equatorial Guinea</option>
                            <option value="ER" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/er.svg" alt="Eritrea Flag" /><span class="text-truncate">Eritrea</span></span>'>Eritrea</option>
                            <option value="EE" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ee.svg" alt="Estonia Flag" /><span class="text-truncate">Estonia</span></span>'>Estonia</option>
                            <option value="ET" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/et.svg" alt="Ethiopia Flag" /><span class="text-truncate">Ethiopia</span></span>'>Ethiopia</option>
                            <option value="FK" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/fk.svg" alt="Falkland Islands Flag" /><span class="text-truncate">Falkland Islands</span></span>'>Falkland Islands</option>
                            <option value="FO" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/fo.svg" alt="Faroe Islands Flag" /><span class="text-truncate">Faroe Islands</span></span>'>Faroe Islands</option>
                            <option value="FM" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/fm.svg" alt="Federated States of Micronesia Flag" /><span class="text-truncate">Federated States of Micronesia</span></span>'>Federated States of Micronesia</option>
                            <option value="FJ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/fj.svg" alt="Fiji Flag" /><span class="text-truncate">Fiji</span></span>'>Fiji</option>
                            <option value="FI" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/fi.svg" alt="Finland Flag" /><span class="text-truncate">Finland</span></span>'>Finland</option>
                            <option value="FR" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/fr.svg" alt="France Flag" /><span class="text-truncate">France</span></span>'>France</option>
                            <option value="GF" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gf.svg" alt="French Guiana Flag" /><span class="text-truncate">French Guiana</span></span>'>French Guiana</option>
                            <option value="PF" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/pf.svg" alt="French Polynesia Flag" /><span class="text-truncate">French Polynesia</span></span>'>French Polynesia</option>
                            <option value="TF" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/tf.svg" alt="French Southern Territories Flag" /><span class="text-truncate">French Southern Territories</span></span>'>French Southern Territories</option>
                            <option value="GA" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ga.svg" alt="Gabon Flag" /><span class="text-truncate">Gabon</span></span>'>Gabon</option>
                            <option value="GM" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gm.svg" alt="Gambia Flag" /><span class="text-truncate">Gambia</span></span>'>Gambia</option>
                            <option value="GE" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ge.svg" alt="Georgia Flag" /><span class="text-truncate">Georgia</span></span>'>Georgia</option>
                            <option value="DE" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/de.svg" alt="Germany Flag" /><span class="text-truncate">Germany</span></span>'>Germany</option>
                            <option value="GH" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gh.svg" alt="Ghana Flag" /><span class="text-truncate">Ghana</span></span>'>Ghana</option>
                            <option value="GI" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gi.svg" alt="Gibraltar Flag" /><span class="text-truncate">Gibraltar</span></span>'>Gibraltar</option>
                            <option value="GR" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gr.svg" alt="Greece Flag" /><span class="text-truncate">Greece</span></span>'>Greece</option>
                            <option value="GL" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gl.svg" alt="Greenland Flag" /><span class="text-truncate">Greenland</span></span>'>Greenland</option>
                            <option value="GD" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gd.svg" alt="Grenada Flag" /><span class="text-truncate">Grenada</span></span>'>Grenada</option>
                            <option value="GP" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gp.svg" alt="Guadeloupe Flag" /><span class="text-truncate">Guadeloupe</span></span>'>Guadeloupe</option>
                            <option value="GU" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gu.svg" alt="Guam Flag" /><span class="text-truncate">Guam</span></span>'>Guam</option>
                            <option value="GT" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gt.svg" alt="Guatemala Flag" /><span class="text-truncate">Guatemala</span></span>'>Guatemala</option>
                            <option value="GG" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gg.svg" alt="Guernsey Flag" /><span class="text-truncate">Guernsey</span></span>'>Guernsey</option>
                            <option value="GN" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gn.svg" alt="Guinea Flag" /><span class="text-truncate">Guinea</span></span>'>Guinea</option>
                            <option value="GW" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gw.svg" alt="Guinea-Bissau Flag" /><span class="text-truncate">Guinea-Bissau</span></span>'>Guinea-Bissau</option>
                            <option value="GY" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gy.svg" alt="Guyana Flag" /><span class="text-truncate">Guyana</span></span>'>Guyana</option>
                            <option value="HT" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ht.svg" alt="Haiti Flag" /><span class="text-truncate">Haiti</span></span>'>Haiti</option>
                            <option value="VA" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/va.svg" alt="Holy See Flag" /><span class="text-truncate">Holy See</span></span>'>Holy See</option>
                            <option value="HN" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/hn.svg" alt="Honduras Flag" /><span class="text-truncate">Honduras</span></span>'>Honduras</option>
                            <option value="HK" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/hk.svg" alt="Hong Kong Flag" /><span class="text-truncate">Hong Kong</span></span>'>Hong Kong</option>
                            <option value="HU" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/hu.svg" alt="Hungary Flag" /><span class="text-truncate">Hungary</span></span>'>Hungary</option>
                            <option value="IS" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/is.svg" alt="Iceland Flag" /><span class="text-truncate">Iceland</span></span>'>Iceland</option>
                            <option value="IN" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/in.svg" alt="India Flag" /><span class="text-truncate">India</span></span>'>India</option>
                            <option value="ID" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/id.svg" alt="Indonesia Flag" /><span class="text-truncate">Indonesia</span></span>'>Indonesia</option>
                            <option value="IR" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ir.svg" alt="Iran (Islamic Republic of) Flag" /><span class="text-truncate">Iran (Islamic Republic of)</span></span>'>Iran (Islamic Republic of)</option>
                            <option value="IQ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/iq.svg" alt="Iraq Flag" /><span class="text-truncate">Iraq</span></span>'>Iraq</option>
                            <option value="IE" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ie.svg" alt="Ireland Flag" /><span class="text-truncate">Ireland</span></span>'>Ireland</option>
                            <option value="IM" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/im.svg" alt="Isle of Man Flag" /><span class="text-truncate">Isle of Man</span></span>'>Isle of Man</option>
                            <option value="IL" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/il.svg" alt="Israel Flag" /><span class="text-truncate">Israel</span></span>'>Israel</option>
                            <option value="IT" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/it.svg" alt="Italy Flag" /><span class="text-truncate">Italy</span></span>'>Italy</option>
                            <option value="JM" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/jm.svg" alt="Jamaica Flag" /><span class="text-truncate">Jamaica</span></span>'>Jamaica</option>
                            <option value="JP" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/jp.svg" alt="Japan Flag" /><span class="text-truncate">Japan</span></span>'>Japan</option>
                            <option value="JE" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/je.svg" alt="Jersey Flag" /><span class="text-truncate">Jersey</span></span>'>Jersey</option>
                            <option value="JO" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/jo.svg" alt="Jordan Flag" /><span class="text-truncate">Jordan</span></span>'>Jordan</option>
                            <option value="KZ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/kz.svg" alt="Kazakhstan Flag" /><span class="text-truncate">Kazakhstan</span></span>'>Kazakhstan</option>
                            <option value="KE" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ke.svg" alt="Kenya Flag" /><span class="text-truncate">Kenya</span></span>'>Kenya</option>
                            <option value="KI" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ki.svg" alt="Kiribati Flag" /><span class="text-truncate">Kiribati</span></span>'>Kiribati</option>
                            <option value="KW" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/kw.svg" alt="Kuwait Flag" /><span class="text-truncate">Kuwait</span></span>'>Kuwait</option>
                            <option value="KG" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/kg.svg" alt="Kyrgyzstan Flag" /><span class="text-truncate">Kyrgyzstan</span></span>'>Kyrgyzstan</option>
                            <option value="LA" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/la.svg" alt="Laos Flag" /><span class="text-truncate">Laos</span></span>'>Laos</option>
                            <option value="LV" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/lv.svg" alt="Latvia Flag" /><span class="text-truncate">Latvia</span></span>'>Latvia</option>
                            <option value="LB" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/lb.svg" alt="Lebanon Flag" /><span class="text-truncate">Lebanon</span></span>'>Lebanon</option>
                            <option value="LS" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ls.svg" alt="Lesotho Flag" /><span class="text-truncate">Lesotho</span></span>'>Lesotho</option>
                            <option value="LR" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/lr.svg" alt="Liberia Flag" /><span class="text-truncate">Liberia</span></span>'>Liberia</option>
                            <option value="LY" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ly.svg" alt="Libya Flag" /><span class="text-truncate">Libya</span></span>'>Libya</option>
                            <option value="LI" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/li.svg" alt="Liechtenstein Flag" /><span class="text-truncate">Liechtenstein</span></span>'>Liechtenstein</option>
                            <option value="LT" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/lt.svg" alt="Lithuania Flag" /><span class="text-truncate">Lithuania</span></span>'>Lithuania</option>
                            <option value="LU" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/lu.svg" alt="Luxembourg Flag" /><span class="text-truncate">Luxembourg</span></span>'>Luxembourg</option>
                            <option value="MO" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/mo.svg" alt="Macau Flag" /><span class="text-truncate">Macau</span></span>'>Macau</option>
                            <option value="MG" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/mg.svg" alt="Madagascar Flag" /><span class="text-truncate">Madagascar</span></span>'>Madagascar</option>
                            <option value="MW" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/mw.svg" alt="Malawi Flag" /><span class="text-truncate">Malawi</span></span>'>Malawi</option>
                            <option value="MY" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/my.svg" alt="Malaysia Flag" /><span class="text-truncate">Malaysia</span></span>'>Malaysia</option>
                            <option value="MV" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/mv.svg" alt="Maldives Flag" /><span class="text-truncate">Maldives</span></span>'>Maldives</option>
                            <option value="ML" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ml.svg" alt="Mali Flag" /><span class="text-truncate">Mali</span></span>'>Mali</option>
                            <option value="MT" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/mt.svg" alt="Malta Flag" /><span class="text-truncate">Malta</span></span>'>Malta</option>
                            <option value="MH" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/mh.svg" alt="Marshall Islands Flag" /><span class="text-truncate">Marshall Islands</span></span>'>Marshall Islands</option>
                            <option value="MQ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/mq.svg" alt="Martinique Flag" /><span class="text-truncate">Martinique</span></span>'>Martinique</option>
                            <option value="MR" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/mr.svg" alt="Mauritania Flag" /><span class="text-truncate">Mauritania</span></span>'>Mauritania</option>
                            <option value="MU" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/mu.svg" alt="Mauritius Flag" /><span class="text-truncate">Mauritius</span></span>'>Mauritius</option>
                            <option value="YT" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/yt.svg" alt="Mayotte Flag" /><span class="text-truncate">Mayotte</span></span>'>Mayotte</option>
                            <option value="MX" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/mx.svg" alt="Mexico Flag" /><span class="text-truncate">Mexico</span></span>'>Mexico</option>
                            <option value="MD" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/md.svg" alt="Moldova Flag" /><span class="text-truncate">Moldova</span></span>'>Moldova</option>
                            <option value="MC" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/mc.svg" alt="Monaco Flag" /><span class="text-truncate">Monaco</span></span>'>Monaco</option>
                            <option value="MN" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/mn.svg" alt="Mongolia Flag" /><span class="text-truncate">Mongolia</span></span>'>Mongolia</option>
                            <option value="ME" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/me.svg" alt="Montenegro Flag" /><span class="text-truncate">Montenegro</span></span>'>Montenegro</option>
                            <option value="MS" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ms.svg" alt="Montserrat Flag" /><span class="text-truncate">Montserrat</span></span>'>Montserrat</option>
                            <option value="MA" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ma.svg" alt="Morocco Flag" /><span class="text-truncate">Morocco</span></span>'>Morocco</option>
                            <option value="MZ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/mz.svg" alt="Mozambique Flag" /><span class="text-truncate">Mozambique</span></span>'>Mozambique</option>
                            <option value="MM" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/mm.svg" alt="Myanmar Flag" /><span class="text-truncate">Myanmar</span></span>'>Myanmar</option>
                            <option value="NA" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/na.svg" alt="Namibia Flag" /><span class="text-truncate">Namibia</span></span>'>Namibia</option>
                            <option value="NR" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/nr.svg" alt="Nauru Flag" /><span class="text-truncate">Nauru</span></span>'>Nauru</option>
                            <option value="NP" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/np.svg" alt="Nepal Flag" /><span class="text-truncate">Nepal</span></span>'>Nepal</option>
                            <option value="NL" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/nl.svg" alt="Netherlands Flag" /><span class="text-truncate">Netherlands</span></span>'>Netherlands</option>
                            <option value="NC" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/nc.svg" "alt="New Caledonia Flag" /><span class="text-truncate">New Caledonia</span></span>'>New Caledonia</option>
                            <option value="NZ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/nz.svg" alt="New Zealand Flag" /><span class="text-truncate">New Zealand</span></span>'>New Zealand</option>
                            <option value="NI" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ni.svg" alt="Nicaragua Flag" /><span class="text-truncate">Nicaragua</span></span>'>Nicaragua</option>
                            <option value="NE" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ne.svg" alt="Niger Flag" /><span class="text-truncate">Niger</span></span>'>Niger</option>
                            <option value="NG" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ng.svg" alt="Nigeria Flag" /><span class="text-truncate">Nigeria</span></span>'>Nigeria</option>
                            <option value="NU" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/nu.svg" alt="Niue Flag" /><span class="text-truncate">Niue</span></span>'>Niue</option>
                            <option value="NF" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/nf.svg" alt="Norfolk Island Flag" /><span class="text-truncate">Norfolk Island</span></span>'>Norfolk Island</option>
                            <option value="KP" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/kp.svg" alt="North Korea Flag" /><span class="text-truncate">North Korea</span></span>'>North Korea</option>
                            <option value="MK" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/mk.svg" alt="North Macedonia Flag" /><span class="text-truncate">North Macedonia</span></span>'>North Macedonia</option>
                            <option value="GB-NIR" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gb-nir.svg" alt="Northern Ireland Flag" /><span class="text-truncate">Northern Ireland</span></span>'>Northern Ireland</option>
                            <option value="MP" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/mp.svg" alt="Northern Markna Islands Flag" /><span class="text-truncate">Northern Markna Islands</span></span>'>Northern Markna Islands</option>
                            <option value="NO" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/no.svg" alt="Norway Flag" /><span class="text-truncate">Norway</span></span>'>Norway</option>
                            <option value="OM" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/om.svg" alt="Oman Flag" /><span class="text-truncate">Oman</span></span>'>Oman</option>
                            <option value="PK" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/pk.svg" alt="Pakistan Flag" /><span class="text-truncate">Pakistan</span></span>'>Pakistan</option>
                            <option value="PW" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/pw.svg" alt="Palau Flag" /><span class="text-truncate">Palau</span></span>'>Palau</option>
                            <option value="PA" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/pa.svg" alt="Panama Flag" /><span class="text-truncate">Panama</span></span>'>Panama</option>
                            <option value="PG" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/pg.svg" alt="Papua New Guinea Flag" /><span class="text-truncate">Papua New Guinea</span></span>'>Papua New Guinea</option>
                            <option value="PY" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/py.svg" alt="Paraguay Flag" /><span class="text-truncate">Paraguay</span></span>'>Paraguay</option>
                            <option value="PE" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/pe.svg" alt="Peru Flag" /><span class="text-truncate">Peru</span></span>'>Peru</option>
                            <option value="PH" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ph.svg" alt="Philippines Flag" /><span class="text-truncate">Philippines</span></span>'>Philippines</option>
                            <option value="PN" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/pn.svg" alt="Pitcairn Flag" /><span class="text-truncate">Pitcairn</span></span>'>Pitcairn</option>
                            <option value="PL" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/pl.svg" alt="Poland Flag" /><span class="text-truncate">Poland</span></span>'>Poland</option>
                            <option value="PT" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/pt.svg" alt="Portugal Flag" /><span class="text-truncate">Portugal</span></span>'>Portugal</option>
                            <option value="PR" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/pr.svg" alt="Puerto Rico Flag" /><span class="text-truncate">Puerto Rico</span></span>'>Puerto Rico</option>
                            <option value="QA" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/qa.svg" alt="Qatar Flag" /><span class="text-truncate">Qatar</span></span>'>Qatar</option>
                            <option value="CG" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/cg.svg" alt="Republic of the Congo Flag" /><span class="text-truncate">Republic of the Congo</span></span>'>Republic of the Congo</option>
                            <option value="RO" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ro.svg" alt="Romania Flag" /><span class="text-truncate">Romania</span></span>'>Romania</option>
                            <option value="RU" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ru.svg" alt="Russia Flag" /><span class="text-truncate">Russia</span></span>'>Russia</option>
                            <option value="RW" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/rw.svg" alt="Rwanda Flag" /><span class="text-truncate">Rwanda</span></span>'>Rwanda</option>
                            <option value="RE" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/re.svg" alt="Réunion Flag" /><span class="text-truncate">Réunion</span></span>'>Réunion</option>
                            <option value="BL" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/bl.svg" alt="Saint Barthélemy Flag" /><span class="text-truncate">Saint Barthélemy</span></span>'>Saint Barthélemy</option>
                            <option value="SH" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/sh.svg" alt="Saint Helena, Ascension and Tristan da Cunha Flag" /><span class="text-truncate">Saint Helena, Ascension and Tristan da Cunha</span></span>'>Saint Helena, Ascension and Tristan da Cunha</option>
                            <option value="KN" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/kn.svg" alt="Saint Kitts and Nevis Flag" /><span class="text-truncate">Saint Kitts and Nevis</span></span>'>Saint Kitts and Nevis</option>
                            <option value="LC" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/lc.svg" alt="Saint Lucia Flag" /><span class="text-truncate">Saint Lucia</span></span>'>Saint Lucia</option>
                            <option value="MF" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/mf.svg" alt="Saint Martin Flag" /><span class="text-truncate">Saint Martin</span></span>'>Saint Martin</option>
                            <option value="PM" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/pm.svg" alt="Saint Pierre and Miquelon Flag" /><span class="text-truncate">Saint Pierre and Miquelon</span></span>'>Saint Pierre and Miquelon</option>
                            <option value="VC" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/vc.svg" alt="Saint Vincent and the Grenadines Flag" /><span class="text-truncate">Saint Vincent and the Grenadines</span></span>'>Saint Vincent and the Grenadines</option>
                            <option value="WS" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ws.svg" alt="Samoa Flag" /><span class="text-truncate">Samoa</span></span>'>Samoa</option>
                            <option value="SM" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/sm.svg" "alt="San Marino Flag" /><span class="text-truncate">San Marino</span></span>'>San Marino</option>
                            <option value="ST" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/st.svg" "alt="Sao Tome and Principe Flag" /><span class="text-truncate">Sao Tome and Principe</span></span>'>Sao Tome and Principe</option>
                            <option value="SA" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/sa.svg" alt="Saudi Arabia Flag" /><span class="text-truncate">Saudi Arabia</span></span>'>Saudi Arabia</option>
                            <option value="GB-SCT" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gb-sct.svg" alt="Scotland Flag" /><span class="text-truncate">Scotland</span></span>'>Scotland</option>
                            <option value="SN" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/sn.svg" alt="Senegal Flag" /><span class="text-truncate">Senegal</span></span>'>Senegal</option>
                            <option value="RS" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/rs.svg" alt="Serbia Flag" /><span class="text-truncate">Serbia</span></span>'>Serbia</option>
                            <option value="SC" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/sc.svg" alt="Seychelles Flag" /><span class="text-truncate">Seychelles</span></span>'>Seychelles</option>
                            <option value="SL" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/sl.svg" alt="Sierra Leone Flag" /><span class="text-truncate">Sierra Leone</span></span>'>Sierra Leone</option>
                            <option value="SG" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/sg.svg" alt="Singapore Flag" /><span class="text-truncate">Singapore</span></span>'>Singapore</option>
                            <option value="SX" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/sx.svg" alt="Sint Maarten Flag" /><span class="text-truncate">Sint Maarten</span></span>'>Sint Maarten</option>
                            <option value="SK" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/sk.svg" alt="Slovakia Flag" /><span class="text-truncate">Slovakia</span></span>'>Slovakia</option>
                            <option value="SI" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/si.svg" alt="Slovenia Flag" /><span class="text-truncate">Slovenia</span></span>'>Slovenia</option>
                            <option value="SB" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/sb.svg" alt="Solomon Islands Flag" /><span class="text-truncate">Solomon Islands</span></span>'>Solomon Islands</option>
                            <option value="SO" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/so.svg" alt="Somalia Flag" /><span class="text-truncate">Somalia</span></span>'>Somalia</option>
                            <option value="ZA" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/za.svg" alt="South Africa Flag" /><span class="text-truncate">South Africa</span></span>'>South Africa</option>
                            <option value="GS" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gs.svg" alt="South Georgia and the South Sandwich Islands Flag" /><span class="text-truncate">South Georgia and the South Sandwich Islands</span></span>'>South Georgia and the South Sandwich Islands</option>
                            <option value="KR" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/kr.svg" alt="South Korea Flag" /><span class="text-truncate">South Korea</span></span>'>South Korea</option>
                            <option value="SS" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ss.svg" alt="South Sudan Flag" /><span class="text-truncate">South Sudan</span></span>'>South Sudan</option>
                            <option value="ES" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/es.svg" alt="Spain Flag" /><span class="text-truncate">Spain</span></span>'>Spain</option>
                            <option value="LK" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/lk.svg" "alt="Sri Lanka Flag" /><span class="text-truncate">Sri Lanka</span></span>'>Sri Lanka</option>
                            <option value="PS" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ps.svg" alt="State of Palestine Flag" /><span class="text-truncate">State of Palestine</span></span>'>State of Palestine</option>
                            <option value="SD" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/sd.svg" alt="Sudan Flag" /><span class="text-truncate">Sudan</span></span>'>Sudan</option>
                            <option value="SR" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/sr.svg" alt="Suriname Flag" /><span class="text-truncate">Suriname</span></span>'>Suriname</option>
                            <option value="SJ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/sj.svg" alt="Svalbard and Jan Mayen Flag" /><span class="text-truncate">Svalbard and Jan Mayen</span></span>'>Svalbard and Jan Mayen</option>
                            <option value="SZ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/sz.svg" alt="Swaziland Flag" /><span class="text-truncate">Swaziland</span></span>'>Swaziland</option>
                            <option value="SE" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/se.svg" alt="Sweden Flag" /><span class="text-truncate">Sweden</span></span>'>Sweden</option>
                            <option value="CH" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ch.svg" alt="Switzerland Flag" /><span class="text-truncate">Switzerland</span></span>'>Switzerland</option>
                            <option value="SY" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/sy.svg" alt="Syrian Arab Republic Flag" /><span class="text-truncate">Syrian Arab Republic</span></span>'>Syrian Arab Republic</option>
                            <option value="TW" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/tw.svg" alt="Taiwan Flag" /><span class="text-truncate">Taiwan</span></span>'>Taiwan</option>
                            <option value="TJ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/tj.svg" alt="Tajikistan Flag" /><span class="text-truncate">Tajikistan</span></span>'>Tajikistan</option>
                            <option value="TZ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/tz.svg" alt="Tanzania Flag" /><span class="text-truncate">Tanzania</span></span>'>Tanzania</option>
                            <option value="TH" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/th.svg" alt="Thailand Flag" /><span class="text-truncate">Thailand</span></span>'>Thailand</option>
                            <option value="TL" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/tl.svg" alt="Timor-Leste Flag" /><span class="text-truncate">Timor-Leste</span></span>'>Timor-Leste</option>
                            <option value="TG" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/tg.svg" alt="Togo Flag" /><span class="text-truncate">Togo</span></span>'>Togo</option>
                            <option value="TK" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/tk.svg" alt="Tokelau Flag" /><span class="text-truncate">Tokelau</span></span>'>Tokelau</option>
                            <option value="TO" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/to.svg" alt="Tonga Flag" /><span class="text-truncate">Tonga</span></span>'>Tonga</option>
                            <option value="TT" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/tt.svg" alt="Trinidad and Tobago Flag" /><span class="text-truncate">Trinidad and Tobago</span></span>'>Trinidad and Tobago</option>
                            <option value="TN" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/tn.svg" alt="Tunisia Flag" /><span class="text-truncate">Tunisia</span></span>'>Tunisia</option>
                            <option value="TR" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/tr.svg" alt="Turkey Flag" /><span class="text-truncate">Turkey</span></span>'>Turkey</option>
                            <option value="TM" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/tm.svg" alt="Turkmenistan Flag" /><span class="text-truncate">Turkmenistan</span></span>'>Turkmenistan</option>
                            <option value="TC" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/tc.svg" alt="Turks and Caicos Islands Flag" /><span class="text-truncate">Turks and Caicos Islands</span></span>'>Turks and Caicos Islands</option>
                            <option value="TV" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/tv.svg" alt="Tuvalu Flag" /><span class="text-truncate">Tuvalu</span></span>'>Tuvalu</option>
                            <option value="UG" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ug.svg" alt="Uganda Flag" /><span class="text-truncate">Uganda</span></span>'>Uganda</option>
                            <option value="UA" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ua.svg" alt="Ukraine Flag" /><span class="text-truncate">Ukraine</span></span>'>Ukraine</option>
                            <option value="AE" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ae.svg" alt="United Arab Emirates Flag" /><span class="text-truncate">United Arab Emirates</span></span>'>United Arab Emirates</option>
                            <option value="GB" selected="" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gb.svg" alt="United Kingdom Flag" /><span class="text-truncate">United Kingdom</span></span>'>United Kingdom</option>
                            <option value="UM" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/um.svg" alt="United States Minor Outlying Islands Flag" /><span class="text-truncate">United States Minor Outlying Islands</span></span>'>United States Minor Outlying Islands</option>
                            <option value="US" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/us.svg" alt="United States of America Flag" /><span class="text-truncate">United States of America</span></span>'>United States of America</option>
                            <option value="UY" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/uy.svg" alt="Uruguay Flag" /><span class="text-truncate">Uruguay</span></span>'>Uruguay</option>
                            <option value="UZ" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/uz.svg" alt="Uzbekistan Flag" /><span class="text-truncate">Uzbekistan</span></span>'>Uzbekistan</option>
                            <option value="VU" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/vu.svg" alt="Vanuatu Flag" /><span class="text-truncate">Vanuatu</span></span>'>Vanuatu</option>
                            <option value="VE" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ve.svg" alt="Venezuela (Bolivarian Republic of) Flag" /><span class="text-truncate">Venezuela (Bolivarian Republic of)</span></span>'>Venezuela (Bolivarian Republic of)</option>
                            <option value="VN" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/vn.svg" alt="Vietnam Flag" /><span class="text-truncate">Vietnam</span></span>'>Vietnam</option>
                            <option value="VG" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/vg.svg" alt="Virgin Islands (British) Flag" /><span class="text-truncate">Virgin Islands (British)</span></span>'>Virgin Islands (British)</option>
                            <option value="VI" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/vi.svg" alt="Virgin Islands (U.S.) Flag" /><span class="text-truncate">Virgin Islands (U.S.)</span></span>'>Virgin Islands (U.S.)</option>
                            <option value="GB-WLS" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/gb-wls.svg" alt="Wales Flag" /><span class="text-truncate">Wales</span></span>'>Wales</option>
                            <option value="WF" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/wf.svg" alt="Wallis and Futuna Flag" /><span class="text-truncate">Wallis and Futuna</span></span>'>Wallis and Futuna</option>
                            <option value="EH" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/eh.svg" alt="Western Sahara Flag" /><span class="text-truncate">Western Sahara</span></span>'>Western Sahara</option>
                            <option value="YE" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/ye.svg" alt="Yemen Flag" /><span class="text-truncate">Yemen</span></span>'>Yemen</option>
                            <option value="ZM" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/zm.svg" alt="Zambia Flag" /><span class="text-truncate">Zambia</span></span>'>Zambia</option>
                            <option value="ZW" data-option-template='<span class="d-flex align-items-center"><img class="avatar avatar-xss avatar-circle mr-2" src="./assets/vendor/flag-icon-css/flags/1x1/zw.svg" alt="Zimbabwe Flag" /><span class="text-truncate">Zimbabwe</span></span>'>Zimbabwe</option>
                          </select>
                        </div>
                        <!-- End Select -->

                        <div class="mb-3">
                          <input type="text" class="form-control" name="city" id="cityLabel" placeholder="City" aria-label="City">
                        </div>

                        <input type="text" class="form-control" name="state" id="stateLabel" placeholder="State" aria-label="State">
                      </div>
                    </div>
                    <!-- End Form Group -->

                    <!-- Form Group -->
                    <div class="row form-group">
                      <label for="addressLine1Label" class="col-sm-3 col-form-label input-label">Address line 1</label>

                      <div class="col-sm-9">
                        <input type="text" class="form-control" name="addressLine1" id="addressLine1Label" placeholder="Your address" aria-label="Your address">
                      </div>
                    </div>
                    <!-- End Form Group -->

                    <!-- Form Group -->
                    <div class="js-add-field row form-group" data-hs-add-field-options='{
                            "template": "#addAddressFieldTemplate",
                            "container": "#addAddressFieldContainer",
                            "defaultCreated": 0
                          }'>
                      <label for="addressLine2Label" class="col-sm-3 col-form-label input-label">Address line 2 <span class="input-label-secondary">(Optional)</span></label>

                      <div class="col-sm-9">
                        <input type="text" class="form-control" name="addressLine2" id="addressLine2Label" placeholder="Your address" aria-label="Your address">

                        <!-- Container For Input Field -->
                        <div id="addAddressFieldContainer"></div>

                        <a href="javascript:;" class="js-create-field form-link btn btn-sm btn-no-focus btn-ghost-primary">
                          <i class="tio-add"></i> Add address
                        </a>
                      </div>
                    </div>
                    <!-- End Form Group -->

                    <!-- Form Group -->
                    <div class="row">
                      <label for="zipCodeLabel" class="col-sm-3 col-form-label input-label">Zip code <i class="tio-help-outlined text-body ml-1" data-toggle="tooltip" data-placement="top" title="You can find your code in a postal address."></i></label>

                      <div class="col-sm-9">
                        <input type="text" class="js-masked-input form-control" name="zipCode" id="zipCodeLabel" placeholder="Your zip code" aria-label="Your zip code" data-hs-mask-options='{
                                 "template": "AA0 0AA"
                               }'>
                      </div>
                    </div>
                    <!-- End Form Group -->
                  </div>
                  <!-- End Body -->

                  <!-- Footer -->
                  <div class="card-footer d-flex align-items-center">
                    <button type="button" class="btn btn-ghost-secondary" data-hs-step-form-prev-options='{
                         "targetSelector": "#addUserStepProfile"
                       }'>
                      <i class="tio-chevron-left"></i> Previous step
                    </button>

                    <div class="ml-auto">
                      <button type="button" class="btn btn-primary" data-hs-step-form-next-options='{
                                "targetSelector": "#addUserStepConfirmation"
                              }'>
                        Next <i class="tio-chevron-right"></i>
                      </button>
                    </div>
                  </div>
                  <!-- End Footer -->
                </div>

                <div id="addUserStepConfirmation" class="card card-lg" style="display: none;">
                  <!-- Profile Cover -->
                  <div class="profile-cover">
                    <div class="profile-cover-img-wrapper">
                      <img class="profile-cover-img" src="assets\img\1920x400\img1.jpg" alt="Image Description">
                    </div>
                  </div>
                  <!-- End Profile Cover -->

                  <!-- Avatar -->
                  <div class="avatar avatar-xxl avatar-circle avatar-border-lg profile-cover-avatar">
                    <img class="avatar-img" src="assets\img\160x160\img9.jpg" alt="Image Description">
                  </div>
                  <!-- End Avatar -->

                  <!-- Body -->
                  <div class="card-body">
                    <dl class="row">
                      <dt class="col-sm-6 text-sm-right">Full name:</dt>
                      <dd class="col-sm-6">Ella Lauda</dd>

                      <dt class="col-sm-6 text-sm-right">Email:</dt>
                      <dd class="col-sm-6">ella@example.com</dd>

                      <dt class="col-sm-6 text-sm-right">Phone:</dt>
                      <dd class="col-sm-6">+1 (609) 972-22-22</dd>

                      <dt class="col-sm-6 text-sm-right">Organization:</dt>
                      <dd class="col-sm-6">Htmlstream</dd>

                      <dt class="col-sm-6 text-sm-right">Department:</dt>
                      <dd class="col-sm-6">-</dd>

                      <dt class="col-sm-6 text-sm-right">Account type:</dt>
                      <dd class="col-sm-6">Individual</dd>

                      <dt class="col-sm-6 text-sm-right">Country:</dt>
                      <dd class="col-sm-6"><img class="avatar avatar-xss avatar-circle mr-1" src="assets\vendor\flag-icon-css\flags\1x1\gb.svg" alt="Great Britain Flag"> United Kingdom</dd>

                      <dt class="col-sm-6 text-sm-right">City:</dt>
                      <dd class="col-sm-6">London</dd>

                      <dt class="col-sm-6 text-sm-right">State:</dt>
                      <dd class="col-sm-6">-</dd>

                      <dt class="col-sm-6 text-sm-right">Address line 1:</dt>
                      <dd class="col-sm-6">45 Roker Terrace, Latheronwheel</dd>

                      <dt class="col-sm-6 text-sm-right">Address line 2:</dt>
                      <dd class="col-sm-6">-</dd>

                      <dt class="col-sm-6 text-sm-right">Zip code:</dt>
                      <dd class="col-sm-6">KW5 8NW</dd>
                    </dl>
                    <!-- End Row -->
                  </div>
                  <!-- End Body -->

                  <!-- Footer -->
                  <div class="card-footer d-sm-flex align-items-sm-center">
                    <button type="button" class="btn btn-ghost-secondary mb-2 mb-sm-0" data-hs-step-form-prev-options='{
                         "targetSelector": "#addUserStepBillingAddress"
                       }'>
                      <i class="tio-chevron-left"></i> Previous step
                    </button>

                    <div class="ml-auto">
                      <button type="button" class="btn btn-white mr-2">Save in drafts</button>
                      <button id="addUserFinishBtn" type="button" class="btn btn-primary">Add user</button>
                    </div>
                  </div>
                  <!-- End Footer -->
                </div>
              </div>
              <!-- End Content Step Form -->

              <!-- Message Body -->
              <div id="successMessageContent" style="display:none;">
                <div class="text-center">
                  <img class="img-fluid mb-3" src="assets\svg\illustrations\hi-five.svg" alt="Image Description" style="max-width: 15rem;">

                  <div class="mb-4">
                    <h2>Successful!</h2>
                    <p>New <span class="font-weight-bold text-dark">Ella Lauda</span> user has been successfully created.</p>
                  </div>

                  <div class="d-flex justify-content-center">
                    <a class="btn btn-white mr-3" href="users.html">
                      <i class="tio-chevron-left ml-1"></i> Back to users
                    </a>
                    <a class="btn btn-primary" href="users-add-user.html">
                      <i class="tio-user-add mr-1"></i> Add new user
                    </a>
                  </div>
                </div>
              </div>
              <!-- End Message Body -->
            </div>
          </div>
          <!-- End Row -->
        </form>
        <!-- End Step Form -->
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

        
        // INITIALIZATION OF FILE ATTACH
        // =======================================================
        $('.js-file-attach').each(function () {
          var customFile = new HSFileAttach($(this)).init();
        });

        
        // INITIALIZATION OF STEP FORM
        // =======================================================
        $('.js-step-form').each(function () {
          var stepForm = new HSStepForm($(this), {
            finish: function() {
              $("#addUserStepFormProgress").hide();
              $("#addUserStepFormContent").hide();
              $("#successMessageContent").show();
            }
          }).init();
        });

        
        // INITIALIZATION OF MASKED INPUT
        // =======================================================
        $('.js-masked-input').each(function () {
          var mask = $.HSCore.components.HSMask.init($(this));
        });

        
        // INITIALIZATION OF SELECT2
        // =======================================================
        $('.js-select2-custom').each(function () {
          var select2 = $.HSCore.components.HSSelect2.init($(this));
        });

        
        // INITIALIZATION OF ADD INPUT FILED
        // =======================================================
        $('.js-add-field').each(function () {
          new HSAddField($(this), {
            addedField: function() {
              $('.js-add-field .js-select2-custom-dynamic').each(function () {
                var select2dynamic = $.HSCore.components.HSSelect2.init($(this));
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
