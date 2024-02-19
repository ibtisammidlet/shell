.class public LjG1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjG1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LjG1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->g1:Landroid/animation/ValueAnimator;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, LjG1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->h1:LlG1;

    .line 6
    check-cast p1, LIJ1;

    .line 7
    iget-object p1, p1, LIJ1;->i:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSI1;

    .line 8
    invoke-interface {v0}, LSI1;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
