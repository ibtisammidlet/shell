.class public final Lcom/wnafee/vector/compat/Outline;
.super Ljava/lang/Object;


# instance fields
.field public mAlpha:F

.field public mPath:Landroid/graphics/Path;

.field public mRadius:F

.field public mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/wnafee/vector/compat/Outline;)V
    .locals 0
    .param p1    # Lcom/wnafee/vector/compat/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wnafee/vector/compat/Outline;->set(Lcom/wnafee/vector/compat/Outline;)V

    return-void
.end method


# virtual methods
.method public canClip()Z
    .locals 1

    invoke-virtual {p0}, Lcom/wnafee/vector/compat/Outline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wnafee/vector/compat/Outline;->mRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/wnafee/vector/compat/Outline;->mAlpha:F

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/Outline;->mRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wnafee/vector/compat/Outline;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(Lcom/wnafee/vector/compat/Outline;)V
    .locals 2
    .param p1    # Lcom/wnafee/vector/compat/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/wnafee/vector/compat/Outline;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wnafee/vector/compat/Outline;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/Outline;->mPath:Landroid/graphics/Path;

    :cond_0
    iget-object v0, p0, Lcom/wnafee/vector/compat/Outline;->mPath:Landroid/graphics/Path;

    iget-object v1, p1, Lcom/wnafee/vector/compat/Outline;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wnafee/vector/compat/Outline;->mRect:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p1, Lcom/wnafee/vector/compat/Outline;->mRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wnafee/vector/compat/Outline;->mRect:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/Outline;->mRect:Landroid/graphics/Rect;

    :cond_2
    iget-object v0, p0, Lcom/wnafee/vector/compat/Outline;->mRect:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/wnafee/vector/compat/Outline;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    iget v0, p1, Lcom/wnafee/vector/compat/Outline;->mRadius:F

    iput v0, p0, Lcom/wnafee/vector/compat/Outline;->mRadius:F

    iget p1, p1, Lcom/wnafee/vector/compat/Outline;->mAlpha:F

    iput p1, p0, Lcom/wnafee/vector/compat/Outline;->mAlpha:F

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/wnafee/vector/compat/Outline;->mAlpha:F

    return-void
.end method

.method public setEmpty()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wnafee/vector/compat/Outline;->mPath:Landroid/graphics/Path;

    iput-object v0, p0, Lcom/wnafee/vector/compat/Outline;->mRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wnafee/vector/compat/Outline;->mRadius:F

    return-void
.end method

.method public setRect(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/wnafee/vector/compat/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/wnafee/vector/compat/Outline;->setRect(IIII)V

    return-void
.end method

.method public setRoundRect(IIIIF)V
    .locals 1

    if-ge p1, p3, :cond_2

    if-lt p2, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wnafee/vector/compat/Outline;->mRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/compat/Outline;->mRect:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Lcom/wnafee/vector/compat/Outline;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iput p5, p0, Lcom/wnafee/vector/compat/Outline;->mRadius:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wnafee/vector/compat/Outline;->mPath:Landroid/graphics/Path;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/wnafee/vector/compat/Outline;->setEmpty()V

    return-void
.end method

.method public setRoundRect(Landroid/graphics/Rect;F)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/wnafee/vector/compat/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
