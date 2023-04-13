# Dir：ディレクトリを扱うためのクラス、ファイルシステム上のディレクトリを読み込むことができる
dir_path = '/path/to/directory'

Dir.foreach(dir_path) do |file_name|
  next if file_name == '.' || file_name == '..'
  puts file_name
end

# File：ファイルを扱うためのクラス、ファイルの作成、読み書き、削除などの操作ができる
file_path = '/path/to/file.txt'

File.open(file_path, 'w') do |file|
  file.write('Hello, world!')
end

# csv/yml/json それぞれCSV、YAML、JSON形式のデータを扱うためのライブラリ
# csv
require 'csv'

csv_file_path = '/path/to/file.csv'

CSV.foreach(csv_file_path) do |row|
  puts row
end

# yml
require 'yaml'

yaml_file_path = '/path/to/file.yml'
data = YAML.load_file(yaml_file_path)

puts data

# json
require 'json'

json_file_path = '/path/to/file.json'
data = JSON.parse(File.read(json_file_path))

puts data
