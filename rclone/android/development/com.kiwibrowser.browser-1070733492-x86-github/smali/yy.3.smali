.class public Lyy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lbn0;


# instance fields
.field public final a:Lorg/chromium/content_public/browser/RenderFrameHost;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyy;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    return-void
.end method


# virtual methods
.method public a()LZm0;
    .locals 3

    .line 1
    iget-object v0, p0, Lyy;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    if-nez v0, :cond_0

    new-instance v0, LBn0;

    invoke-direct {v0}, LBn0;-><init>()V

    goto :goto_2

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lyy;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    const/16 v2, 0xf1

    invoke-interface {v0, v2}, Lorg/chromium/content_public/browser/RenderFrameHost;->d(I)V

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    const-string v0, "WebPayments"

    .line 4
    invoke-static {v0}, LJ/N;->M1X7xdZV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, LBn0;

    invoke-direct {v0}, LBn0;-><init>()V

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Lxy;

    iget-object v2, p0, Lyy;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-direct {v0, v2, v1}, Lxy;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;Lwy;)V

    .line 7
    invoke-static {v2}, LZ72;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v1, LXI0;

    new-instance v2, Luy;

    invoke-direct {v2, p0, v0}, Luy;-><init>(Lyy;LDy;)V

    invoke-direct {v1, v2}, LXI0;-><init>(Luy;)V

    goto :goto_0

    .line 10
    :cond_4
    :goto_1
    new-instance v0, LBn0;

    invoke-direct {v0}, LBn0;-><init>()V

    :goto_2
    return-object v0
.end method
