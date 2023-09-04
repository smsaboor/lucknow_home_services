import 'package:lucknow_home_services/data/provider/client_api.dart';
import 'package:lucknow_home_services/utils/app_constants.dart';
import 'package:get/get_connect/http/src/response/response.dart';

class CampaignRepo {
  final ApiClient apiClient;
  CampaignRepo({required this.apiClient});

  Future<Response?> getcampaignList() async {
    return await apiClient.getData(AppConstants.campaignUri);
  }

}