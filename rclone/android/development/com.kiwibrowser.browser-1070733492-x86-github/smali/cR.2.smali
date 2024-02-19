.class public LcR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYM;


# instance fields
.field public final a:LrM;

.field public final b:LgM;

.field public final c:LaN;

.field public final d:Lws0;


# direct methods
.method public constructor <init>(LrM;LgM;LaN;Lws0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LcR;->a:LrM;

    .line 3
    iput-object p2, p0, LcR;->b:LgM;

    .line 4
    iput-object p3, p0, LcR;->c:LaN;

    .line 5
    iput-object p4, p0, LcR;->d:Lws0;

    return-void
.end method


# virtual methods
.method public a(Llp;)V
    .locals 10

    .line 1
    iget-object v0, p0, LcR;->a:LrM;

    .line 2
    iget v1, v0, LrM;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {p1}, Llp;->B()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, LcR;->b:LgM;

    invoke-virtual {p0, p1}, LcR;->c(Llp;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, LgM;->c(Lorg/chromium/content_public/browser/LoadUrlParams;J)V

    goto/16 :goto_3

    .line 6
    :cond_1
    :goto_0
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p1}, Llp;->B()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v5, Lorg/chromium/url/GURL;

    invoke-direct {v5, v2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->d()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->p()Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    iget-object v6, p0, LcR;->d:Lws0;

    invoke-interface {v6}, Lws0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LgN;

    invoke-virtual {v6, v0, v5}, LgN;->R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 11
    iget-object v6, p0, LcR;->d:Lws0;

    invoke-interface {v6}, Lws0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LgN;

    invoke-virtual {v6, v0, v5}, LgN;->Q(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 12
    iget-object v6, p0, LcR;->c:LaN;

    .line 13
    iget-object v8, v6, LaN;->b:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v6, v6, LaN;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {v8, v6, v7}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->o(Landroidx/browser/customtabs/CustomTabsSessionToken;I)Z

    .line 14
    iget-object v6, p0, LcR;->c:LaN;

    .line 15
    iget-object v8, v6, LaN;->b:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v6, v6, LaN;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    const/4 v9, 0x2

    invoke-virtual {v8, v6, v9}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->o(Landroidx/browser/customtabs/CustomTabsSessionToken;I)Z

    .line 16
    :cond_2
    iget-object v6, p0, LcR;->a:LrM;

    .line 17
    iget-object v6, v6, LrM;->d:Ljava/lang/String;

    .line 18
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    if-ne v1, v4, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 20
    invoke-direct {v0, v2, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    if-eqz v6, :cond_5

    .line 21
    sget-object v1, LD02;->a:Ljava/util/regex/Pattern;

    .line 22
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v6, v2}, LJ/N;->MMsz$c1t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_5

    .line 24
    iput-boolean v7, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->k:Z

    .line 25
    :cond_5
    iget-object v1, p0, LcR;->b:LgM;

    invoke-virtual {p0, p1}, LcR;->c(Llp;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, LgM;->c(Lorg/chromium/content_public/browser/LoadUrlParams;J)V

    goto :goto_3

    .line 26
    :cond_6
    :goto_2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, LcR;->d:Lws0;

    invoke-interface {p1}, Lws0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgN;

    invoke-virtual {p1, v0, v5}, LgN;->R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 28
    iget-object p1, p0, LcR;->c:LaN;

    .line 29
    iget-object v0, p1, LaN;->b:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object p1, p1, LaN;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {v0, p1, v7}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->o(Landroidx/browser/customtabs/CustomTabsSessionToken;I)Z

    :cond_7
    :goto_3
    return-void

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "handleInitialIntent called before Tab created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Llp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llp;->B()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Llp;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->o:Z

    .line 7
    :cond_1
    iget-object v0, p0, LcR;->b:LgM;

    invoke-virtual {p0, p1}, LcR;->c(Llp;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LgM;->c(Lorg/chromium/content_public/browser/LoadUrlParams;J)V

    return-void
.end method

.method public final c(Llp;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Llp;->o()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LFm0;->m(Landroid/content/Intent;)J

    move-result-wide v0

    return-wide v0
.end method
