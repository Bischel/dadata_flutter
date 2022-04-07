const responseExample = '''
{
    "suggestions": [
        {
            "data": {
                "area": null,
                "area_fias_id": null,
                "area_kladr_id": null,
                "area_type": null,
                "area_type_full": null,
                "area_with_type": null,
                "beltway_distance": null,
                "beltway_hit": "IN_MKAD",
                "block": null,
                "block_type": null,
                "block_type_full": null,
                "capital_marker": "0",
                "city": "Москва",
                "city_area": "Юго-западный",
                "city_district": "Коньково",
                "city_district_fias_id": null,
                "city_district_kladr_id": null,
                "city_district_type": "р-н",
                "city_district_type_full": "район",
                "city_district_with_type": "р-н Коньково",
                "city_fias_id": "0c5b2444-70a0-4932-980c-b4dc0d3f02b5",
                "city_kladr_id": "7700000000000",
                "city_type": "г",
                "city_type_full": "город",
                "city_with_type": "г Москва",
                "country": "Россия",
                "country_iso_code": "RU",
                "divisions": {
                    "administrative": {
                        "area": null,
                        "city": {
                            "fias_id": "0c5b2444-70a0-4932-980c-b4dc0d3f02b5",
                            "kladr_id": "7700000000000",
                            "name": "Москва",
                            "name_with_type": "г Москва",
                            "type": "г",
                            "type_full": "город"
                        },
                        "city_district": {
                            "fias_id": null,
                            "kladr_id": null,
                            "name": "Коньково",
                            "name_with_type": "р-н Коньково",
                            "type": "р-н",
                            "type_full": "район"
                        },
                        "settlement": null
                    },
                    "municipal": null
                },
                "entrance": null,
                "federal_district": "Центральный",
                "fias_actuality_state": "0",
                "fias_code": "77000000000000007710026",
                "fias_id": "d2da20eb-a84e-4ed9-a4fd-14727c184d03",
                "fias_level": "9",
                "flat": "1",
                "flat_area": "72.5",
                "flat_cadnum": null,
                "flat_fias_id": "d2da20eb-a84e-4ed9-a4fd-14727c184d03",
                "flat_price": "15096023",
                "flat_type": "кв",
                "flat_type_full": "квартира",
                "floor": null,
                "geo_lat": "55.640835",
                "geo_lon": "37.514473",
                "geoname_id": "524901",
                "history_values": null,
                "house": "11",
                "house_cadnum": null,
                "house_fias_id": "8f24b78e-c514-43df-a14a-85b86b85439e",
                "house_kladr_id": "7700000000007710026",
                "house_type": "д",
                "house_type_full": "дом",
                "kladr_id": "7700000000007710026",
                "metro": [
                    {
                        "distance": 0.8,
                        "line": "Калужско-Рижская",
                        "name": "Беляево"
                    },
                    {
                        "distance": 1.0,
                        "line": "Калужско-Рижская",
                        "name": "Коньково"
                    },
                    {
                        "distance": 2.4,
                        "line": "Калужско-Рижская",
                        "name": "Калужская"
                    }
                ],
                "okato": "45293566000",
                "oktmo": "45902000",
                "postal_box": null,
                "postal_code": "117437",
                "qc": null,
                "qc_complete": null,
                "qc_geo": "0",
                "qc_house": null,
                "region": "Москва",
                "region_fias_id": "0c5b2444-70a0-4932-980c-b4dc0d3f02b5",
                "region_iso_code": "RU-MOW",
                "region_kladr_id": "7700000000000",
                "region_type": "г",
                "region_type_full": "город",
                "region_with_type": "г Москва",
                "settlement": null,
                "settlement_fias_id": null,
                "settlement_kladr_id": null,
                "settlement_type": null,
                "settlement_type_full": null,
                "settlement_with_type": null,
                "source": null,
                "square_meter_price": "208221",
                "stead": null,
                "stead_cadnum": null,
                "stead_fias_id": null,
                "stead_type": null,
                "stead_type_full": null,
                "street": "Академика Арцимовича",
                "street_fias_id": "2eaeb214-637c-4acb-955e-236387071163",
                "street_kladr_id": "77000000000077100",
                "street_type": "ул",
                "street_type_full": "улица",
                "street_with_type": "ул Академика Арцимовича",
                "tax_office": "7728",
                "tax_office_legal": "7728",
                "timezone": "UTC+3",
                "unparsed_parts": null
            },
            "unrestricted_value": "117437, г Москва, р-н Коньково, ул Академика Арцимовича, д 11, кв 1",
            "value": "г Москва, ул Академика Арцимовича, д 11, кв 1"
        }
    ]
}
''';
