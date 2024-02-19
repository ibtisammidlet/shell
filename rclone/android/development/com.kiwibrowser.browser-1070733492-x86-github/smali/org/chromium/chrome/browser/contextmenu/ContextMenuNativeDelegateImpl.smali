.class public Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public b:J


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/RenderFrameHost;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 3
    invoke-static {p1, p3}, LJ/N;->Mz9Ykykf(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    return-void
.end method

.method public static createImageCallbackResult([BLjava/lang/String;)Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl$ImageCallbackResult;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl$ImageCallbackResult;

    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl$ImageCallbackResult;-><init>([BLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(ILorg/chromium/base/Callback;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v4, LPH;

    invoke-direct {v4, p2}, LPH;-><init>(Lorg/chromium/base/Callback;)V

    .line 3
    iget-object v3, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->a:Lorg/chromium/content_public/browser/RenderFrameHost;

    const/16 v5, 0x800

    const/16 v6, 0x800

    move-object v2, p0

    move v7, p1

    .line 4
    invoke-static/range {v0 .. v7}, LJ/N;->M4wUt4Cl(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->MyvrkkwD(JLjava/lang/Object;Z)V

    return-void
.end method
