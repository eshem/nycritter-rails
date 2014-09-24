require 'csv'
CSV.foreach('app/models/TrimmedViolations.csv', headers: true, :encoding => 'windows-1251:utf-8') do |row|
	HealthViolation.create(row.to_hash)
end
CSV.foreach('app/models/WebExtractMINI.csv', headers: true, :encoding => 'windows-1251:utf-8') do |row|
	Webextract.create(row.to_hash)
end
