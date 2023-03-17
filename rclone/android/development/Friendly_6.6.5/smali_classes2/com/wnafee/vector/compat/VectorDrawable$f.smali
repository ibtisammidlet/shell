.class Lcom/wnafee/vector/compat/VectorDrawable$f;
.super Lcom/wnafee/vector/compat/DrawableCompat$ConstantStateCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wnafee/vector/compat/VectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:[I

.field b:I

.field c:Lcom/wnafee/vector/compat/VectorDrawable$e;

.field d:Landroid/content/res/ColorStateList;

.field e:Landroid/graphics/PorterDuff$Mode;

.field f:Z

.field g:Landroid/graphics/Bitmap;

.field h:[I

.field i:Landroid/content/res/ColorStateList;

.field j:Landroid/graphics/PorterDuff$Mode;

.field k:I

.field l:Z

.field m:Z

.field n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wnafee/vector/compat/DrawableCompat$ConstantStateCompat;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->d:Landroid/content/res/ColorStateList;

    sget-object v0, Lcom/wnafee/vector/compat/VectorDrawable;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->e:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lcom/wnafee/vector/compat/VectorDrawable$e;

    invoke-direct {v0}, Lcom/wnafee/vector/compat/VectorDrawable$e;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    return-void
.end method

.method public constructor <init>(Lcom/wnafee/vector/compat/VectorDrawable$f;)V
    .locals 3

    invoke-direct {p0}, Lcom/wnafee/vector/compat/DrawableCompat$ConstantStateCompat;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->d:Landroid/content/res/ColorStateList;

    sget-object v0, Lcom/wnafee/vector/compat/VectorDrawable;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->e:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/wnafee/vector/compat/VectorDrawable$f;->a:[I

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->a:[I

    iget v0, p1, Lcom/wnafee/vector/compat/VectorDrawable$f;->b:I

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->b:I

    new-instance v0, Lcom/wnafee/vector/compat/VectorDrawable$e;

    iget-object v1, p1, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    invoke-direct {v0, v1}, Lcom/wnafee/vector/compat/VectorDrawable$e;-><init>(Lcom/wnafee/vector/compat/VectorDrawable$e;)V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    iget-object v0, p1, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    invoke-static {v0}, Lcom/wnafee/vector/compat/VectorDrawable$e;->b(Lcom/wnafee/vector/compat/VectorDrawable$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    invoke-static {v2}, Lcom/wnafee/vector/compat/VectorDrawable$e;->b(Lcom/wnafee/vector/compat/VectorDrawable$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lcom/wnafee/vector/compat/VectorDrawable$e;->c(Lcom/wnafee/vector/compat/VectorDrawable$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    invoke-static {v0}, Lcom/wnafee/vector/compat/VectorDrawable$e;->d(Lcom/wnafee/vector/compat/VectorDrawable$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    invoke-static {v2}, Lcom/wnafee/vector/compat/VectorDrawable$e;->d(Lcom/wnafee/vector/compat/VectorDrawable$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Lcom/wnafee/vector/compat/VectorDrawable$e;->e(Lcom/wnafee/vector/compat/VectorDrawable$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lcom/wnafee/vector/compat/VectorDrawable$f;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/wnafee/vector/compat/VectorDrawable$f;->e:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->e:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lcom/wnafee/vector/compat/VectorDrawable$f;->f:Z

    iput-boolean p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->f:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->h:[I

    iget-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->a:[I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->i:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->d:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->j:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->e:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->l:Z

    iget-boolean v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->f:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->k:I

    iget-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    invoke-virtual {v1}, Lcom/wnafee/vector/compat/VectorDrawable$e;->l()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/wnafee/vector/compat/VectorDrawable$f;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->m:Z

    :cond_1
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    invoke-super {p0}, Lcom/wnafee/vector/compat/DrawableCompat$ConstantStateCompat;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->a:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable$e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/wnafee/vector/compat/VectorDrawable$f;->e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    invoke-virtual {p0}, Lcom/wnafee/vector/compat/VectorDrawable$f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_1
    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    invoke-virtual {v1}, Lcom/wnafee/vector/compat/VectorDrawable$e;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->n:Landroid/graphics/Paint;

    return-object p1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable$e;->l()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->a:[I

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->h:[I

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->i:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->e:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->j:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    invoke-virtual {v0}, Lcom/wnafee/vector/compat/VectorDrawable$e;->l()I

    move-result v0

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->k:I

    iget-boolean v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->f:Z

    iput-boolean v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->m:Z

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->b:I

    return v0
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/wnafee/vector/compat/VectorDrawable$f;->c:Lcom/wnafee/vector/compat/VectorDrawable$e;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/wnafee/vector/compat/VectorDrawable$e;->h(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/wnafee/vector/compat/VectorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/wnafee/vector/compat/VectorDrawable;-><init>(Lcom/wnafee/vector/compat/VectorDrawable$f;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/wnafee/vector/compat/VectorDrawable$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/wnafee/vector/compat/VectorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/wnafee/vector/compat/VectorDrawable;-><init>(Lcom/wnafee/vector/compat/VectorDrawable$f;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/wnafee/vector/compat/VectorDrawable$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/wnafee/vector/compat/VectorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/wnafee/vector/compat/VectorDrawable;-><init>(Lcom/wnafee/vector/compat/VectorDrawable$f;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/wnafee/vector/compat/VectorDrawable$a;)V

    return-object v0
.end method
