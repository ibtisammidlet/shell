.class public Lorg/chromium/chrome/browser/tab/TrustedCdn;
.super LhK1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:J

.field public B:Ljava/lang/String;

.field public final z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LhK1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    invoke-static {p0}, LJ/N;->M1Q9lmqc(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->A:J

    return-void
.end method

.method public static e(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    const-class v1, Lorg/chromium/chrome/browser/tab/TrustedCdn;

    invoke-virtual {p0, v1}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object p0

    check-cast p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_5

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->z:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object v2, LkW1;->w:LVY1;

    .line 5
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 6
    invoke-virtual {v2, v1}, LVY1;->e(LUY1;)LSY1;

    move-result-object v1

    check-cast v1, LkW1;

    if-eqz v1, :cond_5

    .line 7
    check-cast v1, LMN;

    const-string v2, "ShowTrustedPublisherURL"

    .line 8
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, v1, LMN;->z:LJn;

    invoke-interface {v1}, LJn;->a()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->z:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-static {v1}, Lil1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->B:Ljava/lang/String;

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->A:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->M003oy2o(JLjava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->B:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->A:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MM2LHRfv(JLjava/lang/Object;)V

    return-void
.end method

.method public c(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->A:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MyyZwXPU(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPublisherUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->B:Ljava/lang/String;

    return-void
.end method
