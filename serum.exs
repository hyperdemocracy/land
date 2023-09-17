%{
  site_name: "Hyperdemocracy",
  site_description: "Redifining governance in the age of AI.",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "John Doe",
  author_email: "john.doe@example.com",
  list_title_all: "All Remarks",
  list_title_tag: "Remarks, labeled:&nbsp;&nbsp;&nbsp;&nbsp;<code>~s</code>",
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev}
  ],
}
