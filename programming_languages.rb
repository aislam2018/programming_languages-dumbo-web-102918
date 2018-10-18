require "pry"
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, lang_hash|
    lang_hash.each do |lang, type_hash|
        binding.pry
   if !new_hash[lang]
     new_hash[lang] = {}
   else 
     new_hash[lang]
   end
  end
  end

  new_hash
end
