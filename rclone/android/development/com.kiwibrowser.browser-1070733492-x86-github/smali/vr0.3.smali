.class public Lvr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

.field public b:J

.field public c:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LJ/N;->MwrhffLX()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lvr0;->b:J

    .line 4
    iput-object p1, p0, Lvr0;->a:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    new-instance v0, Lsr0;

    invoke-direct {v0, p0, p1}, Lsr0;-><init>(Lvr0;I)V

    iput-object v0, p0, Lvr0;->c:Landroid/util/LruCache;

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lvr0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, LJ/N;->MthPKzcb(J)V

    .line 3
    iput-wide v2, p0, Lvr0;->b:J

    :cond_0
    return-void
.end method

.method public c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lvr0;->c:Landroid/util/LruCache;

    if-nez v0, :cond_0

    .line 2
    iget-wide v1, p0, Lvr0;->b:J

    iget-object v3, p0, Lvr0;->a:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    .line 3
    invoke-static/range {v1 .. v6}, LJ/N;->M1pABITV(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur0;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, v0, Lur0;->a:Landroid/graphics/Bitmap;

    iget p2, v0, Lur0;->b:I

    iget-boolean v1, v0, Lur0;->c:Z

    iget v0, v0, Lur0;->d:I

    invoke-interface {p3, p1, p2, v1, v0}, Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;->onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance v5, Ltr0;

    invoke-direct {v5, p0, p1, p3}, Ltr0;-><init>(Lvr0;Lorg/chromium/url/GURL;Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)V

    .line 7
    iget-wide v0, p0, Lvr0;->b:J

    iget-object v2, p0, Lvr0;->a:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    move-object v3, p1

    move v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, LJ/N;->M1pABITV(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
