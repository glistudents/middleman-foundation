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
      { position: :top, title: 'Vistaprint, USA', details: 'Buy More, Save More at Vistaprint!<br/><br/> Save $5 off your $25 order, $10 off your $50 order, and $25 off your $100 order.<br/><br/> Stock up on business cards, t-shirts, phone cases, and more!', link_text: 'Vistaprint, USA', link_url: 'http://www.tkqlhce.com/click-7316990-11610828', image: 'offers/usa/visaprint.jpg' },
      { position: :top, title: 'Vons.com', details: 'Vons Grocery Delivery - Free Delivery on First Order of $49 or more. Enter Promo Code EASY7.<br/><br/> *Vons.com currently delivers in these areas: Los Angeles, Inland Empire, Orange County, San Diego, Ventura, and Las Vegas.', link_text: 'Vons.com', link_url: 'http://www.kqzyfj.com/click-7316990-10387209', image: 'offers/usa/vons.png' },
      { position: :top, title: 'Home Depot', details: 'Save up to 20% OFF Overstock', link_text: 'Home Depot - 20% Off', link_url: 'http://www.anrdoezrs.net/click-7316990-11997510', image: 'offers/usa/home-depot.png' },
      { position: :bottom, title: '123 Greetings Store', details: 'New Year Specials<br/><br/> Use coupon GET10OFF on over 10,000 products on 123Greetings Store.', link_text: '123 Greetings Store', link_url: 'http://www.dpbolvw.net/click-7316990-11661073', image: 'offers/usa/123-greetings.png' }
    ]
  end

end