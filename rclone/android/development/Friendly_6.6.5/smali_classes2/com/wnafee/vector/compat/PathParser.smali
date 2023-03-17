.class public Lcom/wnafee/vector/compat/PathParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wnafee/vector/compat/PathParser$PathDataNode;,
        Lcom/wnafee/vector/compat/PathParser$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "PathParser"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/wnafee/vector/compat/PathParser$PathDataNode;",
            ">;C[F)V"
        }
    .end annotation

    new-instance v0, Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;-><init>(C[FLcom/wnafee/vector/compat/PathParser$a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;ILcom/wnafee/vector/compat/PathParser$b;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/wnafee/vector/compat/PathParser$b;->b:Z

    move v1, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, p1, :cond_2

    iput-boolean v4, p2, Lcom/wnafee/vector/compat/PathParser$b;->b:Z

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput v1, p2, Lcom/wnafee/vector/compat/PathParser$b;->a:I

    return-void
.end method

.method private static c(Ljava/lang/String;)[F
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x7a

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v1, v3

    if-eqz v1, :cond_2

    new-array p0, v0, [F

    return-object p0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    new-instance v3, Lcom/wnafee/vector/compat/PathParser$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/wnafee/vector/compat/PathParser$b;-><init>(Lcom/wnafee/vector/compat/PathParser$a;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-static {p0, v2, v3}, Lcom/wnafee/vector/compat/PathParser;->b(Ljava/lang/String;ILcom/wnafee/vector/compat/PathParser$b;)V

    iget v5, v3, Lcom/wnafee/vector/compat/PathParser$b;->a:I

    if-ge v2, v5, :cond_3

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v1, v0

    move v0, v6

    :cond_3
    iget-boolean v2, v3, Lcom/wnafee/vector/compat/PathParser$b;->b:Z

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/wnafee/vector/compat/PathParser;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public static canMorph([Lcom/wnafee/vector/compat/PathParser$PathDataNode;[Lcom/wnafee/vector/compat/PathParser$PathDataNode;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->a(Lcom/wnafee/vector/compat/PathParser$PathDataNode;)C

    move-result v2

    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->a(Lcom/wnafee/vector/compat/PathParser$PathDataNode;)C

    move-result v3

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->c(Lcom/wnafee/vector/compat/PathParser$PathDataNode;)[F

    move-result-object v2

    array-length v2, v2

    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->c(Lcom/wnafee/vector/compat/PathParser$PathDataNode;)[F

    move-result-object v3

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Lcom/wnafee/vector/compat/PathParser$PathDataNode;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-static {p0, v3}, Lcom/wnafee/vector/compat/PathParser;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {v4}, Lcom/wnafee/vector/compat/PathParser;->c(Ljava/lang/String;)[F

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v0, v4, v5}, Lcom/wnafee/vector/compat/PathParser;->a(Ljava/util/ArrayList;C[F)V

    :cond_1
    add-int/lit8 v4, v3, 0x1

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v4

    if-ne v3, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v1, v2, [F

    invoke-static {v0, p0, v1}, Lcom/wnafee/vector/compat/PathParser;->a(Ljava/util/ArrayList;C[F)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    return-object p0
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lcom/wnafee/vector/compat/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->nodesToPath([Lcom/wnafee/vector/compat/PathParser$PathDataNode;Landroid/graphics/Path;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;I)I
    .locals 3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int v1, v1, v2

    if-lez v1, :cond_1

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v0, v0, -0x7a

    mul-int v1, v1, v0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static deepCopyNodes([Lcom/wnafee/vector/compat/PathParser$PathDataNode;)[Lcom/wnafee/vector/compat/PathParser$PathDataNode;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    new-array v1, v1, [Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/wnafee/vector/compat/PathParser$PathDataNode;

    aget-object v4, p0, v2

    invoke-direct {v3, v4, v0}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;-><init>(Lcom/wnafee/vector/compat/PathParser$PathDataNode;Lcom/wnafee/vector/compat/PathParser$a;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static updateNodes([Lcom/wnafee/vector/compat/PathParser$PathDataNode;[Lcom/wnafee/vector/compat/PathParser$PathDataNode;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->a(Lcom/wnafee/vector/compat/PathParser$PathDataNode;)C

    move-result v3

    invoke-static {v2, v3}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->b(Lcom/wnafee/vector/compat/PathParser$PathDataNode;C)C

    const/4 v2, 0x0

    :goto_1
    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->c(Lcom/wnafee/vector/compat/PathParser$PathDataNode;)[F

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v1

    invoke-static {v3}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->c(Lcom/wnafee/vector/compat/PathParser$PathDataNode;)[F

    move-result-object v3

    aget-object v4, p1, v1

    invoke-static {v4}, Lcom/wnafee/vector/compat/PathParser$PathDataNode;->c(Lcom/wnafee/vector/compat/PathParser$PathDataNode;)[F

    move-result-object v4

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
