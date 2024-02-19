.class public final synthetic LKO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/offline_items_collection/VisualsCallback;


# instance fields
.field public final synthetic y:LLO1;

.field public final synthetic z:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LLO1;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKO1;->y:LLO1;

    iput-object p2, p0, LKO1;->z:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final a(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V
    .locals 9

    iget-object p1, p0, LKO1;->y:LLO1;

    iget-object v0, p0, LKO1;->z:Lorg/chromium/base/Callback;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 1
    iget-object p2, p2, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;->a:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4
    iget v3, p1, LLO1;->c:I

    if-le v1, v3, :cond_1

    iget v3, p1, LLO1;->d:I

    if-le v2, v3, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, LLO1;->a(I)I

    move-result v1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1, v2}, LLO1;->a(I)I

    move-result v2

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    iget v4, p1, LLO1;->c:I

    if-le v3, v4, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-long v1, v1

    iget v4, p1, LLO1;->c:I

    int-to-long v4, v4

    mul-long v1, v1, v4

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-long v5, v2

    iget p1, p1, LLO1;->c:I

    int-to-long v7, p1

    mul-long v5, v5, v7

    div-long/2addr v5, v3

    long-to-int v2, v5

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eq p1, v2, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 12
    invoke-static {p2, v1, v2, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 13
    :cond_4
    invoke-interface {v0, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
