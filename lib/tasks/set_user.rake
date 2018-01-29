namespace :set_user do
  desc "Set first user to all productivities"
  task :to_all_productivities => :environment do
    Productivity.all.each do |productivity|
      productivity.user = User.first
      productivity.save

      puts "Set user to productivity #{productivity.id}"
    end
  end
end