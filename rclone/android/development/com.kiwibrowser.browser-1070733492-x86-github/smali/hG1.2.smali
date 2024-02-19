.class public LhG1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhG1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, LhG1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->f1:Landroid/animation/ValueAnimator;

    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->h1:LlG1;

    .line 4
    check-cast p1, LIJ1;

    .line 5
    iget-object p1, p1, LIJ1;->i:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSI1;

    .line 6
    invoke-interface {v1}, LSI1;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, LhG1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 8
    iget-object v1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->p1:LWq1;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(LWq1;)V

    .line 10
    iget-object p1, p0, LhG1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->D0(Z)V

    .line 11
    iget-object p1, p0, LhG1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 12
    iget-object v1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->j1:Lk52;

    if-eqz v1, :cond_2

    .line 13
    iput-object v0, v1, Lk52;->A:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;->E0()V

    .line 15
    :cond_2
    invoke-static {}, LNJ1;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, LhG1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_3
    return-void
.end method
