.class public Lio/friendly/activity/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private j()V
    .locals 4

    invoke-static {p0}, Lio/friendly/helper/Util;->getHomeUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "https://m.facebook.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/friendly/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lio/friendly/activity/page/HomePageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const-string v2, "url_home"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    const p1, 0x7f0c002a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lio/friendly/helper/Tracking;->trackLoginUSUser(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->dimensionInitialization(Landroid/app/Activity;)V

    invoke-static {p0}, Lio/friendly/helper/Util;->getOnBoarding(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-static {p0}, Lio/friendly/helper/CustomBuild;->launchIntroActivity(Landroid/app/Activity;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lio/friendly/helper/Util;->saveOnBoarding(Landroid/content/Context;Z)V

    invoke-static {p0, p1}, Lio/friendly/preference/UserGlobalPreference;->disableAnonymousViewers(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0}, Lio/friendly/activity/SplashActivity;->j()V

    :goto_0
    return-void
.end method
