.class public LDD1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LDD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;->I:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    return-void
.end method
