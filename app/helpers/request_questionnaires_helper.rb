module RequestQuestionnairesHelper

  # �񓚈ꗗ�̂��߂̃p�X�𐶐�����  
  def list_responses_path(request_questionnaire)
    return '/responses/index/' + request_questionnaire.id.to_s
  end

end
