.class public abstract Lcom/github/florent37/arclayout/ShapeOfView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private c:Lcom/github/florent37/arclayout/manager/ClipManager;

.field private d:Z

.field protected drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field final f:Landroid/graphics/Path;

.field protected pdMode:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->pdMode:Landroid/graphics/PorterDuffXfermode;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Lcom/github/florent37/arclayout/manager/ClipPathManager;

    invoke-direct {v2}, Lcom/github/florent37/arclayout/manager/ClipPathManager;-><init>()V

    iput-object v2, p0, Lcom/github/florent37/arclayout/ShapeOfView;->c:Lcom/github/florent37/arclayout/manager/ClipManager;

    iput-boolean v1, p0, Lcom/github/florent37/arclayout/ShapeOfView;->d:Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/github/florent37/arclayout/ShapeOfView;->f:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0}, Lcom/github/florent37/arclayout/ShapeOfView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->pdMode:Landroid/graphics/PorterDuffXfermode;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/github/florent37/arclayout/manager/ClipPathManager;

    invoke-direct {v0}, Lcom/github/florent37/arclayout/manager/ClipPathManager;-><init>()V

    iput-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->c:Lcom/github/florent37/arclayout/manager/ClipManager;

    iput-boolean v1, p0, Lcom/github/florent37/arclayout/ShapeOfView;->d:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->f:Landroid/graphics/Path;

    invoke-direct {p0, p1, p2}, Lcom/github/florent37/arclayout/ShapeOfView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/github/florent37/arclayout/ShapeOfView;->a:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/github/florent37/arclayout/ShapeOfView;->b:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p3, p0, Lcom/github/florent37/arclayout/ShapeOfView;->pdMode:Landroid/graphics/PorterDuffXfermode;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/github/florent37/arclayout/ShapeOfView;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance p3, Lcom/github/florent37/arclayout/manager/ClipPathManager;

    invoke-direct {p3}, Lcom/github/florent37/arclayout/manager/ClipPathManager;-><init>()V

    iput-object p3, p0, Lcom/github/florent37/arclayout/ShapeOfView;->c:Lcom/github/florent37/arclayout/manager/ClipManager;

    iput-boolean v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->d:Z

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/github/florent37/arclayout/ShapeOfView;->f:Landroid/graphics/Path;

    invoke-direct {p0, p1, p2}, Lcom/github/florent37/arclayout/ShapeOfView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/github/florent37/arclayout/ShapeOfView;)Lcom/github/florent37/arclayout/manager/ClipManager;
    .locals 0

    iget-object p0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->c:Lcom/github/florent37/arclayout/manager/ClipManager;

    return-object p0
.end method

.method private b(II)V
    .locals 7

    iget-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/github/florent37/arclayout/ShapeOfView;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v4, v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v5, v0, v2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->c:Lcom/github/florent37/arclayout/manager/ClipManager;

    if-eqz v0, :cond_4

    if-lez p1, :cond_4

    if-lez p2, :cond_4

    invoke-interface {v0, p1, p2}, Lcom/github/florent37/arclayout/manager/ClipManager;->setupClipLayout(II)V

    iget-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/florent37/arclayout/ShapeOfView;->c:Lcom/github/florent37/arclayout/manager/ClipManager;

    invoke-interface {v1, p1, p2}, Lcom/github/florent37/arclayout/manager/ClipManager;->createMask(II)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-direct {p0}, Lcom/github/florent37/arclayout/ShapeOfView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->e:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/github/florent37/arclayout/ShapeOfView;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/github/florent37/arclayout/ShapeOfView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/github/florent37/arclayout/ShapeOfView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/github/florent37/arclayout/ShapeOfView;->b:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/github/florent37/arclayout/ShapeOfView;->c:Lcom/github/florent37/arclayout/manager/ClipManager;

    invoke-interface {p2}, Lcom/github/florent37/arclayout/manager/ClipManager;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-le p1, p2, :cond_3

    iget-object p2, p0, Lcom/github/florent37/arclayout/ShapeOfView;->f:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->b:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_3
    const/16 p2, 0x15

    if-lt p1, p2, :cond_4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lcom/github/florent37/arclayout/ShapeOfView;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    iget-object p1, p0, Lcom/github/florent37/arclayout/ShapeOfView;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object p1, p0, Lcom/github/florent37/arclayout/ShapeOfView;->a:Landroid/graphics/Paint;

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/florent37/arclayout/ShapeOfView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/florent37/arclayout/ShapeOfView;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/github/florent37/arclayout/ShapeOfView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/github/florent37/arclayout/ShapeOfView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/florent37/arclayout/ShapeOfView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->pdMode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private d()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->c:Lcom/github/florent37/arclayout/manager/ClipManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/florent37/arclayout/manager/ClipManager;->requiresBitmap()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/github/florent37/arclayout/ShapeOfView;->b(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->d:Z

    :cond_0
    invoke-direct {p0}, Lcom/github/florent37/arclayout/ShapeOfView;->d()Z

    move-result v0

    const/16 v1, 0x1b

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/github/florent37/arclayout/ShapeOfView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/github/florent37/arclayout/ShapeOfView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/github/florent37/arclayout/ShapeOfView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v1, :cond_3

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected dpToPx(F)I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Lcom/github/florent37/arclayout/ShapeOfView$a;

    invoke-direct {v0, p0}, Lcom/github/florent37/arclayout/ShapeOfView$a;-><init>(Lcom/github/florent37/arclayout/ShapeOfView;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/github/florent37/arclayout/ShapeOfView;->requiresShapeUpdate()V

    :cond_0
    return-void
.end method

.method public requiresShapeUpdate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->d:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setClipPathCreator(Lcom/github/florent37/arclayout/manager/ClipPathManager$ClipPathCreator;)V
    .locals 1

    iget-object v0, p0, Lcom/github/florent37/arclayout/ShapeOfView;->c:Lcom/github/florent37/arclayout/manager/ClipManager;

    check-cast v0, Lcom/github/florent37/arclayout/manager/ClipPathManager;

    invoke-virtual {v0, p1}, Lcom/github/florent37/arclayout/manager/ClipPathManager;->setClipPathCreator(Lcom/github/florent37/arclayout/manager/ClipPathManager$ClipPathCreator;)V

    invoke-virtual {p0}, Lcom/github/florent37/arclayout/ShapeOfView;->requiresShapeUpdate()V

    return-void
.end method

.method public setDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/florent37/arclayout/ShapeOfView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/github/florent37/arclayout/ShapeOfView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/github/florent37/arclayout/ShapeOfView;->requiresShapeUpdate()V

    return-void
.end method
