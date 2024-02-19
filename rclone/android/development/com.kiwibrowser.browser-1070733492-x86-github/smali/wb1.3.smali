.class public Lwb1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# instance fields
.field public A:LX72;

.field public B:I

.field public C:Z

.field public D:Lorg/chromium/url/GURL;

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Lrb1;

.field public I:Z

.field public final J:Lorg/chromium/chrome/browser/tab/Tab;

.field public final K:LaH0;

.field public L:Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;

.field public y:Lorg/chromium/url/GURL;

.field public z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;LaH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    iput-object p1, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 4
    iput-object p2, p0, Lwb1;->K:LaH0;

    return-void
.end method

.method public static d0()Z
    .locals 4

    .line 1
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "enable-dom-distiller"

    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v3, "disable-reader-mode-bottom-bar"

    invoke-virtual {v0, v3}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, LfV;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lwb1;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, LxY1;->a:Lqq;

    const-string v2, "DomDistiller.ReaderShownForPageLoad"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqq;->a(Ljava/lang/String;Z)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lwb1;->F:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lwb1;->e0()J

    move-result-wide v2

    const-string v0, "DomDistiller.Time.ViewingReaderModePage"

    .line 6
    invoke-static {v0, v2, v3}, Lac1;->i(Ljava/lang/String;J)V

    .line 7
    :cond_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p1

    const-class v0, LVC1;

    invoke-virtual {p1, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object p1

    check-cast p1, LVC1;

    .line 8
    iget-object v0, p0, Lwb1;->H:Lrb1;

    .line 9
    iget-object p1, p1, LVC1;->y:LIP0;

    invoke-virtual {p1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lwb1;->A:LX72;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX72;->destroy()V

    .line 11
    :cond_3
    iput v1, p0, Lwb1;->B:I

    .line 12
    iput-boolean v1, p0, Lwb1;->C:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lwb1;->D:Lorg/chromium/url/GURL;

    .line 14
    iput-boolean v1, p0, Lwb1;->E:Z

    .line 15
    iput-boolean v1, p0, Lwb1;->F:Z

    .line 16
    iput-object p1, p0, Lwb1;->H:Lrb1;

    return-void
.end method

.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lwb1;->F:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lwb1;->e0()J

    move-result-wide p1

    const-string v0, "DomDistiller.Time.ViewingReaderModePage"

    .line 3
    invoke-static {v0, p1, p2}, Lac1;->i(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public N(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 4
    iget-object p2, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, LgV;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 7
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance p2, Lub1;

    invoke-direct {p2, p3}, Lub1;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lwb1;->L:Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;

    .line 9
    invoke-static {p2, p1}, LJ/N;->MEwGhN3r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public W(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lwb1;->C:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lwb1;->B:I

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p2

    iput-object p2, p0, Lwb1;->D:Lorg/chromium/url/GURL;

    .line 4
    iget-object p2, p0, Lwb1;->H:Lrb1;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lrb1;

    invoke-direct {p2, p0, p1}, Lrb1;-><init>(Lwb1;Lorg/chromium/chrome/browser/tab/Tab;)V

    iput-object p2, p0, Lwb1;->H:Lrb1;

    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p2

    const-class v0, LVC1;

    invoke-virtual {p2, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object p2

    check-cast p2, LVC1;

    .line 7
    iget-object v0, p0, Lwb1;->H:Lrb1;

    .line 8
    iget-object p2, p2, LVC1;->y:LIP0;

    invoke-virtual {p2, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-static {p1}, LgV;->c(Lorg/chromium/url/GURL;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lwb1;->F:Z

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lwb1;->f0()V

    .line 11
    :cond_2
    iget-object p1, p0, Lwb1;->A:LX72;

    if-nez p1, :cond_3

    iget-object p1, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lvb1;

    iget-object p2, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lvb1;-><init>(Lwb1;Lorg/chromium/content_public/browser/WebContents;)V

    .line 13
    iput-object p1, p0, Lwb1;->A:LX72;

    .line 14
    :cond_3
    invoke-virtual {p0}, Lwb1;->g0()V

    return-void
.end method

.method public c0()V
    .locals 8

    .line 1
    sget-object v0, LxY1;->a:Lqq;

    const-string v1, "DomDistiller.InfoBarUsage"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lqq;->a(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lw40;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "ReaderModeInCCT"

    .line 4
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 5
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    iget-object v0, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lwb1;->f0()V

    .line 10
    invoke-static {v4}, LJ/N;->M2whIOZH(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "chrome-distiller"

    .line 13
    invoke-static {v6, v5, v4}, LJ/N;->MhGk9eKu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 15
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-static {v0}, LPC;->f(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    if-ltz v6, :cond_6

    if-gt v6, v7, :cond_6

    const-string v7, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 17
    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "android.support.customtabs.extra.SESSION"

    .line 18
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 19
    invoke-static {v6, v3, v4}, LSm;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_4
    const-string v6, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 20
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v6, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 23
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    const-class v1, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    sget-object v1, Lorg/chromium/chrome/browser/customtabs/a;->F:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v6, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    .line 26
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-static {v4}, LKm0;->a(Landroid/content/Intent;)V

    .line 28
    iget-object v6, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v6

    const-string v7, "org.chromium.chrome.browser.dom_distiller.EXTRA_READER_MODE_PARENT"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    iget-object v6, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 30
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "org.chromium.chrome.browser.customtabs.EXTRA_INCOGNITO_CCT_CALLER_ID"

    .line 31
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    :cond_5
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 33
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    sget-object v1, Lv3;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_4

    .line 36
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value for the colorScheme argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_7
    iget-object v0, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 38
    :cond_8
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    .line 39
    invoke-virtual {p0}, Lwb1;->f0()V

    .line 40
    iget-object v1, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    invoke-static {v1}, Lap;->r(Lorg/chromium/ui/base/WindowAndroid;)LZo;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 41
    :cond_9
    iget-object v3, v1, LZo;->S:LHc0;

    :goto_3
    if-eqz v3, :cond_a

    .line 42
    iget-object v1, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {v3, v1}, LHc0;->g(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 43
    :cond_a
    iget-object v1, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    invoke-static {v1}, Lap;->r(Lorg/chromium/ui/base/WindowAndroid;)LZo;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 44
    iget-object v1, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    invoke-static {v1}, Lap;->r(Lorg/chromium/ui/base/WindowAndroid;)LZo;

    move-result-object v1

    .line 45
    iget-object v1, v1, LZo;->z:Lyp;

    .line 46
    invoke-virtual {v1}, Lyp;->w()V

    .line 47
    :cond_b
    invoke-static {v0}, LJ/N;->MAJeztUL(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb1;->A:LX72;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX72;->destroy()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwb1;->I:Z

    return-void
.end method

.method public final e0()J
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwb1;->F:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lwb1;->G:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwb1;->F:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lwb1;->G:J

    return-void
.end method

.method public g0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, LfV;->a()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 5
    iget v0, p0, Lwb1;->B:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lwb1;->C:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lwb1;->K:LaH0;

    if-eqz v0, :cond_4

    const-string v0, "MessagesForAndroidReaderMode"

    .line 7
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    sget-object v1, LIG0;->v:[LA81;

    .line 10
    invoke-static {v1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v1

    .line 11
    sget-object v3, LIG0;->a:LD81;

    const/16 v4, 0xa

    .line 12
    new-instance v5, Ly81;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ly81;-><init>(Lu81;)V

    .line 13
    iput v4, v5, Ly81;->a:I

    .line 14
    move-object v4, v1

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, LIG0;->e:LK81;

    const v5, 0x7f1307b9

    .line 16
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v7, LB81;

    invoke-direct {v7, v6}, LB81;-><init>(Lu81;)V

    .line 18
    iput-object v5, v7, LB81;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, LIG0;->i:LI81;

    const v5, 0x7f0802f5

    .line 21
    new-instance v7, Ly81;

    invoke-direct {v7, v6}, Ly81;-><init>(Lu81;)V

    .line 22
    iput v5, v7, Ly81;->a:I

    .line 23
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v3, LIG0;->b:LK81;

    const v5, 0x7f1307b8

    .line 25
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v5, LB81;

    invoke-direct {v5, v6}, LB81;-><init>(Lu81;)V

    .line 27
    iput-object v0, v5, LB81;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, LIG0;->c:LK81;

    new-instance v3, Lsb1;

    invoke-direct {v3, p0}, Lsb1;-><init>(Lwb1;)V

    .line 30
    new-instance v5, LB81;

    invoke-direct {v5, v6}, LB81;-><init>(Lu81;)V

    .line 31
    iput-object v3, v5, LB81;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, LIG0;->p:LK81;

    new-instance v3, Ltb1;

    invoke-direct {v3, p0}, Ltb1;-><init>(Lwb1;)V

    .line 34
    new-instance v5, LB81;

    invoke-direct {v5, v6}, LB81;-><init>(Lu81;)V

    .line 35
    iput-object v3, v5, LB81;->a:Ljava/lang/Object;

    .line 36
    invoke-static {v4, v0, v5, v1, v6}, LVN0;->a(Ljava/util/HashMap;LK81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lwb1;->K:LaH0;

    iget-object v3, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    .line 38
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    const/4 v4, 0x2

    .line 39
    check-cast v1, LcH0;

    invoke-virtual {v1, v0, v3, v4, v2}, LcH0;->a(LL81;Lorg/chromium/content_public/browser/WebContents;IZ)V

    goto :goto_2

    .line 40
    :cond_4
    iget-object v0, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    .line 41
    invoke-static {v0}, LJ/N;->MqhmiFry(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public p(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwb1;->C:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-static {v0}, LgV;->c(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwb1;->B:I

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    iput-object v0, p0, Lwb1;->D:Lorg/chromium/url/GURL;

    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lvb1;

    iget-object v1, p0, Lwb1;->J:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lvb1;-><init>(Lwb1;Lorg/chromium/content_public/browser/WebContents;)V

    .line 6
    iput-object v0, p0, Lwb1;->A:LX72;

    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-static {v0}, LgV;->c(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lwb1;->B:I

    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    iput-object p1, p0, Lwb1;->y:Lorg/chromium/url/GURL;

    :cond_1
    return-void
.end method
