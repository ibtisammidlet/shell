.class public abstract LJe1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:LIe1;


# direct methods
.method public constructor <init>(ILIe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LJe1;->a:I

    .line 3
    iput-object p2, p0, LJe1;->b:LIe1;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public b(ILGe1;)V
    .locals 12

    .line 1
    iget-object v0, p0, LJe1;->b:LIe1;

    if-eqz v0, :cond_4

    .line 2
    iget v4, p0, LJe1;->a:I

    .line 3
    move-object v3, v0

    check-cast v3, Lorg/chromium/ui/resources/ResourceManager;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, LGe1;->c()Landroid/graphics/Bitmap;

    move-result-object v6

    const-wide/16 v0, 0x0

    if-nez v6, :cond_1

    .line 5
    invoke-interface {p2}, LGe1;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-wide v5, v3, Lorg/chromium/ui/resources/ResourceManager;->d:J

    cmp-long p2, v5, v0

    if-eqz p2, :cond_4

    .line 6
    invoke-static {v5, v6, v3, v4, p1}, LJ/N;->MxwZmAzJ(JLjava/lang/Object;II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v3, Lorg/chromium/ui/resources/ResourceManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iget-object v5, v3, Lorg/chromium/ui/resources/ResourceManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    :cond_2
    new-instance v5, Lps0;

    iget v7, v3, Lorg/chromium/ui/resources/ResourceManager;->c:F

    invoke-direct {v5, v7, p2}, Lps0;-><init>(FLGe1;)V

    invoke-virtual {v2, p1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-wide v7, v3, Lorg/chromium/ui/resources/ResourceManager;->d:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p2}, LGe1;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 13
    invoke-interface {p2}, LGe1;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-interface {p2}, LGe1;->d()J

    move-result-wide v10

    move-wide v1, v7

    move v5, p1

    move v7, v0

    move v8, v9

    move-wide v9, v10

    .line 14
    invoke-static/range {v1 .. v10}, LJ/N;->MM7E4tBk(JLjava/lang/Object;IILjava/lang/Object;IIJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract c(I)V
.end method
