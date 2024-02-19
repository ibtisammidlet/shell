.class public LMl0;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final y:Landroid/graphics/Rect;

.field public final z:LIP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LMl0;->y:Landroid/graphics/Rect;

    .line 4
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, LMl0;->z:LIP0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 3
    iget-object v4, p0, LMl0;->y:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-ne v5, v0, :cond_0

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-ne v5, v1, :cond_0

    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-ne v5, v2, :cond_0

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v5, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v4, p0, LMl0;->z:LIP0;

    invoke-virtual {v4}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lorg/chromium/base/a;

    invoke-virtual {v5}, Lorg/chromium/base/a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLl0;

    .line 6
    invoke-interface {v5, v0, v1, v2, v3}, LLl0;->i(IIII)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method
