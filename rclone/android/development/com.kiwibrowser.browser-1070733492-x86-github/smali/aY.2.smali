.class public LaY;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    .line 6
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method
