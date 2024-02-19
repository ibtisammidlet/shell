.class public LKs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LQc;
.implements LSY1;


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:LEs1;

.field public C:Z

.field public D:Landroid/view/ViewGroup;

.field public final E:Lorg/chromium/ui/base/WindowAndroid;

.field public final F:Ljava/lang/Runnable;

.field public y:Landroid/app/Activity;

.field public z:LQs1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LKs1;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LEs1;

    invoke-direct {v0}, LEs1;-><init>()V

    iput-object v0, p0, LKs1;->B:LEs1;

    .line 3
    new-instance v0, LFs1;

    invoke-direct {v0, p0}, LFs1;-><init>(LKs1;)V

    iput-object v0, p0, LKs1;->F:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, LKs1;->y:Landroid/app/Activity;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LKs1;->A:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, LKs1;->D:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, LKs1;->E:Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    iget-object p1, p0, LKs1;->y:Landroid/app/Activity;

    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    .line 9
    iget-object p1, p0, LKs1;->y:Landroid/app/Activity;

    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, LKs1;->y:Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LKs1;->C:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(LIs1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKs1;->B:LEs1;

    .line 2
    iget-object v1, v0, LEs1;->a:Ljava/util/Deque;

    invoke-static {v1, p1}, LEs1;->d(Ljava/util/Deque;LIs1;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LEs1;->b:Ljava/util/Deque;

    .line 3
    invoke-static {v0, p1}, LEs1;->d(Ljava/util/Deque;LIs1;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, LKs1;->d()V

    :cond_2
    return-void
.end method

.method public b(LIs1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKs1;->B:LEs1;

    .line 2
    iget-object v1, v0, LEs1;->a:Ljava/util/Deque;

    invoke-static {v1, p1, p2}, LEs1;->e(Ljava/util/Deque;LIs1;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LEs1;->b:Ljava/util/Deque;

    .line 3
    invoke-static {v0, p1, p2}, LEs1;->e(Ljava/util/Deque;LIs1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, LKs1;->d()V

    :cond_2
    return-void
.end method

.method public c(LCs1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LKs1;->C:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, LCs1;->m:I

    .line 3
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "Snackbar.Shown"

    .line 4
    invoke-virtual {v1, v2, v0}, Lqq;->d(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, LKs1;->B:LEs1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, LCs1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, LEs1;->a()LCs1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LEs1;->a()LCs1;

    move-result-object v1

    invoke-virtual {v1}, LCs1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LEs1;->c(Z)LCs1;

    .line 9
    :cond_0
    iget-object v0, v0, LEs1;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, LCs1;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, v0, LEs1;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v0, LEs1;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, LKs1;->d()V

    .line 14
    iget-object p1, p0, LKs1;->z:LQs1;

    invoke-virtual {p1}, LQs1;->a()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LKs1;->C:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LKs1;->B:LEs1;

    invoke-virtual {v0}, LEs1;->a()LCs1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, LKs1;->A:Landroid/os/Handler;

    iget-object v1, p0, LKs1;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, LKs1;->z:LQs1;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, LQs1;->b()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LKs1;->z:LQs1;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, LKs1;->z:LQs1;

    const/4 v7, 0x1

    if-nez v1, :cond_2

    .line 8
    new-instance v8, LQs1;

    iget-object v2, p0, LKs1;->y:Landroid/app/Activity;

    iget-object v5, p0, LKs1;->D:Landroid/view/ViewGroup;

    iget-object v6, p0, LKs1;->E:Lorg/chromium/ui/base/WindowAndroid;

    move-object v1, v8

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, LQs1;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;LCs1;Landroid/view/ViewGroup;Lorg/chromium/ui/base/WindowAndroid;)V

    iput-object v8, p0, LKs1;->z:LQs1;

    .line 9
    invoke-virtual {v8}, LQs1;->f()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1, v0, v7}, LQs1;->g(LCs1;Z)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_6

    .line 11
    iget-object v1, p0, LKs1;->A:Landroid/os/Handler;

    iget-object v2, p0, LKs1;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0}, LCs1;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget v0, v0, LCs1;->j:I

    if-nez v0, :cond_3

    const/16 v0, 0xbb8

    .line 14
    :cond_3
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v1

    invoke-virtual {v1}, Lkv;->d()Z

    move-result v1

    const/16 v2, 0x7530

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x2

    if-ge v0, v2, :cond_4

    const/16 v0, 0x7530

    .line 15
    :cond_4
    iget-object v1, p0, LKs1;->A:Landroid/os/Handler;

    iget-object v2, p0, LKs1;->F:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_5
    iget-object v0, p0, LKs1;->z:LQs1;

    invoke-virtual {v0}, LQs1;->a()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LKs1;->z:LQs1;

    .line 2
    iget-object v0, p1, LQs1;->k:LCs1;

    .line 3
    iget-object v0, v0, LCs1;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, LQs1;->b:Landroid/view/ViewGroup;

    iget-object p1, p1, LQs1;->k:LCs1;

    .line 6
    iget-object p1, p1, LCs1;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p0, LKs1;->B:LEs1;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, LEs1;->c(Z)LCs1;

    .line 10
    invoke-virtual {p0}, LKs1;->d()V

    return-void
.end method

.method public r(Landroid/app/Activity;I)V
    .locals 1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LKs1;->C:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p1, p0, LKs1;->B:LEs1;

    .line 3
    :goto_0
    invoke-virtual {p1}, LEs1;->b()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, LEs1;->c(Z)LCs1;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, LKs1;->d()V

    .line 6
    iput-boolean v0, p0, LKs1;->C:Z

    :cond_2
    :goto_1
    return-void
.end method
