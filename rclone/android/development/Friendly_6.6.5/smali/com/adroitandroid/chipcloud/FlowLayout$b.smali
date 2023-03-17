.class Lcom/adroitandroid/chipcloud/FlowLayout$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adroitandroid/chipcloud/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field final synthetic f:Lcom/adroitandroid/chipcloud/FlowLayout;


# direct methods
.method private constructor <init>(Lcom/adroitandroid/chipcloud/FlowLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->f:Lcom/adroitandroid/chipcloud/FlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->d:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/adroitandroid/chipcloud/FlowLayout;Lcom/adroitandroid/chipcloud/FlowLayout$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adroitandroid/chipcloud/FlowLayout$b;-><init>(Lcom/adroitandroid/chipcloud/FlowLayout;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;III)V
    .locals 0

    iput p2, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->a:I

    iget-object p2, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->c:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->d:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method c()V
    .locals 8

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->f:Lcom/adroitandroid/chipcloud/FlowLayout;

    invoke-virtual {v0}, Lcom/adroitandroid/chipcloud/FlowLayout;->getGravity()Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    move-result-object v0

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->f:Lcom/adroitandroid/chipcloud/FlowLayout;

    invoke-virtual {v1}, Lcom/adroitandroid/chipcloud/FlowLayout;->getMinimumHorizontalSpacing()I

    move-result v1

    sget-object v2, Lcom/adroitandroid/chipcloud/FlowLayout$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_1

    iget-object v6, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->c:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->f:Lcom/adroitandroid/chipcloud/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v6, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->e:I

    iget-object v7, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->f:Lcom/adroitandroid/chipcloud/FlowLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->f:Lcom/adroitandroid/chipcloud/FlowLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v5

    iget-object v5, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    mul-int v5, v5, v1

    sub-int/2addr v6, v5

    div-int/2addr v6, v4

    add-int/2addr v0, v6

    :goto_1
    iget-object v3, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v4, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->a:I

    iget-object v5, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v0

    iget v6, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->a:I

    iget-object v7, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->d:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v3, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->f:Lcom/adroitandroid/chipcloud/FlowLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->f:Lcom/adroitandroid/chipcloud/FlowLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->f:Lcom/adroitandroid/chipcloud/FlowLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    :goto_3
    iget-object v3, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v4, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->a:I

    iget-object v5, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    iget v6, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->a:I

    iget-object v7, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->d:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v3, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->e:I

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->f:Lcom/adroitandroid/chipcloud/FlowLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_4
    if-ltz v2, :cond_6

    iget-object v3, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v5, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->a:I

    iget-object v6, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->d:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v3, v5, v0, v6}, Landroid/view/View;->layout(IIII)V

    sub-int v0, v3, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->f:Lcom/adroitandroid/chipcloud/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    :goto_5
    iget-object v3, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v4, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->a:I

    iget-object v5, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v0

    iget v6, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->a:I

    iget-object v7, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->d:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v3, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {p0}, Lcom/adroitandroid/chipcloud/FlowLayout$b;->b()V

    return-void
.end method

.method d(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/FlowLayout$b;->e:I

    return-void
.end method
