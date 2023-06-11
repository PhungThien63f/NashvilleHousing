create database NashvilleHousing;

CREATE TABLE NashvilleHousing.NashvilleHousing (
  `UniqueID` INT PRIMARY KEY,
  `ParcelID` VARCHAR(30),
  `LandUse` VARCHAR(255),
  `PropertyAddress` VARCHAR(255),
  `SaleDate` VARCHAR(30),
  `SalePrice` BIGINT,
  `LegalReference` VARCHAR(30),
  `SoldAsVacant` VARCHAR(30),
  `OwnerName` VARCHAR(255),
  `OwnerAddress` VARCHAR(255),
  `Acreage` VARCHAR(30),
  `TaxDistrict` VARCHAR(255),
  `LandValue` VARCHAR(30),
  `BuildingValue` VARCHAR(30),
  `TotalValue` VARCHAR(30),
  `YearBuilt` VARCHAR(30),
  `Bedrooms` VARCHAR(30),
  `FullBath` VARCHAR(30),
  `HalfBath` VARCHAR(30)
);