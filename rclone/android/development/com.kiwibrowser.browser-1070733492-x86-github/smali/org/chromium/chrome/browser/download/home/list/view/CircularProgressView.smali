.class public Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;
.super Lorg/chromium/ui/widget/ChromeImageButton;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:Landroid/graphics/drawable/Drawable;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:Landroid/graphics/drawable/Drawable;

.field public final G:Lua0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/ChromeImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lua0;

    invoke-direct {v0, p0}, Lua0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->G:Lua0;

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lua0;->e(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, LPa1;->H:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, p2, v1}, LsY1;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lgf;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->B:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {p1, p2, v0}, LsY1;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgf;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    .line 7
    invoke-static {p1, p2, v0}, LsY1;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->D:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p2, v0}, LsY1;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->E:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    .line 9
    invoke-static {p1, p2, v0}, LsY1;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->F:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->G:Lua0;

    invoke-virtual {v0, p1}, Lua0;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/chromium/ui/widget/ChromeImageButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->G:Lua0;

    invoke-virtual {v0}, Lua0;->b()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->G:Lua0;

    invoke-virtual {v0, p1, p2}, Lua0;->c(Landroid/view/View;I)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/chrome/browser/download/home/list/view/CircularProgressView;->G:Lua0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lua0;->D:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
