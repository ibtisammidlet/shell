.class public LaL1;
.super Landroid/widget/TextView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:I

.field public y:LM5;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x10

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14028f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public layout(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, LaL1;->y:LM5;

    if-eqz v0, :cond_4

    .line 2
    iget v1, p0, LaL1;->A:I

    iget v2, p0, LaL1;->z:I

    sub-int v3, p3, p1

    .line 3
    iget v4, v0, LM5;->b:I

    .line 4
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, LM5;->b:I

    .line 5
    iget v5, v0, LM5;->c:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, LM5;->c:I

    .line 6
    iget v5, v0, LM5;->b:I

    if-lt v3, v5, :cond_0

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eq v5, v4, :cond_2

    .line 7
    iget-object v2, v0, LM5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 8
    iget-object v5, v0, LM5;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-ne v5, p0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget v0, v0, LM5;->c:I

    sub-int/2addr v3, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sub-int/2addr p3, v2

    goto :goto_3

    :cond_3
    add-int/2addr p1, v2

    .line 12
    :cond_4
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
