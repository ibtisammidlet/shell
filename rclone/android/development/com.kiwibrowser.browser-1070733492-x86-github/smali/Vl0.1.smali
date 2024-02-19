.class public LVl0;
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
    iput-object p1, p0, LVl0;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    return-void
.end method


# virtual methods
.method public a()LZm0;
    .locals 5

    .line 1
    new-instance v0, Lem0;

    iget-object v1, p0, LVl0;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 2
    invoke-static {v1}, LZ72;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    iget-object v2, p0, LVl0;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 3
    invoke-static {}, LAm0;->a()LAm0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LUl0;

    invoke-direct {v4, v3}, LUl0;-><init>(LAm0;)V

    invoke-direct {v0, v1, v2, v4}, Lem0;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;Lorg/chromium/content_public/browser/RenderFrameHost;LUl0;)V

    return-object v0
.end method
