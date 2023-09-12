%{
  site_name: "Hyperdemocracy 2023",
  site_description: "How do the processes of democracy change, in the presence of machine language models?",
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
