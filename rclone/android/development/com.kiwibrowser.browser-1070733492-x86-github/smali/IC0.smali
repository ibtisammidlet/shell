.class public LIC0;
.super Lma;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:LND0;

.field public final B:LBC0;

.field public C:Landroid/content/Context;

.field public D:LrD0;

.field public E:Ljava/util/List;

.field public F:LGC0;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Z

.field public I:LLD0;

.field public J:J

.field public K:J

.field public final L:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, LXD0;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, LXD0;->b(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Lma;-><init>(Landroid/content/Context;I)V

    .line 4
    sget-object p1, LrD0;->c:LrD0;

    iput-object p1, p0, LIC0;->D:LrD0;

    .line 5
    new-instance p1, LzC0;

    invoke-direct {p1, p0}, LzC0;-><init>(LIC0;)V

    iput-object p1, p0, LIC0;->L:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, LND0;->f(Landroid/content/Context;)LND0;

    move-result-object v0

    iput-object v0, p0, LIC0;->A:LND0;

    .line 8
    new-instance v0, LBC0;

    invoke-direct {v0, p0}, LBC0;-><init>(LIC0;)V

    iput-object v0, p0, LIC0;->B:LBC0;

    .line 9
    iput-object p1, p0, LIC0;->C:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0027

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LIC0;->J:J

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, LIC0;->I:LLD0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, LIC0;->H:Z

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LIC0;->A:LND0;

    invoke-virtual {v1}, LND0;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    if-lez v1, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLD0;

    .line 6
    invoke-virtual {v1}, LLD0;->f()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-boolean v4, v1, LLD0;->g:Z

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, LIC0;->D:LrD0;

    .line 9
    invoke-virtual {v1, v4}, LLD0;->j(LrD0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    move v1, v2

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, LHC0;->y:LHC0;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, LIC0;->K:J

    sub-long/2addr v1, v4

    iget-wide v4, p0, LIC0;->J:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_4

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LIC0;->K:J

    .line 14
    iget-object v1, p0, LIC0;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    iget-object v1, p0, LIC0;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v0, p0, LIC0;->F:LGC0;

    invoke-virtual {v0}, LGC0;->v()V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v1, p0, LIC0;->L:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object v1, p0, LIC0;->L:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, LIC0;->K:J

    iget-wide v4, p0, LIC0;->J:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public d(LrD0;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, LIC0;->D:LrD0;

    invoke-virtual {v0, p1}, LrD0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, LIC0;->D:LrD0;

    .line 3
    iget-boolean v0, p0, LIC0;->H:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LIC0;->A:LND0;

    iget-object v1, p0, LIC0;->B:LBC0;

    invoke-virtual {v0, v1}, LND0;->k(LtD0;)V

    .line 5
    iget-object v0, p0, LIC0;->A:LND0;

    iget-object v1, p0, LIC0;->B:LBC0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, LND0;->a(LrD0;LtD0;I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, LIC0;->c()V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LIC0;->C:Landroid/content/Context;

    invoke-static {v0}, LxC0;->b(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, LIC0;->C:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIC0;->H:Z

    .line 3
    iget-object v1, p0, LIC0;->A:LND0;

    iget-object v2, p0, LIC0;->D:LrD0;

    iget-object v3, p0, LIC0;->B:LBC0;

    invoke-virtual {v1, v2, v3, v0}, LND0;->a(LrD0;LtD0;I)V

    .line 4
    invoke-virtual {p0}, LIC0;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lma;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e017a

    .line 2
    invoke-virtual {p0, p1}, Lma;->setContentView(I)V

    .line 3
    iget-object p1, p0, LIC0;->C:Landroid/content/Context;

    invoke-static {p1, p0}, LXD0;->k(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LIC0;->E:Ljava/util/List;

    const p1, 0x7f0b0461

    .line 5
    invoke-virtual {p0, p1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 6
    new-instance v0, LAC0;

    invoke-direct {v0, p0}, LAC0;-><init>(LIC0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, LGC0;

    invoke-direct {p1, p0}, LGC0;-><init>(LIC0;)V

    iput-object p1, p0, LIC0;->F:LGC0;

    const p1, 0x7f0b0463

    .line 8
    invoke-virtual {p0, p1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LIC0;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, p0, LIC0;->F:LGC0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 10
    iget-object p1, p0, LIC0;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, LIC0;->C:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 11
    invoke-virtual {p0}, LIC0;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LIC0;->H:Z

    .line 3
    iget-object v0, p0, LIC0;->A:LND0;

    iget-object v1, p0, LIC0;->B:LBC0;

    invoke-virtual {v0, v1}, LND0;->k(LtD0;)V

    .line 4
    iget-object v0, p0, LIC0;->L:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
