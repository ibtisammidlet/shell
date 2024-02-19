.class public Lorg/chromium/ui/resources/ResourceManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIe1;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:F

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/resources/ResourceManager;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lorg/chromium/ui/resources/ResourceManager;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    iput v2, p0, Lorg/chromium/ui/resources/ResourceManager;->c:F

    .line 5
    new-instance v1, LUw1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LUw1;-><init>(ILIe1;Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    new-instance p1, LMY;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, LMY;-><init>(ILIe1;)V

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    new-instance p1, LMY;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, LMY;-><init>(ILIe1;)V

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    new-instance p1, LiC1;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0, p2}, LiC1;-><init>(ILIe1;I)V

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iput-wide p3, p0, Lorg/chromium/ui/resources/ResourceManager;->d:J

    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;J)Lorg/chromium/ui/resources/ResourceManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 4
    iget-object p0, p0, LxU;->c:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 5
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 6
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/chromium/ui/resources/ResourceManager;

    invoke-direct {v1, v0, p0, p1, p2}, Lorg/chromium/ui/resources/ResourceManager;-><init>(Landroid/content/res/Resources;IJ)V

    return-object v1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Context should not be null during initialization."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()LMY;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceManager;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMY;

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/ui/resources/ResourceManager;->d:J

    return-void
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/resources/ResourceManager;->d:J

    return-wide v0
.end method

.method public final preloadResource(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJe1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, LJe1;->c(I)V

    :cond_0
    return-void
.end method

.method public final resourceRequested(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJe1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, LJe1;->a(I)V

    :cond_0
    return-void
.end method
