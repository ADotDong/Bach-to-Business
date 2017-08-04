# def get_music(instrument)
#     instrment_hash = {:Violin=> "", :Viola=> "http://assets.sheetmusicplus.com/product/Look-Inside/large/940644_01.jpg", :Cello=> "song3", :Bass=> "song4" }
#     return instrment_hash[:"#{instrument}"]
# end

def get_music(instrument,preference)
    if instrument == "Violin" && preference == "Solo"
        choice = ["http://fileserver.freehandmusic.netdna-cdn.com/preview/530x4/fjh/st6107advvln.png","https://www.sharmusic.com/productimages/image.axd/i.v036+042/a.2/w.2000/h.2000/jazz+violin+solos+by+usher+abell%2C+by+mel+bay+publications_l2.jpg", "http://cdn.imslp.org/images/thumb/pdfs/c5/13586644a2113dff302edce6aedd4c98c712e636.png", "http://fiddlerman.com/wp-content/forum-image-uploads/ejkiszenia/2012/05/Ashokan1.jpg", "https://s-media-cache-ak0.pinimg.com/736x/ca/97/6a/ca976ac5a91d974f3cfb0e9cbbcc6d40--learning-music-maybe-someday.jpg", "http://www.di-arezzo.com/multimedia/images/barenreiter/part/ba10696_2.jpg", "https://68.media.tumblr.com/9f9fd6b234bc52dfb028487b3adef654/tumblr_inline_ooonmvgRYi1r5hsvh_540.png"]
        music_sheet = choice.sample
    end
    if instrument == "Violin" && preference == "Orchestra"
        choice = ["http://cdn.sheetmusicstock.com/sheets/2011/11/325251_1321863861_300.jpg", "http://audreybec4.weebly.com/uploads/2/3/3/9/23394688/965201728_orig.jpg", "https://www.jwpepper.com/scores-png/10011866-0.png", "https://ec-assets.sheetmusicplus.com/items/19440375/cover_images/cover-large_file.png", "https://ec-assets.sheetmusicplus.com/items/19440378/cover_images/cover-large_file.png", "https://s-media-cache-ak0.pinimg.com/736x/dc/1a/5d/dc1a5d4629770b7c1fec5e37efbaaad7--piano-music-sheet-music.jpg", "https://ec-assets.sheetmusicplus.com/items/19337709/cover_images/cover-large_file.jpg", "http://fileserver.freehandmusic.netdna-cdn.com/preview/530x4/warner/awmlawzttpwtvln2.png", "http://fileserver.freehandmusic.netdna-cdn.com/preview/530x4/fjh/or5008vln1.png", "http://fileserver.freehandmusic.netdna-cdn.com/preview/530x4/fjh/st6223vln2.png", "https://s-media-cache-ak0.pinimg.com/736x/ac/d1/ec/acd1ecb80c61d30ece3afce034207045--richard-meyer-orchestra.jpg", "https://s-media-cache-ak0.pinimg.com/originals/45/c1/ef/45c1ef865d64ec1a267bd3e87cf164f1.jpg", "https://www.jwpepper.com/scores-png/10066922-1.png", "https://www.jwpepper.com/scores-png/2382471.png", "http://assets.sheetmusicplus.com/items/19441184/cover_images/cover-large_file.png", "https://ec-assets.sheetmusicplus.com/items/19441185/cover_images/cover-large_file.png", "https://s-media-cache-ak0.pinimg.com/236x/e0/2b/99/e02b999386a57a7e60eaf47fb1322cac--violin-sheet-music-partition.jpg"]
        music_sheet = choice.sample
    end
    if instrument == "Viola" && preference == "Solo"
        choice = ["http://assets.sheetmusicplus.com/product/Look-Inside/large/940644_01.jpg", "https://www.sharmusic.com/productimages/image.axd/i.5808+111/a.1/w.2000/h.2000/mozart%2C+wa+-+symphonie+concertante+in+e-flat+major%2C+k+364+-+violin+and+viola+with+piano+-+edited+by+joseph+hellmesberger+-+international+music+co_l1.jpg", "http://assets.sheetmusicplus.com/product/Look-Inside/large/940644_01.jpg", "https://s3.amazonaws.com/static.musescore.com/1787591/b39333823b/score_0.png","https://s-media-cache-ak0.pinimg.com/736x/5c/6f/e2/5c6fe216528b90bee4388be1002aa255--orchestra-viola.jpg", "http://cdn.imslp.org/images/thumb/pdfs/b2/ff015cf3e4c807d54d6006bcdfd6f30e18d41e88.png"]
        music_sheet = choice.sample
    end
    if instrument == "Viola" && preference == "Orchestra"
        choice = ["https://ec-assets.sheetmusicplus.com/items/19333882/cover_images/cover-large_file.jpg","https://www.jwpepper.com/scores-png/10011866-0.png", "https://s-media-cache-ak0.pinimg.com/736x/f1/ec/f3/f1ecf3d660d62d4b52afc2e9ac0dd3ca--bohemian-rhapsody-lyrics-violin-music.jpg", "https://s-media-cache-ak0.pinimg.com/736x/dc/1a/5d/dc1a5d4629770b7c1fec5e37efbaaad7--piano-music-sheet-music.jpg", "https://www.jwpepper.com/scores-png/4816187-2.png", "http://fileserver.freehandmusic.netdna-cdn.com/preview/530x4/fjh/st6223vla.png", "https://s-media-cache-ak0.pinimg.com/736x/ac/d1/ec/acd1ecb80c61d30ece3afce034207045--richard-meyer-orchestra.jpg", "https://s-media-cache-ak0.pinimg.com/originals/45/c1/ef/45c1ef865d64ec1a267bd3e87cf164f1.jpg", "https://www.jwpepper.com/scores-png/10066922-1.png", "https://www.jwpepper.com/scores-png/2382471.png", "https://ec-assets.sheetmusicplus.com/items/19441186/cover_images/cover-large_file.png","https://s-media-cache-ak0.pinimg.com/236x/e0/2b/99/e02b999386a57a7e60eaf47fb1322cac--violin-sheet-music-partition.jpg"]
        music_sheet = choice.sample
    end
    if instrument == "Cello" && preference == "Solo"
        choice = ["http://cdn.imslp.org/images/thumb/pdfs/97/87806b92b64c63c5fcb1be7b5064028b383087d8.png", "http://cdn.imslp.org/images/thumb/pdfs/47/1046e0671030ef86b2909c7fc93192fbe20d1657.png","http://cdn.imslp.org/images/thumb/pdfs/ca/0d4e55f745563ccca53a70fdf46fddef2434e029.png", "http://www.boosey.com/imagesw/shop/product/music/$wm1_0x700_$_K04426_mus_mus.jpg", "http://cdn.imslp.org/images/thumb/pdfs/f1/4e4c33a0cdd476f708178eea5ba7c6d65c3c4cfb.png","http://fileserver.freehandmusic.netdna-cdn.com/preview/530x4/weekly/cacg09sc.png"]
        music_sheet = choice.sample
    end
    if instrument == "Cello" && preference == "Orchestra"
        choice = ["http://www.computersheetmusic.com/prodimg/19333883.jpg", "https://www.jwpepper.com/scores-png/10011866-0.png", "http://www.computersheetmusic.com/prodimg/19440390.jpg", "https://s-media-cache-ak0.pinimg.com/736x/dc/1a/5d/dc1a5d4629770b7c1fec5e37efbaaad7--piano-music-sheet-music.jpg", "https://s-media-cache-ak0.pinimg.com/originals/01/6c/aa/016caa43d64677c2902c9eb0d9f6dbdd.png", "http://assets.sheetmusicplus.com/items/1436744/look_insides/large_file/page_1.png", "https://s-media-cache-ak0.pinimg.com/736x/ac/d1/ec/acd1ecb80c61d30ece3afce034207045--richard-meyer-orchestra.jpg", "https://s-media-cache-ak0.pinimg.com/originals/45/c1/ef/45c1ef865d64ec1a267bd3e87cf164f1.jpg", "https://www.jwpepper.com/scores-png/10066922-1.png", "https://www.jwpepper.com/scores-png/2382471.png","https://s-media-cache-ak0.pinimg.com/236x/e0/2b/99/e02b999386a57a7e60eaf47fb1322cac--violin-sheet-music-partition.jpg"]
        music_sheet = choice.sample
    end
    if instrument == "Bass" && preference == "Solo"
        choice = ["https://static.wixstatic.com/media/eafaf9_ba50b1d15f0a41148f98525d2aa5a191.jpg", "https://ec-assets.sheetmusicplus.com/items/19441249/cover_images/cover-large_file.png","http://www.di-arezzo.co.uk/multimedia/images/imc/couv/imc1707.jpg","http://www.computersheetmusic.com/prodimg/19350247.jpg", "http://i.prs.to/sm/ft/orig/mds-IMC1707_3.jpg", "https://www.sharmusic.com/productimages/image.axd/i.4644+111/a.2/w.2000/h.2000/faur+%23233%3B%2C+gabriel+-+apr+%23233%3Bs+un+r+%23234%3Bve+++after+a+dream++%2C+op+7%2C+no+1+-+bass+and+piano+-+edited+by+fred+zimmermann+-+international+edition_l2.jpg", "http://fileserver.freehandmusic.netdna-cdn.com/preview/530x4/kalsol/rbstrinb.png", "https://www.jwpepper.com/scores-png/4906624-3.png", "https://ec-assets.sheetmusicplus.com/items/19438927/cover_images/cover-large_file.png"]
        music_sheet = choice.sample
    end
    if instrument == "Bass" && preference == "Orchestra"
        choice = ["http://cdn.sheetmusicstock.com/sheets/2013/01/662285_1357186988_300.jpg", "https://www.jwpepper.com/scores-png/10011866-0.png", "http://fileserver.freehandmusic.netdna-cdn.com/preview/530x4/warner/awmlawzttpwtbass.png", "http://fileserver.freehandmusic.netdna-cdn.com/preview/530x4/fjh/st6223db.png", "https://s-media-cache-ak0.pinimg.com/736x/ac/d1/ec/acd1ecb80c61d30ece3afce034207045--richard-meyer-orchestra.jpg", "https://s-media-cache-ak0.pinimg.com/originals/45/c1/ef/45c1ef865d64ec1a267bd3e87cf164f1.jpg", "https://www.jwpepper.com/scores-png/10066922-1.png", "https://www.jwpepper.com/scores-png/2382471.png","https://s-media-cache-ak0.pinimg.com/236x/e0/2b/99/e02b999386a57a7e60eaf47fb1322cac--violin-sheet-music-partition.jpg"]
        music_sheet = choice.sample
    end
    return music_sheet
end

# def get_music(instrument,preference)
#     if instrument == "Violin" && preference == "Solo"
#         choice = ["http://toplayalong.com/instrument/violin/", "http://www.onlinesheetmusic.com/celtica-advanced-solo-violin-grade-4-p441015.aspx"]
#         music_sheet = choice.sample
#     end
#     if instrument == "Violin" && preference == "Orchestra"
#         choice = [""]
#         music_sheet = choice.sample
#     end
#     if instrument == "Viola" && preference == "Solo"
#         choice = [""]
#         music_sheet = choice.sample
#     end
#     if instrument == "Viola" && preference == "Orchestra"
#         choice = [""]
#         music_sheet = choice.sample
#     end
#     if instrument == "Cello" && preference == "Solo"
#         choice = ["http://imslp.org/wiki/6_Cello_Suites,_BWV_1007-1012_(Bach,_Johann_Sebastian)"]
#         music_sheet = choice.sample
#     end
#     if instrument == "Cello" && preference == "Orchestra"
#         choice = [""]
#         music_sheet = choice.sample
#     end
#     if instrument == "Bass" && preference == "Solo"
#         choice = ["http://www.sheetmusicplus.com/title/revenge-of-the-double-bass-string-bass-digital-sheet-music/19441249"]
#         music_sheet = choice.sample
#     end
#     if instrument == "Bass" && preference == "Orchestra"
#         choice = [""]
#         music_sheet = choice.sample
#     end
#     return music_sheet
# end
