.class public Landroidx/recyclerview/widget/BatchingListUpdateCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# instance fields
.field final a:Landroidx/recyclerview/widget/ListUpdateCallback;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    return-void
.end method


# virtual methods
.method public dispatchLastEvent()V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    iget-object v3, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->e:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    add-int/2addr v2, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    iput p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    iput-object p3, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->e:Ljava/lang/Object;

    iput v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    return-void
.end method

.method public onInserted(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    iput v2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    iput p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    iput v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    iget-object v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->a:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    iput p1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->c:I

    iput p2, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->d:I

    iput v1, p0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->b:I

    return-void
.end method
