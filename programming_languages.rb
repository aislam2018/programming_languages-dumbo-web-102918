require "pry"
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, lang_hash|
    lang_hash.each do |lang, type_hash|
        
    type_hash[:style] ||= []
    type_hash[:style] << style
   if new_hash[lang]
     type_hash[:style].concat(type_hash[:style])
   else 
     new_hash[lang]
   end
  end
  end

  new_hash
end
