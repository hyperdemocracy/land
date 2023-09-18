%{
  site_name: "Hyperdemocracy",
  site_description: "How does machine learning change the process of democracy?",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "John Doe",
  author_email: "john.doe@example.com",
  list_title_all: "Announcements",
  list_title_tag: "Announcements, labeled:&nbsp;&nbsp;&nbsp;&nbsp;<code>~s</code>",
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev}
  ],
}
