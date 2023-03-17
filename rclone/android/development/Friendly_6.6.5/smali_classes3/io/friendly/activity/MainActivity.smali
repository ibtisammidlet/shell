.class public Lio/friendly/activity/MainActivity;
.super Lio/friendly/activity/BaseActivity;

# interfaces
.implements Lio/friendly/adapter/user/OnUserAdapterInteraction;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/activity/MainActivity$MainActivityHelper;,
        Lio/friendly/activity/MainActivity$TypeTab;
    }
.end annotation


# static fields
.field public static final GPS_REQUEST_CODE:I = 0x3e8

.field public static final REFRESH_FACEBOOK_MENU_REQUEST_CODE:I = 0x417

.field public static final REFRESH_FACEBOOK_POST_REQUEST_CODE:I = 0x412

.field public static final REQUEST_CODE_ENABLE:I = 0x3ea

.field public static final SESSION:Ljava/lang/String; = "session_1"

.field public static final SETTINGS_REQUEST_CODE:I = 0x3e9

.field public static final TAG:Ljava/lang/String; = "MainActivity"

.field static a0:Landroid/content/IntentFilter;

.field static b0:Lio/friendly/service/ActionBroadcastReceiver;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lio/friendly/ui/CustomViewPager;

.field private C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

.field private D:Landroid/widget/FrameLayout;

.field private E:I

.field private F:Z

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Lio/friendly/ui/dialog/UserDialogLayout;

.field private K:Lcom/github/javiersantos/bottomdialogs/BottomDialog;

.field private L:Z

.field private M:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

.field private N:Landroid/widget/FrameLayout;

.field private O:Lcom/lapism/searchview/SearchAdapter;

.field private P:Landroid/os/Handler;

.field private Q:Ljava/lang/String;

.field private final R:Ljava/lang/Runnable;

.field private S:I

.field private T:I

.field private U:I

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Lcom/yarolegovich/slidingrootnav/SlidingRootNav;

.field private Y:Landroidx/drawerlayout/widget/DrawerLayout;

.field private Z:Landroidx/appcompat/app/ActionBarDrawerToggle;

.field protected mSearchView:Lcom/lapism/searchview/SearchView;

.field protected toolbar:Landroidx/appcompat/widget/Toolbar;

.field protected toolbarContainer:Landroid/view/ViewGroup;

.field protected toolbarText:Landroid/widget/TextView;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Lcom/google/android/material/tabs/TabLayout;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "KEY_ACTION_SOURCE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/friendly/activity/MainActivity;->a0:Landroid/content/IntentFilter;

    new-instance v0, Lio/friendly/service/ActionBroadcastReceiver;

    invoke-direct {v0}, Lio/friendly/service/ActionBroadcastReceiver;-><init>()V

    sput-object v0, Lio/friendly/activity/MainActivity;->b0:Lio/friendly/service/ActionBroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/friendly/activity/BaseActivity;-><init>()V

    const-string v0, "root"

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->v:Ljava/lang/String;

    sget-object v0, Lio/friendly/activity/MainActivity$TypeTab;->HOME:Lio/friendly/activity/MainActivity$TypeTab;

    invoke-virtual {v0}, Lio/friendly/activity/MainActivity$TypeTab;->getPosition()I

    move-result v0

    iput v0, p0, Lio/friendly/activity/MainActivity;->w:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/friendly/activity/MainActivity;->F:Z

    iput-boolean v0, p0, Lio/friendly/activity/MainActivity;->L:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/friendly/activity/MainActivity;->M:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    const-string v1, ""

    iput-object v1, p0, Lio/friendly/activity/MainActivity;->Q:Ljava/lang/String;

    new-instance v1, Lio/friendly/activity/y;

    invoke-direct {v1, p0}, Lio/friendly/activity/y;-><init>(Lio/friendly/activity/MainActivity;)V

    iput-object v1, p0, Lio/friendly/activity/MainActivity;->R:Ljava/lang/Runnable;

    iput v0, p0, Lio/friendly/activity/MainActivity;->S:I

    iput v0, p0, Lio/friendly/activity/MainActivity;->T:I

    iput v0, p0, Lio/friendly/activity/MainActivity;->U:I

    return-void
.end method

.method private A2(I)V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    invoke-virtual {v0, p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->setScrollTopOrReload(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic B0(Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lio/friendly/preference/Assistant;->saveSocialAppsDisplayed(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->reloadWebview()V

    return-void
.end method

.method private synthetic B1(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, Lio/friendly/helper/Util;->isFacebookLink(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/friendly/helper/Level;->determineLevel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/friendly/activity/BaseActivity;->messageCounter:I

    const/4 v3, 0x2

    iget v2, p0, Lio/friendly/activity/BaseActivity;->notificationCounter:I

    const/4 v3, 0x1

    invoke-static {p0, v0, p1, v1, v2}, Lio/friendly/helper/Util;->launchOnePageActivityURL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v3, v1

    invoke-static {p1, v0, v1, p0}, Lio/friendly/helper/Util;->launchExternalURLFromFinest(Ljava/lang/String;Lio/friendly/model/user/AbstractFavorite;ILandroid/app/Activity;)V

    :goto_0
    const/4 v3, 0x5

    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackBookmarkOpen(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method private B2(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->showNoNetworkUI()V

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->resetNotification(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->e0()V

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->t2()V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->saveUserCookie()V

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->F2(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/friendly/activity/MainActivity;->workflowConnexion(ZZ)V

    const/4 v1, 0x6

    return-void
.end method

.method private C2(Lcom/google/android/material/tabs/TabLayout$Tab;II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    const v0, 0x7f090377

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    const/4 v2, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x6

    aput-object p2, v1, v0

    const/4 v2, 0x3

    const-string p2, "%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p3}, Lio/friendly/activity/MainActivity;->h0(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->M2(Landroid/widget/TextView;)V

    :cond_2
    :goto_1
    const/4 v2, 0x6

    return-void
.end method

.method private synthetic D0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x7

    const v0, 0x7f0901fd

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0}, Lio/friendly/preference/Assistant;->isShareClipboardLinkEnabled(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x3

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lio/friendly/preference/Assistant;->saveShareClipboardLinkEnabled(Landroid/content/Context;Z)V

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Lio/friendly/activity/p0;

    invoke-direct {p1, p0}, Lio/friendly/activity/p0;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic D1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x5

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x417

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x5

    const v0, 0x7f010013

    const/4 v2, 0x3

    const v1, 0x7f010016

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackBookmarkOpen(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method private D2()V
    .locals 3

    :try_start_0
    invoke-static {}, Lio/friendly/realm/ThreadReaderRealm;->getCurrentUserCookie()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lio/friendly/helper/Urls;->setFacebookCookies(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lio/friendly/helper/Urls;->syncCookieManager(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-static {v0}, Lio/friendly/helper/Urls;->isConnectedToFacebook(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lio/friendly/activity/BaseActivity;->isConnected:Z

    const/4 v2, 0x5

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->f0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lio/friendly/activity/BaseActivity;->isConnected:Z

    const/4 v2, 0x1

    const v0, 0x7f11025b

    invoke-static {p0, v0}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-boolean v0, p0, Lio/friendly/activity/BaseActivity;->isConnected:Z

    sput-boolean v0, Lio/friendly/activity/MainActivity$MainActivityHelper;->a:Z

    return-void

    :goto_1
    iget-boolean v1, p0, Lio/friendly/activity/BaseActivity;->isConnected:Z

    const/4 v2, 0x6

    sput-boolean v1, Lio/friendly/activity/MainActivity$MainActivityHelper;->a:Z

    const/4 v2, 0x7

    throw v0
.end method

.method private E2(I)V
    .locals 2

    invoke-static {p1}, Lio/friendly/helper/Theme;->getValueTheme(I)I

    move-result p1

    iput p1, p0, Lio/friendly/activity/MainActivity;->E:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    iget v0, p0, Lio/friendly/activity/MainActivity;->E:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lio/friendly/preference/UserPreference;->saveCurrentTheme(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateCurrentTheme()V

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic F0(Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lio/friendly/preference/Assistant;->saveSettingsEnabled(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->reloadWebview()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic F1(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, Lio/friendly/helper/Level;->determineLevel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, p0, Lio/friendly/activity/BaseActivity;->messageCounter:I

    const/4 v3, 0x7

    iget v2, p0, Lio/friendly/activity/BaseActivity;->notificationCounter:I

    const/4 v3, 0x4

    invoke-static {p0, v0, p1, v1, v2}, Lio/friendly/helper/Util;->launchOnePageActivityURL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x3

    return-void
.end method

.method private F2(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->showNoNetworkUI()V

    const/4 v1, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v0, p0, p1}, Lio/friendly/model/provider/UsersFacebookProvider;->setUserFromSession(Landroid/content/Context;Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->resetUI()V

    iget-object p1, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lio/friendly/activity/MainActivity;->workflowPreference(Lio/friendly/model/provider/UsersFacebookProvider;)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->initializationUI()V

    const/4 v1, 0x1

    return-void
.end method

.method private G2()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, p0, v0}, Lio/friendly/activity/MainActivity;->createTabView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method private synthetic H0()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->displayWebView()V

    :cond_0
    return-void
.end method

.method private synthetic H1()V
    .locals 2

    new-instance v0, Lio/friendly/activity/o0;

    invoke-direct {v0, p0}, Lio/friendly/activity/o0;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method private H2()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lio/friendly/activity/MainActivity;->v:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v1, p0, v2}, Lio/friendly/preference/UserPreference;->getPagerAdapter(Lio/friendly/ui/CustomViewPager;Landroidx/fragment/app/FragmentManager;Lio/friendly/activity/BaseActivity;Ljava/lang/String;)Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    const/4 v3, 0x7

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getFragmentNumber()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->G2()V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->setShouldLoad(I)V

    :cond_1
    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget v1, p0, Lio/friendly/activity/MainActivity;->w:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method private I2()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lde/mateware/snacky/Snacky;->builder()Lde/mateware/snacky/Snacky$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lde/mateware/snacky/Snacky$Builder;->setActivity(Landroid/app/Activity;)Lde/mateware/snacky/Snacky$Builder;

    move-result-object v0

    invoke-static {p0}, Lio/friendly/helper/Theme;->getLightenPlusFriendlyPrimaryColor(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lde/mateware/snacky/Snacky$Builder;->setActionTextColor(I)Lde/mateware/snacky/Snacky$Builder;

    move-result-object v0

    const/4 v2, 0x7

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lde/mateware/snacky/Snacky$Builder;->setActionTextSize(F)Lde/mateware/snacky/Snacky$Builder;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f110025

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lde/mateware/snacky/Snacky$Builder;->setActionText(Ljava/lang/CharSequence;)Lde/mateware/snacky/Snacky$Builder;

    move-result-object v0

    new-instance v1, Lio/friendly/activity/d0;

    invoke-direct {v1, p0}, Lio/friendly/activity/d0;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lde/mateware/snacky/Snacky$Builder;->setActionClickListener(Landroid/view/View$OnClickListener;)Lde/mateware/snacky/Snacky$Builder;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f11026d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/mateware/snacky/Snacky$Builder;->setText(Ljava/lang/CharSequence;)Lde/mateware/snacky/Snacky$Builder;

    move-result-object v0

    const/4 v2, 0x3

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lde/mateware/snacky/Snacky$Builder;->setTextSize(F)Lde/mateware/snacky/Snacky$Builder;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lde/mateware/snacky/Snacky$Builder;->setDuration(I)Lde/mateware/snacky/Snacky$Builder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lde/mateware/snacky/Snacky$Builder;->build()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private synthetic J0(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->O:Lcom/lapism/searchview/SearchAdapter;

    invoke-virtual {v0, p1}, Lcom/lapism/searchview/SearchAdapter;->setSuggestionsList(Ljava/util/List;)V

    return-void
.end method

.method private synthetic J1(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f110265

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->m2()V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f110260

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->n2()V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f110263

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->o2()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x5

    const v0, 0x7f11025f

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->l2()V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f110261

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->l2()V

    goto :goto_0

    :cond_4
    const v0, 0x7f1100cb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->r2(Z)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    const v0, 0x7f1100da

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->q2()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_6
    const v0, 0x7f11002b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const-string p1, "assistant_ad_blocker"

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lio/friendly/activity/BaseActivity;->launchProDialogOrToggleAdBlocker(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    const v0, 0x7f110252

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->launchSettings()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    const v0, 0x7f110039

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->toggleAnonymousStory()V

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    const v0, 0x7f110037

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->toggleAnonymousIGStory()V

    :cond_a
    :goto_0
    return-void
.end method

.method private J2(Landroid/view/MenuItem;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getAccountNumber()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/lapism/searchview/SearchView;->open(ZLandroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const p1, 0x7f11021e

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private K2()V
    .locals 2

    iget-boolean v0, p0, Lio/friendly/activity/BaseActivity;->isConnected:Z

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    invoke-static {p0}, Lio/friendly/helper/Tracking;->createSessionLog(Landroid/content/Context;)Lio/friendly/model/util/SessionLog;

    move-result-object v0

    invoke-static {p0, v0}, Lio/friendly/helper/Tracking;->trackLogin(Landroid/content/Context;Lio/friendly/model/util/SessionLog;)V

    return-void
.end method

.method private synthetic L0(Z)V
    .locals 2

    const/4 v1, 0x6

    sput-boolean p1, Lio/friendly/BaseApplication;->USE_NEW_MESSENGER:Z

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->disablePullToRefreshForMessage()V

    iget-object p1, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    invoke-virtual {p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getMessageFragment()Lio/friendly/fragment/page/WebPageFragment;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p0}, Lio/friendly/helper/Urls;->getMessageUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lio/friendly/fragment/page/WebPageFragment;->setReload(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private synthetic L1(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, ".hshmhshp?kkbecopm/s_=ech/pt.m/o:roa.toc"

    const-string v2, "https://m.facebook.com/home.php?sk=h_chr"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->LEVEL:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/16 p1, 0x412

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x1

    const p1, 0x7f010013

    const v0, 0x7f010016

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private L2()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    sget-object v0, Lio/friendly/activity/MainActivity;->b0:Lio/friendly/service/ActionBroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method private M2(Landroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const v0, 0x7f0801d9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const v0, 0x7f0801d7

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0801d6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private synthetic N0(FZ)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->saveRateDialogShown(Landroid/content/Context;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic N1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x6

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    const/16 p1, 0x417

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x0

    const p1, 0x7f010013

    const/4 v2, 0x0

    const v0, 0x7f010016

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private N2()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x4

    if-ltz v0, :cond_2

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f090377

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lio/friendly/activity/MainActivity;->M2(Landroid/widget/TextView;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private O2()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getSwipeEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lio/friendly/ui/CustomViewPager;->setPagingLockedByPreference(Z)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private synthetic P0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "R"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Lio/friendly/helper/Util;->sendFeedBackEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic P1(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->stopUIRefresh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private P2()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->G:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x4

    new-instance v1, Lio/friendly/activity/f0;

    invoke-direct {v1, p0}, Lio/friendly/activity/f0;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v4, 0x0

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x7

    return-void
.end method

.method private synthetic R0()V
    .locals 4

    const/4 v3, 0x2

    const v0, 0x7f090313

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/view/ViewStub;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090306

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/lapism/searchview/SearchView;

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->P:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    const/4 v3, 0x4

    const v2, 0x7f11021c

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lcom/lapism/searchview/SearchView;->setHint(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    const/4 v3, 0x4

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lcom/lapism/searchview/SearchView;->setTextSize(F)V

    const/4 v3, 0x0

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setDivider(Z)V

    const/4 v3, 0x0

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setVoice(Z)V

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    const/4 v3, 0x7

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setAnimationDuration(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    const/4 v3, 0x0

    const v1, 0x7f060367

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setShadowColor(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    const/4 v3, 0x5

    const/16 v1, 0x3e9

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setVersion(I)V

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    const/4 v3, 0x0

    const/16 v1, 0x7d2

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setVersionMargins(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->nightOrAMOLEDMode(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    const/4 v3, 0x1

    new-instance v1, Lio/friendly/activity/MainActivity$a;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lio/friendly/activity/MainActivity$a;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setOnQueryTextListener(Lcom/lapism/searchview/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    const/4 v3, 0x6

    new-instance v1, Lio/friendly/activity/MainActivity$b;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lio/friendly/activity/MainActivity$b;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setOnOpenCloseListener(Lcom/lapism/searchview/SearchView$OnOpenCloseListener;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/lapism/searchview/SearchAdapter;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0}, Lcom/lapism/searchview/SearchAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v3, 0x5

    iput-object v1, p0, Lio/friendly/activity/MainActivity;->O:Lcom/lapism/searchview/SearchAdapter;

    new-instance v0, Lio/friendly/activity/s0;

    invoke-direct {v0, p0}, Lio/friendly/activity/s0;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/lapism/searchview/SearchAdapter;->addOnItemClickListener(Lcom/lapism/searchview/SearchAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    const/4 v3, 0x7

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->O:Lcom/lapism/searchview/SearchAdapter;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method private synthetic R1()V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getCount()I

    move-result v1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    invoke-virtual {v1, v0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->setReload(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static synthetic T(Lio/friendly/activity/MainActivity;)Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v0, 0x5

    return-object p0
.end method

.method private synthetic T0(ILio/friendly/model/ui/Suggestion;)V
    .locals 4

    const/4 v3, 0x6

    iget-object p1, p0, Lio/friendly/activity/MainActivity;->X:Lcom/yarolegovich/slidingrootnav/SlidingRootNav;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNav;->closeMenu(Z)V

    const/4 v3, 0x2

    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x5

    new-instance v0, Lio/friendly/activity/i0;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p2}, Lio/friendly/activity/i0;-><init>(Lio/friendly/activity/MainActivity;Lio/friendly/model/ui/Suggestion;)V

    const/4 v3, 0x7

    const-wide/16 v1, 0x12c

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic T1()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->setReload(I)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method static synthetic U(Lio/friendly/activity/MainActivity;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lio/friendly/activity/MainActivity;->P:Landroid/os/Handler;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic V(Lio/friendly/activity/MainActivity;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    iput-object p1, p0, Lio/friendly/activity/MainActivity;->P:Landroid/os/Handler;

    return-object p1
.end method

.method private synthetic V0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->launchSettings()V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic V1()V
    .locals 1

    invoke-static {p0}, Lio/friendly/helper/Util;->relaunchMainActivity(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic W(Lio/friendly/activity/MainActivity;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lio/friendly/activity/MainActivity;->R:Ljava/lang/Runnable;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic X(Lio/friendly/activity/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lio/friendly/activity/MainActivity;->Q:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1
.end method

.method private synthetic X0(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lio/friendly/activity/MainActivity;->X:Lcom/yarolegovich/slidingrootnav/SlidingRootNav;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNav;->openMenu(Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private synthetic X1(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lio/friendly/helper/Util;->launchAppSettings(Landroid/content/Context;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic Y(Lio/friendly/activity/MainActivity;)Lcom/lapism/searchview/SearchAdapter;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lio/friendly/activity/MainActivity;->O:Lcom/lapism/searchview/SearchAdapter;

    const/4 v0, 0x2

    return-object p0
.end method

.method private Z()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lio/friendly/ui/dialog/UserDialogLayout;

    const/4 v2, 0x1

    iget-object v1, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-direct {v0, p0, v1, p0}, Lio/friendly/ui/dialog/UserDialogLayout;-><init>(Landroid/app/Activity;Lio/friendly/model/provider/UsersFacebookProvider;Lio/friendly/adapter/user/OnUserAdapterInteraction;)V

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->J:Lio/friendly/ui/dialog/UserDialogLayout;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lio/friendly/ui/dialog/UserDialogLayout;->show()V

    return-void
.end method

.method private synthetic Z0(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lio/friendly/helper/Theme;->getPositionFromColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x3

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->E2(I)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->savePreferencesForCurrentUser()V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->requestNewTheme()V

    const/4 v0, 0x6

    iget-object p1, p0, Lio/friendly/activity/MainActivity;->K:Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic Z1()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->updateFeed()V

    :cond_0
    return-void
.end method

.method private a0()Z
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->y0()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUsersAndLoginCount()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method private b0(I)V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lio/friendly/activity/MainActivity;->C2(Lcom/google/android/material/tabs/TabLayout$Tab;II)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic b1(IZ)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-string p1, "feed_custom_theme"

    invoke-static {p0, p1}, Lio/friendly/preference/UserGlobalPreference;->launchProActivity(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    const-string p1, "lomm_rdntuegeos_toc_sftice"

    const-string p1, "feed_settings_custom_color"

    const/4 v3, 0x0

    sput-object p1, Lio/friendly/util/PremiumManager;->IAP_ORIGIN:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v2, 0xffffff

    const/4 v3, 0x3

    and-int/2addr p1, v2

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v0, v1

    const/4 v3, 0x7

    const-string p1, "#%06X"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lio/friendly/preference/UserPreference;->saveCustomColor(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/16 p1, 0xc

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->E2(I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->savePreferencesForCurrentUser()V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->requestNewTheme()V

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lio/friendly/activity/MainActivity;->M:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private synthetic b2(Landroid/view/View;)V
    .locals 1

    const-string p1, "cei_oorkmat"

    const-string p1, "main_rocket"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lio/friendly/preference/UserGlobalPreference;->launchProActivity(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V

    return-void
.end method

.method private c0()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->clearWebviews()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private d0(I)I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    and-int/2addr v1, v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    const/16 p1, 0xc

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    const/16 p1, 0xa

    const/4 v1, 0x2

    return p1

    :cond_1
    const/16 p1, 0xb

    const/4 v1, 0x4

    return p1

    :cond_2
    const/16 p1, 0xd

    const/4 v1, 0x4

    return p1
.end method

.method private synthetic d1(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->y2(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    iget-object p1, p0, Lio/friendly/activity/MainActivity;->J:Lio/friendly/ui/dialog/UserDialogLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lio/friendly/ui/dialog/UserDialogLayout;->dismiss()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method private synthetic d2()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lio/friendly/activity/g1;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lio/friendly/activity/g1;-><init>(Lio/friendly/activity/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method private e0()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lio/friendly/activity/MainActivity;->F:Z

    return-void
.end method

.method private f0()V
    .locals 2

    iget-boolean v0, p0, Lio/friendly/activity/BaseActivity;->isConnected:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->showTabs()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->hideTabsIfBuildAllows()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method private synthetic f1()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v2, 0x4

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getResultFromSearch(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f2(Lio/friendly/activity/MainActivity$TypeTab;I)V
    .locals 2

    sget-object v0, Lio/friendly/activity/MainActivity$TypeTab;->MESSAGE:Lio/friendly/activity/MainActivity$TypeTab;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x1

    iput p2, p0, Lio/friendly/activity/MainActivity;->T:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lio/friendly/activity/MainActivity$TypeTab;->NOTIFICATION:Lio/friendly/activity/MainActivity$TypeTab;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x3

    const/4 v1, 0x5

    iput p2, p0, Lio/friendly/activity/MainActivity;->S:I

    goto :goto_0

    :cond_1
    sget-object v0, Lio/friendly/activity/MainActivity$TypeTab;->MORE:Lio/friendly/activity/MainActivity$TypeTab;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    xor-int/2addr v1, p1

    iput p2, p0, Lio/friendly/activity/MainActivity;->U:I

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lio/friendly/activity/MainActivity;->C2(Lcom/google/android/material/tabs/TabLayout$Tab;II)V

    return-void
.end method

.method private g0()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lio/friendly/activity/MainActivity;->F:Z

    const/4 v1, 0x2

    return-void
.end method

.method private h0(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x3

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->d0(I)I

    const/16 p1, 0xa

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    const/4 v3, 0x7

    const/4 v1, -0x6

    invoke-static {p0, v1}, Lio/friendly/helper/Util;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private synthetic h1(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->Z()V

    return-void
.end method

.method private synthetic h2()V
    .locals 5

    const/4 v4, 0x7

    const v0, 0x7f11003a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v1

    invoke-virtual {v1}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getUrlPicture()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    const-string v0, ""

    const-string v0, ""

    :goto_2
    const/4 v4, 0x1

    iget-object v2, p0, Lio/friendly/activity/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    iget-object v2, p0, Lio/friendly/activity/MainActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->G:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->G:Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    new-instance v2, Lio/friendly/activity/y0;

    const/4 v4, 0x2

    invoke-direct {v2, p0}, Lio/friendly/activity/y0;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    const v2, 0x7f080055

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v4, 0x3

    return-void
.end method

.method private i0()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "SaDctbnoi.Eni..Ndtaidnoter"

    const-string v4, "android.intent.action.SEND"

    const/4 v5, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    const-string v1, "text/plain"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lio/friendly/activity/MainActivity;->m0(Landroid/content/Intent;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const-string v1, "bam/ie"

    const-string v1, "image/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lio/friendly/activity/MainActivity;->j0(Landroid/content/Intent;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    const-string v1, "getim"

    const-string v1, "image"

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lio/friendly/activity/MainActivity;->l0(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x6

    invoke-direct {p0, v3}, Lio/friendly/activity/MainActivity;->k0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->setCanLockApp(Z)V

    :cond_4
    const/4 v5, 0x3

    return-void
.end method

.method private j0(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->isStoragePermissionGranted()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    const-string v1, "android.intent.extra.STREAM"

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lio/friendly/activity/BaseActivity;->setGalleryUri(Ljava/util/ArrayList;)V

    const-string p1, "sharer_picture"

    const/4 v2, 0x3

    iput-object p1, p0, Lio/friendly/activity/MainActivity;->v:Ljava/lang/String;

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->setRootLevel(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private synthetic j1()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/friendly/activity/MainActivity;->x2(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->assistantLinkDialog:Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic j2(ZZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/activity/MainActivity;->hideNoNetworkUI(Z)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->requestNewTheme()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateBookmarkUI()V

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->c0()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lio/friendly/helper/CustomBuild;->clearCookies(Landroid/content/Context;)V

    const/4 v3, 0x5

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x4

    new-instance v0, Lio/friendly/activity/e1;

    invoke-direct {v0, p0, p2}, Lio/friendly/activity/e1;-><init>(Lio/friendly/activity/MainActivity;Z)V

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x3

    return-void
.end method

.method private k0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->openPageFromIntent(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l0(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->isStoragePermissionGranted()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lio/friendly/activity/BaseActivity;->setGalleryUri(Ljava/util/ArrayList;)V

    const/4 v2, 0x6

    const-string p1, "tucr_eaephrsip"

    const-string p1, "sharer_picture"

    const/4 v2, 0x5

    iput-object p1, p0, Lio/friendly/activity/MainActivity;->v:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->setRootLevel(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private synthetic l1(Landroid/view/View;I)V
    .locals 5

    const v0, 0x7f09039d

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/lapism/searchview/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lio/friendly/activity/page/OnePageActivity;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    sget-object v2, Lio/friendly/activity/page/OnePageActivity;->MESSAGE_BADGE:Ljava/lang/String;

    iget v3, p0, Lio/friendly/activity/BaseActivity;->messageCounter:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lio/friendly/activity/page/OnePageActivity;->NOTIFICATION_BADGE:Ljava/lang/String;

    const/4 v4, 0x6

    iget v3, p0, Lio/friendly/activity/BaseActivity;->notificationCounter:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lio/friendly/activity/MainActivity;->O:Lcom/lapism/searchview/SearchAdapter;

    invoke-virtual {v2}, Lcom/lapism/searchview/SearchAdapter;->getItemCount()I

    move-result v2

    const/4 v4, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_0

    sget-object p1, Lio/friendly/activity/page/OnePageActivity;->QUERY:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    const-string p2, "https://m.facebook.com/search/top/?q="

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object p2, Lio/friendly/activity/page/OnePageActivity;->QUERY:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    const/4 v4, 0x6

    const-string p2, "https://m.facebook.com"

    const/4 v4, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v4, 0x2

    invoke-static {p0, v1}, Lio/friendly/helper/Util;->launchOnePageActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lio/friendly/helper/Tracking;->trackSearchClicked(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method private l2()V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveAMOLEDModeEnabled(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->savePreferencesForCurrentUser()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->requestNewTheme()V

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->t2()V

    const/4 v1, 0x1

    return-void
.end method

.method private m0(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, ".inti.TdntxTtora.EdenteXr"

    const-string v0, "android.intent.extra.TEXT"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->sharePage(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m2()V
    .locals 3

    new-instance v0, Lio/friendly/activity/k1;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lio/friendly/activity/k1;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v2, 0x5

    new-instance v1, Lio/friendly/activity/m1;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lio/friendly/activity/m1;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v2, 0x1

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->launchCustomColorDialog(Lio/friendly/activity/BaseActivity;Lcom/pes/androidmaterialcolorpickerdialog/ColorPickerCallback;)Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, Lio/friendly/activity/MainActivity;->M:Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lio/friendly/helper/Theme;->launchDialogTheme(Lio/friendly/activity/BaseActivity;Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;Lcom/pes/androidmaterialcolorpickerdialog/ColorPicker;)Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->K:Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    const/4 v2, 0x0

    return-void
.end method

.method private n0()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lio/friendly/ui/CustomViewPager;->setPagingEnabled(Z)V

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->hideHeader()V

    :cond_1
    iget-object v0, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateTitleFromSettings()V

    return-void
.end method

.method private synthetic n1()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    const-string v2, "ppsadhutommsspy/e.b:t/o.kcoit/bhfc.l"

    const-string v2, "https://m.facebook.com/buddylist.php"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lio/friendly/helper/Util;->launchOnePageActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method

.method private n2()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getBigFontEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveBigFontEnabled(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->savePreferencesForCurrentUser()V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->requestNewTheme()V

    const/4 v1, 0x4

    return-void
.end method

.method private o0()V
    .locals 2

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->s0()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->p0()V

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->r0()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->initializationToolbar()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->initializationToolbarLogo()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->initializationCookieManager()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->t0()V

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->w0()V

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->q0()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->initializationConnexion()V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->initializationUI()V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->initializationMenu()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->initializationShowcase()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->u0()V

    const/4 v1, 0x7

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->v0()V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->initializationSearchView()V

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->x0()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateTitleFromSettings()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->O2()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updatePremiumUI()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->i0()V

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->a0()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->Z()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private o2()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getNightModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveNightModeEnabled(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->savePreferencesForCurrentUser()V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->requestNewTheme()V

    const/4 v1, 0x7

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->t2()V

    const/4 v1, 0x0

    return-void
.end method

.method private p0()V
    .locals 2

    const v0, 0x7f0902f3

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->V:Landroid/view/View;

    const/4 v1, 0x1

    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->y:Landroid/view/View;

    const/4 v1, 0x4

    const v0, 0x7f0902ef

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->N:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const v0, 0x7f0903c1

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->toolbarContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0903bd

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x4

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x7

    const v0, 0x7f0901f1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->G:Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    const v0, 0x7f090343

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->toolbarText:Landroid/widget/TextView;

    const v0, 0x7f0901f2

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->H:Landroid/widget/ImageView;

    const/4 v1, 0x7

    const v0, 0x7f0901f3

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->I:Landroid/widget/TextView;

    return-void
.end method

.method private synthetic p1(Lio/friendly/model/ui/Suggestion;)V
    .locals 1

    invoke-virtual {p1}, Lio/friendly/model/ui/Suggestion;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->saveHomeUrl(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lio/friendly/helper/Util;->relaunchMainActivity(Landroid/app/Activity;)V

    const/4 v0, 0x5

    return-void
.end method

.method private p2(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 4

    new-instance v0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    invoke-direct {v0, p0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const v1, 0x7f080295

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setBackground(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f110273

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f110272

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setContent(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f110280

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const v1, 0x7f06038e

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveBackgroundColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v3, 0x6

    const v2, 0x7f1101bb

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setNegativeText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setNegativeTextColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    new-instance v1, Lio/friendly/activity/a0;

    invoke-direct {v1, p0, p1}, Lio/friendly/activity/a0;-><init>(Lio/friendly/activity/MainActivity;Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->onPositive(Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->show()Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    return-void
.end method

.method private q0()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lio/friendly/helper/CustomBuild;->favoriteEnabled()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const v0, 0x7f090153

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x2

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->Y:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x6

    const v0, 0x7f090208

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lio/friendly/activity/BaseActivity;->manageFavorite:Landroid/widget/FrameLayout;

    const v0, 0x7f090170

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x2

    iput-object v0, p0, Lio/friendly/activity/BaseActivity;->favoriteListView:Landroid/widget/ListView;

    const v0, 0x7f090171

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/friendly/activity/BaseActivity;->favoriteTip:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->manageFavorite:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lio/friendly/activity/MainActivity;->Y:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-static {}, Lio/friendly/helper/CustomBuild;->drawerFavoriteEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->Y:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x7f060134

    const/4 v2, 0x0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method private q2()V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->isHideFBStoryEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lio/friendly/preference/UserGlobalPreference;->saveHideFBStoryEnabled(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->savePreferencesForCurrentUser()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateSettingsAndReload()V

    return-void
.end method

.method private r0()V
    .locals 2

    const v0, 0x7f090206

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->W:Landroid/view/View;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private synthetic r1(Z)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->D2()V

    const/4 v0, 0x6

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->H2()V

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->g0()V

    :cond_0
    return-void
.end method

.method private r2(Z)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lio/friendly/ui/dialog/TagDialogLayout;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lio/friendly/ui/dialog/TagDialogLayout;-><init>(Landroid/app/Activity;Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    invoke-virtual {v0, p1}, Lio/friendly/ui/dialog/TagDialogLayout;->show(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method private s0()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lio/friendly/service/UseMessengerTask;

    const/4 v2, 0x2

    new-instance v1, Lio/friendly/activity/f1;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lio/friendly/activity/f1;-><init>(Lio/friendly/activity/MainActivity;)V

    invoke-direct {v0, v1}, Lio/friendly/service/UseMessengerTask;-><init>(Lio/friendly/service/UseMessengerTask$OnUseMessengerTask;)V

    const/4 v1, 0x4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v2, 0x5

    return-void
.end method

.method private s2(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getAllRealmUsers()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getAllRealmUsers()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->launchWhatsNew(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private t0()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0901df

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->D:Landroid/widget/FrameLayout;

    :cond_0
    const v0, 0x7f0901e0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private synthetic t1(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lio/friendly/helper/Urls;->syncCookieManager(Landroid/content/Context;)V

    const/4 v4, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x1

    new-instance v1, Lio/friendly/activity/t0;

    invoke-direct {v1, p0, p1}, Lio/friendly/activity/t0;-><init>(Lio/friendly/activity/MainActivity;Z)V

    const/4 v4, 0x1

    const-wide/16 v2, 0x64

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x5

    return-void
.end method

.method private t2()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x3

    if-ltz v0, :cond_2

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090378

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lio/friendly/ui/TintableImageView;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lio/friendly/ui/TintableImageView;->updateTint()V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private u0()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p0}, Lio/friendly/helper/Util;->getRateDialogShown(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getAllRealmUsers()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getAllRealmUsers()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lio/friendly/ui/RatingDialog$Builder;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lio/friendly/ui/RatingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x7f0e0000

    const/4 v3, 0x7

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lio/friendly/ui/RatingDialog$Builder;->icon(Landroid/graphics/drawable/Drawable;)Lio/friendly/ui/RatingDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lio/friendly/ui/RatingDialog$Builder;->session(I)Lio/friendly/ui/RatingDialog$Builder;

    move-result-object v0

    const/4 v3, 0x2

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lio/friendly/ui/RatingDialog$Builder;->threshold(F)Lio/friendly/ui/RatingDialog$Builder;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f11020f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lio/friendly/ui/RatingDialog$Builder;->title(Ljava/lang/String;)Lio/friendly/ui/RatingDialog$Builder;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f06038e

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lio/friendly/ui/RatingDialog$Builder;->titleTextColor(I)Lio/friendly/ui/RatingDialog$Builder;

    move-result-object v0

    const/4 v3, 0x2

    const v2, 0x7f11020c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lio/friendly/ui/RatingDialog$Builder;->positiveButtonText(Ljava/lang/String;)Lio/friendly/ui/RatingDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    const v2, 0x7f11020a

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lio/friendly/ui/RatingDialog$Builder;->negativeButtonText(Ljava/lang/String;)Lio/friendly/ui/RatingDialog$Builder;

    move-result-object v0

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lio/friendly/ui/RatingDialog$Builder;->positiveButtonTextColor(I)Lio/friendly/ui/RatingDialog$Builder;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f060168

    invoke-virtual {v0, v1}, Lio/friendly/ui/RatingDialog$Builder;->negativeButtonTextColor(I)Lio/friendly/ui/RatingDialog$Builder;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f06035c

    invoke-virtual {v0, v1}, Lio/friendly/ui/RatingDialog$Builder;->ratingBarColor(I)Lio/friendly/ui/RatingDialog$Builder;

    move-result-object v0

    const/4 v3, 0x1

    const v1, 0x7f11020d

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lio/friendly/ui/RatingDialog$Builder;->formTitle(Ljava/lang/String;)Lio/friendly/ui/RatingDialog$Builder;

    move-result-object v0

    const v1, 0x7f110209

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lio/friendly/ui/RatingDialog$Builder;->formHint(Ljava/lang/String;)Lio/friendly/ui/RatingDialog$Builder;

    move-result-object v0

    const/4 v3, 0x6

    const v1, 0x7f11020e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/friendly/ui/RatingDialog$Builder;->formSubmitText(Ljava/lang/String;)Lio/friendly/ui/RatingDialog$Builder;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f110208

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lio/friendly/ui/RatingDialog$Builder;->formCancelText(Ljava/lang/String;)Lio/friendly/ui/RatingDialog$Builder;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lio/friendly/activity/a1;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lio/friendly/activity/a1;-><init>(Lio/friendly/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lio/friendly/ui/RatingDialog$Builder;->onRatingChanged(Lio/friendly/ui/RatingDialog$RatingDialogListener;)Lio/friendly/ui/RatingDialog$Builder;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lio/friendly/activity/z;

    invoke-direct {v1, p0}, Lio/friendly/activity/z;-><init>(Lio/friendly/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lio/friendly/ui/RatingDialog$Builder;->onRatingBarFormSumbit(Lio/friendly/ui/RatingDialog$RatingDialogFormListener;)Lio/friendly/ui/RatingDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lio/friendly/ui/RatingDialog$Builder;->build()Lio/friendly/ui/RatingDialog;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lio/friendly/ui/RatingDialog;->show()V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method private u2()V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->refreshCSSFragment()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private v0()V
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lio/friendly/helper/CustomBuild;->suggestionPanelDisabled()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x7

    invoke-static {}, Lio/friendly/helper/Util;->isRTL()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yarolegovich/slidingrootnav/SlideGravity;->RIGHT:Lcom/yarolegovich/slidingrootnav/SlideGravity;

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yarolegovich/slidingrootnav/SlideGravity;->LEFT:Lcom/yarolegovich/slidingrootnav/SlideGravity;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->withGravity(Lcom/yarolegovich/slidingrootnav/SlideGravity;)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x0

    int-to-float v1, v1

    const/4 v5, 0x2

    invoke-static {p0, v1}, Lio/friendly/helper/Util;->pxToDp(Landroid/content/Context;F)F

    move-result v1

    const/4 v5, 0x6

    float-to-int v1, v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x7

    const v3, 0x7f070212

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x6

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x4

    div-float/2addr v2, v3

    const/4 v5, 0x7

    float-to-int v2, v2

    const/4 v5, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->withDragDistance(I)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;

    move-result-object v0

    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->withRootViewScale(F)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->withContentClickableWhenMenuOpened(Z)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->withRootViewYTranslation(I)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->withMenuLocked(Z)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;

    move-result-object v0

    const/4 v5, 0x6

    const v2, 0x7f0c0108

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->withMenuLayout(I)Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavBuilder;->inject()Lcom/yarolegovich/slidingrootnav/SlidingRootNav;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->X:Lcom/yarolegovich/slidingrootnav/SlidingRootNav;

    const/4 v5, 0x7

    const v0, 0x7f090099

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroid/widget/GridView;

    new-instance v2, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;

    invoke-static {}, Lio/friendly/helper/Social;->getFirstSuggestions()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x7

    new-instance v4, Lio/friendly/activity/d1;

    invoke-direct {v4, p0}, Lio/friendly/activity/d1;-><init>(Lio/friendly/activity/MainActivity;)V

    invoke-direct {v2, p0, v3, v4, v1}, Lio/friendly/adapter/suggestion/SuggestionGridAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lio/friendly/adapter/suggestion/OnSuggestionAdapterInteraction;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x1

    return-void
.end method

.method private synthetic v1()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->setReload(I)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->savePreferencesForCurrentUser()V

    return-void
.end method

.method private v2()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->refreshUI()V

    :cond_0
    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v2, 0x5

    instance-of v1, v0, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    check-cast v0, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;->refreshBookmarkFragment()V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method private w0()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f09037b

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->W:Landroid/view/View;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x4

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    :cond_0
    iget-object v0, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x5

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    :cond_1
    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->W:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const v1, 0x7f0903f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/friendly/ui/CustomViewPager;

    const/4 v2, 0x7

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    :cond_2
    iget-object v0, p0, Lio/friendly/activity/MainActivity;->W:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    const v1, 0x7f0900ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->z:Landroid/view/View;

    :cond_3
    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->W:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    const v1, 0x7f0900ab

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->A:Landroid/view/View;

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    new-instance v1, Lio/friendly/activity/w;

    invoke-direct {v1, p0}, Lio/friendly/activity/w;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v2, 0x0

    return-void
.end method

.method private w2()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    sget-object v0, Lio/friendly/activity/MainActivity;->b0:Lio/friendly/service/ActionBroadcastReceiver;

    const/4 v2, 0x0

    sget-object v1, Lio/friendly/activity/MainActivity;->a0:Landroid/content/IntentFilter;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private x0()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lio/friendly/helper/Theme;->updateStatusBar(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    const/4 v2, 0x7

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lio/friendly/helper/Theme;->colorizeToolbar(Landroid/app/Activity;Landroid/view/Menu;Landroidx/appcompat/widget/Toolbar;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lio/friendly/helper/CustomBuild;->updateToolbarTheme(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->y:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lio/friendly/helper/CustomBuild;->updateAppBarTheme(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateNightOrAMOLEDMode()V

    return-void
.end method

.method private synthetic x1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lio/friendly/service/notification/NotificationWorker;->updateScheduledTask(Landroid/content/Context;)V

    const/4 v1, 0x7

    return-void
.end method

.method private x2(I)V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->setReload(I)V

    return-void
.end method

.method private y0()Z
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    return v0
.end method

.method private y2(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const p1, 0x7f110214

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lio/friendly/model/provider/UsersFacebookProvider;->removeUser(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    const p1, 0x7f110271

    const/4 v3, 0x6

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    const/4 v3, 0x0

    iget-object p1, p0, Lio/friendly/activity/MainActivity;->X:Lcom/yarolegovich/slidingrootnav/SlidingRootNav;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/yarolegovich/slidingrootnav/SlidingRootNav;->closeMenu(Z)V

    :cond_2
    const/4 v3, 0x5

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->c0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lio/friendly/helper/CustomBuild;->clearCookies(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x3

    new-instance v0, Lio/friendly/activity/x;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lio/friendly/activity/x;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v3, 0x3

    const-wide/16 v1, 0x7d0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const/4 v3, 0x5

    return-void
.end method

.method private synthetic z0(Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V
    .locals 1

    const/4 p1, 0x0

    move v0, p1

    invoke-static {p0, p1}, Lio/friendly/preference/Assistant;->saveProVersionDisplayed(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->reloadWebview()V

    return-void
.end method

.method private synthetic z1()V
    .locals 1

    invoke-static {p0}, Lio/friendly/helper/Util;->relaunchMainActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private z2()V
    .locals 4

    iget-boolean v0, p0, Lio/friendly/activity/BaseActivity;->isConnected:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v1}, Lio/friendly/model/provider/UsersFacebookProvider;->getAllRealmUsers()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lio/friendly/model/provider/UsersFacebookProvider;->getAllRealmUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-nez v2, :cond_3

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->reset(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateCurrentTheme()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lio/friendly/model/provider/UsersFacebookProvider;->updateCookieUserById(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public synthetic A0(Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->z0(Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V

    return-void
.end method

.method public synthetic A1()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->z1()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic C0(Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->B0(Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V

    return-void
.end method

.method public synthetic C1(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->B1(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic E0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->D0(Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic E1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->D1(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic G0(Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->F0(Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic G1(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->F1(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic I0()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->H0()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic I1()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->H1()V

    return-void
.end method

.method public synthetic K0(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->J0(Ljava/util/List;)V

    return-void
.end method

.method public synthetic K1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->J1(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic M0(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->L0(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic M1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic O0(FZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lio/friendly/activity/MainActivity;->N0(FZ)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic O1(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->N1(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic Q0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Q1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->P1(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic S0()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->R0()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic S1()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->R1()V

    return-void
.end method

.method public synthetic U0(ILio/friendly/model/ui/Suggestion;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lio/friendly/activity/MainActivity;->T0(ILio/friendly/model/ui/Suggestion;)V

    return-void
.end method

.method public synthetic U1()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->T1()V

    return-void
.end method

.method public synthetic W0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->V0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic W1()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->V1()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic Y0(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->X0(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic Y1(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->X1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a1(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->Z0(I)V

    return-void
.end method

.method public synthetic a2()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->Z1()V

    const/4 v0, 0x7

    return-void
.end method

.method protected activityResultUpdateUI(Z)V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {p0, v0}, Lio/friendly/activity/MainActivity;->workflowPreference(Lio/friendly/model/provider/UsersFacebookProvider;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->initializationUI()V

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->reloadWebview()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->updateFeed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c1(IZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/activity/MainActivity;->b1(IZ)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic c2(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->b2(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public closeDisplayProVersion()V
    .locals 8

    new-instance v0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    const/4 v7, 0x0

    invoke-direct {v0, p0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    const v1, 0x7f080295

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setBackground(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v7, 0x0

    const v1, 0x7f11003e

    const/4 v7, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    const v4, 0x7f11003a

    const/4 v7, 0x3

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput-object v5, v3, v6

    const/4 v7, 0x7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const v1, 0x7f110103

    const/4 v7, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v2, v6

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setContent(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v7, 0x3

    const v1, 0x7f1101b4

    const/4 v7, 0x6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const v1, 0x7f06038e

    const/4 v7, 0x3

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveBackgroundColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const v2, 0x7f110076

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setNegativeText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setNegativeTextColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v1, Lio/friendly/activity/l0;

    const/4 v7, 0x2

    invoke-direct {v1, p0}, Lio/friendly/activity/l0;-><init>(Lio/friendly/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->onPositive(Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->show()Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    const/4 v7, 0x5

    return-void
.end method

.method public closeDisplaySocialApps()V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080295

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setBackground(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v5, 0x2

    const v1, 0x7f11003e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    const v3, 0x7f11003a

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const v1, 0x7f110232

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setContent(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v5, 0x3

    const v1, 0x7f1101b4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const v1, 0x7f06038e

    const/4 v5, 0x3

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveBackgroundColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v5, 0x0

    const v2, 0x7f110076

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setNegativeText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setNegativeTextColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lio/friendly/activity/j0;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lio/friendly/activity/j0;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->onPositive(Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->show()Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    const/4 v5, 0x7

    return-void
.end method

.method public closeShareLinkOnFacebook()V
    .locals 9

    new-instance v0, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;

    const/4 v8, 0x1

    invoke-direct {v0, p0}, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lio/friendly/activity/i1;

    const/4 v8, 0x7

    invoke-direct {v1, p0}, Lio/friendly/activity/i1;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->setListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->initialization()V

    const/4 v8, 0x1

    new-instance v2, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    const/4 v8, 0x4

    invoke-direct {v2, p0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/friendly/ui/dialog/ClipboardLinkDialogLayout;->getCustomView()Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setCustomView(Landroid/view/View;IIII)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->show()Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, Lio/friendly/activity/BaseActivity;->assistantLinkDialog:Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    const/4 v8, 0x6

    return-void
.end method

.method public closeShowcase()V
    .locals 6

    new-instance v0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    invoke-direct {v0, p0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080295

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setBackground(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v5, 0x7

    const v1, 0x7f11003e

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f11003a

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v3, v2, v4

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v5, 0x2

    const v1, 0x7f1101b4

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v5, 0x2

    const v1, 0x7f06038e

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveBackgroundColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const v2, 0x7f110076

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setNegativeText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setNegativeTextColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lio/friendly/activity/b0;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lio/friendly/activity/b0;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->onPositive(Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->show()Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    const/4 v5, 0x4

    return-void
.end method

.method public createTabView(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c010f

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f090378

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lio/friendly/helper/CustomBuild;->getTabIcons(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x4

    array-length v1, v1

    if-le v1, p2, :cond_0

    invoke-static {p0}, Lio/friendly/helper/CustomBuild;->getTabIcons(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget p2, v1, p2

    goto :goto_0

    :cond_0
    const p2, 0x7f080167

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method public displayWebView()V
    .locals 2

    new-instance v0, Lio/friendly/activity/u;

    invoke-direct {v0, p0}, Lio/friendly/activity/u;-><init>(Lio/friendly/activity/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public dumpHTMLFromWebView()V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->dumpWebViewHTML()V

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic e1(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/activity/MainActivity;->d1(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V

    return-void
.end method

.method public synthetic e2()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->d2()V

    return-void
.end method

.method public enterFullScreenMode()V
    .locals 2

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->getAppBarLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lio/friendly/webview/gesture/FriendlyGestureDetector;->hideToolbar(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->n0()V

    const/4 v1, 0x7

    return-void
.end method

.method public exitFullScreenMode()V
    .locals 2

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->getAppBarLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lio/friendly/webview/gesture/FriendlyGestureDetector;->showToolbar(Landroid/view/View;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->showTabs()V

    return-void
.end method

.method public synthetic g1()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->f1()V

    return-void
.end method

.method public synthetic g2(Lio/friendly/activity/MainActivity$TypeTab;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lio/friendly/activity/MainActivity;->f2(Lio/friendly/activity/MainActivity$TypeTab;I)V

    return-void
.end method

.method public getAppBarLayout()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->y:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->toolbarContainer:Landroid/view/ViewGroup;

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public getBottomBarLayout()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->z:Landroid/view/View;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected getMenu()I
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0d0002

    return v0
.end method

.method public getResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "https://m.facebook.com"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    :try_start_0
    const-class v3, [Lio/friendly/model/ow/SearchFacebook;

    const-class v3, [Lio/friendly/model/ow/SearchFacebook;

    invoke-virtual {v2, p2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/friendly/model/ow/SearchFacebook;

    const/4 v2, 0x5

    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, p2, v4

    invoke-virtual {v6}, Lio/friendly/model/ow/SearchFacebook;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    if-ge v5, v2, :cond_2

    invoke-virtual {v6}, Lio/friendly/model/ow/SearchFacebook;->getUntranslated_type()Ljava/lang/String;

    move-result-object v7

    const-string v8, "event"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lio/friendly/model/ow/SearchFacebook;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/profile.php?id="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "e/smvt/n"

    const-string v8, "/events/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/friendly/model/ow/SearchFacebook;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lio/friendly/model/ow/SearchFacebook;->getPath()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, ""

    const-string v8, ""

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    move-object v9, v7

    new-instance v12, Lcom/lapism/searchview/SearchItem;

    invoke-virtual {v6}, Lio/friendly/model/ow/SearchFacebook;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lio/friendly/model/ow/SearchFacebook;->getSubtext()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lio/friendly/model/ow/SearchFacebook;->getUid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lio/friendly/model/ow/SearchFacebook;->getPhoto()Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/lapism/searchview/SearchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/lapism/searchview/SearchItem;

    invoke-direct {p2, p1}, Lcom/lapism/searchview/SearchItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/friendly/activity/MainActivity;->O:Lcom/lapism/searchview/SearchAdapter;

    if-eqz p1, :cond_4

    new-instance p1, Lio/friendly/activity/m0;

    invoke-direct {p1, p0, v1}, Lio/friendly/activity/m0;-><init>(Lio/friendly/activity/MainActivity;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public hideNoNetworkUI(Z)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x4

    new-instance v0, Lio/friendly/activity/n1;

    invoke-direct {v0, p0}, Lio/friendly/activity/n1;-><init>(Lio/friendly/activity/MainActivity;)V

    const-wide/16 v1, 0x190

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->noNetworkUI()V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public hideTabsIfBuildAllows()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lio/friendly/helper/CustomBuild;->canHideMainTabs()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->n0()V

    return-void
.end method

.method public synthetic i1(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->h1(Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic i2()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->h2()V

    return-void
.end method

.method public initializationConnexion()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/helper/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->showNoNetworkUI()V

    const/4 v1, 0x3

    return-void

    :cond_0
    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->H2()V

    return-void
.end method

.method public initializationCookieManager()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    new-instance v0, Ljava/net/CookieManager;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    const/4 v2, 0x2

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public initializationMenu()V
    .locals 6

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->Y:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    invoke-static {}, Lio/friendly/helper/CustomBuild;->drawerFavoriteEnabled()Z

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    new-instance v0, Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object v2, p0, Lio/friendly/activity/MainActivity;->Y:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v5, 0x5

    const v3, 0x7f1100b4

    const/4 v5, 0x0

    const v4, 0x7f1100b3

    const/4 v5, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    iput-object v0, p0, Lio/friendly/activity/MainActivity;->Z:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    const/4 v5, 0x7

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->Y:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v5, 0x1

    iget-object v2, p0, Lio/friendly/activity/MainActivity;->Z:Landroidx/appcompat/app/ActionBarDrawerToggle;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    const/4 v5, 0x1

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->Z:Landroidx/appcompat/app/ActionBarDrawerToggle;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->Y:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method public initializationSearchView()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/friendly/activity/z0;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lio/friendly/activity/z0;-><init>(Lio/friendly/activity/MainActivity;)V

    const-wide/16 v2, 0xc8

    const-wide/16 v2, 0xc8

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public initializationShowcase()V
    .locals 3

    invoke-static {p0}, Lio/friendly/helper/Util;->getWhatsNewMessageHTML(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0}, Lio/friendly/helper/Util;->getWhatsNew(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lio/friendly/helper/Util;->getWhatsNewMessageHTML(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lio/friendly/activity/MainActivity;->s2(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p0}, Lio/friendly/helper/Util;->getWhatsNewMessageHTML(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lio/friendly/helper/Util;->saveWhatsNew(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initializationToolbar()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    const v0, 0x7f0903bf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Lio/friendly/activity/c1;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lio/friendly/activity/c1;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public initializationToolbarLogo()V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->isSocialAppsEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const v0, 0x7f0903c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public initializationUI()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateCurrentTheme()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateTitleFromSettings()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->O2()V

    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-boolean v0, p0, Lio/friendly/activity/BaseActivity;->isConnected:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isStoragePermissionGranted()Z
    .locals 6

    const/4 v5, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    const/4 v5, 0x5

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v2, -0x1

    move v5, v2

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v5, 0x5

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->I2()V

    const/4 v5, 0x7

    return v4

    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v5, 0x4

    return v4

    :cond_2
    const/4 v5, 0x1

    return v1
.end method

.method public synthetic k1()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->j1()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic k2(ZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lio/friendly/activity/MainActivity;->j2(ZZ)V

    const/4 v0, 0x5

    return-void
.end method

.method public launchLockScreen()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/friendly/activity/CustomPinActivity;

    const-class v1, Lio/friendly/activity/CustomPinActivity;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x4

    const/16 v1, 0x3ed

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public launchSettings()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lio/friendly/helper/CustomBuild;->startPreferenceActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic m1(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/activity/MainActivity;->l1(Landroid/view/View;I)V

    return-void
.end method

.method public noNetworkUI()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->D:Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->showTabs()V

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic o1()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->n1()V

    const/4 v0, 0x7

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1, p2, p3}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    const/4 v1, -0x1

    move v3, v1

    if-eq p1, v0, :cond_3

    const/4 v3, 0x0

    const/16 v0, 0x3e9

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p1, v0, :cond_2

    const/16 p2, 0x412

    if-eq p1, p2, :cond_1

    const/4 v3, 0x6

    const/16 p2, 0x417

    if-eq p1, p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/friendly/webview/jsbridge/FacebookBridge;->resetFriendRequestsCounter()V

    const/4 v3, 0x7

    const/4 p1, 0x3

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->x2(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0, v2}, Lio/friendly/activity/MainActivity;->x2(I)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_4

    const/4 v3, 0x6

    if-eqz p3, :cond_4

    const/4 v3, 0x6

    sget-object p1, Lio/friendly/helper/Util;->SETTINGS_REFRESH:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    sget-object p1, Lio/friendly/helper/Util;->SETTINGS_RELOAD:Ljava/lang/String;

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/friendly/activity/MainActivity;->activityResultUpdateUI(Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    const p1, 0x7f110281

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    :cond_4
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->X:Lcom/yarolegovich/slidingrootnav/SlidingRootNav;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNav;->isMenuOpened()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->X:Lcom/yarolegovich/slidingrootnav/SlidingRootNav;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNav;->closeMenu(Z)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Lio/friendly/helper/CustomBuild;->drawerFavoriteEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->Y:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->Y:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return-void

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    if-nez v0, :cond_2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v2, 0x3

    return-void

    :cond_2
    iget-object v1, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->canGoBack(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->returnToHome()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0x7f0901e0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p0, v0, v1}, Lio/friendly/activity/MainActivity;->workflowConnexion(ZZ)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x7f090208

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lio/friendly/activity/BaseActivity;->launchManageFavorite(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lio/friendly/helper/CustomBuild;->drawerFavoriteEnabled()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->Z:Landroidx/appcompat/app/ActionBarDrawerToggle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f120108

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lio/friendly/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x6

    const-class v0, Lio/friendly/activity/SplashActivity;

    const-class v0, Lio/friendly/activity/SplashActivity;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    const v0, 0x10008000

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v2, 0x7

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->setContentViewNavigation()V

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    sput-wide v0, Lio/friendly/activity/MainActivity$MainActivityHelper;->b:J

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->o0()V

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->w2()V

    const/4 v2, 0x1

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lio/friendly/activity/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->getMenu()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateMenu()V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lio/friendly/activity/BaseActivity;->onDestroy()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->L2()V

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->clearWebviews()V

    :cond_0
    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->close()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public onLongRemoveUser(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lio/friendly/activity/MainActivity;->p2(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->Z:Landroidx/appcompat/app/ActionBarDrawerToggle;

    const/4 v3, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return v2

    :cond_0
    const/4 v3, 0x0

    const v1, 0x7f090050

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->launchSettings()V

    return v2

    :cond_1
    const v1, 0x7f090044

    if-ne v0, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->openFriendlySettings()V

    return v2

    :cond_2
    const/4 v3, 0x3

    const v1, 0x7f09004f

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->J2(Landroid/view/MenuItem;)V

    const/4 v3, 0x4

    return v2

    :cond_3
    const/4 v3, 0x6

    const v1, 0x7f090057

    const/4 v3, 0x6

    if-ne v0, v1, :cond_4

    const/4 v3, 0x0

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->Z()V

    return v2

    :cond_4
    const/4 v3, 0x6

    const v1, 0x7f090048

    if-eq v0, v1, :cond_7

    const/4 v3, 0x7

    const v1, 0x7f090045

    const/4 v3, 0x5

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const v1, 0x7f090040

    if-ne v0, v1, :cond_6

    const/4 v3, 0x4

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->switchDeviceVersion()V

    return v2

    :cond_6
    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_7
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->openFriendlySettings()V

    const/4 v3, 0x3

    return v2
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/friendly/activity/MainActivity;->U:I

    const/4 v2, 0x6

    if-lez v0, :cond_4

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->setReload(I)V

    iput v1, p0, Lio/friendly/activity/MainActivity;->U:I

    const/4 v2, 0x6

    sget-object v0, Lio/friendly/activity/MainActivity$TypeTab;->MORE:Lio/friendly/activity/MainActivity$TypeTab;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lio/friendly/activity/MainActivity;->updateTabBadge(ILio/friendly/activity/MainActivity$TypeTab;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/friendly/activity/MainActivity;->S:I

    const/4 v2, 0x3

    if-lez v0, :cond_4

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->setReload(I)V

    const/4 v2, 0x6

    iput v1, p0, Lio/friendly/activity/MainActivity;->S:I

    const/4 v2, 0x3

    sget-object v0, Lio/friendly/activity/MainActivity$TypeTab;->NOTIFICATION:Lio/friendly/activity/MainActivity$TypeTab;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lio/friendly/activity/MainActivity;->updateTabBadge(ILio/friendly/activity/MainActivity$TypeTab;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iget v0, p0, Lio/friendly/activity/MainActivity;->T:I

    const/4 v2, 0x6

    if-lez v0, :cond_3

    iput v1, p0, Lio/friendly/activity/MainActivity;->T:I

    const/4 v2, 0x3

    sget-object v0, Lio/friendly/activity/MainActivity$TypeTab;->MESSAGE:Lio/friendly/activity/MainActivity$TypeTab;

    invoke-virtual {p0, v1, v0}, Lio/friendly/activity/MainActivity;->updateTabBadge(ILio/friendly/activity/MainActivity$TypeTab;)V

    :cond_3
    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->openMessengerSettings()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->getAppBarLayout()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lio/friendly/webview/gesture/FriendlyGestureDetector;->showToolbar(Landroid/view/View;)V

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->setShouldLoad(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->onPause()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->saveUserCookie()V

    invoke-static {p0}, Lio/friendly/service/notification/OneTimeNotificationWorker;->createOneTimeTask(Landroid/content/Context;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lio/friendly/activity/MainActivity;->Z:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-eqz p1, :cond_0

    invoke-static {}, Lio/friendly/helper/CustomBuild;->drawerFavoriteEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/friendly/activity/MainActivity;->Z:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public onRemoveUser(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 1

    iget-object p1, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lio/friendly/activity/MainActivity;->p2(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    :cond_1
    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    const/4 v0, 0x7

    if-eq p1, p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    array-length p1, p3

    const/4 v0, 0x3

    if-lez p1, :cond_1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    aget p1, p3, p1

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->I2()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/friendly/activity/MainActivity;->X:Lcom/yarolegovich/slidingrootnav/SlidingRootNav;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yarolegovich/slidingrootnav/SlidingRootNav;->closeMenu(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0}, Lio/friendly/activity/BaseActivity;->onResume()V

    const/4 v4, 0x7

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->K2()V

    const/4 v4, 0x7

    iget-boolean v0, p0, Lio/friendly/activity/MainActivity;->L:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->requestNewTheme()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    iput-boolean v0, p0, Lio/friendly/activity/MainActivity;->L:Z

    :goto_0
    const/4 v4, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x7

    new-instance v1, Lio/friendly/activity/x0;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lio/friendly/activity/x0;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v4, 0x4

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/friendly/activity/a;

    invoke-direct {v1, p0}, Lio/friendly/activity/a;-><init>(Lio/friendly/activity/MainActivity;)V

    const-wide/16 v2, 0x64

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x0

    return-void
.end method

.method public onSelectUser(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lio/friendly/activity/MainActivity;->B2(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    iget-object p1, p0, Lio/friendly/activity/MainActivity;->X:Lcom/yarolegovich/slidingrootnav/SlidingRootNav;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x2

    invoke-interface {p1, p2}, Lcom/yarolegovich/slidingrootnav/SlidingRootNav;->closeMenu(Z)V

    :cond_0
    iget-object p1, p0, Lio/friendly/activity/MainActivity;->J:Lio/friendly/ui/dialog/UserDialogLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/friendly/ui/dialog/UserDialogLayout;->dismiss()V

    :cond_1
    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    new-instance p2, Lio/friendly/activity/j1;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lio/friendly/activity/j1;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v2, 0x6

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x4

    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->getAppBarLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lio/friendly/webview/gesture/FriendlyGestureDetector;->showToolbar(Landroid/view/View;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lio/friendly/activity/MainActivity;->A2(I)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->b0(I)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public openBookmarkTab(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-wide v0, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    const/4 v5, 0x4

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x2

    cmp-long v4, v2, v0

    const/4 v5, 0x0

    if-lez v4, :cond_0

    new-instance v0, Lio/friendly/activity/b1;

    const/4 v5, 0x0

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/b1;-><init>(Lio/friendly/activity/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public openBookmarkTabWithRefresh(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    iget-wide v0, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    iput-wide v2, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    sub-long/2addr v2, v0

    const/4 v5, 0x7

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x7

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v5, 0x3

    new-instance v0, Lio/friendly/activity/h1;

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/h1;-><init>(Lio/friendly/activity/MainActivity;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public openFriendlySettings()V
    .locals 2

    invoke-static {p0}, Lio/friendly/helper/Tracking;->trackFeedSettingsOpened(Landroid/content/Context;)V

    new-instance v0, Lio/friendly/ui/dialog/FeedSettingSelector;

    invoke-direct {v0, p0}, Lio/friendly/ui/dialog/FeedSettingSelector;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/friendly/ui/dialog/FeedSettingSelector;->show()V

    return-void
.end method

.method public openHideSetting()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lio/friendly/ui/dialog/HideSettingSelector;

    invoke-direct {v0, p0}, Lio/friendly/ui/dialog/HideSettingSelector;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v1, 0x7

    invoke-virtual {v0}, Lio/friendly/ui/dialog/HideSettingSelector;->show()V

    return-void
.end method

.method public openMessengerSettings()V
    .locals 2

    new-instance v0, Lio/friendly/ui/MessengerSettingSelector;

    invoke-direct {v0, p0}, Lio/friendly/ui/MessengerSettingSelector;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0}, Lio/friendly/ui/MessengerSettingSelector;->show()V

    const/4 v1, 0x0

    return-void
.end method

.method public openNewTab(Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1}, Lio/friendly/activity/BaseActivity;->openNewTab(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-wide v0, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    const/4 v5, 0x3

    sub-long/2addr v2, v0

    const/4 v5, 0x3

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x7

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    new-instance v0, Lio/friendly/activity/q0;

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/q0;-><init>(Lio/friendly/activity/MainActivity;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public openOnlineFriends()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/friendly/activity/h0;

    invoke-direct {v1, p0}, Lio/friendly/activity/h0;-><init>(Lio/friendly/activity/MainActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public openSettingsFromShowcase(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackAssistantOpened(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-wide v0, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x2

    iput-wide v2, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    const/4 v5, 0x4

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x4

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const/4 v5, 0x0

    new-instance v0, Lio/friendly/activity/e0;

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/e0;-><init>(Lio/friendly/activity/MainActivity;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public openTabSharer(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x7

    iget-wide v0, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    iput-wide v2, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    sub-long/2addr v2, v0

    const/4 v5, 0x2

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v5, 0x3

    new-instance v0, Lio/friendly/activity/k0;

    const/4 v5, 0x7

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/k0;-><init>(Lio/friendly/activity/MainActivity;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public openTabWithRefresh(Ljava/lang/String;)V
    .locals 6

    iget-wide v0, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x4

    iput-wide v2, p0, Lio/friendly/activity/BaseActivity;->lastClickTime:J

    const/4 v5, 0x0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    new-instance v0, Lio/friendly/activity/v;

    const/4 v5, 0x1

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/v;-><init>(Lio/friendly/activity/MainActivity;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public pageReady(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lio/friendly/activity/u0;

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/u0;-><init>(Lio/friendly/activity/MainActivity;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic q1(Lio/friendly/model/ui/Suggestion;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->p1(Lio/friendly/model/ui/Suggestion;)V

    return-void
.end method

.method public reloadAllWebviews()V
    .locals 2

    new-instance v0, Lio/friendly/activity/n0;

    invoke-direct {v0, p0}, Lio/friendly/activity/n0;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reloadBookmarkJSON()V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->reloadBookmarkJSON()V

    const/4 v1, 0x3

    return-void
.end method

.method public reloadWebview()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lio/friendly/activity/g0;

    invoke-direct {v0, p0}, Lio/friendly/activity/g0;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public reloadWebviewFromPremium()V
    .locals 1

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->reloadWebview()V

    const/4 v0, 0x2

    return-void
.end method

.method public requestNewTheme()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->x0()V

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->v2()V

    const/4 v0, 0x5

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->u2()V

    return-void
.end method

.method public resetAllBadges()V
    .locals 3

    sget-object v0, Lio/friendly/activity/MainActivity$TypeTab;->HOME:Lio/friendly/activity/MainActivity$TypeTab;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Lio/friendly/activity/MainActivity;->updateTabBadge(ILio/friendly/activity/MainActivity$TypeTab;)V

    const/4 v2, 0x6

    sget-object v0, Lio/friendly/activity/MainActivity$TypeTab;->MESSAGE:Lio/friendly/activity/MainActivity$TypeTab;

    invoke-virtual {p0, v1, v0}, Lio/friendly/activity/MainActivity;->updateTabBadge(ILio/friendly/activity/MainActivity$TypeTab;)V

    sget-object v0, Lio/friendly/activity/MainActivity$TypeTab;->NOTIFICATION:Lio/friendly/activity/MainActivity$TypeTab;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lio/friendly/activity/MainActivity;->updateTabBadge(ILio/friendly/activity/MainActivity$TypeTab;)V

    const/4 v2, 0x2

    return-void
.end method

.method public resetUI()V
    .locals 3

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->resetAllBadges()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method protected returnToHome()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic s1(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->r1(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public safeEval(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->safeEval(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public savePreferencesForCurrentUser()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAllUserSharedPreferencesString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/friendly/model/provider/UsersFacebookProvider;->updateCurrentUserPreference(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public saveUserCookie()V
    .locals 3

    iget-boolean v0, p0, Lio/friendly/activity/MainActivity;->F:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getUserDataProvider()Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0}, Lio/friendly/helper/Urls;->getFacebookCookies(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lio/friendly/model/provider/UsersFacebookProvider;->updateCookieSessionUser(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setBookmarkJSON(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lio/friendly/activity/BaseActivity;->setBookmarkJSON(Ljava/lang/String;)V

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->updateBookmarkData(Ljava/lang/String;)V

    return-void
.end method

.method protected setContentViewNavigation()V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getNavigation(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const v0, 0x7f0c0020

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const v0, 0x7f0c001c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public setLoginAccount()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getLoginUser()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lio/friendly/activity/MainActivity;->B2(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    return-void
.end method

.method public setPageControllerLoaded(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->setPageControllerLoaded(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public setPagerIndex(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->getPositionFromType(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setReloadOrRefreshFromSettings(Z)V
    .locals 1

    iget-object p1, p0, Lio/friendly/activity/BaseActivity;->userProvider:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/activity/MainActivity;->workflowPreference(Lio/friendly/model/provider/UsersFacebookProvider;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->initializationUI()V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->reloadAllWebviews()V

    const/4 v0, 0x3

    return-void
.end method

.method public showNoNetworkUI()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->D:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->n0()V

    return-void
.end method

.method public showTabs()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getNavigation(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x6

    const v3, 0x7f070236

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v4, 0x7

    float-to-int v2, v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getSwipeEnabled(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lio/friendly/ui/CustomViewPager;->setPagingLockedByPreference(Z)V

    :cond_2
    iget-object v0, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateTitleFromSettings()V

    const/4 v4, 0x2

    return-void
.end method

.method public showWebView()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->displayWebView()V

    :cond_0
    return-void
.end method

.method protected switchDeviceVersion()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/friendly/activity/MainActivity;->B:Lio/friendly/ui/CustomViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->launchDesktopVersionInNewTab(I)V

    const/4 v2, 0x2

    invoke-static {p0}, Lio/friendly/helper/Tracking;->trackDesktopMode(Landroid/content/Context;)V

    return-void
.end method

.method protected toggleAdBlocker()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Lio/friendly/activity/BaseActivity;->toggleAdBlocker()V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateSettingsAndReload()V

    const/4 v0, 0x5

    return-void
.end method

.method public toggleAnonymousIGStory()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->isAnonymousIGStoryEnabled(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lio/friendly/preference/UserGlobalPreference;->saveAnonymousIGStory(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateSettingsAndReload()V

    const/4 v1, 0x3

    return-void
.end method

.method public toggleAnonymousStory()V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isAnonymousStoryEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveAnonymousStory(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateSettingsAndReload()V

    const/4 v1, 0x4

    return-void
.end method

.method public toggleOrderFeed()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getFacebookOrderRecent(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->saveFacebookOrderRecent(Landroid/content/Context;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateSettingsAndReload()V

    return-void
.end method

.method public togglePYMK()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getPYMK(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->savePYMK(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateSettingsAndReload()V

    return-void
.end method

.method public toggleStory()V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->isHideFBStoryEnabled(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lio/friendly/preference/UserGlobalPreference;->saveHideFBStoryEnabled(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateSettingsAndReload()V

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic u1(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/MainActivity;->t1(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public updateBadge(Ljava/lang/String;)V
    .locals 4

    const-string v0, "0"

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    :try_start_0
    const/4 v3, 0x0

    new-instance v2, Lio/friendly/activity/MainActivity$c;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lio/friendly/activity/MainActivity$c;-><init>(Lio/friendly/activity/MainActivity;)V

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lio/friendly/model/ow/CounterBadges;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lio/friendly/model/ow/CounterBadges;->getOw_counters()Lio/friendly/model/ow/Counter;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lio/friendly/model/ow/CounterBadges;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lio/friendly/model/ow/CounterBadges;->getOw_counters()Lio/friendly/model/ow/Counter;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lio/friendly/model/ow/Counter;->getNotifications()I

    move-result v1

    const/4 v3, 0x1

    iput v1, p0, Lio/friendly/activity/BaseActivity;->notificationCounter:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lio/friendly/model/ow/CounterBadges;

    invoke-virtual {v1}, Lio/friendly/model/ow/CounterBadges;->getOw_counters()Lio/friendly/model/ow/Counter;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lio/friendly/model/ow/Counter;->getMessages()I

    move-result v1

    iput v1, p0, Lio/friendly/activity/BaseActivity;->messageCounter:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/friendly/model/ow/CounterBadges;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lio/friendly/model/ow/CounterBadges;->getOw_counters()Lio/friendly/model/ow/Counter;

    move-result-object p1

    invoke-virtual {p1}, Lio/friendly/model/ow/Counter;->getRequests()I

    move-result p1

    const/4 v3, 0x7

    iput p1, p0, Lio/friendly/activity/BaseActivity;->requestCounter:I

    const/4 v3, 0x0

    iget p1, p0, Lio/friendly/activity/BaseActivity;->messageCounter:I

    const/4 v3, 0x0

    sget-object v0, Lio/friendly/activity/MainActivity$TypeTab;->MESSAGE:Lio/friendly/activity/MainActivity$TypeTab;

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0}, Lio/friendly/activity/MainActivity;->updateTabBadge(ILio/friendly/activity/MainActivity$TypeTab;)V

    iget p1, p0, Lio/friendly/activity/BaseActivity;->requestCounter:I

    const/4 v3, 0x3

    sget-object v0, Lio/friendly/activity/MainActivity$TypeTab;->MORE:Lio/friendly/activity/MainActivity$TypeTab;

    invoke-virtual {p0, p1, v0}, Lio/friendly/activity/MainActivity;->updateTabBadge(ILio/friendly/activity/MainActivity$TypeTab;)V

    const/4 v3, 0x3

    iget p1, p0, Lio/friendly/activity/BaseActivity;->notificationCounter:I

    sget-object v0, Lio/friendly/activity/MainActivity$TypeTab;->NOTIFICATION:Lio/friendly/activity/MainActivity$TypeTab;

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0}, Lio/friendly/activity/MainActivity;->updateTabBadge(ILio/friendly/activity/MainActivity$TypeTab;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public updateBookmarkUI()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->updateBookmarkData(Ljava/lang/String;)V

    return-void
.end method

.method public updateCurrentTheme()V
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getCurrentTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lio/friendly/activity/MainActivity;->E:I

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    iget v1, p0, Lio/friendly/activity/MainActivity;->E:I

    invoke-static {v0, v1}, Lio/friendly/helper/Theme;->setTheme(Landroid/content/Context;I)V

    const/4 v2, 0x0

    return-void
.end method

.method public updateFavoriteTabBadge(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    const v1, 0x7f090377

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v4, 0x7

    iput p1, p0, Lio/friendly/activity/MainActivity;->U:I

    if-lez p1, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x2

    const-string v1, "%d"

    const-string v1, "%d"

    const/4 v4, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lio/friendly/activity/MainActivity;->U:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateFavorites()V
    .locals 3

    invoke-super {p0}, Lio/friendly/activity/BaseActivity;->updateFavorites()V

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    instance-of v1, v0, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast v0, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;

    invoke-virtual {v0}, Lio/friendly/adapter/pager/FavoritePagerAdapterWebView;->refreshBookmarkFragment()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public updateFeed()V
    .locals 2

    new-instance v0, Lio/friendly/activity/v0;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lio/friendly/activity/v0;-><init>(Lio/friendly/activity/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method protected updateMenu()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    const/4 v2, 0x7

    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->setOptionalIconsVisible(Z)V

    :cond_0
    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->changeDeviceIcon()V

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    const/4 v2, 0x2

    iget-object v1, p0, Lio/friendly/activity/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lio/friendly/helper/Theme;->colorizeToolbar(Landroid/app/Activity;Landroid/view/Menu;Landroidx/appcompat/widget/Toolbar;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    invoke-static {v0}, Lio/friendly/helper/Theme;->hackAlphaToolbarIcon(Landroid/view/Menu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public updateMessageBadge(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lio/friendly/activity/BaseActivity;->messageCounter:I

    sget-object v0, Lio/friendly/activity/MainActivity$TypeTab;->MESSAGE:Lio/friendly/activity/MainActivity$TypeTab;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lio/friendly/activity/MainActivity;->updateTabBadge(ILio/friendly/activity/MainActivity$TypeTab;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateNightOrAMOLEDMode()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, v0}, Lio/friendly/helper/CustomBuild;->smartTabsDesignBackground(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lio/friendly/helper/CustomBuild;->smartTabsDesignNightOrAMOLED(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->N2()V

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->V:Landroid/view/View;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getNightOrAMOLEDColor(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->D:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->D:Landroid/widget/FrameLayout;

    const v1, 0x7f060155

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->nightMode()V

    :cond_2
    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-virtual {v0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->AMOLEDMode()V

    :cond_3
    iget-object v0, p0, Lio/friendly/activity/MainActivity;->mSearchView:Lcom/lapism/searchview/SearchView;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->nightOrAMOLEDMode(Z)V

    :cond_4
    const/4 v2, 0x7

    return-void
.end method

.method public updatePremiumUI()V
    .locals 3

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateTitleToolbar()V

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->N:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {}, Lio/friendly/helper/CustomBuild;->canDisplayRocketUI()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->isRocketUIEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->N:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->N:Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    new-instance v1, Lio/friendly/activity/w0;

    invoke-direct {v1, p0}, Lio/friendly/activity/w0;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public updateSettingsAndReload()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/friendly/activity/r0;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lio/friendly/activity/r0;-><init>(Lio/friendly/activity/MainActivity;)V

    const/4 v4, 0x6

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x0

    return-void
.end method

.method public updateTabBadge(ILio/friendly/activity/MainActivity$TypeTab;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lio/friendly/activity/c0;

    invoke-direct {v0, p0, p2, p1}, Lio/friendly/activity/c0;-><init>(Lio/friendly/activity/MainActivity;Lio/friendly/activity/MainActivity$TypeTab;I)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public updateTitleFromSettings()V
    .locals 2

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    iget-object v0, p0, Lio/friendly/activity/MainActivity;->C:Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->updateHeaderTitle()V

    :cond_1
    invoke-static {}, Lio/friendly/helper/CustomBuild;->isToolbarHeaderDisplayed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->P2()V

    :cond_2
    return-void
.end method

.method public updateTitleToolbar()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/activity/MainActivity;->toolbarText:Landroid/widget/TextView;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const v1, 0x7f110067

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const v1, 0x7f11003a

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public synthetic w1()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->v1()V

    const/4 v0, 0x0

    return-void
.end method

.method public workflowConnexion(ZZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lio/friendly/helper/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->showNoNetworkUI()V

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->z2()V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->updateFavorites()V

    const/4 v1, 0x6

    new-instance v0, Lio/friendly/activity/l1;

    invoke-direct {v0, p0, p1, p2}, Lio/friendly/activity/l1;-><init>(Lio/friendly/activity/MainActivity;ZZ)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public workflowPreference(Lio/friendly/model/provider/UsersFacebookProvider;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->reset(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lio/friendly/model/provider/UsersFacebookProvider;->getPreferenceRealm()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/friendly/preference/UserPreference;->realmPreferenceToSharedPreference(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/friendly/model/provider/UsersFacebookProvider;->getCurrentCookie()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lio/friendly/preference/UserPreference;->saveFallbackCookie(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/friendly/activity/MainActivity;->savePreferencesForCurrentUser()V

    return-void
.end method

.method public synthetic y1()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/MainActivity;->x1()V

    const/4 v0, 0x0

    return-void
.end method
