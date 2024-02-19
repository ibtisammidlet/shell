.class public LLO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LYP0;

.field public final b:Lorg/chromium/components/offline_items_collection/OfflineItem;

.field public final c:I

.field public final d:I

.field public final e:Lorg/chromium/components/offline_items_collection/VisualsCallback;


# direct methods
.method public constructor <init>(LYP0;Lorg/chromium/components/offline_items_collection/OfflineItem;IIFLorg/chromium/components/offline_items_collection/VisualsCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLO1;->a:LYP0;

    .line 3
    iput-object p2, p0, LLO1;->b:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 4
    iput p3, p0, LLO1;->c:I

    .line 5
    iput p4, p0, LLO1;->d:I

    .line 6
    iput-object p6, p0, LLO1;->e:Lorg/chromium/components/offline_items_collection/VisualsCallback;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object v0

    .line 3
    iget v0, v0, LxU;->d:F

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return p1

    :cond_0
    int-to-float p1, p1

    mul-float v1, v1, p1

    div-float/2addr v1, v0

    float-to-int p1, v1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLO1;->b:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    iget-object v0, v0, LOG;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;

    invoke-direct {v0}, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p1, p0, LLO1;->e:Lorg/chromium/components/offline_items_collection/VisualsCallback;

    iget-object v1, p0, LLO1;->b:Lorg/chromium/components/offline_items_collection/OfflineItem;

    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {p1, v1, v0}, Lorg/chromium/components/offline_items_collection/VisualsCallback;->a(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V

    return-void
.end method
