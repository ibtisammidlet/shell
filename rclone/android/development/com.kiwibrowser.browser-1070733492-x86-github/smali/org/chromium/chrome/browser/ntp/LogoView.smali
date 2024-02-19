.class public Lorg/chromium/chrome/browser/ntp/LogoView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static M:Ljava/lang/ref/WeakReference;

.field public static N:I


# instance fields
.field public A:LEj;

.field public B:Landroid/animation/ObjectAnimator;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Matrix;

.field public E:Landroid/graphics/Matrix;

.field public F:Landroid/graphics/Matrix;

.field public G:Z

.field public H:Z

.field public I:Lorg/chromium/ui/widget/LoadingView;

.field public J:F

.field public K:Lcx0;

.field public final L:Landroid/util/Property;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/ntp/LogoView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lax0;

    const-class p2, Ljava/lang/Float;

    const-string v0, ""

    invoke-direct {p1, p0, p2, v0}, Lax0;-><init>(Lorg/chromium/chrome/browser/ntp/LogoView;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->L:Landroid/util/Property;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->D:Landroid/graphics/Matrix;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->G:Z

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->C:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 7
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 10
    new-instance p1, Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/chromium/ui/widget/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->I:Lorg/chromium/ui/widget/LoadingView;

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 12
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object p2, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->I:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->I:Lorg/chromium/ui/widget/LoadingView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->I:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/ntp/LogoView;->M:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060172

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    if-eqz v0, :cond_2

    .line 5
    sget v4, Lorg/chromium/chrome/browser/ntp/LogoView;->N:I

    if-eq v4, v3, :cond_4

    :cond_2
    const v0, 0x7f080166

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 10
    invoke-static {v5, v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 12
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v0, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    :goto_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lorg/chromium/chrome/browser/ntp/LogoView;->M:Ljava/lang/ref/WeakReference;

    .line 16
    sput v3, Lorg/chromium/chrome/browser/ntp/LogoView;->N:I

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/chrome/browser/ntp/LogoView;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final b(IILandroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float v2, v0, p1

    int-to-float v1, v1

    int-to-float p2, p2

    div-float v3, v1, p2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    if-eqz p4, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_0
    mul-float p1, p1, v2

    sub-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v0, v0, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-float p2, p2, v2

    sub-float/2addr v1, p2

    mul-float v1, v1, p1

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7
    invoke-virtual {p3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p2, p4

    int-to-float p1, p1

    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->I:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {v0}, Lorg/chromium/ui/widget/LoadingView;->b()V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->z:Landroid/graphics/Bitmap;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->E:Landroid/graphics/Matrix;

    .line 6
    iput-boolean p3, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->H:Z

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p3, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->E:Landroid/graphics/Matrix;

    iget-boolean v1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->H:Z

    invoke-virtual {p0, p1, p3, v0, v1}, Lorg/chromium/chrome/browser/ntp/LogoView;->b(IILandroid/graphics/Matrix;Z)V

    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->L:Landroid/util/Property;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->B:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x190

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->B:Landroid/animation/ObjectAnimator;

    new-instance p3, Lbx0;

    invoke-direct {p3, p0, p2}, Lbx0;-><init>(Lorg/chromium/chrome/browser/ntp/LogoView;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->B:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->A:LEj;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    if-ne p1, p0, :cond_5

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->K:Lcx0;

    if-eqz p1, :cond_5

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->J:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->A:LEj;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    check-cast p1, LZw0;

    .line 5
    iget-boolean v1, p1, LZw0;->h:Z

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "NewTabPage.LogoClick"

    if-nez v0, :cond_3

    .line 6
    iget-object v4, p1, LZw0;->f:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 7
    sget-object v0, LxY1;->a:Lqq;

    .line 8
    invoke-virtual {v0, v1, v2}, Lqq;->d(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p1, LZw0;->b:Lorg/chromium/chrome/browser/ntp/LogoView;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lorg/chromium/chrome/browser/ntp/LogoView;->y:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 12
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/LogoView;->I:Lorg/chromium/ui/widget/LoadingView;

    invoke-virtual {v0}, Lorg/chromium/ui/widget/LoadingView;->d()V

    .line 13
    iget-object v0, p1, LZw0;->d:LSi0;

    iget-object v1, p1, LZw0;->f:Ljava/lang/String;

    const-string v2, "NewTabPageAnimatedLogo"

    invoke-static {v1, v2}, LRi0;->a(Ljava/lang/String;Ljava/lang/String;)LRi0;

    move-result-object v1

    new-instance v2, LXw0;

    invoke-direct {v2, p1}, LXw0;-><init>(LZw0;)V

    invoke-virtual {v0, v1, v2}, LSi0;->c(LRi0;Lorg/chromium/base/Callback;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v4, p1, LZw0;->e:Ljava/lang/String;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 15
    :goto_2
    sget-object v4, LxY1;->a:Lqq;

    .line 16
    invoke-virtual {v4, v1, v0}, Lqq;->d(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p1, LZw0;->a:Lzz1;

    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    iget-object p1, p1, LZw0;->e:Ljava/lang/String;

    invoke-direct {v1, p1, v3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, LmK0;->c(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    :cond_5
    :goto_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->A:LEj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->B:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->y:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->z:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->F:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->A:LEj;

    invoke-virtual {v0, p1}, LEj;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->y:Landroid/graphics/Bitmap;

    const/high16 v1, 0x43ff0000    # 510.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->J:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_3

    .line 10
    iget-object v4, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->C:Landroid/graphics/Paint;

    sub-float v0, v3, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->D:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->y:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->J:F

    cmpl-float v4, v0, v3

    if-lez v4, :cond_4

    .line 16
    iget-object v4, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->C:Landroid/graphics/Paint;

    sub-float/2addr v0, v3

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->z:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_3

    .line 1
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->A:LEj;

    if-eqz p1, :cond_1

    .line 2
    iget p2, p1, LEj;->B:I

    .line 3
    iget p1, p1, LEj;->C:I

    .line 4
    iget-object p3, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->F:Landroid/graphics/Matrix;

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Lorg/chromium/chrome/browser/ntp/LogoView;->b(IILandroid/graphics/Matrix;Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->y:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iget-object p3, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->D:Landroid/graphics/Matrix;

    iget-boolean p4, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->G:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/chrome/browser/ntp/LogoView;->b(IILandroid/graphics/Matrix;Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->z:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->z:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iget-object p3, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->E:Landroid/graphics/Matrix;

    iget-boolean p4, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->H:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/chrome/browser/ntp/LogoView;->b(IILandroid/graphics/Matrix;Z)V

    :cond_3
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ntp/LogoView;->A:LEj;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
