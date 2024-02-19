.class public Lty;
.super LxU0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Lorg/chromium/content_public/browser/WebContents;

.field public i:LJz1;

.field public final j:Landroid/content/Context;

.field public final k:Lorg/chromium/chrome/browser/profiles/Profile;

.field public l:Ljava/lang/String;

.field public m:LlR0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;LJz1;LlR0;)V
    .locals 7

    .line 1
    new-instance v0, Lmw;

    invoke-static {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-direct {v0, v1}, Lmw;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v1

    .line 3
    invoke-static {p2}, LsR0;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->t()Lorg/chromium/url/GURL;

    move-result-object v5

    invoke-static {v5}, LgV;->a(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;

    move-result-object v5

    if-nez v2, :cond_1

    if-eqz v5, :cond_1

    .line 5
    sget-object v2, LD02;->a:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LD02;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-static {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v5

    .line 8
    invoke-static {v5}, LJ/N;->Mvm8S6US(Ljava/lang/Object;)Z

    move-result v5

    .line 9
    invoke-direct {p0, v0, v1, v2, v5}, LxU0;-><init>(Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;Lp62;ZZ)V

    .line 10
    iput-object p1, p0, Lty;->j:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lty;->h:Lorg/chromium/content_public/browser/WebContents;

    .line 12
    iput-object p3, p0, Lty;->i:LJz1;

    .line 13
    invoke-static {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    iput-object p1, p0, Lty;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 14
    iput v3, p0, LxU0;->e:I

    .line 15
    invoke-static {p2}, LsR0;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p3, p1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->a:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LxU0;->g:Ljava/lang/String;

    .line 18
    invoke-static {p2}, LsR0;->h(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_2

    .line 19
    iput v0, p0, LxU0;->e:I

    goto :goto_2

    :cond_2
    const/4 p3, 0x3

    .line 20
    iput p3, p0, LxU0;->e:I

    .line 21
    :goto_2
    iget-wide v1, p1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->g:J

    const-wide/16 v5, 0x0

    cmp-long p3, v1, v5

    if-eqz p3, :cond_3

    .line 22
    new-instance p3, Ljava/util/Date;

    .line 23
    iget-wide v1, p1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->g:J

    .line 24
    invoke-direct {p3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 25
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lty;->l:Ljava/lang/String;

    .line 27
    :cond_3
    iput-object p4, p0, Lty;->m:LlR0;

    .line 28
    sget-object p1, Lorg/chromium/chrome/browser/previews/PreviewsAndroidBridge;->b:Lorg/chromium/chrome/browser/previews/PreviewsAndroidBridge;

    if-nez p1, :cond_4

    .line 29
    new-instance p1, Lorg/chromium/chrome/browser/previews/PreviewsAndroidBridge;

    invoke-direct {p1}, Lorg/chromium/chrome/browser/previews/PreviewsAndroidBridge;-><init>()V

    sput-object p1, Lorg/chromium/chrome/browser/previews/PreviewsAndroidBridge;->b:Lorg/chromium/chrome/browser/previews/PreviewsAndroidBridge;

    .line 30
    :cond_4
    sget-object p1, Lorg/chromium/chrome/browser/previews/PreviewsAndroidBridge;->b:Lorg/chromium/chrome/browser/previews/PreviewsAndroidBridge;

    .line 31
    iget-wide p3, p1, Lorg/chromium/chrome/browser/previews/PreviewsAndroidBridge;->a:J

    .line 32
    invoke-static {p3, p4, p1, p2}, LJ/N;->MhPNdDhY(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 33
    iput-boolean p1, p0, LxU0;->f:Z

    if-eqz p1, :cond_5

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "HttpsImageCompression"

    aput-object p2, p1, v4

    const-string p2, "Previews.OmniboxAction.%s"

    .line 34
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 35
    invoke-static {p1, v3, p2}, Lac1;->g(Ljava/lang/String;II)V

    .line 36
    :cond_5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    invoke-static {p1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object p1

    const-string p2, "page_info_opened"

    .line 37
    invoke-interface {p1, p2}, LsV1;->notifyEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lqb0;
    .locals 2

    .line 1
    iget-object v0, p0, Lty;->j:Landroid/content/Context;

    check-cast v0, LPa0;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, LPa0;->b0()Lqb0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LxU0;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lty;->j:Landroid/content/Context;

    const v3, 0x7f13066d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lty;->l:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lty;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lty;->j:Landroid/content/Context;

    const v1, 0x7f130682

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lty;->j:Landroid/content/Context;

    const v3, 0x7f130681

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lty;->l:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 7
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lty;->h:Lorg/chromium/content_public/browser/WebContents;

    .line 2
    invoke-static {v0}, LJ/N;->MMqeq$AW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/tab/TabImpl;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, LzK1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LzK1;

    move-result-object v0

    invoke-virtual {v0}, LzK1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
