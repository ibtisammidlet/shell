.class public LFD1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LFD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, LFD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 4
    iget-object p1, p0, LFD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->C:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method
