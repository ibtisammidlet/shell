.class public Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:LPA;

.field public final C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    const-string v1, "MaterialSpinnerView"

    .line 2
    invoke-static {v1, p2}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, LPA;

    invoke-direct {p2, p1}, LPA;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->B:LPA;

    const/high16 v2, 0x40f00000    # 7.5f

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 4
    invoke-virtual {p2, v2, v3, v4, v5}, LPA;->b(FFFF)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v3, 0x7f0401e0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-array p1, v4, [I

    .line 10
    iget v2, v2, Landroid/util/TypedValue;->data:I

    aput v2, p1, v0

    .line 11
    iget-object v2, p2, LPA;->y:LOA;

    .line 12
    iput-object p1, v2, LOA;->i:[I

    .line 13
    invoke-virtual {v2, v0}, LOA;->a(I)V

    .line 14
    iget-object p1, p2, LPA;->y:LOA;

    invoke-virtual {p1, v0}, LOA;->a(I)V

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    invoke-static {}, Lw40;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "InterestFeedSpinnerAlwaysAnimate"

    .line 17
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    .line 18
    :cond_0
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->C:Z

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->b(Z)V

    .line 20
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->B:LPA;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->C:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, LPA;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->B:LPA;

    invoke-virtual {p1}, LPA;->start()V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->B:LPA;

    invoke-virtual {v0}, LPA;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->B:LPA;

    invoke-virtual {p1}, LPA;->stop()V

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->B:LPA;

    invoke-virtual {v0}, LPA;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->B:LPA;

    invoke-virtual {p1}, LPA;->start()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->b(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->b(Z)V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/feed/shared/ui/MaterialSpinnerView;->b(Z)V

    return-void
.end method
