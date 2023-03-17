.class public Lcom/github/florent37/arclayout/manager/ClipPathManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/florent37/arclayout/manager/ClipManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/florent37/arclayout/manager/ClipPathManager$ClipPathCreator;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Lcom/github/florent37/arclayout/manager/ClipPathManager$ClipPathCreator;

.field protected final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/florent37/arclayout/manager/ClipPathManager;->path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/florent37/arclayout/manager/ClipPathManager;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/florent37/arclayout/manager/ClipPathManager;->b:Lcom/github/florent37/arclayout/manager/ClipPathManager$ClipPathCreator;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected createClipPath(II)Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/florent37/arclayout/manager/ClipPathManager;->b:Lcom/github/florent37/arclayout/manager/ClipPathManager$ClipPathCreator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/github/florent37/arclayout/manager/ClipPathManager$ClipPathCreator;->createClipPath(II)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createMask(II)Landroid/graphics/Path;
    .locals 0

    iget-object p1, p0, Lcom/github/florent37/arclayout/manager/ClipPathManager;->path:Landroid/graphics/Path;

    return-object p1
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/github/florent37/arclayout/manager/ClipPathManager;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getShadowConvexPath()Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/florent37/arclayout/manager/ClipPathManager;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public requiresBitmap()Z
    .locals 1

    iget-object v0, p0, Lcom/github/florent37/arclayout/manager/ClipPathManager;->b:Lcom/github/florent37/arclayout/manager/ClipPathManager$ClipPathCreator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/florent37/arclayout/manager/ClipPathManager$ClipPathCreator;->requiresBitmap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setClipPathCreator(Lcom/github/florent37/arclayout/manager/ClipPathManager$ClipPathCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/github/florent37/arclayout/manager/ClipPathManager;->b:Lcom/github/florent37/arclayout/manager/ClipPathManager$ClipPathCreator;

    return-void
.end method

.method public setupClipLayout(II)V
    .locals 1

    iget-object v0, p0, Lcom/github/florent37/arclayout/manager/ClipPathManager;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0, p1, p2}, Lcom/github/florent37/arclayout/manager/ClipPathManager;->createClipPath(II)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/github/florent37/arclayout/manager/ClipPathManager;->path:Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
