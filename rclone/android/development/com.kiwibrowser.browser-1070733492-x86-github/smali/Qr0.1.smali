.class public LQr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic b:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/LayerTitleCache;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQr0;->b:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    iput-object p2, p0, LQr0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 6

    .line 1
    iget-object p2, p0, LQr0;->b:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    iget-object v0, p0, LQr0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v0

    .line 5
    iget-object v1, p2, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRr0;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v2, v1, LRr0;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v1, LRr0;->a:Lql;

    invoke-virtual {v2, p1}, Lql;->g(Landroid/graphics/Bitmap;)V

    .line 8
    iput-boolean v3, v1, LRr0;->c:Z

    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v2, p2, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, v1, LRr0;->a:Lql;

    .line 11
    iget p1, p1, Lql;->y:I

    .line 12
    invoke-static {v2, v3, p2, v0, p1}, LJ/N;->MJ3tyP3k(JLjava/lang/Object;II)V

    :cond_4
    :goto_1
    return-void
.end method
