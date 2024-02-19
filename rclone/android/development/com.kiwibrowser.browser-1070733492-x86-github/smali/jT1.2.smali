.class public LjT1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LjT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->l0:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, LjT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->c0:[Landroid/widget/ImageButton;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, LjT1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->d0(Z)V

    return-void
.end method
