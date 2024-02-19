.class public LfC;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic B:Z

.field public final synthetic C:Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;

.field public final synthetic y:Z

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;ZLandroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LfC;->C:Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;

    iput-boolean p2, p0, LfC;->y:Z

    iput-object p3, p0, LfC;->z:Landroid/view/View;

    iput-object p4, p0, LfC;->A:Landroid/view/View;

    iput-boolean p5, p0, LfC;->B:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LfC;->y:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, LfC;->z:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt p1, v1, :cond_1

    .line 4
    iget-object p1, p0, LfC;->A:Landroid/view/View;

    .line 5
    iget-boolean v1, p0, LfC;->B:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, LfC;->C:Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;

    sget-object v0, Lorg/chromium/chrome/browser/tasks/tab_management/ClosableTabGridView;->A:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
