.class public LJE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final h:Landroid/graphics/ColorMatrixColorFilter;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Lkm1;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, LJE;->h:Landroid/graphics/ColorMatrixColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lkm1;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LJE;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, LJE;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LJE;->b:I

    .line 5
    iget-object p1, p0, LJE;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LJE;->c:I

    .line 6
    iget-object p1, p0, LJE;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 7
    iput-object p2, p0, LJE;->f:Lkm1;

    if-eqz p4, :cond_0

    .line 8
    new-instance p1, LIE;

    invoke-direct {p1, p0, p3}, LIE;-><init>(LJE;Z)V

    invoke-interface {p2, p1}, LHL1;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(LJE;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LJE;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LJE;->f:Lkm1;

    new-instance v1, LGE;

    invoke-direct {v1, p0}, LGE;-><init>(LJE;)V

    const-wide/16 v2, 0x32

    invoke-interface {v0, v1, v2, v3}, LHL1;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LJE;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iput-object v1, p0, LJE;->a:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    iput-object v1, p0, LJE;->d:[B

    .line 7
    iput-object v1, p0, LJE;->e:[B

    .line 8
    invoke-virtual {p0}, LJE;->e()Z

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LJE;->f:Lkm1;

    new-instance v1, LGE;

    invoke-direct {v1, p0}, LGE;-><init>(LJE;)V

    invoke-interface {v0, v1}, LHL1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LJE;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LJE;->f:Lkm1;

    new-instance v1, LFE;

    invoke-direct {v1, p0}, LFE;-><init>(LJE;)V

    const-wide/16 v2, 0x32

    invoke-interface {v0, v1, v2, v3}, LHL1;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LJE;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, LJE;->d:[B

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJE;->a:Landroid/graphics/Bitmap;

    .line 6
    :cond_1
    invoke-virtual {p0}, LJE;->e()Z

    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LJE;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LJE;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, LJE;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, LJE;

    .line 3
    iget-object v0, p0, LJE;->d:[B

    if-eqz v0, :cond_2

    iget-object v2, p1, LJE;->d:[B

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, LJE;->e:[B

    if-eqz v0, :cond_3

    iget-object v2, p1, LJE;->e:[B

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    iget-object v0, p0, LJE;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object p1, p1, LJE;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
