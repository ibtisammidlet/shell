.class public Le30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lc30;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/chrome/browser/tab/Tab;

.field public final c:LJz1;

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le30;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-static {v0}, LeH1;->r(Lorg/chromium/ui/base/WindowAndroid;)LDP0;

    move-result-object v0

    iput-object v0, p0, Le30;->c:LJz1;

    .line 4
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Le30;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Ld30;

    invoke-direct {v0, p0}, Ld30;-><init>(Le30;)V

    .line 7
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-static {p1, v0}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0, v0}, Ll30;->d(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static o(Landroid/content/Intent;Z)Z
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p0}, LKm0;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/high16 p1, 0x10000

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p1}, LNT0;->d(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/chromium/url/GURL;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/content/Intent;Z)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le30;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le30;->c:LJz1;

    invoke-interface {v0}, LJz1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le30;->c:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTG1;

    iget-object v1, p0, Le30;->b:Lorg/chromium/chrome/browser/tab/Tab;

    check-cast v0, LVG1;

    invoke-virtual {v0, v1}, LVG1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    return-void
.end method

.method public f(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le30;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/chromium/chrome/browser/instantapps/AuthenticatedProxyActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "org.chromium.chrome.browser.instantapps.AUTH_INTENT"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Le30;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le30;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le30;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le30;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public i()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, Le30;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/chromium/ui/base/WindowAndroid;
    .locals 1

    .line 1
    iget-object v0, p0, Le30;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le30;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le30;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    sget-object v0, LAm0;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.instantapps.supervisor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, LAm0;->c:[Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1
.end method

.method public n(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Le30;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Le30;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {}, LAm0;->a()LAm0;

    move-result-object v0

    .line 3
    iget-object v2, p0, Le30;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v2

    const-class v3, LRc1;

    invoke-virtual {v2, v3}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v2

    check-cast v2, LRc1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v2, LRc1;->z:LQc1;

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v2, LQc1;->a:Landroid/content/Intent;

    :cond_2
    const/4 v2, 0x1

    if-eqz p3, :cond_3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Le30;->g()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-static {p2}, LFr0;->g(Landroid/content/Intent;)Z

    move-result p3

    .line 12
    invoke-virtual {v0, p1, p2, p3, v2}, LAm0;->b(Landroid/content/Context;Landroid/content/Intent;ZZ)Z

    return v1

    :cond_3
    if-nez p3, :cond_b

    if-eqz p4, :cond_4

    return v1

    .line 13
    :cond_4
    invoke-virtual {p0}, Le30;->g()Landroid/content/Context;

    iget-object p3, p0, Le30;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p4

    .line 15
    invoke-static {p4, p1}, LJ/N;->MaqKlsVX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    .line 16
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    :goto_1
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    if-nez p4, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->k()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_8

    .line 19
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    goto :goto_4

    :cond_8
    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    goto :goto_5

    .line 21
    :cond_a
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    :cond_b
    :goto_5
    return v1
.end method
