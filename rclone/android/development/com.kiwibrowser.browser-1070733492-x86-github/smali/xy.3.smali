.class public Lxy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDy;


# instance fields
.field public final a:Lorg/chromium/content_public/browser/RenderFrameHost;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/RenderFrameHost;Lwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxy;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/chromium/content_public/browser/RenderFrameHost;)Landroid/content/Context;
    .locals 0

    invoke-static {p0, p1}, LCy;->a(LDy;Lorg/chromium/content_public/browser/RenderFrameHost;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxy;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 2
    invoke-static {v0}, LQ01;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {v0}, Lh4;->a(Lorg/chromium/content_public/browser/WebContents;)Landroid/app/Activity;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    if-nez v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    check-cast v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 6
    invoke-virtual {v0}, Lwj;->P1()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->Q1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxy;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 2
    invoke-static {v0}, LQ01;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxy;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 2
    invoke-static {v0}, LQ01;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 4
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "payments.can_make_payment_enabled"

    .line 5
    invoke-static {v0, v1, v2}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
