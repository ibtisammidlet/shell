.class public LJJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lj91;

.field public final b:Lorg/chromium/base/Callback;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Landroid/graphics/Canvas;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/String;

.field public final synthetic k:LKJ0;


# direct methods
.method public constructor <init>(LKJ0;Lj91;Lorg/chromium/base/Callback;ZZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, LJJ0;->k:LKJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LJJ0;->f:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LJJ0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p3, p0, LJJ0;->b:Lorg/chromium/base/Callback;

    .line 5
    iput-object p2, p0, LJJ0;->a:Lj91;

    .line 6
    iput-boolean p4, p0, LJJ0;->c:Z

    .line 7
    iput-boolean p5, p0, LJJ0;->d:Z

    .line 8
    iput-boolean p6, p0, LJJ0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LJJ0;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, LJJ0;->k:LKJ0;

    .line 2
    iget-object v1, v1, LKJ0;->q:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v2, p0, LJJ0;->k:LKJ0;

    .line 4
    iget v3, v2, LKJ0;->e:F

    .line 5
    iget-object v2, v2, LKJ0;->l:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, LJJ0;->k:LKJ0;

    .line 8
    iget-object v0, v0, LKJ0;->o:Ljava/util/List;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object p2, p0, LJJ0;->h:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object p1, p0, LJJ0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 12
    sget-object p1, LoY1;->c:LLL1;

    iget-object p2, p0, LJJ0;->b:Lorg/chromium/base/Callback;

    iget-object v0, p0, LJJ0;->i:Landroid/graphics/Bitmap;

    .line 13
    invoke-interface {p2, v0}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x0

    .line 14
    invoke-static {p1, p2, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;I)V
    .locals 5

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, LJJ0;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LJJ0;->k:LKJ0;

    .line 2
    iget-object p1, p1, LKJ0;->m:Landroid/graphics/Paint;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, LJJ0;->k:LKJ0;

    .line 4
    iget-object p1, p1, LKJ0;->h:Landroid/graphics/Paint;

    .line 5
    :goto_0
    iget-object v0, p0, LJJ0;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, LJJ0;->k:LKJ0;

    .line 6
    iget-object v1, v1, LKJ0;->p:Ljava/util/List;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    iget-object v1, p0, LJJ0;->k:LKJ0;

    .line 8
    iget v1, v1, LKJ0;->d:F

    .line 9
    invoke-virtual {v0, p2, v1, v1, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, LJJ0;->k:LKJ0;

    .line 11
    iget-object v0, v0, LKJ0;->j:Landroid/graphics/Paint;

    .line 12
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    iget-object v0, p0, LJJ0;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, LJJ0;->k:LKJ0;

    .line 14
    iget-object v1, v1, LKJ0;->p:Ljava/util/List;

    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v2, p0, LJJ0;->k:LKJ0;

    .line 16
    iget v3, v2, LKJ0;->d:F

    .line 17
    iget-object v2, v2, LKJ0;->j:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, LJJ0;->k:LKJ0;

    .line 20
    iget-object v0, v0, LKJ0;->p:Ljava/util/List;

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, LJJ0;->k:LKJ0;

    .line 22
    iget-object v1, v1, LKJ0;->p:Ljava/util/List;

    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 25
    iget-object v0, p0, LJJ0;->k:LKJ0;

    .line 26
    iget-object v0, v0, LKJ0;->j:Landroid/graphics/Paint;

    .line 27
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    iget-object v0, p0, LJJ0;->h:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, LJJ0;->k:LKJ0;

    .line 30
    iget-object v2, v2, LKJ0;->p:Ljava/util/List;

    .line 31
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget-object v3, p0, LJJ0;->k:LKJ0;

    .line 32
    iget-object v3, v3, LKJ0;->j:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    invoke-static {}, LOJ1;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 36
    iget-object p1, p0, LJJ0;->h:Landroid/graphics/Canvas;

    iget-object v0, p0, LJJ0;->k:LKJ0;

    .line 37
    iget-object v0, v0, LKJ0;->p:Ljava/util/List;

    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    iget-object v0, p0, LJJ0;->k:LKJ0;

    .line 39
    iget v1, v0, LKJ0;->d:F

    .line 40
    iget-object v0, v0, LKJ0;->i:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
