.class public Lt91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lz91;


# instance fields
.field public final synthetic a:Lx91;


# direct methods
.method public constructor <init>(Lx91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt91;->a:Lx91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LC91;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(LC91;Landroid/graphics/Paint;Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lt91;->a:Lx91;

    invoke-interface {v0, p1}, Lx91;->a(Landroid/graphics/Rect;)F

    move-result v0

    .line 3
    iget-object v1, p0, Lt91;->a:Lx91;

    invoke-interface {v1, p1}, Lx91;->b(Landroid/graphics/Rect;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p4

    .line 4
    invoke-static {v0, v1, v2}, LPz0;->e(FFF)F

    move-result p4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    invoke-virtual {p3, v0, p1, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
