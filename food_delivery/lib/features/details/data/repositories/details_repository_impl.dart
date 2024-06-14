import 'package:food_delivery/features/details/domain/repositories/details_repository.dart';
import 'package:food_delivery/features/details/data/data_sources/details_data_source.dart';



/// DetailsRepositoryImpl is the concrete implementation of the DetailsRepository
/// interface.
/// This class implements the methods defined in DetailsRepository to interact
/// with data. It acts as a bridge between the domain layer
/// (use cases) and the data layer (data sources).
class DetailsRepositoryImpl implements DetailsRepository {
      
   final DetailsDataSource  detailsDataSource;
   DetailsRepositoryImpl(this.detailsDataSource);
}