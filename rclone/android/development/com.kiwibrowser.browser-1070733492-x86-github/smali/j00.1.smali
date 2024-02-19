.class public Lj00;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj00;->y:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj00;->y:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lj00;->y:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;->A:Landroid/animation/Animator;

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;->D:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/incognitotoggle/IncognitoToggleButtonTablet;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj00;->y:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lj00;->y:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b01e1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lj00;->y:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;->D:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/incognitotoggle/IncognitoToggleButtonTablet;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method
