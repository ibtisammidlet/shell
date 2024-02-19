.class public Lu91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lz91;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lu91;->a:I

    iput p2, p0, Lu91;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC91;F)V
    .locals 2

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x42960000    # 75.0f

    .line 1
    invoke-static {v0, v1, p2}, LPz0;->e(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, LC91;->setAlpha(I)V

    return-void
.end method

.method public b(LC91;Landroid/graphics/Paint;Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    iget p4, p0, Lu91;->a:I

    if-eqz p4, :cond_0

    .line 3
    new-instance p4, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lu91;->a:I

    sub-int/2addr v0, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    invoke-direct {p4, v0, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, p4

    .line 4
    :cond_0
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget p1, p0, Lu91;->b:I

    int-to-float p1, p1

    invoke-virtual {p3, p4, p1, p1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
