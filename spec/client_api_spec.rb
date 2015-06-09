require 'catalog_api_client'

describe CatalogApiClient::Food do
  it 'broccoli is gross' do
    expect(CatalogApiClient::Food.portray('Broccoli')).to eql('Gross!')
  end

  it 'anything else is delicious' do
    expect(CatalogApiClient::Food.portray('Not Broccoli')).to eql('Delicious!')
  end
end


describe CatalogApiClient::Post do
  it 'post test' do
    pst = CatalogApiClient::Post.new
    pst.title = 'Sands'
    expect(pst.title.eql? 'Sands')
  end
end