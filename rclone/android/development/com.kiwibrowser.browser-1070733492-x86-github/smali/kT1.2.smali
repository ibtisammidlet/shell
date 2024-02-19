.class public LkT1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, LkT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->c0:[Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getAlpha()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, LkT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->c0:[Landroid/widget/ImageButton;

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const/16 v4, 0x8

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, LkT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 10
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0(Z)V

    .line 11
    :cond_1
    iget-object p1, p0, LkT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->l0:Landroid/animation/AnimatorSet;

    return-void
.end method
