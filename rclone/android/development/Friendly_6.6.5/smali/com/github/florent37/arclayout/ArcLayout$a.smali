.class Lcom/github/florent37/arclayout/ArcLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/florent37/arclayout/manager/ClipPathManager$ClipPathCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/florent37/arclayout/ArcLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/florent37/arclayout/ArcLayout;


# direct methods
.method constructor <init>(Lcom/github/florent37/arclayout/ArcLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createClipPath(II)Landroid/graphics/Path;
    .locals 6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v1}, Lcom/github/florent37/arclayout/ArcLayout;->e(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v3}, Lcom/github/florent37/arclayout/ArcLayout;->f(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v2, :cond_7

    if-eq v3, v4, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, p1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v2}, Lcom/github/florent37/arclayout/ArcLayout;->g(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    int-to-float p2, p2

    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0, v5, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v1}, Lcom/github/florent37/arclayout/ArcLayout;->g(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v1}, Lcom/github/florent37/arclayout/ArcLayout;->g(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v1

    add-int/2addr v1, p1

    int-to-float v1, v1

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v3}, Lcom/github/florent37/arclayout/ArcLayout;->g(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0, v5, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1

    :cond_3
    if-eqz v1, :cond_4

    int-to-float p1, p1

    invoke-virtual {v0, p1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v1}, Lcom/github/florent37/arclayout/ArcLayout;->g(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, v5, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1

    :cond_4
    int-to-float p1, p1

    invoke-virtual {v0, p1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v1}, Lcom/github/florent37/arclayout/ArcLayout;->g(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v1}, Lcom/github/florent37/arclayout/ArcLayout;->g(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v3}, Lcom/github/florent37/arclayout/ArcLayout;->g(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v3

    int-to-float v3, v3

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1

    :cond_5
    if-eqz v1, :cond_6

    int-to-float p2, p2

    invoke-virtual {v0, v5, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v2}, Lcom/github/florent37/arclayout/ArcLayout;->g(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float p1, p1

    invoke-virtual {v0, v1, v2, p1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v1}, Lcom/github/florent37/arclayout/ArcLayout;->g(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v2}, Lcom/github/florent37/arclayout/ArcLayout;->g(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    int-to-float p1, p1

    iget-object v3, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v3}, Lcom/github/florent37/arclayout/ArcLayout;->g(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v5, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, p2

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v3}, Lcom/github/florent37/arclayout/ArcLayout;->g(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-virtual {v0, v2, p2, p1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0, p1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v1}, Lcom/github/florent37/arclayout/ArcLayout;->g(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v2}, Lcom/github/florent37/arclayout/ArcLayout;->g(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v2

    add-int/2addr v2, p2

    int-to-float v2, v2

    int-to-float p1, p1

    iget-object v3, p0, Lcom/github/florent37/arclayout/ArcLayout$a;->a:Lcom/github/florent37/arclayout/ArcLayout;

    invoke-static {v3}, Lcom/github/florent37/arclayout/ArcLayout;->g(Lcom/github/florent37/arclayout/ArcLayout;)I

    move-result v3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0, p1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :goto_1
    return-object v0
.end method

.method public requiresBitmap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
