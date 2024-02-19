.class public LED1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LED1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LED1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, LED1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 7
    iget-object p1, p0, LED1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 8
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 10
    iget-object p1, p0, LED1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 11
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    return-void
.end method
