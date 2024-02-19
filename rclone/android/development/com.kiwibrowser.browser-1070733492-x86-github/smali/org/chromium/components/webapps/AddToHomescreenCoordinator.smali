.class public Lorg/chromium/components/webapps/AddToHomescreenCoordinator;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/content/Context;

.field public b:LFI0;

.field public c:Lorg/chromium/ui/base/WindowAndroid;

.field public d:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LFI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    iput-object p4, p0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->b:LFI0;

    .line 5
    iput-object p1, p0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->d:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LFI0;Lorg/chromium/content_public/browser/WebContents;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "AppMenuTitleShown"

    .line 1
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    .line 2
    new-instance v0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;

    invoke-direct {v0, p3, p0, p1, p2}, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;-><init>(Lorg/chromium/content_public/browser/WebContents;Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LFI0;)V

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3}, Lorg/chromium/content_public/browser/WebContents;->t()Lorg/chromium/url/GURL;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->a()Lorg/chromium/components/webapps/AddToHomescreenMediator;

    move-result-object p0

    iget-object p1, v0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    iget-wide p2, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->y:J

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-nez p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2, p3, p1, p4}, LJ/N;->MH3_t6hY(JLjava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static initMvcAndReturnMediator(Lorg/chromium/content_public/browser/WebContents;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 3
    instance-of v4, v3, LGI0;

    if-nez v4, :cond_1

    return-wide v1

    .line 4
    :cond_1
    move-object v4, v3

    check-cast v4, LGI0;

    .line 5
    invoke-interface {v4}, LGI0;->C()LFI0;

    move-result-object v4

    if-nez v4, :cond_2

    return-wide v1

    .line 6
    :cond_2
    new-instance v1, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;

    invoke-direct {v1, p0, v3, v0, v4}, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;-><init>(Lorg/chromium/content_public/browser/WebContents;Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LFI0;)V

    .line 7
    invoke-virtual {v1}, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->a()Lorg/chromium/components/webapps/AddToHomescreenMediator;

    move-result-object p0

    .line 8
    iget-wide v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->y:J

    return-wide v0
.end method


# virtual methods
.method public final a()Lorg/chromium/components/webapps/AddToHomescreenMediator;
    .locals 6

    .line 1
    sget-object v0, LY4;->j:[LA81;

    .line 2
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, LL81;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 4
    new-instance v0, Lorg/chromium/components/webapps/AddToHomescreenMediator;

    iget-object v2, p0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->c:Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {v0, v1, v2}, Lorg/chromium/components/webapps/AddToHomescreenMediator;-><init>(LL81;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 5
    iget-object v2, p0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    invoke-static {v2}, Lorg/chromium/components/webapps/AppBannerManager;->a(Lorg/chromium/content_public/browser/WebContents;)Lx9;

    move-result-object v2

    .line 7
    new-instance v3, LQ4;

    iget-object v4, p0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->a:Landroid/content/Context;

    iget-object v5, p0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->b:LFI0;

    invoke-direct {v3, v4, v5, v2, v0}, LQ4;-><init>(Landroid/content/Context;LFI0;Lx9;La5;)V

    .line 8
    new-instance v2, LN4;

    invoke-direct {v2}, LN4;-><init>()V

    .line 9
    invoke-static {v1, v3, v2}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    return-object v0
.end method
