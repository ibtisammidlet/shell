.class public Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;
.super Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:LCd;

.field public N:LIQ0;

.field public O:Ljava/lang/Runnable;

.field public P:Z

.field public Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, LPa1;->q:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    :goto_0
    invoke-static {p1, p2, v0}, LsY1;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lgf;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->K:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p2, v0}, LsY1;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lgf;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->L:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->M:LCd;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->P:Z

    .line 4
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->Q:Ljava/lang/Object;

    .line 5
    new-instance v2, LBd;

    invoke-direct {v2, p0, v1}, LBd;-><init>(Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 7
    invoke-interface {v0, v2, v1, v3}, LCd;->a(Lorg/chromium/base/Callback;II)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->O:Ljava/lang/Runnable;

    .line 8
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->P:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput-object v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->O:Ljava/lang/Runnable;

    .line 9
    :cond_2
    iput-object v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->M:LCd;

    :cond_3
    :goto_0
    return-void
.end method

.method public f(LCd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->L:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->J:Lua0;

    invoke-virtual {v1, v0}, Lua0;->d(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object p2, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->Q:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->M:LCd;

    .line 7
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->e()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->e()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->N:LIQ0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, LIQ0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->M:LCd;

    .line 2
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->Q:Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->P:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->O:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->O:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->P:Z

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->N:LIQ0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LIQ0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->J:Lua0;

    invoke-virtual {v1, v0}, Lua0;->d(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
