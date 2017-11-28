@projects.each do |proj|
  json.set! proj.id do
    json.partial! 'project', project: proj
  end
end
