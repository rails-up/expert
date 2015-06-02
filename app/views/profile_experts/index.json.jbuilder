json.array!(@profile_experts) do |profile_expert|
  json.extract! profile_expert, :id, :first_name, :last_name, :skype, :about, :free_question
  json.url profile_expert_url(profile_expert, format: :json)
end
