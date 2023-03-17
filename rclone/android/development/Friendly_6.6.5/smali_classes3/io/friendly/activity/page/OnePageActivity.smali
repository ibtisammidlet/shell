.class public Lio/friendly/activity/page/OnePageActivity;
.super Lio/friendly/activity/BaseActivity;

# interfaces
.implements Lio/friendly/util/OnFullscreenVideoCallback;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# static fields
.field public static LEVEL:Ljava/lang/String; = "level"

.field public static MESSAGE_BADGE:Ljava/lang/String; = "message_badge"

.field protected static final MIN_DELAY_MS:J = 0x320L

.field public static NOTIFICATION_BADGE:Ljava/lang/String; = "notification_badge"

.field public static NOTIFICATION_DISMISS:Ljava/lang/String; = "notification_dismiss"

.field public static PICTURE_URI:Ljava/lang/String; = "picture_uri"

.field public static PICTURE_URIS:Ljava/lang/String; = "picture_uris"

.field public static QUERY:Ljava/lang/String; = "query"

.field public static URL:Ljava/lang/String; = "url"


# instance fields
.field protected clearActivityStack:Lio/friendly/service/ActivityKillerReceiver;

.field protected fullscreenVideoCallback:Lio/friendly/util/OnFullscreenVideoCallback;

.field protected isStarred:Z

.field protected mFeedBadgeLayout:Landroid/widget/FrameLayout;

.field protected mFragment:Lio/friendly/fragment/page/WebPageFragment;

.field protected mLastClickTime:J

.field protected mLayoutNetwork:Landroid/widget/FrameLayout;

.field protected mLayoutNetworkClick:Landroid/widget/FrameLayout;

.field protected mLevel:Ljava/lang/String;

.field protected mMessageBadge:Landroid/widget/TextView;

.field protected mMessageBadgeLayout:Landroid/widget/FrameLayout;

.field protected mNotificationBadge:Landroid/widget/TextView;

.field protected mNotificationBadgeLayout:Landroid/widget/FrameLayout;

.field protected mNotificationId:I

.field protected mRootView:Landroid/widget/LinearLayout;

.field protected noNetwork1:Landroid/widget/TextView;

.field protected noNetwork2:Landroid/widget/TextView;

.field private v:Landroidx/appcompat/widget/Toolbar;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/friendly/activity/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->w:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/friendly/activity/page/OnePageActivity;->mLastClickTime:J

    const/4 v0, 0x0

    iput v0, p0, Lio/friendly/activity/page/OnePageActivity;->mNotificationId:I

    const-string v1, "other"

    iput-object v1, p0, Lio/friendly/activity/page/OnePageActivity;->mLevel:Ljava/lang/String;

    iput-boolean v0, p0, Lio/friendly/activity/page/OnePageActivity;->isStarred:Z

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "KEY_ACTION_SOURCE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ersTodar"

    const-string v1, "orderTab"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v2, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v0, "ivymaSaterctAtlcci"

    const-string v0, "clearStackActivity"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "nxiaoltetp"

    const-string v0, "text/plain"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic U()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mFragment:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->displayWebView()V

    :cond_0
    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    sget-object p1, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->NOTIFICATION_TYPE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/friendly/activity/page/OnePageActivity;->T(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    sget-object p1, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->MESSAGE_TYPE:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lio/friendly/activity/page/OnePageActivity;->T(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a0(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lio/friendly/adapter/pager/DefaultPagerAdapterWebView;->FEED_TYPE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/friendly/activity/page/OnePageActivity;->T(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c0(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, Lio/friendly/helper/Level;->determineLevel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, Lio/friendly/activity/BaseActivity;->messageCounter:I

    const/4 v3, 0x1

    iget v2, p0, Lio/friendly/activity/BaseActivity;->notificationCounter:I

    invoke-static {p0, v0, p1, v1, v2}, Lio/friendly/helper/Util;->launchOnePageActivityURL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackBookmarkOpen(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method private synthetic e0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    const/16 v1, 0x417

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x3

    const v0, 0x7f010013

    const/4 v2, 0x4

    const v1, 0x7f010016

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackBookmarkOpen(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x5

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    sget-object p1, Lio/friendly/activity/page/OnePageActivity;->MESSAGE_BADGE:Ljava/lang/String;

    iget v1, p0, Lio/friendly/activity/BaseActivity;->messageCounter:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x4

    sget-object p1, Lio/friendly/activity/page/OnePageActivity;->NOTIFICATION_BADGE:Ljava/lang/String;

    const/4 v2, 0x2

    iget v1, p0, Lio/friendly/activity/BaseActivity;->notificationCounter:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x3eb

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f010013

    const v0, 0x7f010016

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private synthetic i0()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mRootView:Landroid/widget/LinearLayout;

    const/high16 v1, -0x1000000

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mRootView:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    const/16 v1, 0x1706

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic k0(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    if-lez p1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l0()V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->pageURL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lio/friendly/helper/Util;->sharePage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private m0()V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Lio/friendly/helper/CustomBuild;->isMenuItemGray()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->menu:Landroid/view/Menu;

    const/4 v4, 0x0

    iget-object v1, p0, Lio/friendly/activity/page/OnePageActivity;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x7

    invoke-static {p0, v0, v1}, Lio/friendly/helper/Theme;->colorizeToolbar(Landroid/app/Activity;Landroid/view/Menu;Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const v1, 0x7f0603e0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lio/friendly/helper/Theme;->getDarkerColor(Landroid/content/Context;)I

    move-result v1

    :goto_0
    const/4 v4, 0x7

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x7f0903c7

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0xa0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    const v1, 0x7f0903c6

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    const v1, 0x7f090177

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    const/4 v4, 0x1

    return-void
.end method

.method private requestNewTheme()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lio/friendly/helper/Theme;->updateStatusBar(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, Lio/friendly/helper/CustomBuild;->updateToolbarTheme(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lio/friendly/activity/page/OnePageActivity;->m0()V

    invoke-virtual {p0}, Lio/friendly/activity/page/OnePageActivity;->updateNightAMOLEDMode()V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public synthetic V()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/page/OnePageActivity;->U()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic X(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lio/friendly/activity/page/OnePageActivity;->W(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic Z(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lio/friendly/activity/page/OnePageActivity;->Y(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/friendly/activity/page/OnePageActivity;->a0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d0(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/page/OnePageActivity;->c0(Ljava/lang/String;)V

    return-void
.end method

.method protected destroyBroadcastReceiver()V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->clearActivityStack:Lio/friendly/service/ActivityKillerReceiver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x1

    return-void
.end method

.method public destroyWebview()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mFragment:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->destroyWebView()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public dismissNotification()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lio/friendly/activity/page/OnePageActivity;->mNotificationId:I

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v0, "tinfibcoinat"

    const-string v0, "notification"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v1, p0, Lio/friendly/activity/page/OnePageActivity;->mNotificationId:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public displayWebView()V
    .locals 2

    new-instance v0, Lio/friendly/activity/page/p;

    invoke-direct {v0, p0}, Lio/friendly/activity/page/p;-><init>(Lio/friendly/activity/page/OnePageActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic f0(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/page/OnePageActivity;->e0(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public finish()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01000f

    const v1, 0x7f010010

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v2, 0x4

    return-void
.end method

.method public getAppBarLayout()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->v:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic h0(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/page/OnePageActivity;->g0(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public hideNoNetworkUI(Z)V
    .locals 4

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x4

    new-instance v0, Lio/friendly/activity/page/z;

    invoke-direct {v0, p0}, Lio/friendly/activity/page/z;-><init>(Lio/friendly/activity/page/OnePageActivity;)V

    const/4 v3, 0x6

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lio/friendly/activity/page/OnePageActivity;->noNetworkUI()V

    :goto_0
    return-void
.end method

.method public hideVideo()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mRootView:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    const/16 v1, 0x700

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method

.method protected initBadge()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mNotificationBadge:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/friendly/activity/page/OnePageActivity;->mNotificationBadgeLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    iget v1, p0, Lio/friendly/activity/BaseActivity;->notificationCounter:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lio/friendly/activity/page/OnePageActivity;->updateBadge(ILandroid/widget/TextView;)V

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mNotificationBadgeLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lio/friendly/activity/page/s;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lio/friendly/activity/page/s;-><init>(Lio/friendly/activity/page/OnePageActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mMessageBadge:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lio/friendly/activity/page/OnePageActivity;->mMessageBadgeLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget v1, p0, Lio/friendly/activity/BaseActivity;->messageCounter:I

    invoke-virtual {p0, v1, v0}, Lio/friendly/activity/page/OnePageActivity;->updateBadge(ILandroid/widget/TextView;)V

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mMessageBadgeLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    new-instance v1, Lio/friendly/activity/page/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lio/friendly/activity/page/r;-><init>(Lio/friendly/activity/page/OnePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mFeedBadgeLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    new-instance v1, Lio/friendly/activity/page/x;

    invoke-direct {v1, p0}, Lio/friendly/activity/page/x;-><init>(Lio/friendly/activity/page/OnePageActivity;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method protected initBroadcastReceiver()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lio/friendly/service/ActivityKillerReceiver;

    const/4 v3, 0x3

    invoke-direct {v0}, Lio/friendly/service/ActivityKillerReceiver;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->clearActivityStack:Lio/friendly/service/ActivityKillerReceiver;

    const/4 v3, 0x1

    const-string v1, "AetlScbvyatkitairc"

    const-string v1, "clearStackActivity"

    const/4 v3, 0x5

    const-string v2, "text/plain"

    invoke-static {v1, v2}, Landroid/content/IntentFilter;->create(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected initFragment()V
    .locals 7

    const/4 v6, 0x7

    const-string v0, "kprocc/tfos/obemm.coae"

    const-string v0, "facebook.com/composer/"

    const-string v1, "sharer_"

    const/4 v6, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v6, 0x4

    iget-object v3, p0, Lio/friendly/activity/BaseActivity;->pageURL:Ljava/lang/String;

    iget-object v4, p0, Lio/friendly/activity/page/OnePageActivity;->mLevel:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, p0}, Lio/friendly/fragment/page/WebPageFragment;->newInstance(Lio/friendly/ui/CustomViewPager;Ljava/lang/String;Ljava/lang/String;ZLio/friendly/fragment/page/OnDesktopSwitch;)Lio/friendly/fragment/page/WebPageFragment;

    move-result-object v2

    const/4 v6, 0x2

    iput-object v2, p0, Lio/friendly/activity/page/OnePageActivity;->mFragment:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const/4 v6, 0x6

    const v3, 0x7f0900fa

    iget-object v4, p0, Lio/friendly/activity/page/OnePageActivity;->mFragment:Lio/friendly/fragment/page/WebPageFragment;

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/friendly/activity/page/OnePageActivity;->mLevel:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lio/friendly/activity/page/OnePageActivity;->mLevel:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->pageURL:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Lio/friendly/activity/BaseActivity;->isStarred(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x7

    invoke-static {p0, v0, v1}, Lio/friendly/helper/Tracking;->trackOnePageOpen(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :goto_1
    const/4 v6, 0x1

    iget-object v3, p0, Lio/friendly/activity/page/OnePageActivity;->mLevel:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->pageURL:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x4

    iget-object v1, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/friendly/activity/BaseActivity;->isStarred(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    invoke-static {p0, v0, v1}, Lio/friendly/helper/Tracking;->trackOnePageOpen(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v6, 0x5

    throw v2
.end method

.method public synthetic j0()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/page/OnePageActivity;->i0()V

    return-void
.end method

.method public launchLockScreen()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/friendly/activity/CustomPinActivity;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3eb

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected launchRightMenu(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x5

    const-class v1, Lio/friendly/activity/page/OnePageActivity;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lio/friendly/helper/Util;->launchOnePageActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public noNetworkUI()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mLayoutNetwork:Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mLevel:Ljava/lang/String;

    const-string v1, "sharer"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->setCanLockApp(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/github/orangegangsters/lollipin/lib/PinCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget v0, p0, Lio/friendly/activity/page/OnePageActivity;->mNotificationId:I

    if-lez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/friendly/activity/MainActivity;

    const-class v1, Lio/friendly/activity/MainActivity;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x6

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mFragment:Lio/friendly/fragment/page/WebPageFragment;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->canGoBack()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x4

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x4

    const v0, 0x7f0901e0

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/friendly/activity/page/OnePageActivity;->mFragment:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lio/friendly/helper/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/activity/page/OnePageActivity;->hideNoNetworkUI(Z)V

    const/4 v1, 0x3

    iget-object p1, p0, Lio/friendly/activity/page/OnePageActivity;->mFragment:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/activity/BaseActivity;->pageURL:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lio/friendly/fragment/page/WebPageFragment;->setReload(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/friendly/activity/page/OnePageActivity;->showNoNetworkUI()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lio/friendly/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const p1, 0x7f0c0023

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v2, 0x2

    const p1, 0x7f0903bd

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lio/friendly/activity/page/OnePageActivity;->v:Landroidx/appcompat/widget/Toolbar;

    iput-object p0, p0, Lio/friendly/activity/page/OnePageActivity;->fullscreenVideoCallback:Lio/friendly/util/OnFullscreenVideoCallback;

    const p1, 0x7f0902f3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    iput-object p1, p0, Lio/friendly/activity/page/OnePageActivity;->mRootView:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    const p1, 0x7f0901df

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lio/friendly/activity/page/OnePageActivity;->mLayoutNetwork:Landroid/widget/FrameLayout;

    const p1, 0x7f0901e0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    iput-object p1, p0, Lio/friendly/activity/page/OnePageActivity;->mLayoutNetworkClick:Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    const p1, 0x7f0903c4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object p1, p0, Lio/friendly/activity/page/OnePageActivity;->mNotificationBadge:Landroid/widget/TextView;

    const/4 v2, 0x1

    const p1, 0x7f0903c5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/activity/page/OnePageActivity;->mMessageBadge:Landroid/widget/TextView;

    const/4 v2, 0x1

    const p1, 0x7f090239

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lio/friendly/activity/page/OnePageActivity;->mMessageBadgeLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    const p1, 0x7f09027e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    iput-object p1, p0, Lio/friendly/activity/page/OnePageActivity;->mNotificationBadgeLayout:Landroid/widget/FrameLayout;

    const p1, 0x7f090174

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    iput-object p1, p0, Lio/friendly/activity/page/OnePageActivity;->mFeedBadgeLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    const p1, 0x7f090278

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/friendly/activity/page/OnePageActivity;->noNetwork1:Landroid/widget/TextView;

    const/4 v2, 0x7

    const p1, 0x7f090279

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p1, p0, Lio/friendly/activity/page/OnePageActivity;->noNetwork2:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v0, Lio/friendly/activity/page/OnePageActivity;->QUERY:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/activity/page/OnePageActivity;->w:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->w:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->pageURL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v0, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lio/friendly/activity/BaseActivity;->startURL:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lio/friendly/activity/page/OnePageActivity;->NOTIFICATION_DISMISS:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lio/friendly/activity/page/OnePageActivity;->mNotificationId:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v0, Lio/friendly/activity/page/OnePageActivity;->LEVEL:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lio/friendly/activity/BaseActivity;->pageURL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lio/friendly/helper/Level;->determineLevel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, Lio/friendly/activity/page/OnePageActivity;->LEVEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v2, 0x7

    iput-object p1, p0, Lio/friendly/activity/page/OnePageActivity;->mLevel:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v0, Lio/friendly/activity/page/OnePageActivity;->MESSAGE_BADGE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lio/friendly/activity/BaseActivity;->messageCounter:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lio/friendly/activity/page/OnePageActivity;->NOTIFICATION_BADGE:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/friendly/activity/BaseActivity;->notificationCounter:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lio/friendly/activity/page/OnePageActivity;->PICTURE_URI:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lio/friendly/activity/page/OnePageActivity;->PICTURE_URI:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lio/friendly/activity/BaseActivity;->setGalleryUri(Ljava/util/ArrayList;)V

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v0, Lio/friendly/activity/page/OnePageActivity;->PICTURE_URIS:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lio/friendly/activity/page/OnePageActivity;->PICTURE_URIS:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/friendly/activity/BaseActivity;->setGalleryUri(Ljava/util/ArrayList;)V

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {p0}, Lio/friendly/activity/page/OnePageActivity;->dismissNotification()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lio/friendly/activity/page/OnePageActivity;->setToolbar()V

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->changeFavoriteIcon()V

    invoke-virtual {p0}, Lio/friendly/activity/page/OnePageActivity;->initBadge()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lio/friendly/activity/page/OnePageActivity;->initBroadcastReceiver()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lio/friendly/activity/page/OnePageActivity;->initFragment()V

    const/4 v2, 0x3

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/friendly/activity/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lio/friendly/activity/page/OnePageActivity;->mLevel:Ljava/lang/String;

    const-string v2, "hrtpe"

    const-string v2, "other"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const v1, 0x7f0d0003

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0004

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    :try_start_0
    instance-of v1, p1, Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    check-cast p1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setOptionalIconsVisible(Z)V

    :cond_1
    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->changeFavoriteIcon()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->changeDeviceIcon()V

    const/4 v3, 0x3

    invoke-direct {p0}, Lio/friendly/activity/page/OnePageActivity;->m0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v0
.end method

.method public onDesktopSwitch(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/friendly/activity/BaseActivity;->desktopVersionEnabled:Z

    const/4 v0, 0x3

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->changeDeviceIcon()V

    const/4 v0, 0x5

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lio/friendly/activity/BaseActivity;->onDestroy()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lio/friendly/activity/page/OnePageActivity;->destroyWebview()V

    invoke-virtual {p0}, Lio/friendly/activity/page/OnePageActivity;->destroyBroadcastReceiver()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const v2, 0x102002c

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lio/friendly/activity/page/OnePageActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f090051

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lio/friendly/activity/page/OnePageActivity;->l0()V

    return v1

    :cond_1
    const v2, 0x7f09003e

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lio/friendly/activity/page/OnePageActivity;->mFragment:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v2}, Lio/friendly/fragment/page/WebPageFragment;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/thefinestartist/utils/service/ClipboardManagerUtil;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f11009a

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->displaySnack(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x2

    const v2, 0x7f090054

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lio/friendly/activity/page/OnePageActivity;->mFragment:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mFragment:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    const-string v0, "text/plain"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11022a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return v1

    :cond_3
    const v2, 0x7f090043

    const/4 v3, 0x2

    if-ne v0, v2, :cond_4

    invoke-static {}, Lio/friendly/helper/CustomBuild;->favoriteEnabled()Z

    move-result v0

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->addToFavorite()V

    return v1

    :cond_4
    const/4 v3, 0x1

    const v2, 0x7f09003b

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lio/friendly/activity/page/OnePageActivity;->openInBrowser()V

    const/4 v3, 0x0

    return v1

    :cond_5
    const v2, 0x7f090040

    if-ne v0, v2, :cond_6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lio/friendly/activity/page/OnePageActivity;->switchDeviceVersion()V

    return v1

    :cond_6
    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-direct {p0}, Lio/friendly/activity/page/OnePageActivity;->requestNewTheme()V

    const/4 v0, 0x7

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

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x6

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    array-length p1, p3

    const/4 v0, 0x6

    if-lez p1, :cond_1

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    aget p1, p3, p1

    const/4 v0, 0x5

    if-nez p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->reloadWebView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lio/friendly/activity/BaseActivity;->onResume()V

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mFragment:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->updateBadges()V

    :cond_0
    return-void
.end method

.method public openBookmarkTab(Ljava/lang/String;)V
    .locals 6

    iget-wide v0, p0, Lio/friendly/activity/page/OnePageActivity;->mLastClickTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x4

    iput-wide v2, p0, Lio/friendly/activity/page/OnePageActivity;->mLastClickTime:J

    const/4 v5, 0x7

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x320

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v5, 0x1

    new-instance v0, Lio/friendly/activity/page/q;

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/page/q;-><init>(Lio/friendly/activity/page/OnePageActivity;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public openBookmarkTabWithRefresh(Ljava/lang/String;)V
    .locals 6

    iget-wide v0, p0, Lio/friendly/activity/page/OnePageActivity;->mLastClickTime:J

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/friendly/activity/page/OnePageActivity;->mLastClickTime:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x320

    const/4 v5, 0x2

    cmp-long v4, v2, v0

    const/4 v5, 0x6

    if-lez v4, :cond_0

    new-instance v0, Lio/friendly/activity/page/v;

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/page/v;-><init>(Lio/friendly/activity/page/OnePageActivity;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method protected openInBrowser()V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v1, p0, Lio/friendly/activity/BaseActivity;->pageURL:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public openNewTab(Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1}, Lio/friendly/activity/BaseActivity;->openNewTab(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-wide v0, p0, Lio/friendly/activity/page/OnePageActivity;->mLastClickTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    iput-wide v2, p0, Lio/friendly/activity/page/OnePageActivity;->mLastClickTime:J

    const/4 v5, 0x1

    sub-long/2addr v2, v0

    const/4 v5, 0x4

    const-wide/16 v0, 0x320

    cmp-long v4, v2, v0

    const/4 v5, 0x0

    if-lez v4, :cond_0

    new-instance v0, Lio/friendly/activity/page/t;

    const/4 v5, 0x0

    invoke-direct {v0, p0, p1}, Lio/friendly/activity/page/t;-><init>(Lio/friendly/activity/page/OnePageActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public reloadWebview()V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mFragment:Lio/friendly/fragment/page/WebPageFragment;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->reload()V

    const/4 v1, 0x2

    return-void
.end method

.method public safeEval(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p3, p0, Lio/friendly/activity/page/OnePageActivity;->mFragment:Lio/friendly/fragment/page/WebPageFragment;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1, p2}, Lio/friendly/fragment/page/WebPageFragment;->safeEval(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected setToolbar()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->v:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const v1, 0x7f110140

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public showNoNetworkUI()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mLayoutNetwork:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public showVideo()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/friendly/activity/page/w;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lio/friendly/activity/page/w;-><init>(Lio/friendly/activity/page/OnePageActivity;)V

    const-wide/16 v2, 0x5dc

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected switchDeviceVersion()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mFragment:Lio/friendly/fragment/page/WebPageFragment;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    iget-boolean v1, p0, Lio/friendly/activity/BaseActivity;->desktopVersionEnabled:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->launchMobileVersion()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->launchDesktopVersion()V

    :goto_0
    const/4 v2, 0x1

    invoke-static {p0}, Lio/friendly/helper/Tracking;->trackDesktopMode(Landroid/content/Context;)V

    const/4 v2, 0x0

    return-void
.end method

.method protected updateBadge(ILandroid/widget/TextView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lio/friendly/activity/page/u;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1}, Lio/friendly/activity/page/u;-><init>(Landroid/widget/TextView;I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateBadge(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "0"

    const/4 v3, 0x0

    iget-object v1, p0, Lio/friendly/activity/page/OnePageActivity;->mMessageBadge:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lio/friendly/activity/page/OnePageActivity;->mNotificationBadge:Landroid/widget/TextView;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    :try_start_0
    new-instance v2, Lio/friendly/activity/page/OnePageActivity$a;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lio/friendly/activity/page/OnePageActivity$a;-><init>(Lio/friendly/activity/page/OnePageActivity;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lio/friendly/model/ow/CounterBadges;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lio/friendly/model/ow/CounterBadges;->getOw_counters()Lio/friendly/model/ow/Counter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lio/friendly/model/ow/CounterBadges;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lio/friendly/model/ow/CounterBadges;->getOw_counters()Lio/friendly/model/ow/Counter;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lio/friendly/model/ow/Counter;->getNotifications()I

    move-result v1

    iput v1, p0, Lio/friendly/activity/BaseActivity;->notificationCounter:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/friendly/model/ow/CounterBadges;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lio/friendly/model/ow/CounterBadges;->getOw_counters()Lio/friendly/model/ow/Counter;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lio/friendly/model/ow/Counter;->getNotifications()I

    move-result v1

    const/4 v3, 0x3

    iput v1, p0, Lio/friendly/activity/BaseActivity;->notificationCounter:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lio/friendly/model/ow/CounterBadges;

    invoke-virtual {p1}, Lio/friendly/model/ow/CounterBadges;->getOw_counters()Lio/friendly/model/ow/Counter;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lio/friendly/model/ow/Counter;->getMessages()I

    move-result p1

    const/4 v3, 0x3

    iput p1, p0, Lio/friendly/activity/BaseActivity;->messageCounter:I

    const/4 v3, 0x7

    iget p1, p0, Lio/friendly/activity/BaseActivity;->notificationCounter:I

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mNotificationBadge:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Lio/friendly/activity/page/OnePageActivity;->updateBadge(ILandroid/widget/TextView;)V

    const/4 v3, 0x1

    iget p1, p0, Lio/friendly/activity/BaseActivity;->messageCounter:I

    const/4 v3, 0x0

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mMessageBadge:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lio/friendly/activity/page/OnePageActivity;->updateBadge(ILandroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateNightAMOLEDMode()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mRootView:Landroid/widget/LinearLayout;

    const v1, 0x7f0600be

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_0
    const/4 v3, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->noNetwork1:Landroid/widget/TextView;

    const v1, 0x7f0603e3

    const/4 v3, 0x5

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->noNetwork2:Landroid/widget/TextView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mLayoutNetwork:Landroid/widget/FrameLayout;

    const v1, 0x7f060155

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_1
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mRootView:Landroid/widget/LinearLayout;

    const v1, 0x7f0600bf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mFragment:Lio/friendly/fragment/page/WebPageFragment;

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->AMOLEDMode()V

    :cond_3
    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->mFragment:Lio/friendly/fragment/page/WebPageFragment;

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v0}, Lio/friendly/fragment/page/WebPageFragment;->nightMode()V

    :cond_4
    return-void
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/activity/page/OnePageActivity;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
