.class public LZG1;
.super LVG1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Z

.field public final n:I

.field public final o:LQG1;

.field public final p:LUd;

.field public q:LzM0;

.field public r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public s:Lorg/chromium/chrome/browser/tab/Tab;

.field public t:LSG1;

.field public final u:LJz1;


# direct methods
.method public constructor <init>(LJz1;LRC1;Lqz;LzM0;LUd;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p8}, LVG1;-><init>(LRC1;Lqz;Z)V

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, LZG1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, LZG1;->u:LJz1;

    .line 4
    iput-boolean p6, p0, LZG1;->m:Z

    .line 5
    new-instance p1, LRG1;

    invoke-direct {p1, p0}, LRG1;-><init>(LTG1;)V

    iput-object p1, p0, LZG1;->o:LQG1;

    .line 6
    iput-object p4, p0, LZG1;->q:LzM0;

    .line 7
    iput-object p5, p0, LZG1;->p:LUd;

    .line 8
    iput p7, p0, LZG1;->n:I

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LVG1;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, LVG1;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->B()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LVG1;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LVG1;->h:Z

    .line 3
    iget-object v0, p0, LVG1;->f:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbH1;

    invoke-interface {v1}, LbH1;->c()V

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, LZG1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    check-cast v0, LKG1;

    if-eqz v0, :cond_5

    .line 6
    iget-wide v2, v0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->A:J

    .line 7
    invoke-static {v2, v3, v0}, LJ/N;->MY_BqaOA(JLjava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, LKG1;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, LKG1;->M:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 9
    iget-boolean v2, v0, LKG1;->P:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, LKG1;->K(II)V

    goto :goto_2

    .line 11
    :cond_3
    iput v1, v0, LKG1;->M:I

    .line 12
    :cond_4
    :goto_2
    iget-object v0, v0, LKG1;->H:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    invoke-interface {v1}, LNG1;->j()V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public r(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, LVG1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-boolean p1, p0, LVG1;->i:Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LVG1;->l(Z)I

    move-result p1

    .line 5
    iget v1, p0, LVG1;->e:I

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, LVG1;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 7
    iget-object v2, p0, LVG1;->a:Ljava/util/List;

    iget v3, p0, LVG1;->e:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c(Z)V

    const/4 v3, 0x1

    .line 9
    invoke-interface {v1, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c(Z)V

    .line 10
    iput p1, p0, LVG1;->e:I

    .line 11
    iget-object p1, p0, LVG1;->f:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v3, p1

    check-cast v3, Lorg/chromium/base/a;

    invoke-virtual {v3}, Lorg/chromium/base/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbH1;

    .line 12
    invoke-interface {v3, v1, v2}, LbH1;->e(Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p0}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    if-eq v0, p1, :cond_3

    .line 14
    invoke-interface {p1}, LgF1;->index()I

    move-result v0

    const/4 v1, 0x3

    .line 15
    invoke-interface {p1, v0, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LYG1;

    invoke-direct {v0, p0}, LYG1;-><init>(LZG1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZG1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public t(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->B()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, LZG1;->s:Lorg/chromium/chrome/browser/tab/Tab;

    if-eq v3, p1, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sput-wide v3, LPI1;->a:J

    .line 4
    sput p2, LPI1;->b:I

    .line 5
    sput-boolean v1, LPI1;->c:Z

    .line 6
    sput-boolean v1, LPI1;->d:Z

    .line 7
    :cond_1
    iget-object v3, p0, LZG1;->s:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v3, :cond_7

    if-eq v3, p1, :cond_7

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    move-result v3

    if-nez v3, :cond_7

    .line 8
    iget-object v3, p0, LZG1;->s:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LZG1;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v4, p0, LZG1;->s:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, p0, LZG1;->s:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    .line 12
    :cond_3
    iget-object v2, p0, LZG1;->s:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v3, p0, LZG1;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    invoke-virtual {v3, v2}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 14
    :cond_5
    :goto_2
    iget-object v2, p0, LZG1;->s:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v2, v1}, Lorg/chromium/chrome/browser/tab/Tab;->J(I)V

    .line 15
    iget-object v1, p0, LZG1;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    iget-object v2, p0, LVG1;->f:LIP0;

    invoke-virtual {v2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    move-object v3, v2

    check-cast v3, Lorg/chromium/base/a;

    invoke-virtual {v3}, Lorg/chromium/base/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbH1;

    .line 17
    invoke-interface {v3, v1}, LbH1;->h(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LZG1;->s:Lorg/chromium/chrome/browser/tab/Tab;

    :cond_7
    if-nez p1, :cond_8

    .line 19
    invoke-virtual {p0}, LVG1;->q()V

    return-void

    .line 20
    :cond_8
    iget-object v1, p0, LZG1;->s:Lorg/chromium/chrome/browser/tab/Tab;

    if-ne v1, p1, :cond_9

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    move-result v1

    if-nez v1, :cond_9

    .line 21
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->w()Z

    return-void

    .line 22
    :cond_9
    iput-object p1, p0, LZG1;->s:Lorg/chromium/chrome/browser/tab/Tab;

    if-eq p2, v0, :cond_a

    .line 23
    invoke-interface {p1, p2}, Lorg/chromium/chrome/browser/tab/Tab;->v(I)V

    .line 24
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 25
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Z

    :cond_a
    return-void
.end method
