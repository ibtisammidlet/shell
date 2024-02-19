.class public Lhh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LXY0;


# instance fields
.field public final synthetic a:Lorg/chromium/content_public/browser/WebContents;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh;->a:Lorg/chromium/content_public/browser/WebContents;

    iput-object p2, p0, Lhh;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lorg/chromium/url/Origin;
    .locals 1

    invoke-static {p0}, LWY0;->d(LXY0;)Lorg/chromium/url/Origin;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->a:Lorg/chromium/content_public/browser/WebContents;

    return-object v0
.end method

.method public d()Li01;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    invoke-static {p0}, LWY0;->b(LXY0;)Z

    move-result v0

    return v0
.end method

.method public synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LWY0;->g(LXY0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()La01;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh;->b:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LWY0;->c(LXY0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()[[B
    .locals 1

    invoke-static {p0}, LWY0;->a(LXY0;)[[B

    move-result-object v0

    return-object v0
.end method

.method public p()Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic r()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LWY0;->f(LXY0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s()Lorg/chromium/components/payments/PaymentRequestSpec;
    .locals 1

    invoke-static {p0}, LWY0;->e(LXY0;)Lorg/chromium/components/payments/PaymentRequestSpec;

    move-result-object v0

    return-object v0
.end method
