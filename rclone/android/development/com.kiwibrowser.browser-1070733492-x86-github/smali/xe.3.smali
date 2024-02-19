.class public Lxe;
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
    iput-object p1, p0, Lxe;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    return-void
.end method


# virtual methods
.method public a()LZm0;
    .locals 2

    const-string v0, "WebAuthentication"

    .line 1
    invoke-static {v0}, LJ/N;->Mudil8Bg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxe;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, LBe;

    iget-object v1, p0, Lxe;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-direct {v0, v1}, LBe;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    :goto_1
    return-object v0
.end method
