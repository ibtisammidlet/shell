.class public final synthetic LLT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LLT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    check-cast p1, LNB;

    .line 1
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->A:LKQ1;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/a;->E:LVS1;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, LOB;->y:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    ushr-int/lit8 v3, v1, 0x18

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    const v4, 0xffffff

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    .line 8
    iput v1, p1, LNB;->c:I

    .line 9
    iget v1, v0, LOB;->z:I

    ushr-int/lit8 v3, v1, 0x18

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    .line 11
    iput v1, p1, LNB;->d:I

    .line 12
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p1, LNB;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    iget v5, v0, LOB;->A:F

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    .line 16
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object v1, p1, LNB;->b:Landroid/graphics/Rect;

    iget-object p1, p1, LNB;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    .line 19
    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, p1, LNB;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    iget v3, v0, LOB;->A:F

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v5

    .line 22
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    iget-object v1, p1, LNB;->b:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    iget-object p1, p1, LNB;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    .line 25
    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_1
    return-void
.end method
