.class public Ljk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lik0;


# instance fields
.field public final A:LIP0;

.field public B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

.field public C:I

.field public D:Z

.field public final y:Lkk0;

.field public final z:LIP0;


# direct methods
.method public constructor <init>(Lkk0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Ljk0;->z:LIP0;

    .line 3
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Ljk0;->A:LIP0;

    .line 4
    iput-object p1, p0, Ljk0;->y:Lkk0;

    .line 5
    sget-object p1, Lw00;->a:Lx00;

    iput-object p1, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    return-void
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/tab/Tab;ZZZ)Z
    .locals 1

    .line 1
    iget v0, p0, Ljk0;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljk0;->C:I

    .line 2
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->A(Lorg/chromium/chrome/browser/tab/Tab;ZZZ)Z

    move-result p1

    .line 3
    iget p2, p0, Ljk0;->C:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ljk0;->C:I

    .line 4
    invoke-virtual {p0}, Ljk0;->i()V

    return p1
.end method

.method public B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk0;->p()LgF1;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->B()V

    .line 3
    invoke-virtual {p0}, Ljk0;->i()V

    return-void
.end method

.method public E(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->E(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    return-object p1
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->G(I)V

    return-void
.end method

.method public H(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p1}, LgF1;->H(I)Z

    move-result p1

    return p1
.end method

.method public I(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget v0, p0, Ljk0;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljk0;->C:I

    .line 2
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->I(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 3
    iget p1, p0, Ljk0;->C:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljk0;->C:I

    .line 4
    invoke-virtual {p0}, Ljk0;->i()V

    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->J(I)V

    .line 2
    invoke-virtual {p0}, Ljk0;->i()V

    return-void
.end method

.method public K(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p1, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->K(II)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->b()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljk0;->D:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljk0;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c(Z)V

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljk0;->i()V

    :cond_1
    return-void
.end method

.method public d(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZZ)Z
    .locals 7

    .line 1
    iget v0, p0, Ljk0;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljk0;->C:I

    .line 2
    iget-object v1, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 3
    invoke-interface/range {v1 .. v6}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->d(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZZ)Z

    move-result p1

    .line 4
    iget p2, p0, Ljk0;->C:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ljk0;->C:I

    .line 5
    invoke-virtual {p0}, Ljk0;->i()V

    return p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->destroy()V

    return-void
.end method

.method public e(Lorg/chromium/chrome/browser/tab/Tab;III)V
    .locals 3

    .line 1
    iget v0, p0, Ljk0;->C:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljk0;->C:I

    .line 2
    invoke-virtual {p0}, Ljk0;->j()V

    .line 3
    invoke-virtual {p0}, Ljk0;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v2, p1, p2, p3, p4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->e(Lorg/chromium/chrome/browser/tab/Tab;III)V

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Ljk0;->A:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object p2, p1

    check-cast p2, Lorg/chromium/base/a;

    invoke-virtual {p2}, Lorg/chromium/base/a;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmk0;

    .line 6
    invoke-interface {p2}, Lmk0;->b()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    iget p1, p0, Ljk0;->C:I

    sub-int/2addr p1, v1

    iput p1, p0, Ljk0;->C:I

    return-void
.end method

.method public f(ZZ)V
    .locals 1

    .line 1
    iget v0, p0, Ljk0;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljk0;->C:I

    .line 2
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p1, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->f(ZZ)V

    .line 3
    iget p1, p0, Ljk0;->C:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljk0;->C:I

    .line 4
    invoke-virtual {p0}, Ljk0;->i()V

    return-void
.end method

.method public g(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 1

    .line 1
    iget v0, p0, Ljk0;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljk0;->C:I

    .line 2
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->g(Lorg/chromium/chrome/browser/tab/Tab;)Z

    move-result p1

    .line 3
    iget v0, p0, Ljk0;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljk0;->C:I

    .line 4
    invoke-virtual {p0}, Ljk0;->i()V

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    return v0
.end method

.method public getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    return-object p1
.end method

.method public h(LNG1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->z:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(LNG1;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljk0;->p()LgF1;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    instance-of v0, v0, Lx00;

    if-nez v0, :cond_3

    iget v0, p0, Ljk0;->C:I

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Ljk0;->A:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk0;

    .line 5
    invoke-interface {v1}, Lmk0;->a()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->destroy()V

    .line 7
    sget-object v0, Lw00;->a:Lx00;

    iput-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    :cond_3
    :goto_2
    return-void
.end method

.method public index()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0}, LgF1;->index()I

    move-result v0

    return v0
.end method

.method public isActiveModel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk0;->D:Z

    return v0
.end method

.method public j()V
    .locals 13

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    instance-of v0, v0, Lx00;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ljk0;->y:Lkk0;

    .line 4
    new-instance v12, LKG1;

    .line 5
    iget-object v1, v0, Lkk0;->h:LJz1;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v1}, Lwk0;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/profiles/Profile;->f(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/profiles/Profile;->f(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    :cond_2
    :goto_0
    move-object v2, v1

    .line 9
    iget v3, v0, Lkk0;->i:I

    iget-object v4, v0, Lkk0;->a:LQC1;

    iget-object v5, v0, Lkk0;->b:LQC1;

    iget-object v6, v0, Lkk0;->c:LQG1;

    iget-object v7, v0, Lkk0;->d:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    iget-object v8, v0, Lkk0;->e:LzM0;

    iget-object v9, v0, Lkk0;->f:LUd;

    iget-object v10, v0, Lkk0;->g:LFG1;

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, LKG1;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;ILQC1;LQC1;LQG1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LzM0;LUd;LFG1;Z)V

    .line 10
    iput-object v12, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 11
    iget-object v0, p0, Ljk0;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    .line 12
    iget-object v2, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v2, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(LNG1;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public n(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p1}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p1

    return p1
.end method

.method public p()LgF1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->p()LgF1;

    move-result-object v0

    return-object v0
.end method

.method public r(LNG1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->z:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(LNG1;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget v0, p0, Ljk0;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljk0;->C:I

    .line 2
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->s()V

    .line 3
    iget v0, p0, Ljk0;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljk0;->C:I

    .line 4
    invoke-virtual {p0}, Ljk0;->i()V

    return-void
.end method

.method public t(Ljava/util/List;Z)V
    .locals 1

    .line 1
    iget v0, p0, Ljk0;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljk0;->C:I

    .line 2
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p1, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->t(Ljava/util/List;Z)V

    .line 3
    iget p1, p0, Ljk0;->C:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljk0;->C:I

    .line 4
    invoke-virtual {p0}, Ljk0;->i()V

    return-void
.end method

.method public u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0, p1, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->u(II)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0;->B:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->w()Z

    move-result v0

    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
