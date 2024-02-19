.class public LqT;
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
    iput-object p1, p0, LqT;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    return-void
.end method


# virtual methods
.method public a()LZm0;
    .locals 2

    .line 1
    new-instance v0, LsT;

    iget-object v1, p0, LqT;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-direct {v0, v1}, LsT;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    return-object v0
.end method
