def transcode(input)
    input.force_encoding(Encoding::UTF_8)
end

puts transcode("Français")