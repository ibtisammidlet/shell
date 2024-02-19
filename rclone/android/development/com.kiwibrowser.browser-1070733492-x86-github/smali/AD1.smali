.class public LAD1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->O:Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->O:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 4
    :cond_0
    iget-object p1, p0, LAD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 5
    iget-object v0, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->R:Landroid/animation/ObjectAnimator;

    .line 6
    iput-object v0, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->O:Landroid/animation/Animator;

    .line 7
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->E:Landroid/view/View;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, LAD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 10
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->E:Landroid/view/View;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
