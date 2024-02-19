.class public Lps0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FLGe1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-interface {p2}, LGe1;->b()LAN0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v2, LAN0;->a:Landroid/graphics/Rect;

    .line 6
    iget-object v1, v2, LAN0;->b:Landroid/graphics/Rect;

    .line 7
    :cond_0
    invoke-interface {p2}, LGe1;->a()Landroid/graphics/Rect;

    move-result-object p2

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v4, v4, p1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float v5, v5, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lps0;->a:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float v4, v4, p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-direct {v0, v2, v3, v4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lps0;->b:Landroid/graphics/RectF;

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-direct {p2, v0, v2, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-void
.end method
