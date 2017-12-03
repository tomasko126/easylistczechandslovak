msFilterList
# Title: EasyList Czech and Slovak+EasyList
# EasyList Czech and Slovak and EasyList combination subscription
# Last modified: 03 Dec 2017 06:10 UTC
: Expires=1
# Homepage: http://adblock.sk/
#
# *** Fetched from: https://raw.github.com/tomasko126/easylistczechandslovak/master/filters.txt ***
# Last change: 02/12/2017
# List maintainers: tomasko126, Aslanex, Moskoe, Fanboy, vobruba-martin
# GitHub contributors: hrobky, Conder000, MilanPala, freezy-sk, martinrotter, Blackbird88, adawolfa
# License: CC-BY-SA v4.0
# Email: tomastaro@adblock.sk
# Forum: http://adblock.sk/forum
#
# ---------- Czech & Slovak Generic Blocking Rules ----------#
#
- .com/bannery/
# .cz/ads/$~object_subrequest,domain=~hcplzen.cz
- .cz/BAN/
# .cz/banners/$domain=~web.volny.cz
- .cz/bannery_
- .cz/img/banery/
# .cz/img/banner$domain=~abecedaher.cz|~amnesty.cz|~hitech.instruktori.cz|~melcer.cz|~mironet.cz
- .cz/o/poutani/
- .cz/rs/get-iframe.php?
- .etargetnet.
- .lt/banner/
- .sk/img/banner
- /a_adv.dat?
# /advantage.$domain=~dama.cz|~kentico.com|~lichess1.org
- /ad_supermedia.php?
- /banner-system/banners/
- /cron.php?rand=
- /crpoc.php?
- /emonitor.
- /getbanner.aspx?
- /get.fcgi?
- /ImgLib/bannery/
- /inres/
- /komercni-sdeleni/
- /push-ads.
- /reklama.
- /reklama3.
- /reklama_
- /reklama/
- /reklamne-
- /reklamy.
- /rennab_prefered/
- /scripts/clickjs
- /slevy/
- /sponzor.fcgi?
- /stabilka_
- /stabilky/
- -reklama.
- _clickthru.swf?
# ^rd.php^$domain=pcforum.sk
#
# ---------- Czech 1st party blocking rules ----------#
#
- http://*.lagardere.cz/europa2/img/u/branding*.jpg
- http://*.s12.cdn.szn.cz/vod/
- http://*.war-forum.net/images/sh/
# ||1.im.cz/ad/$image
# ||1.im.cz/ad/activateFlashObject.js?$domain=novinky.cz
-d 1.im.cz /ad/gemius.js
# ||10.im.cz/sos/$image,domain=lide.cz|tv.seznam.cz
# ||10.im.cz/sos/$object,domain=novinky.cz
# ||10.im.cz/sos/$object-subrequest,domain=play.iprima.cz
-d 86.63.194.248 /media/bann/
-d ab-forum.info /animation.swf
-d ab-forum.info /astrasat.gif
-d ab-forum.info banner*.gif
-d ab-forum.info /bannery/
-d ab-forum.info /Ferguson_NEW.jpg
-d ab-forum.info /lx3-maly.jpg
-d ab-forum.info /odbojna.sk.jpg
-d ab-forum.info /reklamy/
-d ab-forum.info /xpeed.jpg
-d abecedaher.cz /index_banner_
-d adslevomat.cz /banner/
-d adx.fotoaparat.cz /www/images/
-d alfa.cz /images/branding*.jpg
-d alkoholik.cz /zavislost/images/banners/
# ||alza.cz/$image,third-party,domain=zive.cz
-d archiv.roumen.cz /roumingRLeader.html
-d autoesa.cz /files/bannery/
-d auto.cz /showit*.js
# ||autoforum.cz/autoforum/tmp/reklama$image
-d autorevue.cz /showit*.js
-d avony.cz /mp3splocha.php
-d bannery.ccb.cz
-d bcastgw.livebox.cz /TA3_VOD_COM/
-d blbosti.cz /sites/www.blbosti.cz/files/banner/
# ||img.blesk.cz/static/data/blesk/bannery/*$image
-d blisty.cz /ad/
-d centrum.cz /design/akt3/o/ads/
-d centrum.cz =wallpaper
-d cn130.com /wp-content/uploads/an-temp/
-d count.flashx.tv
+d img.csfd.cz /assets/*/modules/web/scripts/scripts.js
# redirect%2Fads$domain=csfd.cz
-d cviceni-doma.cz /images/*banner
-d cztorrent.net /images/bannery/
-d d.lookit.cz /vv.js
-d devbook.cz /images/banners/
-d devbook.cz /images/partnersky*.jpg
-d digitalnitelevize.cz /obrazky/reklamni_odkazy/
-d dobresenajim.cz /idnesbanner?
-d edna.cz /static/web/img/banners/branding
# ||eltrack.pro$popup
-d eserial.cz /liftago2.jpg
-d eserial.cz /trikator/
-d espoluprace.cz /affiliate/
-d extra.cz //please*.js
-d fdb.cz /ad/
-d filmporno.cz /media/banners/
-d filmy.kinotip.cz /pop.php
-d flash.stream.cz /get_sklik/
-d forum.w-source.net /images/*banner*.jpg
-d fotoradce.cz /layout/inzerce/
-d freefilm.sk /banner
# ||g.cz$subdocument,domain=g.cz
# ||games.tiscali.cz$subdocument,domain=games.tiscali.cz
-d games.tiscali.cz /img/socials.png/
-d games.tiscali.cz /img/bg/
-d games.tiscali.cz /img/fav/
-d games.tiscali.cz /img/logo-games.png/
-d games.tiscali.cz /img/special/
-d garaz.autorevue.cz /advantage.js
-d geewa.ws /js/ad.
-d hd-forum.cz /images/banner/
-d hd-forum.cz /images/sberbank.jpg
-d heureka.cz /direct/bannery/
-d himym.cz /image/*banner*.gif
-d hostareal.cz /provize/bannery/
-d hry.cz /t/h/ad/
-d hyperinzerce.cz /images/banner-text-
-d i.iinfo.cz /l/ads/
-d i.iinfo.cz /sh/ads/
-d i.mimibazar.cz /h/bc/b/
-d i.stream.cz /channel/background/
-d i.stream.cz /img-mnt/player_brand/
-d i0.cz /realitymix/ext-data/
-d img.karaoketexty.cz /img/ad/
-d im9.cz aukro
-d img.blesk.cz /static/data/blesk/*bg.jpg
-d img.mimiaukce.cz /h/ac/b/
# ||img14.imageshack.us/img14/7953/lineage2a.gif$domain=warforum.cz
-d in-pocasi.cz /img/left*.jpg
-d in-pocasi.cz /img/right*.jpg
-d in-pocasi.cz /img/zahlavi*.jpg
-d itnetwork.cz /images/banners/
-d itnetwork.cz /script/abc/
-d jiskra-benesov.cz /images/branding/
-d jiskra-benesov.cz /webloader/jsloader-*.js
-d jpg.assets-finance-media.cz /newsimg/brand/
-d kaloricketabulky.cz /images/branding/
-d kaloricketabulky.cz /styles4/bigscreen2.css
-d kecy.roumen.cz /roumingBannerator.php
-d kupi.cz /json
-d kurzy.cz /e/adv?
-d lamer.cz /images/bg*.jpg
-d kurzy.sfinance.cz /img/front/sfinance/*banner
-d letemsvetemapplem.eu /rklm/
-d libise.eu /r/
- http://liveagent.mobilbonus.cz
-d logobox.cz /images/banners/
-d lphard.cz /images/banners/
-d lui-magazine.cz /images/banners/nove/brand/
-d lupa.cz /please/showit/*.js
-d lupa.cz one2n1*.js
# /(?:\blupa\.cz\/)(?:[\w+,]{400,}$)/$script
-d luxusnirekreacnidomy.cz /adds/
-d majnuj.cz /wp-content/uploads/*/ulozto_button.png
-d mamincinyrecepty.cz /images/banner
-d matematika.cz /content/files/*/background*.jpg
-d matematika.cz /content/files/snapbacks/
# ||media.grunex.com/disk_1/sda/*$image
- http://mf*ad*.advantage.as
-d mluveneslovo.chaves.cz /images/banners/castor_745x150.jpg
-d mluveneslovo.chaves.cz /images/banners/palace.gif
-d mluveneslovo.chaves.cz /images/user/pokourenicko.jpg
# ||mobilizujeme.cz/branding*.png$image
-d mp3s.nadruhou.net /avony_square.gif
-d mp3s.nadruhou.net /js/bastard_*.js
-d mp3stahuj.cz /images/*banner
-d mrk.cz /images/baners/
-d mygivt.com /toolbar
# ||naseadresa.cz/cz/$subdocument
-d naseadresa.cz /flash/baner
-d obchodnirejstrik.cz /please/showit/*.js
-d old.disk.cz /disk/Lib.adv.Server.cls
-d onetv.cz //please*.js
-d online-filmy-zdarma.cz /upload/Banner/
-d parabola.cz /img_inzerent/
-d parabola.cz /img_menu/s125_01.gif
-d parabola.cz /img_menu/b
-d parabola.cz /img_menu/ico_*.gif
-d parabola.cz /img_menu/flash_astra.swf
# ||partner.alza.cz$domain=majnuj.cz
-d partner.xprovize.cz /accounts/default*/banners/
- http://performax.cz
-d phaeton.nadruhou.net /data/mp3s/bastard/
-d playing.flashx.tv /player_embed.js
-d podnikovyzpravodaj.cz /homepage/banner
-d pornuj.cz /files/ntva.php
-d portalymest.cz /obrazky/eshop
-d presentation.lmc.cz /aliance/
-d programujte.com /galerie/banery/
-d prvnizpravy.cz /repository/banner
-d raketa.cz /idnesbanner?
- http://reklama.warforum.cz
-d rocketdock.com /images/screenshots/thumbnails/8-3.png
-d romea.cz /296x186.swf
-d romea.cz /images/servis/banner
-d ronnie.cz /cache/bannery/
-d s.imedia.cz /js/szn-script.js
-d sagit.cz /inzarchiv/bannery/
-d sapro.cz /banner/
-d sasoft.cz /files/banner.gif
-d serialycz.cz /wp-content/uploads/fbbannercz.jpg
-d serialycz.cz /wp-content/uploads/kupi.png
-d showcase.gamepark.cz
-d skjalovec.com /img/banners/
-d slevy.tyden.cz /banner/
-d spoluzaci.cz /img/new-skin/bgr-main.png
-d static.autoweb.cz /img/brands/
-d stobklub.cz /images/banners/maintop.jpg
-d super.cz /static/flash/
-d superhry.cz /design/09/banner120.gif
# ||superhry.cz/fox_$subdocument
-d superhry.cz /media/
-d svoboda.info /assets/files/banners_2013/
-d svoboda.info /assets/files/banners_2014/
-d titulky.com /img/bn
# ||titulky.com/img/frtna2017/$image
-d titulky.com /js/fadb.js
-d topkontakt.cz /banner/
-d tryhard.cz /images/*/*fullbrand*.jpg
-d uloz.to /bannery/
-d uloz.to /img/bannery/
-d uloz.to /staticadvert/branding/
# ||advert.uloz.to/ads/*$subdocument
# ||uschovna.cz/branding/$subdocument
-d uschovna.cz /dt-dancer-234x60.swf
-d videacesky.cz /img/*.swf
-d videacesky.server.zcom.cz /redirector/redir.php
-d videoad.cz
-d video.aktualne.cz /adpod.php
- http://view.flashx.tv:81*.js
-d war-city.eu /bannery/
-d war-net.cz /300x200.gif
-d war-net.cz /aukcent.gif
-d war-net.cz /vyhraj.swf
-d war-portal.eu /bannery/
-d war4all.com /images/inzerce/
-d warcenter.cz /banner.js
-d warcenter.cz /banner/
-d warcenter.cz /btw_745x100_CS.gif
-d warcenter.cz /jennys.gif
-d warcenter.eu /images/bannery/
-d warez.azbase.net /images/azbase.gif
# ||warforum.cz/ads/*$image
-d warforum.cz /flyweb/
-d warforum.cz /inau/
-d warforum.cz /rotator*.php
-d warforum.cz /tmp
-d warforum.cz /trika/
-d warforum.cz /x2014/
-d warzoneforum.eu /images/*banner.gif
-d wesa.cz /banner/
-d youradio.cz /api/triton/preroll
-d zbynekmlcoch.cz /info/images/banners/*.swf
-d zbynekmlcoch.cz /info/images/banners/banner_
-d zkouknito.cz /js/js.htmlad.js
-d zvraceny.cz /data/upload/
-d zvukarina.cz /forum/images/ostatni/
# aktualne.cz
# ||aktualne.cz/*/*fireplace$image
-d aktualne.cz /bbx-desktop.js
-d aktualne.cz =wallpaper
-d aktualne.cz fullbanner*.js
-d aktualne.cz viewid*.js
-d aktualne.cz /*/*=leader*.js
-d aktualne.cz /*/*leaderboard*.js
-d aktualne.cz /*&ad_slot*.js
-d aktualne.cz //*adfscript*.js
-d aktualne.cz loader.js?v=1.2*.js
-d aktualne.cz abcampaign.js
-d aktualne.cz /ads/*.js
# ||aktualne.cz/*/*banner$image
-d aktualne.cz /banner.js
-d aktualne.cz /adfscript*.js
# ||aktualne.cz/*video-preroll*$xmlhttprequest
# ||aktualne.cz/*/*_branding$image
# ||aktualne.cz/*AktualneADD*$image
# ||aktualne.cz$subdocument,domain=aktualne.cz
# ||aktualne.cz/*branding$image
# ||aktualne.cz/*opakovaci.jpg$image
# ||aktualne.cz/*zahlavi.jpg$image
-d i0.cz /abcampaign/
# ||zrks.cz/storage/$third-party,domain=aktualne.cz
# ||onthe.io$third-party,domain=aktualne.cz
# ||cpex.cz$third-party,domain=aktualne.cz
# ||video.aktualne.cz/adpod.php?*$domain=video.aktualne.cz
# ||video.aktualne.cz/auth_videodata$xmlhttprequest
# ||aimatch.com$third-party,domain=aktualne.cz
# ||rubiconproject.com$third-party,domain=aktualne.cz
# ||adform.net$third-party,domain=aktualne.cz
# /\baktualne\.cz\/[\w./-]{70,110}\?_=\d{7}$/
# /(?:\baktualne\.cz\/)(?=(?:[\w+]+\/[\w+]+)+)(?:[\w.+/]{400,}$)/$script
# /(?:\baktualne\.cz\/)(?=(?:[\w]+)+)(?:[\w.+/]{40,50}$)/$script
# /(?:\baktualne\.cz\/)(?:.{200,300}$)/$script
# autorevue.cz
-d autorevue.cz one2n2*.js
-d autorevue.cz ad_slot*.js
-d autorevue.cz //*//*3.1.1*/*/*.js
# extra.cz a onetv.cz
-d extra.cz /js/fuckadblock.js
-d extra.cz banner*.js
# /(?:(?:\bextra\.cz\/)|(?:\bonetv\.cz\/))(?:(?:.{100,200}$)|(?:.{400,}$)|(?:.{40,48}$))/$script
# /(?:(?:\bextra\.cz\/)|(?:\bonetv\.cz\/))(?:[^.]{80,130}$)/$script
# idnes.cz
# @@||idnes.cz$generichide,genericblock
-d bbelements.com /bb/*.js
# ||bbelements.com/please/showit/*/$script,domain=idnes.cz|moviezone.cz
# ||idnes.bbelements.com$image,domain=idnes.cz
# ||intext.lookit.cz/*$domain=idnes.cz
# isport.blesk.cz
-d isport.blesk.cz /ad-list
-d isport.blesk.cz &target*.js
# ||isport.blesk.cz/*/*$image,~third-party,domain=~sazkafantasy.isport.blesk.cz
-d isport.blesk.cz //*uaw*.js
-d isport.blesk.cz //*//*1.1.3*/*/*.js
-d isport.blesk.cz 1.8.3.min.js*.js
# mobilmania.cz
# ||mobilmania.cz/*_-*-_*$image
-d mobilmania.cz /Client.Scripts/*/showit*.js
-d mobilmania.cz /Client.Scripts/*one2n2*.js
-d mobilmania.cz /Client.Scripts/*BBID*.js
-d mobilmania.cz /Client.Scripts/*//*uaw*.js
-d mobilmania.cz /Client.Scripts/*//*//*3.1.1*/*/*.js
# ||assets.adobedtm.com$script,domain=mobilmania.cz
# @@||mobilmania.cz/Client.Gallery$script,~third-party
# @@||mobilmania.cz/_rev2015/js$script,~third-party
# @@||mobilmania.cz/WebResource.axd$script,~third-party
# @@||mobilmania.cz/ScriptResource.axd$script,~third-party
# @@||forum.mobilmania.cz/styles$script,~third-party
# ||mobilmania.cz/_rev2015/css/layout-branding.css$stylesheet,~third-party
# novinky.cz
# ||imedia.cz$subdocument,domain=novinky.cz
-d novinky.cz adblock
-d novinky.cz banner
-d novinky.cz /static/css/xmas.css
-d novinky.cz /?bn=*.js
# ||novinky.cz/*/json$xmlhttprequest,~third-party
# ||novinky.cz/*/sos/*$image
# ||novinky.cz/*destination*$subdocument
# ||novinky.cz/*?d=*$subdocument
# ||novinky.cz/*novinky.cz$subdocument
# ||novinky.cz/*&f=$subdocument
# ||szn.cz$image,domain=novinky.cz
# ||szn.cz/*v_12/vd$domain=novinky.cz
# ||favi.cz$domain=novinky.cz
# ABP Extended CSS selectors
# zive.cz
# ||assets.adobedtm.com$script,domain=zive.cz
-d zive.cz /Client.Scripts/*zive?format=js
-d zive.cz /Client.Scripts/*please*.js
-d zive.cz one2n2*.js
-d zive.cz BBID*.js
-d zive.cz //*uaw*.js
-d zive.cz /_rev2015/js/*=/*.js
# ||zive.cz/_rev2015/css/layout-branding.css$stylesheet,~third-party
# ||zive.cz/*velky-vyprodej*/swf$object,~third-party
-d zive.cz /_rev2015/js/*1.8.3.min.js*.js
-d zive.cz /_rev2015/js/*?bn=*.js
-d zive.cz sklik*.js
-d zive.cz JSAdserving*.js
# /(?:(?:\bmobilmania\.cz\/Client\.Scripts\/)|(?:\bzive\.cz\/)|(?:\bautorevue\.cz\/)|(?:\bsportrevue\.cz\/)|(?:\bisport\.blesk\.cz\/))(?:[^.]{400,}$)/$script
# /(?:(?:\bmobilmania\.cz\/Client\.Scripts\/)|(?:\bzive\.cz\/)|(?:\bautorevue\.cz\/)|(?:\bsportrevue\.cz\/)|(?:\bisport\.blesk\.cz\/))(?:[^\/]{400,}$)/$script
# /(?:\breflex\.cz\/)(?:.{400,}$)/$script
# /(?:\breflex\.cz\/)(?:.{40,48}$)/$script
# mobilmania.cz a zive.cz
# ||av.cncenter.cz/2017/*w/*.mp4$media
# /[0-9_]*x[0-9_]*.jpg$/$document=www.mobilmania.cz|www.zive.cz
# ||av.cncenter.cz/upload/*sec*.mp4$domain=www.zive.cz|www.mobilmania.cz
#
# ---------- Slovak 1st party blocking rules ----------#
#
-d 81.89.48.147 /if.html
- http://adb.azet.sk
-d autobazar.eu /__branding/
- http://banners.spoluziaci.sk
-d bannersector.sector.sk
-d best4you.sk /templates/subSilverPlus/images/Viaczdravialink.swf
-d bmwklub.sk /images/banners/
-d c.sme.sk /imgs/ext/napizzu/napizzu.jpg
-d centrum.sk /cpsk/
-d centrum.sk /tip.js
-d cucaj.sk /images/bannery/
-d cucaj.sk /Themes/cucaj3/images/bg/bg*.jpg
-d dobrenoviny.sk script.js
- http://dot.boss.sk
-d fileframe.sector.sk /banners/
-d filmy.kinotip.in /pup.js
-d fony.sk /content/banners/
-d fs5.mojevideo.sk /securevd/siet.mp4
-d gamesite.sk /templates/gamesite_sk/images/background*/
-d hnonline.sk hn_lekaren_extra_blok.png
-d hojko.com /images/banner*.gif
-d i.sme.sk /fst/
-d img.teevee.sk /img/beangel*.gif
-d img.teevee.sk /img/TEE-Final2.gif
-d img.zoznam.sk /adimages/
-d img5.uloz.to /ul3/images/hp_brand_tsbohemia.jpg
-d kamzakrasou.sk /actions/
-d mediacentrum.sk /google/
-d mhdba.eu /banerova-reklama-animacia.gif
-d michalovskespravy.sk /files/a57xq6rhr5uuzzyf.gif
-d mojevideo.sk /ff.jpg
-d mojevideo.sk /star.jpg
-d onlinefilmy.tv bg*.jpg
-d onlinefilmy.tv /giga.ogv
-d onlinovky.sk /bannery/
-d ourphorum.com /images/banner
- http://partner.zoznam.sk
-d player.joj.sk /age-chooser.swf
-d priznaj.sk /images/*_banner.png
-d pricemania.sk /pictures/banners/
-d pricemania.sk /pictures/campaigns/
-d recycle-static.zoznam.sk /*branding*.jpg
-d recycle-static.zoznam.sk .mp4
-d recycle-static.zoznam.sk .html
-d spartak.sk /pics-new2/reklamy/
-d sport.aktuality.sk /css/skins/
-d static.itnews.sk /branding/
-d techbox.sk colorbox
-d img.teevee.sk /img/comm/
-d totalpozicky.sk /images/banners/
-d tu-ke.com /ali-jewelry.jpg
-d tu-ke.com /certovskezlavy.jpg
-d tu-ke.com /jozko.png
-d tu-ke.com /kosiceprojekty.gif
-d tu-ke.com /poker.jpg
-d tu-ke.com /pokerbig.gif
-d tu-ke.com /shirtsk.jpg
-d tu-ke.com /shopcity.jpg
-d tu-ke.com /svadobny-salon-la-fiaba-kosice.png
-d ulozisko.sk /img/demotivacia.png
-d vii.sk /player/adzoom.swf
-d war4u.sk /banners/
-d warmacher.com /banner
-d warmacher.com /bathshop.jpg
-d warmacher.com /cash.gif
-d wasng.joj.sk
-d zoznamstatic.sk /project/mail/Werbung/
#
# ---------- Czech 3rd party blocking rules ----------#
#
- http://*.livebox.cz/TA3_VOD_COM
- http://001shop.cz
- http://10.im.cz
- http://a.stats.cz
- http://ad.citynet.cz
-d ad1.kde.cz
-d ad.adfox.cz
-d ad.autobazar.cz
-d ad.czechia.com
-d ad.eva.cz
-d ad.seznam.cz
-d ad.surtep.cz
-d adexpert.cz
-d admarket.cz
-d admatik.pl
-d ads.esports.cz
-d adverts.cz
-d allewidget.aukro.cz
-d aukro.cz /ap/ap_show.php?
-d autoesa.cz /dynbann/
- http://automodul.cz
# ||b.lookit.cz^$third-party,subdocument
-d banan.cz
-d banner.ifortuna.cz
-d banners.onebit.cz
-d bbmedia.cz
-d betclick.com
-d bidmax.cz
# ||c.imedia.cz^$third-party,domain=~idnes.cz
-d ads.cars.cz
-d d.vvbox.cz
-d data.itiscali.cz
-d dev.youcan.cz
-d dot.idot.cz
-d ecigareta.eu
-d elektro-1.cz /InterChange/
- http://elweb.cz
- http://fastshare.cz
- http://heureka.cz
# ||himymonline.tv/ssb/$domain=simpsonovi-tv.cz
-d hudebniraj.cz /inshop/Layout/bannery_external//&third-party
-d i.imedia.cz
# ||ibillboard.com^$third-party,domain=~idnes.cz
-d im9.cz /vyrobce/*background
-d intext.billboard.cz
-d intext.lookit.cz
-d intext.wdt.cz
-d kamery.praha.eu
-d kampane.smartmania.cz
-d megadarky.cz
-d n.hyperinzerce.cz
-d net4ge.cz
-d net4ge.net
-d netadvert.cz
-d observer.cz
-d out-ng.sklik.cz
-d out.sklik.cz
- http://pizzamodena.cz
-d playamo.cz
-d porno-tv.spustit.cz
- http://potenza.cz
-d promoaim.cz
-d proklik.cz
-d rival.cz
- http://salesmanago.pl
-d script.zebricek.cz
-d stat.novinky.cz
-d stat.sport.cz
-d supersouteze.best4man.cz
- http://sys.starnets.io
-d tely.cz
-d trackad.cz
- http://xzone.cz
- http://zombiezone.cz
- http://zumail.cz
#
# ---------- Slovak 3rd party blocking rules ----------#
#
-d heureka.sk
-d imr.sk
-d inclick.sk
-d kariera.zoznam.sk /?page=banner
-d ls.hit.gemius.pl //
- http://netsuccess.sk
-d p1.naj.sk
-d recycle-static.zoznam.sk
-d rsz.sk
-d top-sk.mconet.biz
-d uspech.sk
- http://zachej.sk
#
#---------- Czech Whitelist ------------#
#
+d adserver.adtech.de /?advideo/3.0/
# @@/advertisements/*$domain=automotofans.cz
# @@/banners/banner$domain=hafici.cz|svatba.cz
# @@/VideoAd/*$domain=zkouknito.cz
# @@||activesolutions.cz/ad/www/delivery/ajs.php?zoneid=19&$script,domain=autoroad.cz
+d ads2.czc.cz /www/
+d alfacomp.cz /reklama/
+d autotube.cz /ui/player/ad.php
+d bibloo.cz
# @@||blesk.cz/js/*adocean.js*$domain=synotliga.isport.blesk.cz
# @@||blesk.cz/js/*/player/videoad.swf*$domain=synotliga.isport.blesk.cz
# @@||c.mfstatic.cz/js/advantage.min.js$domain=doupe.zive.cz
# @@||cars.cz^$third-party,domain=autocartichy.cz
# @@||cz.adocean.pl/files/js/ado.js$domain=blesk.cz
+d doupe.zive.cz /Client.Scripts/advertisement.js
+d fastshare.cz /banner/site_logo.jpg
# @@||heureka.*/crossdomain.xml
# @@||heureka.*/direct/vyvoj-cen/
+d hry.cz /ad/ad.aspx?
+d hry.sazka.cz /banners/new_banner*.
+d iboys.cz /advert-list.php
+d i.imedia.cz /js/im2.js
+d i.imedia.cz /js/im3.js
# @@||images.mironet.cz$image
+d letstrololol.cz
+d moviezone.cz /js/
# @@||*.nova.cz/static/cz/shared/js/advert.js
# @@||*.nova.cz/static/shared/app/videojs/plugins/adblock/
# @@||*.nova.cz/static/shared/app/videojs/plugins/ads/
+d ocko.tv /content/adv/flash/
# @@|http://pagead2.googlesyndication.com/pagead/show_ads.js$domain=pismenkuje.cz|pise.cz|blbne.cz|bonzuje.cz|sdeluje.cz|svetu.cz|vzpomina.cz
# @@||reklama-*.cz
+d opti.cz /wp-content/uploads/*/reklama_*.jpg
+d optika-opti.cz /wp-content/uploads/*/reklama_*.jpg
# @@||reklama.mironet.cz$image
+d reklama.mironet.cz /axshown*.php*.js
+d smartmania.cz /advertisment.js
+d sokolov.cz /images/reklama/
+d static.flashx.tv /js/advertisement.js
+d static.cz.prg.cmestatic.com /static/cz/shared/js/adtrack.nova.js
+d static.tn.nova.cz /static/cz/shared/js/banners.js
+d stream.cz /static/js/stream/IssueDetector/advert.js
+d stream.cz /static/swf/advert-nextEpisode.swf
# @@||*-reklama.cz
+d ta3.com /advert-async-system/load-items.html?
+d warforum.cz /ads.js
#
#---------- Slovak Whitelist ------------#
#
# @@/moje-konto/inzeraty/$document,domain=autobazar.sk|bazar.sk|nehnutelnosti.sk
# @@/moje-inzeraty/$document,domain=autobazar.sk|bazar.sk|nehnutelnosti.sk
# @@||bombuj.eu$generichide
+d easylist.club
# @@||freefilm.sk$generichide
+d img.aaaauto.eu /thumb/
# @@||maps.gstatic.com/maps-api-v3/api/js/$domain=mapa-mapy.info.sk
# @@/moje-konto/inzeraty/
+d openload.co /ad.php
+d openload.io /assets/js/advertisement.js
+d openload.io /assets/js/pop.js
+d openload.io /assets/js/popad.js
+d openload.io /deliverad/2
+d openload.io
+d openload.tv /adblock.js
# @@||pagead2.googlesyndication.com/pagead/show_ads.js$domain=mojevideo.sk
# @@||pcforum.sk$elemhide
+d pcforum.sk /styles/*/advertisement.js
+d reklama.hiking.sk /lib/HikingMaps-3.0.2.js
+d sledujserialy.sk
+d spusti.net /data/advertisement.js
+d spusti.net /advertisement.js
+d topserialy.to /js/advertisements.js
+d topserialy.to /js/googlead.js
# @@||topserialy.to$generichide
+d tpd.sk /ads/rotator/
# @@||yukata.cz/banners/banner_88_31.png$domain=anime-kool.webnode.sk
#
#---------- Czech and Slovak Generic Element Hiding Rules ----------#
#
#
#---------- Czech Site Specific Element Hiding Rules ----------#
#
#
#---------- Slovak Site Specific Element Hiding Rules ----------#
#
- pocasie.pozri.sk/nba2.gif
#
#---------- Anti-AdBlock filters ----------#
+d iprima.cz
+d play.iprima.cz /ad/banner/_adsense_/_adserver/_adview_.ad.json?adzone
+d api.play-backend.iprima.cz /ad/banner/_adsense_/_adserver/
# @@||h.imedia.cz^$domain=seznam.cz
+d i0.cz /js/advert.
+d i0.cz .js
# @@||bbelements.com/bb/bb_one$domain=hrej.cz
# @@||i.imedia.cz/json*seznam.clanky.zpravy$script,domain=stream.cz
-d onetv.cz /js/fuckadblock.js
-d manmagazin.sk /wp-content/uploads/*/*.js?ver=2.0.11
# @@||pise.cz$generichide
#Titulky.com!
# @@||bbelements.com/bb/bb_one2n.js$domain=titulky.com
#poradte.cz!
# @@||poradte.cz^$elemhide
+d poradte.cz /js/ads.js