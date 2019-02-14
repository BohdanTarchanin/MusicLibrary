ActiveAdmin.register Song do

permit_params :name,:text,:desc, songs: []

form(html: { multipart: true }) do |f|
    f.inputs do
      f.input :name
      f.input :text
      f.input :desc
      f.file_field :songs, multiple: true
    end
   f.actions
end

end
