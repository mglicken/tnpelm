Rails.application.routes.draw do

# You can have the root of your site routed with "root"
  root to: 'landing#index'
  get "/board", :controller => "landing", :action => "board"
  get "/about_us", :controller => "landing", :action => "about_us"
  get "/impact_grants", :controller => "landing", :action => "impact_grants"
  get "/bbdc", :controller => "landing", :action => "bbdc"
  get "/research", :controller => "landing", :action => "research"
  get "/photos", :controller => "landing", :action => "photos"
  get "/newsletter", :controller => "landing", :action => "newsletter"
  get "/oif", :controller => "landing", :action => "oif"
  get "/golf_outing", :controller => "landing", :action => "golf_outing"
  get "/contact_us", :controller => "landing", :action => "contact_us"
  get "/card_game", :controller => "landing", :action => "card_game"
  get "/auction", :controller => "landing", :action => "auction"
  get "/amazon", :controller => "landing", :action => "amazon"
  get "/donate", :controller => "landing", :action => "donate"
  get "/volunteer", :controller => "landing", :action => "volunteer"

  # Routes for the Auction Item Images resource:
  resources :members do
    collection {post :import}
  end
  # CREATE
  get "/members/new", :controller => "members", :action => "new"
  post "/create_member", :controller => "members", :action => "create"

  # READ
  get "/members", :controller => "members", :action => "index"
  get "/members/:id", :controller => "members", :action => "show"

  # UPDATE
  get "/members/:id/edit", :controller => "members", :action => "edit"
  post "/update_member/:id", :controller => "members", :action => "update"
  # DELETE
  get "/delete_member/:id", :controller => "members", :action => "destroy"


  # All routes
  get "dashboards/dashboard_1"
  get "dashboards/dashboard_2"
  get "dashboards/dashboard_3"
  get "dashboards/dashboard_4"
  get "dashboards/dashboard_4_1"
  get "dashboards/dashboard_5"

  get "layoutsoptions/index"
  get "layoutsoptions/off_canvas"

  get "graphs/flot"
  get "graphs/morris"
  get "graphs/rickshaw"
  get "graphs/chartjs"
  get "graphs/chartist"
  get "graphs/peity"
  get "graphs/sparkline"
  get "graphs/c3charts"

  get "mailbox/inbox"
  get "mailbox/email_view"
  get "mailbox/compose_email"
  get "mailbox/email_templates"
  get "mailbox/basic_action_email"
  get "mailbox/alert_email"
  get "mailbox/billing_email"

  get "metrics/index"

  get "widgets/index"

  get "forms/basic_forms"
  get "forms/advanced"
  get "forms/wizard"
  get "forms/file_upload"
  get "forms/text_editor"
  get "forms/autocomplete"
  get "forms/markdown"

  get "appviews/contacts"
  get "appviews/profile"
  get "appviews/profile_two"
  get "appviews/contacts_two"
  get "appviews/projects"
  get "appviews/project_detail"
  get "appviews/activity_stream"
  get "appviews/file_menager"
  get "appviews/vote_list"
  get "appviews/calendar"
  get "appviews/faq"
  get "appviews/timeline"
  get "appviews/pin_board"
  get "appviews/teams_board"
  get "appviews/social_feed"
  get "appviews/clients"
  get "appviews/outlook_view"
  get "appviews/blog"
  get "appviews/article"
  get "appviews/issue_tracker"

  get "pages/search_results"
  get "pages/lockscreen"
  get "pages/invoice"
  get "pages/invoice_print"
  get "pages/login"
  get "pages/login_2"
  get "pages/forgot_password"
  get "pages/register"
  get "pages/not_found_error"
  get "pages/internal_server_error"
  get "pages/empty_page"

  get "miscellaneous/notification"
  get "miscellaneous/nestablelist"
  get "miscellaneous/timeline_second_version"
  get "miscellaneous/forum_view"
  get "miscellaneous/forum_post_view"
  get "miscellaneous/google_maps"
  get "miscellaneous/datamaps"
  get "miscellaneous/social_buttons"
  get "miscellaneous/code_editor"
  get "miscellaneous/modal_window"
  get "miscellaneous/validation"
  get "miscellaneous/tree_view"
  get "miscellaneous/chat_view"
  get "miscellaneous/agile_board"
  get "miscellaneous/diff"
  get "miscellaneous/pdf_viewer"
  get "miscellaneous/sweet_alert"
  get "miscellaneous/idle_timer"
  get "miscellaneous/spinners"
  get "miscellaneous/spinners_usage"
  get "miscellaneous/live_favicon"
  get "miscellaneous/masonry"
  get "miscellaneous/tour"
  get "miscellaneous/loading_buttons"
  get "miscellaneous/clipboard"
  get "miscellaneous/text_spinners"
  get "miscellaneous/truncate"
  get "miscellaneous/password_meter"
  get "miscellaneous/i18support"

  get "uielements/typography"
  get "uielements/icons"
  get "uielements/draggable_panels"
  get "uielements/resizeable_panels"
  get "uielements/buttons"
  get "uielements/video"
  get "uielements/tables_panels"
  get "uielements/tabs"
  get "uielements/notifications_tooltips"
  get "uielements/helper_classes"
  get "uielements/badges_labels_progress"

  get "gridoptions/index"

  get "tables/static_tables"
  get "tables/data_tables"
  get "tables/foo_tables"
  get "tables/jqgrid"

  get "commerce/products_grid"
  get "commerce/products_list"
  get "commerce/product_edit"
  get "commerce/product_detail"
  get "commerce/orders"
  get "commerce/cart"
  get "commerce/payments"

  get "gallery/basic_gallery"
  get "gallery/slick_carusela"
  get "gallery/bootstrap_carusela"

  get "cssanimations/index"

  get "landing/index"

end
