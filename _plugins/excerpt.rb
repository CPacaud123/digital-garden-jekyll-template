# frozen_string_literal: true

MIN_LENGTH = 100

module Jekyll
  class Excerpt
  protected
    def extract_excerpt(doc_content)
      filtered = doc_content.to_s.gsub(/^\#{1,6} .*?\n/, "") # Remove headers
      filtered.gsub!(/\[\[.*?\|(.*?)\]\]/, "\\1")            # Keep only link title
      filtered.gsub!(/\[\[(.*?)\]\]/, "\\1")
      head = filtered.partition(/(?<=.{#{MIN_LENGTH}})\n\n/m)[0] # Cut at paragraph, but only after min length

      head = sanctify_liquid_tags(head) if head.include?("{%")
      return head
    end
  end
end
