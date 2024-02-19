.class public final synthetic LrT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/content_public/browser/RenderFrameHost;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrT;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/url/GURL;
    .locals 1

    iget-object v0, p0, LrT;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->l()Lorg/chromium/url/GURL;

    move-result-object v0

    return-object v0
.end method
