.class public LES1;
.super Lir;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V
    .locals 0

    .line 1
    iput-object p1, p0, LES1;->z:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    invoke-direct {p0}, Lir;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LES1;->z:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Y0:Landroid/animation/AnimatorSet;

    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 5
    iget-object p1, p0, LES1;->z:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0:Z

    .line 6
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Z0:Z

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, LES1;->z:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 8
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->d1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    iget-object p1, p0, LES1;->z:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public c(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LES1;->z:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->t0:Z

    .line 2
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Z0:Z

    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->W:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
