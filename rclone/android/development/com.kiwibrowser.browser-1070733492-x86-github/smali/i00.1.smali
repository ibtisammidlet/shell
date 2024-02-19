.class public Li00;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li00;->y:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li00;->y:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;->A:Landroid/animation/Animator;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b01e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li00;->y:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
