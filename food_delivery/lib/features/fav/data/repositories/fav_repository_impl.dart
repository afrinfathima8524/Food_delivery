import 'package:food_delivery/features/fav/domain/repositories/fav_repository.dart';
import 'package:food_delivery/features/fav/data/data_sources/fav_data_source.dart';



/// FavRepositoryImpl is the concrete implementation of the FavRepository
/// interface.
/// This class implements the methods defined in FavRepository to interact
/// with data. It acts as a bridge between the domain layer
/// (use cases) and the data layer (data sources).
class FavRepositoryImpl implements FavRepository {
      
   final FavDataSource  favDataSource;
   FavRepositoryImpl(this.favDataSource);
}