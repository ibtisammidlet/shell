.class Landroidx/recyclerview/widget/DiffUtil$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method b()Z
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()Z
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Landroidx/recyclerview/widget/DiffUtil$c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/DiffUtil$f;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$c;

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$f;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$c;

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$f;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$c;

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$f;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    return-object v0

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$c;

    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    sub-int/2addr v3, v1

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    return-object v0
.end method