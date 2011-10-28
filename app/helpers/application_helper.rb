module ApplicationHelper
  
  def is_active(name, local)
    if name == local
      "id=\"active\"".html_safe
    end
  end
  
  def alexey_description()
    %q{TA at University of Pennsylvania. Studied Computer Science at University of Pennsylvania Lives in Philadelphia, Pennsylvania Knows Russian, Hebrew, English From Donetsk, Ukraine. Born on September 14, 1986. TA at University of Pennsylvania. Studied Computer Science at University of Pennsylvania Lives in Philadelphia, Pennsylvania Knows Russian, Hebrew, English From Donetsk, Ukraine. Born on September 14, 1986.}.html_safe
  end
    
  def dan_description()
    %q{Dan Shipper CEO at Convenience Software Greater New York City Area Computer Software Current CEO at Convenience Software Connections 48 connections Websites Company Website Dan Shipper's Experience CEO Convenience  Software Connections 48 connections Websites Company Website Dan Shipper's Experience CEO Convenience Software Computer Software industry Currently holds this position Dan Shipper's Additional Information Websites: Company Website}.html_safe
  end
  
  def jonathan_description()
    %q{My name is Jonathan Leung and I love making things! I am part Engineer, Composer, and Entrepreneur. My goal in life is to make people fundamentally happier. Naive? Probably. Will I still try? Definitely. I am learning how to make things at The University of Pennsylvania. My goal in life is to make people fundamentally happier. Naive? Probably. My goal in life is to make people fundamentally happier. Naive? Probably. Will I still try?}.html_safe
  end
  
  def patrick_description()
    %q{Patrick Leahy Summer Analyst at Credit Suisse Greater New York City Area Higher Education Past Summer Analyst at Credit Suisse Summer Analyst at Citigroup Education University of Pennsylvania - The Wharton School Lakeside School Connections  Summer Analyst
University of Pennsylvania - The Wharton School Lakeside School Connections  Summer Analyst Credit Suisse Public Company; CS; Banking industry}.html_safe
  end

    
  
end
