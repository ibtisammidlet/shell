.class public LVx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:Landroid/app/ActivityManager;

.field public final synthetic z:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;Landroid/app/ActivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVx0;->z:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    iput-object p2, p0, LVx0;->y:Landroid/app/ActivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LVx0;->z:Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;

    .line 2
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->R:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x3

    const-string v0, "Android.ManageSpace.ActionTaken"

    .line 3
    invoke-static {v0, p1, p2}, Lac1;->g(Ljava/lang/String;II)V

    .line 4
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->c()Lnk1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lep1;->a:Lgp1;

    const-string p2, "org.chromium.chrome.browser.searchwidget.IS_VOICE_SEARCH_AVAILABLE"

    .line 6
    invoke-virtual {p1, p2}, Lgp1;->n(Ljava/lang/String;)V

    const-string p2, "org.chromium.chrome.browser.searchwidget.SEARCH_ENGINE_SHORTNAME"

    .line 7
    invoke-virtual {p1, p2}, Lgp1;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->d([I)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_2

    .line 10
    sget-object p1, LZr1;->a:Las1;

    .line 11
    iget-object p2, p1, Las1;->a:LwO0;

    check-cast p2, LxO0;

    invoke-virtual {p2}, LxO0;->f()Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    .line 13
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Las1;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p1, Las1;->a:LwO0;

    check-cast v1, LxO0;

    invoke-virtual {v1, v0}, LxO0;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, LVx0;->y:Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    return-void
.end method
