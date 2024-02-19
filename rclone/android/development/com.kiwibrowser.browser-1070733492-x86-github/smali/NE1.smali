.class public LNE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 11

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    .line 2
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Z

    if-nez p0, :cond_a

    .line 3
    instance-of p0, p1, LZE1;

    if-eqz p0, :cond_a

    .line 4
    check-cast p1, LZE1;

    const/16 p0, 0x18

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 5
    iget-object v2, p1, LZE1;->z:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, LZE1;->A:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p1, LZE1;->B:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v9, v1, v2

    if-eqz v9, :cond_3

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_3

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v7

    :goto_1
    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v6

    :goto_2
    const/4 v8, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v6, v7

    new-array v1, v0, [Landroid/view/View;

    .line 9
    iget-object v2, p1, LZE1;->z:Landroid/widget/TextView;

    aput-object v2, v1, v3

    iget-object v2, p1, LZE1;->A:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p1, LZE1;->B:Landroid/view/View;

    aput-object v2, v1, v5

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v3, v0, :cond_8

    aget-object v9, v1, v3

    if-eqz v9, :cond_7

    .line 10
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_7

    if-eqz v8, :cond_5

    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    :goto_4
    if-eqz v8, :cond_6

    .line 12
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_5
    const/4 v8, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    sub-int/2addr v2, v7

    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lw52;->a(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    if-ge v6, p0, :cond_9

    move v6, p0

    .line 14
    :cond_9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    add-int/2addr v0, p0

    div-int/2addr v0, v5

    .line 15
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    add-int/2addr p1, p0

    div-int/2addr p1, v5

    .line 16
    div-int/2addr v6, v5

    sub-int p0, v0, v6

    .line 17
    div-int/2addr v2, v5

    sub-int v1, p1, v2

    add-int/2addr v6, v0

    .line 18
    div-int/2addr v0, v5

    add-int/2addr v0, p1

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float v1, v1

    int-to-float v2, v6

    int-to-float v0, v0

    invoke-direct {p1, p0, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 20
    :cond_a
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, LNE1;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, LNE1;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 4
    invoke-static {p3, v0, p4}, LH8;->b(IIF)I

    move-result p3

    .line 5
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    .line 6
    invoke-static {p2, p1, p4}, LH8;->b(IIF)I

    move-result p1

    .line 7
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
