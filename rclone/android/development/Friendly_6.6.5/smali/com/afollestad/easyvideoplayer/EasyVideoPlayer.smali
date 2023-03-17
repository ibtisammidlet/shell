.class public Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$RightAction;,
        Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$LeftAction;
    }
.end annotation


# static fields
.field public static final LEFT_ACTION_NONE:I = 0x0

.field public static final LEFT_ACTION_RESTART:I = 0x1

.field public static final LEFT_ACTION_RETRY:I = 0x2

.field public static final RIGHT_ACTION_CUSTOM_LABEL:I = 0x5

.field public static final RIGHT_ACTION_NONE:I = 0x3

.field public static final RIGHT_ACTION_SUBMIT:I = 0x4


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/os/Handler;

.field private D:Landroid/net/Uri;

.field private E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

.field private F:Lcom/afollestad/easyvideoplayer/EasyVideoProgressCallback;

.field private G:I

.field private H:I

.field private I:Ljava/lang/CharSequence;

.field private J:Ljava/lang/CharSequence;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:Ljava/lang/CharSequence;

.field private R:Ljava/lang/CharSequence;

.field private S:Landroidx/appcompat/widget/ListPopupWindow;

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Z

.field private a:Landroid/view/TextureView;

.field private a0:I

.field private b:Landroid/view/Surface;

.field private b0:Z

.field private c:Landroid/view/View;

.field private c0:Z

.field private d:Landroid/view/View;

.field private d0:Z

.field private e:Landroid/view/View;

.field private final e0:Ljava/lang/Runnable;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/SeekBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/google/android/material/button/MaterialButton;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/media/MediaPlayer;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->G:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->H:I

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->T:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->V:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a0:I

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->b0:Z

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c0:Z

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->d0:Z

    new-instance v0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;

    invoke-direct {v0, p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;-><init>(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->e0:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->G:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->H:I

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->T:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->V:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a0:I

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->b0:Z

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c0:Z

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->d0:Z

    new-instance v0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;

    invoke-direct {v0, p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;-><init>(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->e0:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->G:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->H:I

    iput-boolean p3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->T:Z

    const/4 p3, -0x1

    iput p3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->V:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a0:I

    iput-boolean p3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->b0:Z

    iput-boolean p3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c0:Z

    iput-boolean p3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->d0:Z

    new-instance p3, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;

    invoke-direct {p3, p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;-><init>(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V

    iput-object p3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->e0:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p2, v0}, Lcom/afollestad/easyvideoplayer/a;->a(IF)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "EasyVideoPlayer"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->C:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->y:Z

    return p0
.end method

.method static synthetic d(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->u:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method static synthetic e(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->S:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method

.method static synthetic f(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->g:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic g(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic h(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Lcom/afollestad/easyvideoplayer/EasyVideoProgressCallback;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->F:Lcom/afollestad/easyvideoplayer/EasyVideoProgressCallback;

    return-object p0
.end method

.method static synthetic k(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->b0:Z

    return p0
.end method

.method static synthetic l(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setFullscreen(Z)V

    return-void
.end method

.method static synthetic m(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Lcom/afollestad/easyvideoplayer/EasyVideoCallback;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    return-object p0
.end method

.method private n(IIII)V
    .locals 4

    int-to-double v0, p4

    int-to-double p3, p3

    div-double/2addr v0, p3

    int-to-double p3, p1

    mul-double p3, p3, v0

    double-to-int p3, p3

    if-le p2, p3, :cond_0

    move p4, p3

    move p3, p1

    goto :goto_0

    :cond_0
    int-to-double p3, p2

    div-double/2addr p3, v0

    double-to-int p3, p3

    move p4, p2

    :goto_0
    sub-int v0, p1, p3

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p2, p4

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a:Landroid/view/TextureView;

    invoke-virtual {v3, v2}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v2, p3, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, v0

    int-to-float p2, v1

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a:Landroid/view/TextureView;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private o(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a0:I

    aput v3, v1, v2

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private p(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$c;

    invoke-direct {v1, p0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$c;-><init>(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer:[I

    invoke-virtual {v3, p2, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v3, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_source:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    :cond_0
    sget v3, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_leftAction:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->G:I

    sget v3, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_rightAction:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->H:I

    sget v1, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_customLabelText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->Q:Ljava/lang/CharSequence;

    sget v1, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_retryText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->I:Ljava/lang/CharSequence;

    sget v1, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_submitText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->J:Ljava/lang/CharSequence;

    sget v1, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_bottomText:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->R:Ljava/lang/CharSequence;

    sget v1, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_restartDrawable:I

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v4, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_playDrawable:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_pauseDrawable:I

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_folderDrawable:I

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget v7, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_downloadDrawable:I

    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v1, v3, :cond_1

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->K:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eq v4, v3, :cond_2

    invoke-static {p1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->L:Landroid/graphics/drawable/Drawable;

    :cond_2
    if-eq v5, v3, :cond_3

    invoke-static {p1, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->M:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-eq v6, v3, :cond_4

    invoke-static {p1, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->O:Landroid/graphics/drawable/Drawable;

    :cond_4
    if-eq v7, v3, :cond_5

    invoke-static {p1, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->N:Landroid/graphics/drawable/Drawable;

    :cond_5
    sget v1, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_hideControlsOnPlay:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->T:Z

    sget v0, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_autoPlay:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->U:Z

    sget v0, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_disableControls:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->W:Z

    sget v0, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_squareLoader:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v0, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_themeColor:I

    sget v1, Lcom/afollestad/easyvideoplayer/R$attr;->colorPrimary:I

    invoke-static {p1, v1}, Lcom/afollestad/easyvideoplayer/a;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a0:I

    sget v0, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_autoFullscreen:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->b0:Z

    sget v0, Lcom/afollestad/easyvideoplayer/R$styleable;->EasyVideoPlayer_evp_loop:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_6
    iput v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->G:I

    iput v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->H:I

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->T:Z

    iput-boolean v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->U:Z

    iput-boolean v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->W:Z

    sget p2, Lcom/afollestad/easyvideoplayer/R$attr;->colorPrimary:I

    invoke-static {p1, p2}, Lcom/afollestad/easyvideoplayer/a;->e(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a0:I

    iput-boolean v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->b0:Z

    iput-boolean v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c0:Z

    :goto_0
    iget-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->I:Ljava/lang/CharSequence;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/afollestad/easyvideoplayer/R$string;->evp_retry:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->I:Ljava/lang/CharSequence;

    :cond_7
    iget-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->J:Ljava/lang/CharSequence;

    if-nez p2, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/afollestad/easyvideoplayer/R$string;->evp_submit:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->J:Ljava/lang/CharSequence;

    :cond_8
    iget-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->K:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_9

    sget p2, Lcom/afollestad/easyvideoplayer/R$drawable;->evp_action_restart:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->K:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->L:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_a

    sget p2, Lcom/afollestad/easyvideoplayer/R$drawable;->evp_action_play:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->L:Landroid/graphics/drawable/Drawable;

    :cond_a
    iget-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->M:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_b

    sget p2, Lcom/afollestad/easyvideoplayer/R$drawable;->evp_action_pause:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->M:Landroid/graphics/drawable/Drawable;

    :cond_b
    iget-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->O:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_c

    sget p2, Lcom/afollestad/easyvideoplayer/R$drawable;->evp_action_folder:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->O:Landroid/graphics/drawable/Drawable;

    :cond_c
    iget-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->N:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_d

    sget p2, Lcom/afollestad/easyvideoplayer/R$drawable;->evp_action_download:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->N:Landroid/graphics/drawable/Drawable;

    :cond_d
    iget-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->P:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_e

    sget p2, Lcom/afollestad/easyvideoplayer/R$drawable;->evp_action_hd:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->P:Landroid/graphics/drawable/Drawable;

    :cond_e
    return-void
.end method

.method private r()V
    .locals 4

    iget v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->G:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    iget v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->H:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private s()V
    .locals 4

    iget v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a0:I

    invoke-static {v0}, Lcom/afollestad/easyvideoplayer/a;->c(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->o(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->j:Landroid/widget/ImageButton;

    invoke-direct {p0, v2, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->A(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->l:Landroid/widget/ImageButton;

    invoke-direct {p0, v2, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->A(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->g:Landroid/widget/SeekBar;

    invoke-static {v2, v1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->v(Landroid/widget/SeekBar;I)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->k:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->A(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->r:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->A(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->n:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->A(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->m:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->A(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->z(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->L:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->z(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->K:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->z(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->M:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->z(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->N:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->z(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->O:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private setControlsEnabled(Z)V
    .locals 4

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->g:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->l:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v3, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v3, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->j:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v3, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->n:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const v3, 0x3ecccccd    # 0.4f

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->m:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const v1, 0x3ecccccd    # 0.4f

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private setFullscreen(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    or-int/lit16 v0, p1, 0x700

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x806

    goto :goto_0

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method private t()V
    .locals 2

    iget-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onPreparing(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->y(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private u()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading web URI: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const-string v3, "Loading assets URI: "

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "file"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/android_assets/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file:///android_assets/"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "asset"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "asset://"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading local URI: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static v(Landroid/widget/SeekBar;I)V
    .locals 3
    .param p0    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/16 p1, 0x10

    if-lt v1, p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    if-gt v1, v2, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private w(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$b;

    invoke-direct {v0, p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$b;-><init>(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private x()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setControlsEnabled(Z)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onPreparing(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->y(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private y(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onError(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private z(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method


# virtual methods
.method public disableControls()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->W:Z

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public enableControls(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->W:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->showControls()V

    :cond_0
    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->f:Landroid/view/View;

    new-instance v0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$d;

    invoke-direct {v0, p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$d;-><init>(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->f:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public hideControls()V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->p(Landroid/view/View;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->p(Landroid/view/View;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->S:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public hideHD()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->d0:Z

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->o:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public isControlsShown()Z
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPrepared()Z
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Buffering: %d%%"

    invoke-static {v0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onBuffering(I)V

    :cond_0
    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->g:Landroid/widget/SeekBar;

    if-eqz p1, :cond_2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    div-int/2addr p2, v0

    mul-int v1, v1, p2

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnPlayPause:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->pause()V

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->T:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->W:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->hideControls()V

    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->start()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnRestart:I

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->seekTo(I)V

    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->start()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnRetry:I

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-interface {p1, p0, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onRetry(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnSubmit:I

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-interface {p1, p0, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onSubmit(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Landroid/net/Uri;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnDownload:I

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-interface {p1, p0, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onDownload(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Landroid/net/Uri;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnFolder:I

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    invoke-interface {p1, p0, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onChooseFolder(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Landroid/net/Uri;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnHd:I

    if-ne v0, v1, :cond_8

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onClickHD(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnPip:I

    if-ne v0, v1, :cond_9

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onClickPiP(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnClose:I

    if-ne v0, v1, :cond_a

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    if-eqz p1, :cond_b

    invoke-interface {p1, p0}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onClose(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/afollestad/easyvideoplayer/R$id;->btnSpeed:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->onSpeedChose()V

    :cond_b
    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onCompletion()"

    invoke-static {v0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->l:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->C:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->e0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->g:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->showControls()V

    :cond_1
    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onCompletion(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V

    iget-boolean p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    invoke-interface {p1, p0}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onStarted(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Detached from window"

    invoke-static {v1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->g:Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->l:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->j:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->r:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->m:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->n:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->C:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->e0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->C:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x0

    const/16 p3, -0x26

    if-ne p2, p3, :cond_0

    return p1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preparation/playback error ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, -0x3f2

    if-eq p2, v0, :cond_6

    const/16 v0, -0x3ef

    if-eq p2, v0, :cond_5

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_4

    const/16 v0, -0x6e

    if-eq p2, v0, :cond_3

    const/16 v0, 0x64

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Unknown error"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Not valid for progressive playback"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Server died"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Timed out"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "I/O error"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Malformed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Unsupported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->y(Ljava/lang/Exception;)V

    return p1
.end method

.method protected onFinishInflate()V
    .locals 8

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->C:Landroid/os/Handler;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    iget-boolean v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c0:Z

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a:Landroid/view/TextureView;

    invoke-virtual {p0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a:Landroid/view/TextureView;

    invoke-virtual {v1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/afollestad/easyvideoplayer/R$layout;->evp_include_progress:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->e:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->e:Landroid/view/View;

    sget v5, Lcom/afollestad/easyvideoplayer/R$id;->material_bar:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->f:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/afollestad/easyvideoplayer/R$attr;->selectableItemBackground:I

    invoke-static {v5, v6}, Lcom/afollestad/easyvideoplayer/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->f:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lcom/afollestad/easyvideoplayer/R$layout;->evp_include_controls:I

    invoke-virtual {v1, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    invoke-virtual {p0, v6, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lcom/afollestad/easyvideoplayer/R$layout;->evp_include_top:I

    invoke-virtual {v1, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->d:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->W:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->f:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->f:Landroid/view/View;

    new-instance v5, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$e;

    invoke-direct {v5, p0, p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$e;-><init>(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    sget v5, Lcom/afollestad/easyvideoplayer/R$id;->seeker:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    sget v5, Lcom/afollestad/easyvideoplayer/R$id;->position:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->h:Landroid/widget/TextView;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v4}, Lcom/afollestad/easyvideoplayer/a;->b(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    sget v7, Lcom/afollestad/easyvideoplayer/R$id;->duration:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->i:Landroid/widget/TextView;

    invoke-static {v5, v6, v0}, Lcom/afollestad/easyvideoplayer/a;->b(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnRestart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->j:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnRetry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->I:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnPlayPause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnFolder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnDownload:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnHd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setHDEnabled(Z)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnPip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_3

    iget-object v5, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->p:Landroid/widget/Button;

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    iget-object v5, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    sget v6, Lcom/afollestad/easyvideoplayer/R$id;->seekLayout:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->v:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    sget v6, Lcom/afollestad/easyvideoplayer/R$id;->btnSpeed:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    iput-object v5, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/afollestad/easyvideoplayer/a;->d(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/afollestad/easyvideoplayer/a;->d(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnClose:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->btnSubmit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->J:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->labelCustom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->Q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    sget v1, Lcom/afollestad/easyvideoplayer/R$id;->labelBottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->R:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setBottomLabelText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->s()V

    invoke-direct {p0, v4}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setControlsEnabled(Z)V

    invoke-direct {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->r()V

    invoke-direct {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->t()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPrepared()"

    invoke-static {v2, v1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->e:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->y:Z

    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onPrepared(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V

    :cond_0
    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->h:Landroid/widget/TextView;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0}, Lcom/afollestad/easyvideoplayer/a;->b(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4, v0}, Lcom/afollestad/easyvideoplayer/a;->b(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->g:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->g:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-direct {p0, v1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setControlsEnabled(Z)V

    iget-boolean p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->U:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->W:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->T:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->hideControls()V

    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->start()V

    iget p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->V:I

    if-lez p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->seekTo(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->V:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public onSpeedChose()V
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->S:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/afollestad/easyvideoplayer/R$array;->speed_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090003

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->S:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->S:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->S:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->S:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lcom/afollestad/easyvideoplayer/a;->d(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->S:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v2, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$f;

    invoke-direct {v2, p0, v1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$f;-><init>(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->S:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->isPlaying()Z

    move-result p1

    iput-boolean p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-boolean p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Surface texture available: %dx%d"

    invoke-static {v1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->A:I

    iput p3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->B:I

    iput-boolean v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->x:Z

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->b:Landroid/view/Surface;

    iget-boolean p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->t()V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Surface texture destroyed"

    invoke-static {v1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->b:Landroid/view/Surface;

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Surface texture changed: %dx%d"

    invoke-static {v0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->n(IIII)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "Video size changed: %dx%d"

    invoke-static {v0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->A:I

    iget v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->B:I

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->n(IIII)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onPaused(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V

    :cond_1
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->C:Landroid/os/Handler;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->y:Z

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->C:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->e0:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->C:Landroid/os/Handler;

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Released player and Handler"

    invoke-static {v1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->y:Z

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iput-boolean v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->y:Z

    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public setAutoFullscreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->b0:Z

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->U:Z

    return-void
.end method

.method public setBottomLabelText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->R:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->t:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->t:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setBottomLabelTextRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setBottomLabelText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCallback(Lcom/afollestad/easyvideoplayer/EasyVideoCallback;)V
    .locals 0
    .param p1    # Lcom/afollestad/easyvideoplayer/EasyVideoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    return-void
.end method

.method public setCustomLabelText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->Q:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setRightAction(I)V

    return-void
.end method

.method public setCustomLabelTextRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setCustomLabelText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHDEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->d0:Z

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->o:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->o:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public setHDLock(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->d0:Z

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->o:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->d0:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method public setHideControlsOnPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->T:Z

    return-void
.end method

.method public setInitialPosition(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->V:I

    return-void
.end method

.method public setLeftAction(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->G:I

    invoke-direct {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->r()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid left action specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLoop(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c0:Z

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setPauseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPauseDrawableRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setPauseDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPlayDrawableRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setPlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressCallback(Lcom/afollestad/easyvideoplayer/EasyVideoProgressCallback;)V
    .locals 0
    .param p1    # Lcom/afollestad/easyvideoplayer/EasyVideoProgressCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->F:Lcom/afollestad/easyvideoplayer/EasyVideoProgressCallback;

    return-void
.end method

.method public setRestartDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->K:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRestartDrawableRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setRestartDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRetryText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->I:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRetryTextRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setRetryText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightAction(I)V
    .locals 1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->H:I

    invoke-direct {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->r()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid right action specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSource(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->stop()V

    :cond_1
    iput-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->D:Landroid/net/Uri;

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->x()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->t()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_0
    return-void
.end method

.method public setSquareLoaderEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSubmitText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->J:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubmitTextRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setSubmitText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setThemeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->a0:I

    invoke-direct {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->s()V

    return-void
.end method

.method public setThemeColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->setThemeColor(I)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use setVolume(float, float) until the player is prepared."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showControls()V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w(Landroid/view/View;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->E:Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onStarted(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V

    :cond_1
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->C:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->C:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->C:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public toggleControls()V
    .locals 1

    iget-boolean v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->isControlsShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->hideControls()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->showControls()V

    :goto_0
    return-void
.end method
