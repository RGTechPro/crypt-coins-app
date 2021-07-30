///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class GeckoMarket {
/*
{
  "id": "bitcoin",
  "symbol": "btc",
  "name": "Bitcoin",
  "image": "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
  "current_price": 2927562,
  "market_cap": 54970581543709,
  "market_cap_rank": 1,
  "fully_diluted_valuation": 61496476332808,
  "total_volume": 2077097415115,
  "high_24h": 3003990,
  "low_24h": 2857196,
  "price_change_24h": -10128.682068376336,
  "price_change_percentage_24h": -0.34478,
  "market_cap_change_24h": -216195938091.1953,
  "market_cap_change_percentage_24h": -0.39175,
  "circulating_supply": 18771518,
  "total_supply": 21000000,
  "max_supply": 21000000,
  "ath": 4868723,
  "ath_change_percentage": -39.85127,
  "ath_date": "2021-04-14T11:54:46.763Z",
  "atl": 3993.42,
  "atl_change_percentage": 73232.52751,
  "atl_date": "2013-07-05T00:00:00.000Z",
  "roi": null,
  "last_updated": "2021-07-30T19:44:50.686Z"
}
*/

  String? id;
  String? symbol;
  String? name;
  String? image;
  double? currentPrice;
  int? marketCap;
  int? marketCapRank;
  int? fullyDilutedValuation;
  int? totalVolume;
  int? high_24h;
  int? low_24h;
  double? priceChange_24h;
  double? priceChangePercentage_24h;
  double? marketCapChange_24h;
  double? marketCapChangePercentage_24h;
  int? circulatingSupply;
  int? totalSupply;
  int? maxSupply;
  int? ath;
  double? athChangePercentage;
  String? athDate;
  double? atl;
  double? atlChangePercentage;
  String? atlDate;
  String? roi;
  String? lastUpdated;

  GeckoMarket({
    this.id,
    this.symbol,
    this.name,
    this.image,
    this.currentPrice,
    this.marketCap,
    this.marketCapRank,
    this.fullyDilutedValuation,
    this.totalVolume,
    this.high_24h,
    this.low_24h,
    this.priceChange_24h,
    this.priceChangePercentage_24h,
    this.marketCapChange_24h,
    this.marketCapChangePercentage_24h,
    this.circulatingSupply,
    this.totalSupply,
    this.maxSupply,
    this.ath,
    this.athChangePercentage,
    this.athDate,
    this.atl,
    this.atlChangePercentage,
    this.atlDate,
    this.roi,
    this.lastUpdated,
  });
  GeckoMarket.fromJson(Map<String, dynamic> json) {
    id = json["id"]?.toString();
    symbol = json["symbol"]?.toString();
    name = json["name"]?.toString();
    image = json["image"]?.toString();
    currentPrice = double.tryParse(json["current_price"]?.toString() ?? '');
    marketCap = int.tryParse(json["market_cap"]?.toString() ?? '');
    marketCapRank = int.tryParse(json["market_cap_rank"]?.toString() ?? '');
    fullyDilutedValuation = int.tryParse(json["fully_diluted_valuation"]?.toString() ?? '');
    totalVolume = int.tryParse(json["total_volume"]?.toString() ?? '');
    high_24h = int.tryParse(json["high_24h"]?.toString() ?? '');
    low_24h = int.tryParse(json["low_24h"]?.toString() ?? '');
    priceChange_24h = double.tryParse(json["price_change_24h"]?.toString() ?? '');
    priceChangePercentage_24h = double.tryParse(json["price_change_percentage_24h"]?.toString() ?? '');
    marketCapChange_24h = double.tryParse(json["market_cap_change_24h"]?.toString() ?? '');
    marketCapChangePercentage_24h = double.tryParse(json["market_cap_change_percentage_24h"]?.toString() ?? '');
    circulatingSupply = int.tryParse(json["circulating_supply"]?.toString() ?? '');
    totalSupply = int.tryParse(json["total_supply"]?.toString() ?? '');
    maxSupply = int.tryParse(json["max_supply"]?.toString() ?? '');
    ath = int.tryParse(json["ath"]?.toString() ?? '');
    athChangePercentage = double.tryParse(json["ath_change_percentage"]?.toString() ?? '');
    athDate = json["ath_date"]?.toString();
    atl = double.tryParse(json["atl"]?.toString() ?? '');
    atlChangePercentage = double.tryParse(json["atl_change_percentage"]?.toString() ?? '');
    atlDate = json["atl_date"]?.toString();
    roi = json["roi"]?.toString();
    lastUpdated = json["last_updated"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["id"] = id;
    data["symbol"] = symbol;
    data["name"] = name;
    data["image"] = image;
    data["current_price"] = currentPrice;
    data["market_cap"] = marketCap;
    data["market_cap_rank"] = marketCapRank;
    data["fully_diluted_valuation"] = fullyDilutedValuation;
    data["total_volume"] = totalVolume;
    data["high_24h"] = high_24h;
    data["low_24h"] = low_24h;
    data["price_change_24h"] = priceChange_24h;
    data["price_change_percentage_24h"] = priceChangePercentage_24h;
    data["market_cap_change_24h"] = marketCapChange_24h;
    data["market_cap_change_percentage_24h"] = marketCapChangePercentage_24h;
    data["circulating_supply"] = circulatingSupply;
    data["total_supply"] = totalSupply;
    data["max_supply"] = maxSupply;
    data["ath"] = ath;
    data["ath_change_percentage"] = athChangePercentage;
    data["ath_date"] = athDate;
    data["atl"] = atl;
    data["atl_change_percentage"] = atlChangePercentage;
    data["atl_date"] = atlDate;
    data["roi"] = roi;
    data["last_updated"] = lastUpdated;
    return data;
  }
}
