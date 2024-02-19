.class public Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;
.super Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final J:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, LNJ1;->c:LiV;

    .line 3
    invoke-virtual {p1}, LiV;->c()D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, p2, v0}, LPz0;->b(FFF)F

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->J:F

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    .line 4
    iget v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridThumbnailView;->J:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 5
    invoke-static {}, LNJ1;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Ljf1;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eq p2, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    :cond_1
    move p2, v0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
