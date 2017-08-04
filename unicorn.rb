@dir = './'

worker_processes 2 # CPUのコア数に揃える
working_directory @dir

timeout 300
listen 3000

pid "#{@dir}tmp/unicorn/pid" #pidを保存するファイル

# unicornは標準出力には何も吐かないのでログ出力を忘れずに
stderr_path "#{@dir}tmp/unicorn/unicorn.stderr.log"
stdout_path "#{@dir}tmp/unicorn/unicorn.stdout.log"
