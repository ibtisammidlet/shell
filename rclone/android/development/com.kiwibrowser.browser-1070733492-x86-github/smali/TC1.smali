.class public LTC1;
.super LQd;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQd;-><init>()V

    .line 2
    iput-boolean p1, p0, LTC1;->a:Z

    return-void
.end method


# virtual methods
.method public a(LjI1;Ljava/nio/ByteBuffer;IZI)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 0

    .line 1
    iget-boolean p1, p0, LTC1;->a:Z

    if-ne p4, p1, :cond_0

    .line 2
    new-instance p1, LuC1;

    invoke-direct {p1}, LuC1;-><init>()V

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, LuC1;->d(I)LuC1;

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, LuC1;->c(I)LuC1;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, LuC1;->h:Z

    .line 6
    iput p3, p1, LuC1;->a:I

    .line 7
    iput-boolean p4, p1, LuC1;->d:Z

    .line 8
    invoke-virtual {p1}, LuC1;->a()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Incognito state mismatch. isIncognito: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ". TabDelegate: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, LTC1;->a:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    new-instance v0, LPd;

    invoke-direct {v0, p1}, LPd;-><init>(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    if-nez p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    :goto_0
    invoke-virtual {p0, v0, p2, p1}, LTC1;->g(LPd;II)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/WebContents;ILorg/chromium/url/GURL;)Z
    .locals 3

    .line 1
    new-instance v0, LPd;

    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 2
    invoke-virtual {p4}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x6

    invoke-direct {v1, p4, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, p2}, LPd;-><init>(Lorg/chromium/content_public/browser/LoadUrlParams;Lorg/chromium/content_public/browser/WebContents;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, v0, p3, p1}, LTC1;->g(LPd;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p2, p1}, LTC1;->b(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/Tab;

    return-object p1
.end method

.method public g(LPd;II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, LTC1;->h(LPd;IZ)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, LFm0;->G(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final h(LPd;IZ)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-static {}, LHE1;->a()LHE1;

    move-result-object v0

    .line 2
    iget-object v1, v0, LHE1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {v0, v2}, LHE1;->b(I)V

    .line 4
    sget-object v0, LVd;->a:LUd;

    .line 5
    invoke-virtual {v0, v1, p1}, LUd;->a(ILRd;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    iget-object v2, p1, LPd;->a:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 8
    iget-object v2, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    iget-object v2, p1, LPd;->d:Landroid/content/ComponentName;

    if-nez v2, :cond_0

    .line 11
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 12
    const-class v3, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v2}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->a2(Landroid/content/Intent;Landroid/content/ComponentName;)V

    .line 14
    :goto_0
    iget-object v2, p1, LPd;->a:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 15
    iget-object v2, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->f:Ljava/util/Map;

    .line 16
    invoke-static {v2, v0}, LFm0;->D(Ljava/util/Map;Landroid/content/Intent;)V

    const-string v2, "com.android.chrome.tab_id"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    iget-boolean v1, p0, LTC1;->a:Z

    const-string v2, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.android.chrome.parent_tab_id"

    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-boolean v1, p0, LTC1;->a:Z

    if-nez v1, :cond_1

    if-eqz p3, :cond_2

    .line 21
    :cond_1
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.browser.application_id"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p3, :cond_3

    const-string p3, "create_new_tab"

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const/4 p3, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {}, LjK1;->a()LiK1;

    move-result-object v1

    invoke-virtual {v1, p2}, LiK1;->a(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 27
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_6

    move-object p3, p2

    check-cast p3, Landroid/app/Activity;

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 28
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 29
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "com.android.chrome.parent_intent"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    :cond_7
    iget-object p1, p1, LPd;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "org.chromium.chrome.browser.ServiceTabLauncher.LAUNCH_REQUEST_ID"

    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    const/high16 p1, 0x10000000

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public i(Lorg/chromium/content_public/browser/LoadUrlParams;Landroid/app/Activity;I)V
    .locals 1

    .line 1
    new-instance v0, LPd;

    invoke-direct {v0, p1}, LPd;-><init>(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p3, p1}, LTC1;->h(LPd;IZ)Landroid/content/Intent;

    move-result-object p3

    .line 2
    sget-object v0, LNJ0;->A:LNJ0;

    invoke-virtual {v0, p2}, LNJ0;->d(Landroid/app/Activity;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p3, p2, v0}, LNJ0;->n(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)V

    .line 4
    invoke-static {p3}, LKm0;->a(Landroid/content/Intent;)V

    .line 5
    sput p1, LFJ0;->L:I

    .line 6
    invoke-static {p2}, LNJ0;->e(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
