.class Lcom/wnafee/vector/compat/PathAnimatorInflater$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wnafee/vector/compat/PathAnimatorInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lcom/wnafee/vector/compat/PathParser$PathDataNode;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lcom/wnafee/vector/compat/PathParser$PathDataNode;


# direct methods
.method public constructor <init>([Lcom/wnafee/vector/compat/PathParser$PathDataNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wnafee/vector/compat/PathAnimatorInflater$a;->a:[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    return-void
.end method


# virtual methods
.method public a(F[Lcom/wnafee/vector/compat/PathParser$PathDataNode;[Lcom/wnafee/vector/compat/PathParser$PathDataNode;)[Lcom/wnafee/vector/compat/PathParser$PathDataNode;
    .locals 4

    invoke-static {p2, p3}, Lcom/wnafee/vector/compat/PathParser;->canMorph([Lcom/wnafee/vector/compat/PathParser$PathDataNode;[Lcom/wnafee/vector/compat/PathParser$PathDataNode;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wnafee/vector/compat/PathAnimatorInflater$a;->a:[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/wnafee/vector/compat/PathParser;->canMorph([Lcom/wnafee/vector/compat/PathParser$PathDataNode;[Lcom/wnafee/vector/compat/PathParser$PathDataNode;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/wnafee/vector/compat/PathParser;->deepCopyNodes([Lcom/wnafee/vector/compat/PathParser$PathDataNode;)[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Lcom/wnafee/vector/compat/PathAnimatorInflater$a;->a:[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/wnafee/vector/compat/PathAnimatorInflater$a;->a:[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->interpolatePathDataNode(Lcom/wnafee/vector/compat/PathParser$PathDataNode;Lcom/wnafee/vector/compat/PathParser$PathDataNode;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/wnafee/vector/compat/PathAnimatorInflater$a;->a:[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    check-cast p3, [Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    invoke-virtual {p0, p1, p2, p3}, Lcom/wnafee/vector/compat/PathAnimatorInflater$a;->a(F[Lcom/wnafee/vector/compat/PathParser$PathDataNode;[Lcom/wnafee/vector/compat/PathParser$PathDataNode;)[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    move-result-object p1

    return-object p1
.end method
