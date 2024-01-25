

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" xmlns:og="http://ogp.me/ns#" xml:lang="en">
<head id="HeadNode">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />

        
        

        <meta property="og:site_name" content="Panopto" />

        
        
            <title>Panopto</title>
            <meta name="description" content="Capture, manage, and search all your video content." />

            
            <meta property="og:url" content="http://duke.hosted.panopto.com/Panopto/Pages/Auth/Login.aspx?Auth=SessionView&amp;panoptoState=e753139a-ebca-4524-8528-b0fb0139de1c" />
            <meta property="og:title" content="Panopto" />
            <meta property="og:type" content="website" />
            <meta property="og:description" content="Capture, manage, and search all your video content." />
            <meta property="og:image" content="https://static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Styles/Less/Application/Images/Header/PanoptoGlobe.png" />
        

        <link rel="search"
              type="application/opensearchdescription+xml"
              href="https://duke.hosted.panopto.com/Panopto/Search/OpenSearchDescription.ashx"
              title="Panopto" />

        <link href='/Panopto/defaultFavicon.ico' rel="SHORTCUT ICON" type="image/x-icon" />
        <link href='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Styles/Less/Core.css' rel="stylesheet" type="text/css" />
        <link href='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Styles/Less/Site.css' rel="stylesheet" type="text/css" />
        <link href='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Styles/jquery-ui.css' rel="stylesheet" type="text/css"/>
        <link href='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Styles/jquery.tagit.css' rel="stylesheet" type="text/css"/>
        <link href='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Styles/tether/tether.min.css' rel="stylesheet" type="text/css"/>

        
        
<script type="text/javascript" src='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/Panopto/Bundles/vendors.js'></script>

<script type="text/javascript" src='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/Panopto/Bundles/core.umd.js'></script>

    <script type="text/javascript">
        PanoptoCore.setPrimaryColor('001A57');
    </script>

    
<script type="text/javascript" src='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/Panopto/Bundles/api-client.umd.js'></script>

<script type="text/javascript" src='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/Panopto/Bundles/react-components.umd.js'></script>


    <script type="text/javascript">
        PanoptoReactComponents.I18n.initializeI18next({
            localesPathFormat: '\x2f\x2fstatic-assets-cdn.i.hosted.panopto.com\x2fPanopto\x2fCache\x2f14.10.2.00001\x2fScripts\x2fPanopto\x2flocales\x2f\x7b\x7bns\x7d\x7d.\x7b\x7blng\x7d\x7d.json',
            supportedLanguages: ["cy", "en", "da", "de", "es", "fr", "it", "ja", "ko", "nl", "pt", "ru", "th", "tr", "zh-Hans", "zh-Hant"],
        });
    </script>

    
<script type="text/javascript" src='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/Panopto/Bundles/SiteHeaderBootstrap.js'></script>

<script type="text/javascript" src='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/Panopto/Bundles/CookieConsentBanner.js'></script>


    <script type="text/javascript">
        // Populate our Material-UI theme with the brand color.
        PanoptoReactComponents.Material.setBrandColor("#" + '001A57');

        // Suppress jQuery-migrate log spam unless there's a value for a "jquery-migrate" query param.
        jQuery.migrateMute = location.search.indexOf("jquery-migrate") === -1;
    </script>

    
    <meta name="viewport" content="width=device-width,initial-scale=1">

    
    
        <script type="text/javascript">
            (function () {
                // grab the auth url if it exists
                var authParam = 'SessionView';

                if (window !== top)
                {
                    try
                    {
                        // Try to get the location of the top frame (this will fail if SSL is turned on for login)
                        var topUrl = window.top.location.href;

                        // Chrome returns undefined instead of throwing if SSL, so check result.
                        if (topUrl)
                        {
                            // navigate parent window to login page
                            if (Panopto.features.panoptoState == Panopto.Core.Constants.PanoptoStateRedirectParamKey)
                            {
                                Panopto.Application.setPanoptoState(topUrl)
                                    .then((result) =>
                                    {
                                        window.top.location.href =
                                            '/Panopto/Pages/Auth/Login.aspx?panoptoState='
                                            + result?.panoptoStateId
                                            + (authParam ? '&Auth=' + encodeURIComponent(authParam) : '');
                                    });
                            }
                            else
                            {
                                window.top.location.href =
                                    '/Panopto/Pages/Auth/Login.aspx?ReturnUrl='
                                    + encodeURIComponent(topUrl)
                                    + (authParam ? '&Auth=' + encodeURIComponent(authParam) : '');
                            }
                        }
                    }
                    catch (ex)
                    { }
                }
            })();
        </script>
    </head>
<body>
    
    <script type="text/javascript">
        var Panopto = Panopto || {};
        Panopto.isModal = false;
        Panopto.lang = 'en-CA';
        Panopto.version = '14.10.2.00001';
        Panopto.appRoot = '\x2fPanopto';
        Panopto.cacheRoot = '\x2f\x2fstatic-assets-cdn.i.hosted.panopto.com\x2fPanopto\x2fCache\x2f14.10.2.00001';
        Panopto.webServerFQDN = 'duke.hosted.panopto.com';
        Panopto.uriScheme = 'https';
        Panopto.hostedSuffix = 'hosted.panopto.com';
        Panopto.relativeSinglePageAppUrl =
            '\x2fPanopto\x2fCache\x2f14.10.2.00001\x2fPages\x2fSinglePageApp\x2fdist\x2f\x23\x2f';
        Panopto.CanonicalMediaType = 'mp4';
        Panopto.authCookieTimeoutMinutes = 0;
        Panopto.loginUrl = 'https\x3a\x2f\x2fduke.hosted.panopto.com\x2fPanopto\x2fPages\x2fAuth\x2fLogin.aspx';
        Panopto.hideAlertMessage = false;
        Panopto.licensingAlertMessageHtml = '';
        Panopto.contractUsageAlertMessageHtml = '';
        Panopto.adminAlertMessageHtml = '';
        Panopto.adminAlertMessageId = '00000000-0000-0000-0000-000000000000';
        Panopto.userAlertMessageHtml = '';
        Panopto.userAlertMessageId = '00000000-0000-0000-0000-000000000000';
        Panopto.isIOS = false;
        Panopto.isAndroid = false;
        Panopto.isHostedMaster = false;
        Panopto.isPanoptoHosted = true;
        Panopto.isEmbedded = false;
        Panopto.embeddedModeView = 0;
        Panopto.statusPollingEnabled = true;
        Panopto.showAffiliation = false;
        Panopto.helpUrl = 'https\x3a\x2f\x2fsupport.panopto.com\x2f14';
        Panopto.globalServicesFQDN = 'globalservices.panopto.com';

        Panopto.viewer = {
            wmodBase: 'http\x3a\x2f\x2fs-cloudfront.cdn.panopto.com\x2fsessions\x2f',
            xapLocation: '\x2f\x2fstatic-assets-cdn.i.hosted.panopto.com\x2fPanopto\x2fCache\x2f14.10.2.00001\x2fSoftware\x2fSilverlightPlayer.xap',
            defaultMBRBitrate: 0,
            defaultSSFBitrate: 0,
            CanonicalMediaType: 'mp4',
            secureBrowserHelpUrl:
                'https\x3a\x2f\x2fsupport.panopto.com\x2f14\x2fviewer\x2fsecurebrowsers',
        };

        Panopto.features = {
            minimizeInteractiveViewerHeaderUX: false,
            enableNetworkAccessRules: false,
            showThumbnailDate: false,
            areSocialFeaturesEnabled: true,
            areRatingsEnabled: true,
            isSchedulingAvailableToCreators: false,
            isPhoneHomeEnabled: false,
            isOCREnabled: true,
            isASREnabled: true,
            autoPlayEnabled: true,
            showContentOnPortal: false,
            homePageSubscriptionsEnabled: true,
            homePageWebcastsEnabled: false,
            homePageWebcastsEnabledPrepublish: false,
            homePageNewestEnabled: true,
            homePageNewestEnabledPrepublish: true,
            homePageSharedEnabled: true,
            homePageSharedEnabledPrepublish: true,
            homePageWatchedEnabled: true,
            simplifiedRecorderDownloadEnabled: true,
            isQuizzingAvailable: false,
            isRecycleBinAvailable:  false,
            batchErasureAvailable:  false,
            hideGroupMembership: false,
            departmentAdminEnabled: true,
            broadcastEnabled: true,
            tagsEnabled: true,
            allowVideoPodcastFeeds: false,
            allowAudioPodcastFeeds: false,
            folderDragAndDropEnabled: true,
            uploadByteLimit: 0,
            autoExpandInaccessibleFolders: false,
            hideUserNamesInStats: false,
            enableRetentionTooling: true,
            enableRetentionImpactReporting: true,
            retentionToolingRequireUserConfirmation:
                false,
            enableRetentionArchiveFeature: true,
            enableLegacyRecordingClients: true,
            panoptoWebAvailability:
                'adminsandcreators',
            panoptoWebEnabled: true,
            departmentAdminsEnabled: true,
            folderTreeMaxAutoExpandRequests: 10,
            usersCanCreateOauthClients:
                'allusers',
            enableZoomIntegration: true,
            enableWebexIntegration: true,
            enableTeamsIntegration: true,
            enableEmbedApi: true,
            remoteRecorderTemplatesEnabled: true,
            showRecycleBinAtTopLevelNavBar: false,
            schedulingAvailableToCreators: false,
            remoteRecorderListOnlyAdmins: false,
            useStorageAccessAPIForCookies: false,
            encodingCompleteEmailsEnabled: true,
            allowShareNotificationsUserControl: false,
            enableDiscussionModeration: true,
            enableDiscussionNotifications: true,
            taskStatusRefreshIntervalMsec: 10000,
            autoCreateSharingTagsOnPaste: true,
            viewerLinkShareEnabled: true,
            captionsEnabledEmbedDefault: false,
            subscriptionsEnabled: true,
            playlistsEnabled: true,
            playlistStatsEnabled: false,
            disableFeaturesRequiringExternalNetworkAccess:
                false,
            tagStatsEnabled: false,
            viewerStatsEnabled: true,
            showInheritingFolderInUserAccess: false,
            newFoldersInheritAccessByDefault: true,
            remoteRecorderMobileShowRecordersList:
                true,
            dropBoxContentSharingEnabled: true,
            displayIncludeEventsCheckbox: true,
            includeEventsCheckboxDefault: false,
            normalizeVolumeSupported:
                true,
            copyrightWarningForUploadsEnabled:
                false,
            webUIDelayWhileThrottling: 20,
            uploadApiEnabledForStreamUpload: true,
            useUploadAPIForWebUpload: true,
            uploadApiForceUseMachineS3Credentials:
                false,
            uploadApiForceCloudContentStore:
                false,
            sessionReferenceCopiesEnabled: true,
            liveMonitoringEnabled: true,
            liveMonitoringIceServers: 'stun\x3astun.l.google.com\x3a19302,stun\x3astun1.l.google.com\x3a19302,stun\x3astun2.l.google.com\x3a19302,stun\x3astun3.l.google.com\x3a19302,stun\x3astun4.l.google.com\x3a19302',
            enableCaptureLive: true,
            showCaptureLiveButton: true,
            allowAdminsToImpersonateUsers: false,
            enableAtMentions: false,
            serverAuthoritativeLeadingEvents: false,
            enableUserAndGroupRoleFilters: true,
            cookieConsentEnabled: false,
            enableAIMediaV2Client: false,
            usePanoptoState: true
        };

        Panopto.branding = {
            accentColor: '001A57',
            isAccentColorDefault:
                false,
            svgLogo: '\x2f\x2fstatic-assets-cdn.i.hosted.panopto.com\x2fPanopto\x2fCache\x2f14.10.2.00001\x2fStyles\x2fLess\x2fApplication\x2fImages\x2fHeader\x2fPanopto_Logo_2015.svg',
            largeLogo: {
                png: '\x2fPanopto\x2fStyles\x2fLess\x2fApplication\x2fImages\x2fHeader\x2fpanopto_logo.png',
                svgWidth: 136,
                svgHeight: 30,
            },
            smallLogo: {
                png:'\x2fPanopto\x2fStyles\x2fLess\x2fApplication\x2fImages\x2fHeader\x2fpanopto_logo_20px.png',
                svgWidth: 110,
                svgHeight: 25,
            },
            embedLogo: {
                png: '',
            },
            squareLogo: '\x2fPanopto\x2fStyles\x2fLess\x2fApplication\x2fImages\x2fHeader\x2fpanopto_icon64-32.png',
            siteLogoLink: '' || "/Panopto/Pages/Sessions/List.aspx",
            captureLogo: {
                png: '\x2fPanopto\x2fStyles\x2fLess\x2fApplication\x2fImages\x2fLogo\x2fPanoptoLogo.svg',
                svg: '\x2f\x2fstatic-assets-cdn.i.hosted.panopto.com\x2fPanopto\x2fCache\x2f14.10.2.00001\x2fStyles\x2fLess\x2fApplication\x2fImages\x2fLogo\x2fPanoptoLogo.svg',
                svgWidth: 75,
                svgHeight: 75,
            },
        };

        PanoptoApiClient.configure({
            webServerFQDN: Panopto.webServerFQDN,
            appRoot: Panopto.appRoot,
        });

        Panopto.user = {
            isAuthenticated: false,
            sitePermissions: {"0":false,"1":false,"2":false,"3":false,"4":false,"5":false,"6":false,"7":false,"8":false,"9":false,"10":false,"11":false,"12":false,"13":false,"14":false,"15":false,"16":false,"17":false,"18":false,"19":false,"20":false,"21":false,"22":false,"23":false,"24":false,"25":false,"26":false,"27":false,"28":false,"29":false,"30":false,"31":false,"32":false,"33":false,"34":false,"35":false,"36":false,"37":false,"38":false,"39":false,"40":false,"41":false,"42":false,"43":false,"44":false,"45":false,"46":false,"47":false,"48":false,"49":false,"50":false,"51":false,"52":false,"53":false,"54":false,"55":false,"56":false,"57":false,"58":false,"59":false,"60":false,"61":false,"62":false,"63":false,"64":false,"65":false,"66":false,"67":false,"68":false,"69":false,"70":false,"71":false,"72":false,"73":false,"74":false,"75":false,"76":false,"77":false,"78":false,"79":false,"80":false,"81":false,"82":false,"83":false,"84":false,"85":false,"86":false,"87":false,"88":false,"89":false,"90":false,"91":false,"92":false,"93":false,"94":false,"95":false,"96":false,"97":false,"98":false,"99":false,"100":false,"101":false,"102":false,"103":false,"104":false,"105":false,"106":false,"107":false,"108":false,"109":false,"110":false,"111":false,"112":false,"113":false,"114":false,"115":false,"116":false,"118":false,"119":false,"120":false,"121":false,"122":false,"123":false,"124":false,"125":false,"126":false,"127":false,"128":false,"129":false,"130":false,"131":false,"132":false,"133":false,"134":false,"135":false,"136":false,"137":false,"138":false,"139":false,"140":false,"141":false,"142":false,"143":false,"144":false,"145":false,"146":false,"147":false,"148":false,"149":false,"150":false,"151":false,"152":false,"153":false,"154":false,"155":false,"156":false,"157":false,"158":false,"159":false,"160":false,"161":false,"162":false,"163":false,"164":false,"165":false,"166":false,"167":false,"168":false,"169":false,"170":false,"171":false,"172":false,"173":false,"174":false,"175":false,"176":false,"177":false,"178":false,"179":false,"180":false,"181":false,"182":false,"183":false,"184":false,"185":false,"186":false,"187":false,"188":false,"189":false,"190":false,"191":false,"193":false,"194":false,"195":false,"196":false,"197":false,"198":false,"199":false,"200":false,"201":false,"202":false,"203":false,"204":false,"205":false,"206":false,"207":false,"208":false,"209":false,"210":false,"211":false,"212":false,"213":false,"214":false,"215":false,"216":false,"217":false,"218":false,"219":false,"220":false,"221":false,"222":false,"223":false,"224":false,"225":false,"226":false,"227":false,"228":false,"229":false,"230":false,"231":false,"232":false,"233":false,"234":false,"235":false,"236":false,"237":false,"238":false,"239":false,"240":false,"241":false,"242":false,"243":false,"244":false,"245":false,"246":false,"247":false,"248":false,"249":false,"250":false,"251":false,"252":false,"253":false,"254":false,"255":false,"256":false,"257":false,"258":false,"259":false,"260":false,"261":false,"262":false,"263":false,"264":false,"265":false,"266":false,"267":false,"268":false,"269":false,"270":false,"271":false,"272":false,"273":false,"274":false,"275":false,"276":false,"282":false,"283":false,"284":false,"285":false,"286":false,"287":false,"288":false,"289":false,"290":false,"291":false,"292":false,"293":false,"294":false,"295":false,"296":false,"297":false,"298":false,"299":false,"300":false,"301":false,"302":false,"303":false,"304":false,"305":false,"306":false},
            somewherePermissions: {"0":false,"1":true,"2":false,"3":true,"4":true,"5":false,"6":false,"7":true,"8":false,"9":false,"10":false,"11":false,"12":false,"13":false,"14":false,"15":false,"16":false,"17":false,"18":false,"19":false,"20":false,"21":false,"22":false,"23":false,"24":false,"25":false,"26":false,"27":false,"28":false,"29":false,"30":false,"31":true,"32":false,"33":false,"34":false,"35":false,"36":false,"37":false,"38":false,"39":false,"40":false,"41":false,"42":false,"43":false,"44":false,"45":false,"46":false,"47":false,"48":false,"49":false,"50":false,"51":false,"52":false,"53":false,"54":false,"55":false,"56":false,"57":false,"58":false,"59":false,"60":false,"61":false,"62":false,"63":false,"64":false,"65":false,"66":false,"67":false,"68":false,"69":false,"70":false,"71":false,"72":false,"73":false,"74":false,"75":false,"76":false,"77":false,"78":false,"79":false,"80":false,"81":false,"82":false,"83":false,"84":false,"85":false,"86":true,"87":false,"88":false,"89":false,"90":false,"91":false,"92":false,"93":false,"94":false,"95":false,"96":false,"97":false,"98":false,"99":false,"100":false,"101":false,"102":false,"103":true,"104":false,"105":false,"106":false,"107":false,"108":false,"109":false,"110":false,"111":false,"112":true,"113":false,"114":false,"115":false,"116":false,"118":false,"119":false,"120":false,"121":false,"122":false,"123":false,"124":false,"125":false,"126":false,"127":false,"128":false,"129":false,"130":false,"131":false,"132":false,"133":false,"134":false,"135":false,"136":false,"137":false,"138":false,"139":false,"140":false,"141":false,"142":false,"143":false,"144":false,"145":false,"146":false,"147":false,"148":false,"149":false,"150":false,"151":false,"152":false,"153":false,"154":false,"155":false,"156":false,"157":false,"158":false,"159":false,"160":false,"161":false,"162":false,"163":false,"164":false,"165":false,"166":false,"167":false,"168":false,"169":false,"170":false,"171":false,"172":false,"173":false,"174":false,"175":false,"176":false,"177":false,"178":false,"179":false,"180":false,"181":false,"182":false,"183":false,"184":false,"185":false,"186":false,"187":false,"188":false,"189":false,"190":false,"191":false,"193":false,"194":false,"195":false,"196":false,"197":false,"198":false,"199":false,"200":false,"201":false,"202":false,"203":false,"204":false,"205":false,"206":false,"207":false,"208":false,"209":false,"210":false,"211":false,"212":false,"213":false,"214":false,"215":false,"216":false,"217":false,"218":false,"219":false,"220":false,"221":false,"222":false,"223":false,"224":false,"225":false,"226":false,"227":false,"228":false,"229":false,"230":false,"231":false,"232":false,"233":false,"234":false,"235":false,"236":false,"237":false,"238":false,"239":false,"240":false,"241":false,"242":false,"243":false,"244":false,"245":false,"246":false,"247":false,"248":false,"249":false,"250":false,"251":false,"252":true,"253":true,"254":true,"255":true,"256":false,"257":false,"258":false,"259":false,"260":false,"261":true,"262":false,"263":false,"264":false,"265":true,"266":true,"267":false,"268":false,"269":false,"270":false,"271":true,"272":false,"273":false,"274":true,"275":true,"276":false,"282":false,"283":false,"284":false,"285":false,"286":false,"287":false,"288":true,"289":false,"290":false,"291":false,"292":false,"293":false,"294":false,"295":false,"296":false,"297":false,"298":false,"299":false,"300":false,"301":false,"302":false,"303":false,"304":false,"305":false,"306":true},
            hasUnison: false,
            bulkOperationsEnabled: false,
            userKey: '',
            fullNameOrKey: '',
            userId: "",
            userRole: 'Viewer',
            // Get the id of the user's personal folder
            sandboxFolderId: "",
            cookieConsentGranted: null,
            cookieConsentDate: null,
        };

        Panopto.pendo = {
            accountId: '0017000000N9ysjAAB',
            accountName: 'Duke University',
            contractId: 'a1v5Y00000EIIq5QAH'
        }

        Panopto.timeZone = {
            baseUtcOffset: '-05\x3a00\x3a00',
            totalHours: "-5",
            supportsDST: true,
            displayName: '\x28UTC-05\x3a00\x29 Eastern Time \x28US \x26 Canada\x29',
            ianaName: 'America\x2fNew_York',
        };

        Panopto.tourSettings = {
            creatorVideoUrl: '',
            viewerVideoUrl: '',
        };

        Panopto.teamsApp = {
            isFromTeams: false,
        };

        Panopto.GoogleAnalytics =
            new PanoptoCore.GoogleAnalytics(
                true,
                true,
                '',
                {
                    GADefaultPageId: 'UA-32621143-3',
                    GAViewerPageId: 'UA-32621143-4',
                    GAEmbedPageId: 'UA-32621143-6',
                    GAListPageId: 'UA-32621143-7',
                    GAModalPageId: 'UA-32621143-8',
                },
                ''
            );
        if (!Panopto.features.cookieConsentEnabled || Panopto.user.cookieConsentGranted)
        {
            Panopto.GoogleAnalytics.initialize();
        }

        if (true)
        {
            const apiKey = '7da3bf63-0014-4b56-6bd1-ee34c59c29cd';
            const visitor = {
                id: Panopto.user.userId,
                role: Panopto.user.userRole,
            };
            const account = {
                accountId: Panopto.pendo.accountId,
                accountName: Panopto.pendo.accountName,
                contractId: Panopto.pendo.contractId,
            };
            PanoptoCore.InternalAnalytics.initializePendo(
                apiKey,
                visitor,
                account,
            );
        }

        // Remember the built in version of the startsWith method so we can replace it after
        // MicrosoftAjax overwrites it with it's own non-ECMA standard version. This is needed
        // so that Kollective and other third party code can still use the ECMA specified second
        // parameter.
        Panopto.string = Panopto.string || {};
        Panopto.string.startsWith = String.prototype.startsWith;
    </script>

    
    <script id="panoptoLogoTemplate" type="text/template">
        <div class='panopto-logo'>
            <@ if (linksEnabled) { @>
                <a id='panoptoLogoLink' title='<@- mainLogoToolTip @>' href='<@- listPageLink @>' target='_top' aria-label='<@- mainLogoToolTip @>' tabindex="0">
                    <svg width="<@- width @>" height="<@- height @>" aria-hidden="true">
                        <@ if (pngUrl?.toLowerCase().endsWith('.svg')) { @>
                            <image href="<@- svgUrl @>" src='<@- pngUrl @>' onload="SVGInject(this)" aria-hidden="true" width="<@- width @>" height="<@- height @>">
                         <@ } else { @>
                            <image href="<@- svgUrl @>" src='<@- pngUrl @>' aria-hidden="true" width="<@- width @>" height="<@- height @>">
                        <@ } @>
                    </svg>
                </a>
            <@ } else { @>
                <span id='panoptoLogoLink'>
                    <svg width="<@- width @>" height="<@- height @>" aria-hidden="true">
                        <@ if (pngUrl?.toLowerCase().endsWith('.svg')) { @>
                            <image href="<@- svgUrl @>" src='<@- pngUrl @>' onload="SVGInject(this)" aria-hidden="true" width="<@- width @>" height="<@- height @>">
                         <@ } else { @>
                            <image href="<@- svgUrl @>" src='<@- pngUrl @>' aria-hidden="true" width="<@- width @>" height="<@- height @>">
                        <@ } @>
                    </svg>
                </span>
            <@ } @>
        </div>
    </script>
    <!-- Custom logo template with cobranding -->
    <script id="customerLogoTemplate" type="text/template">
        <div class='customer-logo'>
            <div class='main-logo'>
                <@ if (linksEnabled) { @>
                    <a id='siteLogo_customerLogoLink' title='<@- mainLogoToolTip @>' href='<@- customerLogoLink @>' target='_top' aria-label='<@- mainLogoToolTip @>' tabindex="0">
                        <img src='<@- pngUrl @>' alt='' aria-hidden="true">
                    </a>
                <@ } else { @>
                    <span id='siteLogo_customerLogoLink'>
                        <img src='<@- pngUrl @>' alt='' aria-hidden="true">
                    </span>
                <@ } @>
            </div>
            <div class='cobrand'>
                <@ if (linksEnabled) { @>
                    <a id="panoptoLogoLink" class="cobrand-link" href="<@- cobrandLink @>" target="_blank">
                        <span><@- cobrandString @></span>
                    </a>
                <@ } else { @>
                    <span id="panoptoLogoLink" class="cobrand-link">
                        <span><@- cobrandString @></span>
                    </span>
                <@ } @>
            </div>
        </div>
    </script>

    <div id="cookieConsentBannerWrapper"></div>

    <form method="post" action="./Login.aspx?Auth=SessionView&amp;panoptoState=e753139a-ebca-4524-8528-b0fb0139de1c" id="rootForm">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE5MjU3OTQ5MTgPFgIeE1ZhbGlkYXRlUmVxdWVzdE1vZGUCARYCZg9kFgICAQ9kFgQCCg8PFgIeB1Zpc2libGVnZBYCZg8WAh8BaBYQZg8WAh4JaW5uZXJodG1sBTtJZiB5b3UgaGF2ZSBQYW5vcHRvIGluc3RhbGxlZCwgeW91IGNhbiBsYXVuY2ggaXQgZnJvbSBoZXJlLmQCAQ8WAh4EaHJlZgVKaHR0cHM6Ly9kdWtlLmhvc3RlZC5wYW5vcHRvLmNvbS9QYW5vcHRvL1BhZ2VzL1JlY29yZGVyL0xhdW5jaFJlY29yZGVyLmFzcHhkAgIPFgIfAgVpSWYgUGFub3B0byBkaWRu4oCZdCBsYXVuY2gsIGVuc3VyZSB5b3XigJl2ZSBkb3dubG9hZGVkIGFuZCBpbnN0YWxsZWQgdGhlIGxhdGVzdCB2ZXJzaW9uIG9mIFBhbm9wdG8gYmVsb3cuZAIDDxYCHwMFemh0dHBzOi8vZHVrZS5ob3N0ZWQucGFub3B0by5jb20vUGFub3B0by9DYWNoZS8xNC4xMC4yLjAwMDAxL1NvZnR3YXJlL1Bhbm9wdG9SZWNvcmRlci5leGU/YXJjaD1YODYmYW1wO3VzZUN1c3RvbUJpbmFyeT1UcnVlFgICAQ8WAh8BaGQCBA8WBB8DBXxodHRwczovL2R1a2UuaG9zdGVkLnBhbm9wdG8uY29tL1Bhbm9wdG8vQ2FjaGUvMTQuMTAuMi4wMDAwMS9Tb2Z0d2FyZS9QYW5vcHRvUmVjb3JkZXIuZXhlP2FyY2g9QW1kNjQmYW1wO3VzZUN1c3RvbUJpbmFyeT1UcnVlHwFoZAIFDxYCHwMFfmh0dHBzOi8vZHVrZS5ob3N0ZWQucGFub3B0by5jb20vUGFub3B0by9DYWNoZS8xNC4xMC4yLjAwMDAxL1NvZnR3YXJlL1Bhbm9wdG8lMjBSZWNvcmRlci5wa2c/YXJjaD1Ob25lJmFtcDt1c2VDdXN0b21CaW5hcnk9VHJ1ZWQCBg9kFgZmDxYCHwMFgAFodHRwczovL2R1a2UuaG9zdGVkLnBhbm9wdG8uY29tL1Bhbm9wdG8vQ2FjaGUvMTQuMTAuMi4wMDAwMS9Tb2Z0d2FyZS9QYW5vcHRvUmVtb3RlUmVjb3JkZXIuZXhlP2FyY2g9WDg2JmFtcDt1c2VDdXN0b21CaW5hcnk9VHJ1ZRYCZg8WAh8BaGQCAQ8WBB8DBYIBaHR0cHM6Ly9kdWtlLmhvc3RlZC5wYW5vcHRvLmNvbS9QYW5vcHRvL0NhY2hlLzE0LjEwLjIuMDAwMDEvU29mdHdhcmUvUGFub3B0b1JlbW90ZVJlY29yZGVyLmV4ZT9hcmNoPUFtZDY0JmFtcDt1c2VDdXN0b21CaW5hcnk9VHJ1ZR8BaGQCAg8WAh8CBYABPGEgaHJlZj0nbWFpbHRvOnN1cHBvcnRAcGFub3B0by5jb20nPkNvbnRhY3QgeW91ciBhZG1pbmlzdHJhdG9yPC9hPiB0byBsZWFybiBtb3JlIGFib3V0IGhvdyB0byBtYWtlIHVzZSBvZiB0aGlzIFBhbm9wdG8gZmVhdHVyZS5kAgcPFgIfAwWIAWh0dHBzOi8vZHVrZS5ob3N0ZWQucGFub3B0by5jb20vUGFub3B0by9DYWNoZS8xNC4xMC4yLjAwMDAxL1NvZnR3YXJlL1Bhbm9wdG9SZWNvcmRlck5vSW5zdGFsbGF0aW9uLnppcD9hcmNoPVg4NiZhbXA7dXNlQ3VzdG9tQmluYXJ5PVRydWVkAgsPZBYCZg9kFgJmD2QWAgIBD2QWAmYPZBYCZg9kFgYCBQ9kFgQCAQ9kFgICAQ9kFgQCAQ9kFgICAQ8QDxYCHgtfIURhdGFCb3VuZGcWAh4KYXJpYS1sYWJlbAUNU2lnbiBpbiB1c2luZxAVAgdQYW5vcHRvBU5ldElEFQIPcGFub3B0b2ludGVybmFsBU5ldElEFCsDAmdnZGQCAw9kFgJmD2QWBgIBDw8WAh8BaGQWBmYPD2QWBB4LcGxhY2Vob2xkZXIFCFVzZXJuYW1lHwUFCFVzZXJuYW1lZAIBDw9kFgQfBgUIUGFzc3dvcmQfBQUIUGFzc3dvcmRkAgIPEA8WAh4HQ2hlY2tlZGhkFgIeBWNsYXNzBQ5tYXRlcmlhbC1pY29uc2RkAgMPDxYCHwFoZBYCAgEPD2QWBB8GBQVFbWFpbB8FBQhVc2VybmFtZWQCBQ8PFgIfAWdkFgICAQ8PZBYCHgdvbmNsaWNrBZYBd2luZG93LmxvY2F0aW9uLnNlYXJjaCArPSAoKHdpbmRvdy5sb2NhdGlvbi5zZWFyY2guaW5kZXhPZignPycpID09IC0xKSA/ICc/JyA6ICcmJykgKyAnaW5zdGFuY2U9TmV0SUQnOw0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICByZXR1cm4gZmFsc2U7ZAIDD2QWAgIBD2QWAgIBD2QWAgIBDw9kFgQfBgUIVXNlcm5hbWUfBQUIVXNlcm5hbWVkAgcPFgIfAWgWBAIBD2QWCGYPDxYCHgRUZXh0ZGRkAgIPZBYCZg8PFgIfCgUHUGFub3B0b2RkAgMPFgIeBXN0eWxlBQ1kaXNwbGF5Om5vbmU7FgJmDw8WAh8KZGRkAgQPZBYCZg8PFgIfCgUGVmlld2VyZGQCBQ9kFgICAg9kFggCAQ8PZBYEHwYFEEN1cnJlbnQgcGFzc3dvcmQfBQUQQ3VycmVudCBwYXNzd29yZGQCAw8PZBYEHwYFDE5ldyBwYXNzd29yZB8FBQxOZXcgcGFzc3dvcmRkAgUPD2QWBB8GBRBDb25maXJtIHBhc3N3b3JkHwUFEENvbmZpcm0gcGFzc3dvcmRkAgcPZBYEAgEPD2QWBB8GBRFTZWN1cml0eSBxdWVzdGlvbh8FBRFTZWN1cml0eSBxdWVzdGlvbmQCAw8PZBYEHwYFD1NlY3VyaXR5IGFuc3dlch8FBQ9TZWN1cml0eSBhbnN3ZXJkAgkPZBYCAgEPFgIfAWhkZFdTKah32fL/3U4RjGO2el8uJRhsEUu4kkSFUzLy6Qmz" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['rootForm'];
if (!theForm) {
    theForm = document.rootForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/Panopto/WebResource.axd?d=nF4vyWFqHBntNr9T_UBEcreHuDD0CLOC1IkXdYuDQHgLL-8yi6S2x19GNdDZlfx3vIE2kXm3FWa7Y1J48khWL_igPiH7CIB8sW_JxBPzVKw1&amp;t=638286065964787378" type="text/javascript"></script>


<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"en-CA","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":".","IsReadOnly":true,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":",","CurrencySymbol":"$","NaNSymbol":"NaN","CurrencyNegativePattern":1,"NumberNegativePattern":1,"PercentPositivePattern":1,"PercentNegativePattern":1,"NegativeInfinitySymbol":"-∞","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":".","NumberGroupSeparator":",","CurrencyPositivePattern":0,"PositiveInfinitySymbol":"∞","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":".","PercentGroupSeparator":",","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"AM","Calendar":{"MinSupportedDateTime":"\/Date(-62135596800000)\/","MaxSupportedDateTime":"\/Date(253402300799999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":true},"DateSeparator":"-","FirstDayOfWeek":0,"CalendarWeekRule":0,"FullDateTimePattern":"MMMM d, yyyy h:mm:ss tt","LongDatePattern":"MMMM d, yyyy","LongTimePattern":"h:mm:ss tt","MonthDayPattern":"d MMMM","PMDesignator":"PM","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"yyyy-MM-dd","ShortTimePattern":"h:mm tt","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM, yyyy","AbbreviatedDayNames":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"ShortestDayNames":["Su","Mo","Tu","We","Th","Fr","Sa"],"DayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"AbbreviatedMonthNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthNames":["January","February","March","April","May","June","July","August","September","October","November","December",""],"IsReadOnly":true,"NativeCalendarName":"Gregorian Calendar","AbbreviatedMonthGenitiveNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthGenitiveNames":["January","February","March","April","May","June","July","August","September","October","November","December",""]},"eras":[1,"A.D.",null,0]};//]]>
</script>

<script src="//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/MicrosoftAjax/MicrosoftAjax.js" type="text/javascript"></script>
<script src="//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/MicrosoftAjax/MicrosoftAjaxWebForms.js" type="text/javascript"></script>
<script src="//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/MicrosoftAjax/start.js" type="text/javascript"></script>
<script src="/Panopto/ScriptResource.axd?d=1gvto_FukFfGx6mRxzEfpZm_uP4FA9Z-xE9DK299V77m534oaqIs7H_QN_kIhvwSy8WcdgFoL5RvXzOtnDQSmBhaJS4VndjKMBA0cNMKb9q9ysSeNLI0vif5MdssFlfTUSMozgeJTzuXqET1x14Pjg2&amp;t=ffffffffaf7d1767" type="text/javascript"></script>
<script src="//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/Panopto/Data.js" type="text/javascript"></script>
<script src="//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/Panopto/Events.js" type="text/javascript"></script>
<script src="//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/Panopto/Util.js" type="text/javascript"></script>
<script src="//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/Panopto/RenderBranding.js" type="text/javascript"></script>
<script src="//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/Panopto/Application.js" type="text/javascript"></script>
<script src="//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/MicrosoftAjax/extended/ExtendedControls.js" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D77E32DE" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAc769Adf/9VB4ggheN1Sdk06NcOqBVf9h86JOOauF9Ei6/n6RfadRjx4dgq5eWj6G7yevHnYGGAZlfT9/MxgJNUvp580jUkRTbt+a7NMDIpBl/XSzQmT9D0HzIm/WS1fCibXQplZtPuCZt2iRBVNjrg+EiIccWsXmIE/OTEUbxK1FEnw0n3OH41u6t9Nw+NPbc=" />
</div>
        
<script type="text/javascript" src='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/jQuery/jquery-ui.min.js'></script>

        
<script type="text/javascript" src='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/jQuery/datepicker-localization.min.js'></script>

        
<script type="text/javascript" src='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/jquery_tag_it/jquery.tag-it.min.js'></script>

        
<script type="text/javascript" src='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/waveform/waveform.js'></script>

        
<script type="text/javascript" src='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/tether/tether.min.js'></script>

        
<script type="text/javascript" src='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/tether-shepherd/shepherd.min.js'></script>

        
<script type="text/javascript" src='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/Panopto/Bundles/Core.js'></script>

        
<script type="text/javascript" src='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/Panopto/Bundles/commons.js'></script>


        <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManagerControl', 'rootForm', ['tctl00$PageContentPlaceholder$updatePanel','PageContentPlaceholder_updatePanel','fctl00$PageContentPlaceholder$loginControl$loginUpdatePanel','PageContentPlaceholder_loginControl_loginUpdatePanel','fctl00$PageContentPlaceholder$loginControl$dropDownPanel','PageContentPlaceholder_loginControl_dropDownPanel'], ['ctl00$ScriptManagerControl','ScriptManagerControl','ctl00$PageContentPlaceholder$loginControl$providerDropdown','providerDropdown'], [], 90, 'ctl00');
//]]>
</script>
<input type="hidden" name="ctl00$ScriptManagerControl" id="ScriptManagerControl" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ScriptManagerControl", "ctl00$ScriptManagerControl");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>
<iframe id="__historyFrame" src="/Panopto/ScriptResource.axd?d=ICPDhtdJh5PHTmT60AyK2rZ2JeeClILnB5UsSKfWuomvZ09HIpTURik0b1xgE93gOO6rV1B1qieuK_6O0vLxxx6XgBdZ_dxpZ5HkEOchQRA1" style="display:none;">

</iframe>

        <script type="text/javascript">
            // Render branding synchronously with script load to avoid rendering unbranded assets
            Panopto.Branding.renderBrandingColors(Panopto.branding.accentColor, Panopto.branding.isAccentColorDefault);

            // Enable client-side browser history.
            Sys.Application.set_enableHistory(true);

            // Load all required scripts.
            Sys.require([Sys.components.watermark,
                         Sys.components.modalPopup,
                         Sys.components.dataView,
                         Sys.components.dataContext,
                         Sys.scripts.WebServices,
                         Sys.scripts.Templates]);

            Sys.onReady(function ()
            {
                // This provides legacy behavior to integrations hosting Panopto within an iframe.
                // These integrations rely on this hack to enable them to use the same URL for hosting content
                // within the external site and loading the content in a new top-level browsing context.
                // We need condition for teamsApp because teams application on mobile devices doesn't use iFrame
                // as it is case with desktop devices, so we need to prevent cleaning embedded flags.
                if (!PanoptoCore.Browser.inIframe() && !Panopto.teamsApp?.isFromTeams)
                {
                    // Remove the embedded mode classes from the page wrapper element (if any)
                    $("#wrapper").removeClass("embedded embedded-nav mini-embedded");

                    // Reset our global embed mode flags
                    Panopto.isEmbedded = false;
                    Panopto.embeddedModeView = Panopto.Data.EmbeddedView.None;
                }

                Panopto.Application.defaultInstance.init();

                Panopto.Branding.createLogo(
                    $("#logoContainer.large-logo"),
                    Panopto.branding.largeLogo,
                    /*linksEnabled=*/ true);

                const cookieConsentBanner = Panopto.CookieConsentBanner(document.getElementById("cookieConsentBannerWrapper"), {
                    cookieConsentEnabled: Panopto.features.cookieConsentEnabled,
                    isAuthenticated: Panopto.user.isAuthenticated,
                    cookieConsentExpirationMinutes: 525600,
                    cookieConsentDate: Panopto.user.cookieConsentDate,
                    darkMode: window.location.pathname.indexOf("Capture.aspx") !== -1,
                    isEmbedded: PanoptoCore.Browser.inIframe()
                        || window.location.pathname.indexOf("/Pages/Mobile/") !== -1,
                    isLandscape: PanoptoCore.Browser.isLandscape(),
                    scaleForViewport: false,
                    resources: Panopto.GlobalResources,
                    userService: PanoptoTS.API.Rest.ServiceFactory.getUserService(),
                    onCookieConsentChange: function (granted)
                    {
                        // Initialize GoogleAnalytics when consent is granted
                        if (granted)
                        {
                            Panopto.GoogleAnalytics.initialize();
                        }

                        cookieConsentBanner.setProps({
                            cookieConsentDate: new Date()
                        });
                    }
                });

                PanoptoCore.Browser.attachOrientationChangeListener((isLandscape) =>
                {
                    cookieConsentBanner.setProps({
                        isLandscape: isLandscape
                    });
                });
            });

            // Configure the Public API module using the app root
            Panopto.Core.ServiceInterface.baseUrl = '/Panopto';
            Panopto.Core.ServiceInterface.uriScheme = Panopto.uriScheme;
        </script>

        
        <div id="wrapper" class="">

            
            <div class="shepherd-overlay"></div>
            <div class="shepherd-overlay-transparent"></div>

            
            
            <div
                id="notificationBanner"
                role="alert"
                aria-label="Panopto notification"
                aria-describedby="notificationMessageText"
                tabindex="-1"
                style="display: none"
            >
                <div id="notificationBannerContent">
                    <div id="notificationMessage">
                        <div id="notificationContainer">
                            <div id="notificationIcon"></div>
                            <div id="notificationMessageText"></div>
                        </div>
                    </div>
                    <div id="dismissButtonCell">
                        <div
                            id="dismissButton"
                            class="material-icons"
                            role="button"
                            aria-label="Close alert"
                            tabindex="0"
                        >
                            close
                        </div>
                    </div>
                </div>
            </div>

            
            <!-- end header -->

            
            


            
    <script type="text/javascript" src="//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/Panopto/Login.js"></script>
    <script type="text/javascript">
        $(document).ready(function ()
        {
            // Add the "no-min-width" class to avoid the login page being off center in embedded views.
            $("#wrapper").addClass("no-min-width");

            var bounceUrl = '';
            var embedLoginUrl = '';
            var queryObject = Panopto.Core.StringHelpers.parseQueryString(location.search.slice(1));

            var isFromTeams = 'False' === 'True';
            var isEmailLoginFailed = 'False' === 'True';

            if (isEmailLoginFailed)
            {
                // Remove the token from the query parameters. This is needed so we don't bounce
                // into a loop when the user tries to sign in again.
                Panopto.Core.UrlHelpers.removeParams();
            }

            if (bounceUrl)
            {
                
                var returnUrlEscaped =
                    '';

                if (PanoptoCore.Browser.inIframe()) {
                    // No bounce back is possible from iFrames. Go to the iFrame login URL instead.

                    bounceUrl = embedLoginUrl;
                }

                if (isFromTeams) {
                    // In Teams, bounceUrl is opened in a popover
                    var bounceUrlInPopover = Panopto.Core.StringHelpers.setQueryParameters(
                        embedLoginUrl,
                        {
                            isFromLoginPopover: true,
                            isFromTeams: true
                        },
                        false);

                    // If from Teams, utilize its SDK to launch a popover window to allow auth requests
                    Panopto.MicrosoftTeams.initialize(function ()
                    {
                        Panopto.MicrosoftTeams.authentication.authenticate({
                            url: bounceUrlInPopover,
                            height: 1000,
                            width: 800,
                            successCallback: function (result) {
                                window.location.href = decodeURIComponent(queryObject.ReturnUrl);
                            },
                            failureCallback: function (reason) {
                                window.location.href = Panopto.Core.StringHelpers.setQueryParameters(
                                    decodeURIComponent(queryObject.ReturnUrl),
                                    {
                                        preventAutoBounceLogin: true
                                    },
                                    false);
                            }
                        });
                    });
                } else {
                    window.location.href = bounceUrl;
                }
            } else if (isFromTeams) {
                // To disable the loading animation
                Panopto.MicrosoftTeams.initialize();
                Panopto.MicrosoftTeams.appInitialization.notifySuccess();
            }

            var handleResize = function ()
            {
                // Determine the margin to add to the login controls so that they appear centered vertically with
                // respect to the page but also prevent overflowing into the logo with shorter window heights
                var margin = Math.max(
                    0,
                    // 433px is the maximum height of the login control, we need to use that height in all
                    // cases so the controls don't shift around during the workflow
                    ($(window).height() - 433) / 2 - $("#logoContainer").outerHeight(true));

                $(".login-content").css("margin-top", margin + "px");
            };

            // Center login-control in case if EULA is not displayed
            var isEulaFormDisplayed = $(".eula-content").length > 0;
            if (!isEulaFormDisplayed)
            {
                $(window).resize(handleResize);
                handleResize();
            }

            if (Panopto.features.enableEmbedApi && PanoptoCore.Browser.inIframe())
            {
                Panopto.UI.Login.fireIframeLoginShown();
            }
        });
    </script>
    <div class="login-wrapper ">
        <div id="logoContainer" class="large-logo"></div>
        <div id="PageContentPlaceholder_updatePanel" class="login-content">
	
                

<script type="text/javascript" src="//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/Panopto/Login.js"></script>
<script type="text/javascript">
    var Panopto = Panopto || {};
    Panopto.Login = Panopto.Login || {};
    Panopto.Login.setUpClientHandlers = function ()
    {
        // Activate LinkButtons with space bar
        $(".login-form .standard-button").not("[href='#']").off("keydown").keydown(function (e)
        {
            if (e.keyCode === Panopto.Core.Key.Space)
            {
                // LinkButtons have javascript to execute post-backs in href, so evaluate it to activate
                eval($(this).attr("href"));
            }
        });

        // Focus first input
        $(".login-form").find("input,textarea,.standard-button").filter(":visible:first").focus();
    };

    Panopto.Login.checkStorageAccess = function ()
    {
        // Check for and (if necessary) request access to the cookie storage.
        Panopto.UI.Login.checkStorageAccessAPI();
    };

    Panopto.Login.onAnalyticsEvent = function (action, source)
    {
    }

    Panopto.Login.loadEula = function () {
        // Render EULA to approprite div
        PanoptoReactComponents.bootstrapReactComponent(PanoptoReactComponents.Control.Markdown.Markdown)(
            document.getElementById("eulaText"),
            {
                contentToParse: ""
            }
        );

        // Set needed EULA class to root of login form
        $(".login-content").addClass("eula-content");

        // Bind change event for "RequireEulaReadConfirmation" checkbox that will enable/disable Accept EULA button
        // and set/remote Accept button title based if checkbox is checked or not
        $('#requireEulaReadConfirmationCheckbox').change(function () {
            var acceptButton = $('#AcceptEulaButton');
            var eulaReadConfirmationCheckboxIsChecked = $(this).is(":checked");

            // If EulaReadConfirmationCheckbox is checked enable Accept button, otherwise disable.
            acceptButton.prop("disabled", !eulaReadConfirmationCheckboxIsChecked);

            // If EulaReadConfirmationCheckbox is checked remove title, otherwise set title
            acceptButton.attr("title", eulaReadConfirmationCheckboxIsChecked
                ? ""
                : "Please explicitly confirm that you have read the EULA by checking a checkbox.");
        });

        // On window resize login form has logic to move form to page center.
        // We don't need this for EULA, so we will remove added margin-top (style) and window resize event
        $(".login-content").removeAttr("style");
        $(window).off("resize");
    };

    $(document).ready(function () {
        // Set the return url for crosspage postbacks.
        var returnUrl = $get('PageContentPlaceholder_loginControl_returnUrl');

        // Wire up user settings link.
        Panopto.Core.UI.Handlers.button($("#accountLink"), function () {
            Panopto.Application.defaultInstance.updateState({
                modalPage: "UserInfo",
                modalHeader: Panopto.GlobalResources.Account,
                modalParams: Panopto.Core.StringHelpers.serializeObjectToQueryString({
                    publicId: '',
                    isInternal: 'true'
                })
            });

            $("#userMenu").hide();
        });

        if (!returnUrl.value) {
            returnUrl.value = window.location.href;
        }

        $("#PageContentPlaceholder_loginControl_loginErrorMessage a").click(function(e)
        {
            Panopto.Login.onAnalyticsEvent("login-page-sso-error-click", "signup");
        })

        Panopto.Login.setUpClientHandlers();
    });

    Panopto.Login.routeStandardLoginFromGoogleSSO = function ()
    {
        // Helper function for reseting the redirect URL when a user clicks the standard login button in a google SSO environment
        // This function is only invoked in the UI where Google SSO is shown as a default option

        const internalLoginParam = 'standard'
        const urlParams = Panopto.Core.StringHelpers.parseQueryString(
            location.search,
            true,   // urlDecode
            true);  // useLowerCaseKeys

        if (urlParams.instance === "GoogleSSO")
        {
            // Google's return url has the return url and panopto protection token inside the 'state' url param
            // We need to extract the return url, but disregard the protection token since we are doing an internal login
            const urlState = urlParams.state;
            const stateQueryParams = urlState.split("&");
            var returnUrl = "";

            for (var i = 0; i < stateQueryParams.length; i++) {
                if (stateQueryParams[i].startsWith("ReturnUrl")) {
                    returnUrl = decodeURIComponent(stateQueryParams[i].split("=")[1]);
                }
            }

            // The URL may be double encoded if it was a token request originally. Check this first
            // then double decode it if necessary.
            if (returnUrl.indexOf("PanoptoToken") >= 0)
            {
                returnUrl = decodeURIComponent(decodeURIComponent(returnUrl));
            }

            // Split the urlState at "=" since the state query param has "ReturlUrl=..." value
            if (Panopto.features.panoptoState == Panopto.Core.Constants.PanoptoStateRedirectParamKey)
            {
                Panopto.Application.setPanoptoState(returnUrl)
                    .then((result) =>
                    {
                        window.location.href = "?instance=" + internalLoginParam + "&panoptoState="
                            + result?.panoptoStateId;
                    });
            }
            else
            {
                window.location.href = "?instance=" + internalLoginParam + "&ReturnUrl="
                    + encodeURIComponent(returnUrl);
            }
        }
        else
        {
            window.location.href += ((window.location.href.indexOf("?") == -1) ? "?" : "&") + "instance="
                + internalLoginParam;
        }
    }
</script>
<div class="login-form">
    <div id="PageContentPlaceholder_loginControl_loginUpdatePanel">
		
            <input type="hidden" name="ctl00$PageContentPlaceholder$loginControl$forceStateChanged" id="PageContentPlaceholder_loginControl_forceStateChanged" />
            <input type="hidden" name="ctl00$PageContentPlaceholder$loginControl$returnUrl" id="PageContentPlaceholder_loginControl_returnUrl" />

            
            <div id="PageContentPlaceholder_loginControl_notLoggedInControls">

                
                <div id="PageContentPlaceholder_loginControl_loginControls">
                    <h1 class="page-only">Sign in to Panopto</h1>
                    <h1 class="dropdown-only with-subtitle">Sign In</h1>
                    <h2 class="dropdown-only">to see more videos</h2>
                    
                    <span id="PageContentPlaceholder_loginControl_loginErrorMessage" class="error"></span>
                    <div id="PageContentPlaceholder_loginControl_standardLogin">
                        <div id="PageContentPlaceholder_loginControl_accountControl" class="input-wrapper">
                            <select name="ctl00$PageContentPlaceholder$loginControl$providerDropdown" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$PageContentPlaceholder$loginControl$providerDropdown\&#39;,\&#39;\&#39;)&#39;, 0)" id="providerDropdown" aria-label="Sign in using">
			<option value="panoptointernal">Panopto</option>
			<option selected="selected" value="NetID">NetID</option>

		</select>
                        </div>
                        <div id="PageContentPlaceholder_loginControl_dropDownPanel">
			
                                

                                

                                <div id="PageContentPlaceholder_loginControl_externalLoginControls" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;PageContentPlaceholder_loginControl_externalLoginButton&#39;)">
				
                                    <div class="input-wrapper">
                                        <a onclick="Panopto.Login.checkStorageAccess();window.location.search += ((window.location.search.indexOf(&#39;?&#39;) == -1) ? &#39;?&#39; : &#39;&amp;&#39;) + &#39;instance=NetID&#39;;
                                return false;" id="PageContentPlaceholder_loginControl_externalLoginButton" class="standard-button branded-button external-login" href="javascript:__doPostBack(&#39;ctl00$PageContentPlaceholder$loginControl$externalLoginButton&#39;,&#39;&#39;)">Sign in</a>
                                    </div>
                                
			</div>
                            
		</div>
                    </div>
                    
                    <div class="cookie-warning">
                        We use cookies to remember your preferences and measure how our site is used. By continuing to browse this site, you are agreeing to our use of cookies. <br /><a href='https://support.panopto.com/14/login/cookies' target='_blank'>Learn more</a>
                    </div>
                </div>

                
                
            </div>

            
            
            
            <div id="PageContentPlaceholder_loginControl_emailLoginMessage">

                
                
            </div>
        
	</div>
</div>

                
                <div id="iframeBounceMessage" class="centered-login-message" style="display:none;"></div>
            
</div>
    </div>


            <div id="loadingMessage" style="display: none"></div>

            <div id="logoutWarningMessage" class="safety-background" style="display: none;">
                <span id="logoutWarningText"></span>
                <span id="logoutWarningInfo" style="display: none;"></span>
                <a id="logoutWarningLink"></a>
            </div>
        </div>

        
<script type="text/javascript" src='//static-assets-cdn.i.hosted.panopto.com/Panopto/Cache/14.10.2.00001/Scripts/Panopto/Controls/ModalPopup.js'></script>


<div class="modal-background" style="display:none;">
    
    <div tabindex="1"></div>
    <div id="modalWindow"
         role="dialog"
         aria-modal="true"
         style="display:none;">
        <div class="modal-border-left"></div>
        <div class="modal-wrapper">
            <div class="modal-header">
                <div id="modalIcon"></div>
                <div id="modalHeader"></div>
                <a target="_blank" id="modalHelp" style="display: none">Learn more</a>
                <div id="modalSpinner"></div>
                <div id="closeDiv">
                    <a id="closeLink" class="material-icons" href="#"
                        title="Close">close</a>
                </div>
            </div>
            <div class="modal-view">
                <ul id="modalNavigation" class="sys-template tabs" style="visibility:hidden;" role="navigation">
                    <li class="accented-tab"><a href="#">{binding Name, convert=displayModalPageName}</a></li>
                </ul>
                <div class="modal-content">
                    <iframe id="modalIframe" name="modalIframe" frameborder="0"></iframe>
                    <div id="modalContentPlaceholder"></div>
                </div>
            </div>
        </div>
        <div class="modal-border-right"></div>
    </div>
    
    <div tabindex="0"></div>
</div>

        

<script type="text/javascript">
//<![CDATA[
Panopto.Login && Panopto.Login.setUpClientHandlers();//]]>
</script>
</form>
    <div id="tourContainer"></div>
</body>
</html>
