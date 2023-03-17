.class Lcom/wnafee/vector/compat/VectorDrawable$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wnafee/vector/compat/VectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field protected mNodes:[Lcom/wnafee/vector/compat/PathParser$PathDataNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$d;->mNodes:[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    return-void
.end method

.method public constructor <init>(Lcom/wnafee/vector/compat/VectorDrawable$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$d;->mNodes:[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    iget-object v0, p1, Lcom/wnafee/vector/compat/VectorDrawable$d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$d;->a:Ljava/lang/String;

    iget v0, p1, Lcom/wnafee/vector/compat/VectorDrawable$d;->b:I

    iput v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$d;->b:I

    iget-object p1, p1, Lcom/wnafee/vector/compat/VectorDrawable$d;->mNodes:[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    invoke-static {p1}, Lcom/wnafee/vector/compat/PathParser;->deepCopyNodes([Lcom/wnafee/vector/compat/PathParser$PathDataNode;)[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    move-result-object p1

    iput-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$d;->mNodes:[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lcom/wnafee/vector/compat/PathParser$PathDataNode;
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$d;->mNodes:[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isClipPath()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPathData([Lcom/wnafee/vector/compat/PathParser$PathDataNode;)V
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$d;->mNodes:[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    invoke-static {v0, p1}, Lcom/wnafee/vector/compat/PathParser;->canMorph([Lcom/wnafee/vector/compat/PathParser$PathDataNode;[Lcom/wnafee/vector/compat/PathParser$PathDataNode;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/wnafee/vector/compat/PathParser;->deepCopyNodes([Lcom/wnafee/vector/compat/PathParser$PathDataNode;)[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    move-result-object p1

    iput-object p1, p0, Lcom/wnafee/vector/compat/VectorDrawable$d;->mNodes:[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$d;->mNodes:[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    invoke-static {v0, p1}, Lcom/wnafee/vector/compat/PathParser;->updateNodes([Lcom/wnafee/vector/compat/PathParser$PathDataNode;[Lcom/wnafee/vector/compat/PathParser$PathDataNode;)V

    :goto_0
    return-void
.end method

.method public toPath(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/wnafee/vector/compat/VectorDrawable$d;->mNodes:[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->nodesToPath([Lcom/wnafee/vector/compat/PathParser$PathDataNode;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
