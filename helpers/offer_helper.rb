module OfferHelper

  def offer_array(geo,position)
    array = send("#{geo}_offers")
    array = array.select{ |offer| offer[:position] == position.to_sym } unless array.blank?
    return array
  end

  def uae_offers
    [
      { position: :top, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' },
      { position: :top, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' },
      { position: :top, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' },
      { position: :bottom, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' },
      { position: :bottom, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' },
      { position: :bottom, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' }
    ]
  end

  def ksa_offers
    [
      { position: :top, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' },
      { position: :top, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' },
      { position: :top, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' },
      { position: :bottom, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' },
      { position: :bottom, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' },
      { position: :bottom, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' }
    ]
  end

  def usa_offers
    [
      { position: :top, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' },
      { position: :top, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' },
      { position: :top, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' },
      { position: :bottom, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' },
      { position: :bottom, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' },
      { position: :bottom, title: 'Offer text - 25% off', details: 'Offer details', link_text: 'link text', link_url: 'link url' }
    ]
  end

end