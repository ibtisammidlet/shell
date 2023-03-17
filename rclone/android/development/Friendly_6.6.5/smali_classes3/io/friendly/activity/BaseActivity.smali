.class public Lio/friendly/activity/BaseActivity;
.super Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;

# interfaces
.implements Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;
.implements Lio/friendly/fragment/page/OnDesktopSwitch;
.implements Lio/friendly/service/hd/HDEmbedVideoRetrieverTask$OnVideoEmbedTaskCompleted;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field public static final MIN_DELAY_MS:J = 0x3e8L


# instance fields
.field protected assistantLinkDialog:Lcom/github/javiersantos/bottomdialogs/BottomDialog;

.field protected bookmarkJSON:Ljava/lang/String;

.field protected desktopVersionEnabled:Z

.field protected favoriteListView:Landroid/widget/ListView;

.field protected favoriteTip:Landroid/widget/LinearLayout;

.field protected isConnected:Z

.field protected lastClickTime:J

.field protected mCapturedImageURI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected manageFavorite:Landroid/widget/FrameLayout;

.field protected menu:Landroid/view/Menu;

.field protected messageCounter:I

.field protected notificationCounter:I

.field protected pageColor:I

.field protected pageIconURL:Ljava/lang/String;

.field protected pageTitle:Ljava/lang/String;

.field protected pageURL:Ljava/lang/String;

.field protected premiumManager:Lio/friendly/util/PremiumManager;

.field protected requestCounter:I

.field protected shareDialog:Lcom/github/javiersantos/bottomdialogs/BottomDialog;

.field protected startURL:Ljava/lang/String;

.field protected userProvider:Lio/friendly/model/provider/UsersFacebookProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/activity/BaseActivity;->pageTitle:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/activity/BaseActivity;->pageIconURL:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/activity/BaseActivity;->pageURL:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lio/friendly/activity/BaseActivity;->messageCounter:I

    iput v1, p0, Lio/friendly/activity/BaseActivity;->notificationCounter:I

    iput v1, p0, Lio/friendly/activity/BaseActivity;->requestCounter:I

    iput-boolean v1, p0, Lio/friendly/activity/BaseActivity;->isConnected:Z

    iput-boolean v1, p0, Lio/friendly/activity/BaseActivity;->desktopVersionEnabled:Z

    iput-object v0, p0, Lio/friendly/activity/BaseActivity;->bookmarkJSON:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    return-void
.end method

.method private synthetic B(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lio/friendly/helper/JsonSender;->handleVideoPlayerJSONFromInstagram(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic D(Lio/friendly/model/user/AbstractFavorite;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavorites()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p2, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-interface {p1}, Lio/friendly/model/user/AbstractFavorite;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lio/friendly/model/provider/UsersFacebookProvider;->removeFavorite(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->updateFavorites()V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic F(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v2, 0x5

    const-class v1, Lio/friendly/model/share/InlineShare;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lio/friendly/model/share/InlineShare;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/friendly/activity/BaseActivity;->openShareDialog(Lio/friendly/model/share/InlineShare;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic H(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lio/friendly/helper/Tracking;->trackShareLinkFromAssistant(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->sharePage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic J(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lio/friendly/helper/Tracking;->trackShareLinkFromCustomComposer(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->sharePage(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lio/friendly/model/provider/UsersFacebookProvider;->updateNameUserById(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lio/friendly/model/provider/UsersFacebookProvider;->updatePictureUserById(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic P(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lio/friendly/helper/JsonSender;->handlePictureJSON(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private R(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "tps^:/hp)(/(?s>/|:t//t/())?th>s"

    const-string v0, "^(http(?>s)://\\.|http(?>s)://)"

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method private S()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lio/friendly/helper/Tracking;->createSessionLog(Landroid/content/Context;)Lio/friendly/model/util/SessionLog;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lio/friendly/helper/Tracking;->trackLogin(Landroid/content/Context;Lio/friendly/model/util/SessionLog;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/friendly/helper/Util;->launchPictureActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic l(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->downloadVideo(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    const p1, 0x7f1100b1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    const/4 v0, 0x7

    invoke-static {p0}, Lio/friendly/helper/Tracking;->trackVideoDownloadedFromInlineDL(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lio/friendly/service/hd/HDImageRetrieverTask;

    const/4 v2, 0x4

    new-instance v1, Lio/friendly/activity/l;

    invoke-direct {v1, p0}, Lio/friendly/activity/l;-><init>(Lio/friendly/activity/BaseActivity;)V

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v1}, Lio/friendly/service/hd/HDImageRetrieverTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/friendly/service/hd/HDImageRetrieverTask$OnImageTaskCompleted;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    new-array p1, p1, [Ljava/lang/Void;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lio/friendly/util/AsyncTaskCoroutine;->execute([Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->isHDDownloadEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0}, Lio/friendly/service/hd/HDEmbedVideoRetrieverTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/friendly/service/hd/HDEmbedVideoRetrieverTask$OnVideoEmbedTaskCompleted;)V

    const/4 p1, 0x7

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lio/friendly/util/AsyncTaskCoroutine;->execute([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lio/friendly/helper/Util;->downloadVideo(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v1, 0x7

    const p1, 0x7f1100b1

    const p2, 0x7f1101f0

    new-instance v0, Lio/friendly/activity/k;

    invoke-direct {v0, p0}, Lio/friendly/activity/k;-><init>(Lio/friendly/activity/BaseActivity;)V

    invoke-static {p0, p1, p2, v0}, Lio/friendly/helper/Util;->displaySnackWithAction(Landroid/app/Activity;IILandroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lio/friendly/helper/Tracking;->trackVideoDownloadedFromInlineDL(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->launchProDialogOrEnableHD()V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    const/4 v1, 0x7

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->downloadPicture(Landroid/app/Activity;Ljava/lang/String;)V

    const p1, 0x7f1100b0

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    invoke-static {p0}, Lio/friendly/helper/Tracking;->trackPictureDownloadedFromStory(Landroid/content/Context;)V

    const/4 v1, 0x5

    return-void
.end method

.method private synthetic v()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    invoke-direct {v0, p0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080295

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setBackground(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f11001c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f11001b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setContent(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f06038e

    const/4 v2, 0x5

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveBackgroundColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->show()Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    return-void
.end method

.method private synthetic x()V
    .locals 2

    const-string v0, "_ovmakofbtced_diaf_aesee"

    const-string v0, "feed_facebook_native_ads"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lio/friendly/activity/BaseActivity;->launchProDialogOrToggleAdBlocker(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic z(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lio/friendly/helper/JsonSender;->handleVideoPlayerJSON(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lio/friendly/activity/BaseActivity;->z(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic C(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lio/friendly/activity/BaseActivity;->B(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic E(Lio/friendly/model/user/AbstractFavorite;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lio/friendly/activity/BaseActivity;->D(Lio/friendly/model/user/AbstractFavorite;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic G(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lio/friendly/activity/BaseActivity;->F(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic I(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/BaseActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic K(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/BaseActivity;->J(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lio/friendly/activity/BaseActivity;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/activity/BaseActivity;->N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic Q(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/BaseActivity;->P(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected addToFavorite()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/friendly/activity/BaseActivity;->isStarred(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    iget-object v1, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lio/friendly/model/provider/UsersFacebookProvider;->removeFavoriteFromURL(Ljava/lang/String;)V

    const v0, 0x7f1100e4

    const/4 v5, 0x5

    invoke-static {p0, v0}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x0

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->pageTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    iget-object v1, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v2, p0, Lio/friendly/activity/BaseActivity;->pageTitle:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p0, Lio/friendly/activity/BaseActivity;->pageIconURL:Ljava/lang/String;

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavoriteCount()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4}, Lio/friendly/fragment/favorite/AddFavoriteFragment;->createFavorite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/friendly/model/user/Favorite;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lio/friendly/model/provider/UsersFacebookProvider;->addFavorite(Lio/friendly/model/user/Favorite;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    iget-object v1, p0, Lio/friendly/activity/BaseActivity;->pageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, " "

    const-string v1, " "

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const v1, 0x7f11002d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p0, v0}, Lio/friendly/helper/Util;->displaySnack(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f11027e

    const/4 v5, 0x4

    invoke-static {p0, v0}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->changeFavoriteIcon()V

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->updateFavorites()V

    return-void
.end method

.method protected changeDeviceIcon()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const v1, 0x7f090040

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lio/friendly/activity/BaseActivity;->desktopVersionEnabled:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const v1, 0x7f08021b

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const v1, 0x7f080213

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lio/friendly/activity/BaseActivity;->desktopVersionEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v1, 0x7f11018f

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const v1, 0x7f1100a6

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->setMenuAlpha()V

    :cond_3
    :goto_2
    return-void
.end method

.method protected changeFavoriteIcon()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v1, 0x7f090043

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lio/friendly/helper/CustomBuild;->favoriteEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v2, 0x7

    iget-object v1, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/friendly/activity/BaseActivity;->isStarred(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const v1, 0x7f08021e

    goto :goto_0

    :cond_1
    const v1, 0x7f08021f

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v1, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lio/friendly/activity/BaseActivity;->isStarred(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    const v1, 0x7f110215

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    const v1, 0x7f11002e

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->setMenuAlpha()V

    :cond_3
    :goto_2
    return-void
.end method

.method public checkUserExist(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p1}, Lio/friendly/realm/ThreadReaderRealm;->checkIfUserIDExists(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method public closeDisplayProVersion()V
    .locals 1

    return-void
.end method

.method public closeDisplaySocialApps()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public closeShareLinkOnFacebook()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public closeShowcase()V
    .locals 1

    return-void
.end method

.method public displayInstagramPicture(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    iget-wide v0, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x1

    iput-wide v2, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    sub-long/2addr v2, v0

    const/4 v5, 0x1

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    new-instance v0, Lio/friendly/activity/m;

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/m;-><init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public displayProVersion()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "_aniotrsposas"

    const-string v0, "pro_assistant"

    const/4 v1, 0x2

    sput-object v0, Lio/friendly/util/PremiumManager;->IAP_ORIGIN:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/friendly/preference/UserGlobalPreference;->launchProActivity(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public displayWebView()V
    .locals 1

    return-void
.end method

.method public downloadFromVideoURL(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lio/friendly/activity/q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/q;-><init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public downloadPicture(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x6

    iget-wide v0, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x5

    iput-wide v2, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    sub-long/2addr v2, v0

    const/4 v5, 0x5

    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    const/4 v5, 0x2

    if-lez v4, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "0"

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://m.facebook.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v2, "mobileLink"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lio/friendly/activity/f;

    invoke-direct {v1, p0, v0, p1}, Lio/friendly/activity/f;-><init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v5, 0x6

    return-void
.end method

.method public downloadPictureFromInstagram(Ljava/lang/String;)V
    .locals 6

    iget-wide v0, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x1

    iput-wide v2, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    const/4 v5, 0x3

    sub-long/2addr v2, v0

    const/4 v5, 0x7

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x3

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v5, 0x5

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->downloadPicture(Landroid/app/Activity;Ljava/lang/String;)V

    const p1, 0x7f1100b0

    const/4 v5, 0x7

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    invoke-static {p0}, Lio/friendly/helper/Tracking;->trackPictureDownloadedFromInstagramFeed(Landroid/content/Context;)V

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public downloadVideo(Ljava/lang/String;)V
    .locals 6

    iget-wide v0, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x5

    iput-wide v2, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x7

    cmp-long v4, v2, v0

    const/4 v5, 0x0

    if-lez v4, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "0"

    const-string p1, "0"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const-string v1, "1"

    const-string v1, "1"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x0

    const-string v2, "vodseb"

    const-string v2, "videos"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x5

    const-string v3, "LcRawtbU"

    const-string v3, "watchURL"

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {v1}, Lio/friendly/helper/Urls;->formWatchVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lio/friendly/activity/p;

    invoke-direct {v1, p0, p1, v0}, Lio/friendly/activity/p;-><init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 v5, 0x2

    return-void
.end method

.method public downloadVideoFromInstagram(Ljava/lang/String;)V
    .locals 6

    iget-wide v0, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x2

    iput-wide v2, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    const/4 v5, 0x2

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->downloadVideo(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v5, 0x4

    const p1, 0x7f1100b1

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    const/4 v5, 0x2

    invoke-static {p0}, Lio/friendly/helper/Tracking;->trackPictureDownloadedFromInstagramFeed(Landroid/content/Context;)V

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public dumpHTMLFromWebView()V
    .locals 1

    return-void
.end method

.method public enterFullScreenMode()V
    .locals 1

    return-void
.end method

.method public exitFullScreenMode()V
    .locals 1

    return-void
.end method

.method public getGalleryUri()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->mCapturedImageURI:Ljava/util/ArrayList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMessageCounter()I
    .locals 2

    iget v0, p0, Lio/friendly/activity/BaseActivity;->messageCounter:I

    return v0
.end method

.method public getNotificationCounter()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lio/friendly/activity/BaseActivity;->notificationCounter:I

    return v0
.end method

.method public getPremiumManager()Lio/friendly/util/PremiumManager;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->premiumManager:Lio/friendly/util/PremiumManager;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRequestCounter()I
    .locals 2

    iget v0, p0, Lio/friendly/activity/BaseActivity;->requestCounter:I

    return v0
.end method

.method public getResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public getStartURL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCount()I
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getAccountNumber()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUserFacebookCookie()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookCookie()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public getUserFacebookID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUserFacebookName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    return-object v0
.end method

.method public getUserFacebookUrlPicture()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getUrlPicture()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    return-object v0
.end method

.method public getUserFavorites()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/friendly/model/user/AbstractFavorite;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavorites()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public hideLoader()V
    .locals 1

    return-void
.end method

.method public hideNoNetworkUI(Z)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public hideTabsIfBuildAllows()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public isConnected()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lio/friendly/activity/BaseActivity;->isConnected:Z

    return v0
.end method

.method public isStarred(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/friendly/activity/BaseActivity;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavorites()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lio/friendly/model/user/AbstractFavorite;

    const/4 v3, 0x5

    invoke-interface {v2}, Lio/friendly/model/user/AbstractFavorite;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {p0, v2}, Lio/friendly/activity/BaseActivity;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    move v3, p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public synthetic k(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/BaseActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method protected launchManageFavorite(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->launchManageFavoriteActivity(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected launchProDialogOrEnableHD()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->isHDDownloadEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lio/friendly/preference/UserGlobalPreference;->saveHDDownloadEnabled(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "feed_hd"

    const/4 v1, 0x6

    sput-object v0, Lio/friendly/util/PremiumManager;->IAP_ORIGIN:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/friendly/preference/UserGlobalPreference;->launchProActivity(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method protected launchProDialogOrToggleAdBlocker(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->toggleAdBlocker()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sput-object p1, Lio/friendly/util/PremiumManager;->IAP_ORIGIN:Ljava/lang/String;

    const-string p1, "rfdoedct_eealb_"

    const-string p1, "feed_ad_blocker"

    invoke-static {p0, p1}, Lio/friendly/preference/UserGlobalPreference;->launchProActivity(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public synthetic m(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/BaseActivity;->l(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public noNetworkUI()V
    .locals 1

    return-void
.end method

.method public notifyFBLoginBlocked()V
    .locals 1

    invoke-static {p0}, Lio/friendly/helper/Util;->launchLoginBlocked(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/activity/BaseActivity;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    const-string p1, ""

    const/4 v2, 0x5

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->pageTitle:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->pageIconURL:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->pageURL:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance p1, Lio/friendly/model/provider/UsersFacebookProvider;

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$Provider;->REALM:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const-string v1, "ies_so1np"

    const-string v1, "session_1"

    invoke-direct {p1, v0, p0, v1}, Lio/friendly/model/provider/UsersFacebookProvider;-><init>(Lio/friendly/model/provider/UsersFacebookProvider$Provider;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    new-instance p1, Lio/friendly/util/PremiumManager;

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Lio/friendly/util/PremiumManager;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->premiumManager:Lio/friendly/util/PremiumManager;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public onDesktopSwitch(Z)V
    .locals 1

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->premiumManager:Lio/friendly/util/PremiumManager;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/util/PremiumManager;->onDestroy()V

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->onDestroy()V

    return-void
.end method

.method public onFavoriteClick(ILio/friendly/model/user/AbstractFavorite;)V
    .locals 2

    invoke-interface {p2}, Lio/friendly/model/user/AbstractFavorite;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p1}, Lio/friendly/helper/Util;->launchBookmarkURL(Landroid/app/Activity;Ljava/lang/String;Lio/friendly/model/user/AbstractFavorite;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public onFavoriteLongClick(ILio/friendly/model/user/AbstractFavorite;)V
    .locals 1

    iget-object p1, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Lio/friendly/activity/BaseActivity;->removeFavorite(Lio/friendly/model/user/AbstractFavorite;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->premiumManager:Lio/friendly/util/PremiumManager;

    invoke-virtual {v0}, Lio/friendly/util/PremiumManager;->onResume()V

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->onResume()V

    return-void
.end method

.method public onVideoEmbedTaskCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->downloadVideo(Landroid/app/Activity;Ljava/lang/String;)V

    const p1, 0x7f1100b1

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    const/4 v1, 0x6

    invoke-static {p0}, Lio/friendly/helper/Tracking;->trackVideoDownloadedFromInlineDL(Landroid/content/Context;)V

    return-void
.end method

.method public openAnonymousInfo()V
    .locals 2

    new-instance v0, Lio/friendly/activity/n;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lio/friendly/activity/n;-><init>(Lio/friendly/activity/BaseActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openBookmarkTab(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public openBookmarkTabWithRefresh(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public openChooserDirectory(Lrikka/materialpreference/Preference;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    const-string p2, "folder_chooser"

    :cond_1
    const/4 v1, 0x6

    sput-object p2, Lio/friendly/util/PremiumManager;->IAP_ORIGIN:Ljava/lang/String;

    invoke-static {p0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lio/friendly/preference/UserGlobalPreference;->launchDirectoryChooser(Lio/friendly/activity/BaseActivity;Lrikka/materialpreference/Preference;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->launchFolderChooserDemo(Lio/friendly/activity/BaseActivity;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public openIGAnonymousStory()V
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f110037

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/friendly/activity/BaseActivity;->openSettingsFromShowcase(Ljava/lang/String;)V

    return-void
.end method

.method public openInAppPurchaseDialog()V
    .locals 6

    iget-wide v0, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x4

    iput-wide v2, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    sub-long/2addr v2, v0

    const/4 v5, 0x7

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    new-instance v0, Lio/friendly/activity/c;

    invoke-direct {v0, p0}, Lio/friendly/activity/c;-><init>(Lio/friendly/activity/BaseActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public openNewTab(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public openSettingsFromShowcase(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public openShareDialog(Lio/friendly/model/share/InlineShare;)V
    .locals 3

    invoke-static {p0}, Lio/friendly/helper/Tracking;->trackFeedSettingsOpened(Landroid/content/Context;)V

    invoke-static {p1}, Lio/friendly/fragment/dialog/DialogFeedShareFragment;->newInstance(Lio/friendly/model/share/InlineShare;)Lio/friendly/fragment/dialog/DialogFeedShareFragment;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public openTabSharer(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public openTabWithRefresh(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public pageReady(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 6

    iget-wide v0, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    sub-long/2addr v2, v0

    const/4 v5, 0x1

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x2

    cmp-long v4, v2, v0

    const/4 v5, 0x5

    if-lez v4, :cond_0

    const/4 v5, 0x2

    new-instance v0, Lio/friendly/activity/g;

    const/4 v5, 0x6

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/g;-><init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public playVideoFromInstagram(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x7

    iget-wide v0, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x1

    iput-wide v2, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    sub-long/2addr v2, v0

    const/4 v5, 0x4

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x3

    cmp-long v4, v2, v0

    const/4 v5, 0x7

    if-lez v4, :cond_0

    const/4 v5, 0x7

    new-instance v0, Lio/friendly/activity/i;

    const/4 v5, 0x2

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/i;-><init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public synthetic q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/activity/BaseActivity;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reloadBookmarkJSON()V
    .locals 1

    return-void
.end method

.method public reloadWebView()V
    .locals 1

    return-void
.end method

.method public removeFavorite(Lio/friendly/model/user/AbstractFavorite;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavorites()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/friendly/model/user/AbstractFavorite;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v4, 0x0

    new-instance v1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    invoke-static {}, Lio/friendly/helper/CustomBuild;->displayDialogHeader()Z

    move-result v2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;-><init>(Landroid/content/Context;Z)V

    const/4 v4, 0x4

    const v2, 0x7f06038e

    invoke-static {p0, v2}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTopColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const/4 v4, 0x0

    const v3, 0x7f080142

    invoke-virtual {v1, v3}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setIcon(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const v3, 0x7f1100a5

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    invoke-virtual {v1, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    const/4 v4, 0x4

    const v1, 0x7f110280

    const/4 v4, 0x7

    new-instance v3, Lio/friendly/activity/r;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1}, Lio/friendly/activity/r;-><init>(Lio/friendly/activity/BaseActivity;Lio/friendly/model/user/AbstractFavorite;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p0, v2}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setButtonsColor(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    const/4 v4, 0x0

    const v0, 0x7f1101bb

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->show()Landroid/app/Dialog;

    const/4 v4, 0x7

    return-void
.end method

.method public synthetic s(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/BaseActivity;->r(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public safeEval(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public sendAdData(Ljava/lang/String;Z)V
    .locals 13

    const-string p2, "tada"

    const-string p2, "data"

    const/4 v12, 0x3

    const-string v0, "3"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    const-string p1, "0"

    const/4 v12, 0x3

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v12, 0x2

    new-array v5, v2, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v10, v2

    move-object v8, v4

    const/4 v12, 0x5

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    const/4 v12, 0x5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    const/4 v12, 0x1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x1

    const-string v7, "ulr"

    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v5, v2

    const/4 v12, 0x3

    const-string v7, "usetrc"

    const-string v7, "source"

    const/4 v12, 0x1

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v12, 0x4

    new-instance v7, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    const-class v9, Ljava/util/HashMap;

    const-class v9, Ljava/util/HashMap;

    invoke-virtual {v7, v6, v9}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v10, v6

    const/4 v12, 0x0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_3
    const/4 v12, 0x0

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 v12, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v12, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    move-object v9, p1

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    const/4 v12, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 p1, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x369e558d

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x5

    if-eq p2, v0, :cond_4

    const v0, 0x1b907b2

    if-eq p2, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    const-string p2, "nsstmraga"

    const-string p2, "instagram"

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    const-string p2, "ittmetr"

    const-string p2, "twitter"

    const/4 v12, 0x7

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v12, 0x6

    const/4 v3, 0x1

    const/4 v12, 0x4

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v12, 0x6

    const/4 v3, -0x1

    :goto_4
    const/4 v12, 0x4

    if-eqz v3, :cond_7

    const/4 v12, 0x6

    if-eq v3, v1, :cond_6

    const/4 v12, 0x7

    sget-object p1, Lio/friendly/service/ad/OwRequestTask;->WEBVIEW_FETCHER:Ljava/lang/String;

    invoke-static {p0, v7, v9, v8, p1}, Lio/friendly/helper/Tracking;->trackNativeAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v12, 0x2

    sget-object p1, Lio/friendly/service/ad/OwRequestTask;->WEBVIEW_FETCHER:Ljava/lang/String;

    invoke-static {p0, v7, v8, p1}, Lio/friendly/helper/Tracking;->trackTwitterNativeAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    sget-object p1, Lio/friendly/service/ad/OwRequestTask;->WEBVIEW_FETCHER:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-static {p0, v7, v8, p1}, Lio/friendly/helper/Tracking;->trackInstagramNativeAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v12, 0x6

    new-instance p1, Lio/friendly/service/ad/OwRequestTask;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    sget-object v0, Lio/friendly/helper/Util;->USER_STR:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getRealmUserIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    sget-object v11, Lio/friendly/service/ad/OwRequestTask;->WEBVIEW_FETCHER:Ljava/lang/String;

    move-object v3, p1

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v11}, Lio/friendly/service/ad/OwRequestTask;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lio/friendly/service/ad/OwRequestTask;->execute()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public setBookmarkJSON(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->bookmarkJSON:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setGalleryUri(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->mCapturedImageURI:Ljava/util/ArrayList;

    return-void
.end method

.method public setLoginAccount()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method protected setMenuAlpha()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x7

    iget-object v2, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    const/4 v6, 0x6

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    const/4 v6, 0x5

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    iget-object v2, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v6, 0x3

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v6, 0x0

    const v3, 0x7f09004f

    const/4 v6, 0x6

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    const/4 v6, 0x1

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v6, 0x1

    const v4, 0x7f060334

    const/4 v6, 0x6

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x7

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v4

    const/4 v6, 0x4

    const/16 v5, 0x21

    const/4 v6, 0x1

    invoke-interface {v3, v2, v0, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    const/4 v6, 0x6

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v6, 0x5

    iget-object v2, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    const/4 v6, 0x4

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x4

    const/16 v3, 0xb4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    iput p1, p0, Lio/friendly/activity/BaseActivity;->pageColor:I

    const/4 v0, 0x3

    return-void
.end method

.method public setPageControllerLoaded(Z)V
    .locals 1

    return-void
.end method

.method public setPageIconURL(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->pageIconURL:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->pageTitle:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setPageURL(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->pageURL:Ljava/lang/String;

    return-void
.end method

.method public setStartURL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    return-void
.end method

.method public shareData(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x4

    iget-wide v0, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x4

    iput-wide v2, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x3

    cmp-long v4, v2, v0

    const/4 v5, 0x6

    if-lez v4, :cond_0

    new-instance v0, Lio/friendly/activity/h;

    const/4 v5, 0x5

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/h;-><init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public shareLinkOnFacebookFromAssistant(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lio/friendly/activity/b;

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/b;-><init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public shareLinkOnFacebookFromCustomComposer(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "/htpo/:"

    const-string v0, "http://"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x2

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    new-instance v0, Lio/friendly/activity/o;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/o;-><init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showNoNetworkUI()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public showTabs()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public showWebView()V
    .locals 1

    return-void
.end method

.method public strListSKU()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->premiumManager:Lio/friendly/util/PremiumManager;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, ""

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Lio/friendly/util/PremiumManager;->getListOwnedProductsStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toggleAdBlocker()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->premiumManager:Lio/friendly/util/PremiumManager;

    invoke-virtual {v0}, Lio/friendly/util/PremiumManager;->toggleAdBlocker()V

    const/4 v1, 0x5

    return-void
.end method

.method public toggleAnonymousIGStory()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public toggleAnonymousStory()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public trackFindFriendsEnd(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackFindFriendsEnd(Landroid/content/Context;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lio/friendly/activity/BaseActivity;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public updateBadge(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method protected updateFavorites()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->favoriteListView:Landroid/widget/ListView;

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavorites()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavorites()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavorites()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lio/friendly/adapter/favorite/FavoriteAdapter;

    iget-object v3, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFavorites()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v0, p0, v3, p0}, Lio/friendly/adapter/favorite/FavoriteAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lio/friendly/adapter/favorite/OnFavoriteAdapterInteraction;)V

    const/4 v4, 0x4

    iget-object v3, p0, Lio/friendly/activity/BaseActivity;->favoriteListView:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->favoriteListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->favoriteTip:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->favoriteListView:Landroid/widget/ListView;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->favoriteTip:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public updateFeed()V
    .locals 1

    return-void
.end method

.method public updateMessageBadge(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public updateNameUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lio/friendly/activity/j;

    invoke-direct {v0, p0, p1, p2}, Lio/friendly/activity/j;-><init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public updatePicture(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lio/friendly/helper/JsonSender;->sendFullSizeURL(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public updatePictureUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lio/friendly/activity/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lio/friendly/activity/e;-><init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public updateTitleFromSettings()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic w()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/BaseActivity;->v()V

    const/4 v0, 0x5

    return-void
.end method

.method public workflowUser(Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, Lio/friendly/helper/Urls;->getFacebookCookies(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->hideTabsIfBuildAllows()V

    const/4 v7, 0x4

    return-void

    :cond_0
    const-string v0, ";"

    const-string v0, ";"

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    array-length v1, v0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const-string v3, "rucseb_"

    const-string v3, "c_user="

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v7, 0x0

    if-ge v2, v1, :cond_2

    const/4 v7, 0x6

    aget-object v5, v0, v2

    const/4 v7, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move-object v4, v5

    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->showTabs()V

    invoke-virtual {p0, v0}, Lio/friendly/activity/BaseActivity;->checkUserExist(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    new-instance v1, Lio/friendly/model/user/User;

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserCount()I

    move-result v2

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Lio/friendly/model/user/User;-><init>(I)V

    const/4 v7, 0x2

    invoke-interface {v1, p1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->setFacebookCookie(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->setFacebookId(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAllUserSharedPreferencesString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->setPreferences(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lio/friendly/model/provider/UsersFacebookProvider;->addUser(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object p1

    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackFirstLogin(Landroid/content/Context;Lio/friendly/model/provider/UsersFacebookProvider;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1, v0, p1}, Lio/friendly/model/provider/UsersFacebookProvider;->updateCookieUserById(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x2

    const/4 p1, 0x1

    const/4 v7, 0x6

    iput-boolean p1, p0, Lio/friendly/activity/BaseActivity;->isConnected:Z

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->updateTitleFromSettings()V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->updateFavorites()V

    invoke-direct {p0}, Lio/friendly/activity/BaseActivity;->S()V

    const/4 v7, 0x4

    return-void
.end method

.method public synthetic y()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/BaseActivity;->x()V

    return-void
.end method

.method public zoomPicture(Ljava/lang/String;)V
    .locals 6

    iget-wide v0, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x4

    iput-wide v2, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    const/4 v5, 0x0

    sub-long/2addr v2, v0

    const/4 v5, 0x3

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x7

    cmp-long v4, v2, v0

    const/4 v5, 0x2

    if-lez v4, :cond_0

    new-instance v0, Lio/friendly/activity/d;

    const/4 v5, 0x6

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/d;-><init>(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
