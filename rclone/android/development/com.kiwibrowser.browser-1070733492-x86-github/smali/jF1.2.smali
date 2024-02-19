.class public final synthetic LjF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LEc1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/d;)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/d;->D:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast p1, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    const v0, 0x7f0b06f2

    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, LNJ1;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, LNJ1;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, LNJ1;->c:LiV;

    .line 8
    invoke-virtual {v0}, LiV;->c()D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v2, v3}, LPz0;->b(FFF)F

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    float-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    :goto_0
    return-void
.end method
