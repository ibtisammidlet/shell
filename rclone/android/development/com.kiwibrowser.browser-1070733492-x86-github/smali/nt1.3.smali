.class public Lnt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:I

.field public final c:LLa0;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public f:Z

.field public g:Z

.field public final h:LLb0;


# direct methods
.method public constructor <init>(IILLb0;Lmr;)V
    .locals 2

    .line 1
    iget-object v0, p3, LLb0;->c:LLa0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnt1;->d:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lnt1;->e:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lnt1;->f:Z

    .line 6
    iput-boolean v1, p0, Lnt1;->g:Z

    .line 7
    iput p1, p0, Lnt1;->a:I

    .line 8
    iput p2, p0, Lnt1;->b:I

    .line 9
    iput-object v0, p0, Lnt1;->c:LLa0;

    .line 10
    new-instance p1, Lot1;

    invoke-direct {p1, p0}, Lot1;-><init>(Lnt1;)V

    invoke-virtual {p4, p1}, Lmr;->b(Llr;)V

    .line 11
    iput-object p3, p0, Lnt1;->h:LLb0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnt1;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnt1;->f:Z

    .line 3
    iget-object v0, p0, Lnt1;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lnt1;->b()V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnt1;->e:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr;

    .line 7
    invoke-virtual {v1}, Lmr;->a()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnt1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnt1;->g:Z

    .line 3
    iget-object v0, p0, Lnt1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lnt1;->h:LLb0;

    invoke-virtual {v0}, LLb0;->k()V

    return-void
.end method

.method public final c(II)V
    .locals 1

    if-eqz p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput v0, p0, Lnt1;->a:I

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lnt1;->b:I

    goto :goto_0

    .line 3
    :cond_1
    iget p2, p0, Lnt1;->a:I

    if-ne p2, v0, :cond_3

    .line 4
    iput p1, p0, Lnt1;->a:I

    .line 5
    iput p1, p0, Lnt1;->b:I

    goto :goto_0

    .line 6
    :cond_2
    iget p2, p0, Lnt1;->a:I

    if-eq p2, v0, :cond_3

    .line 7
    iput p1, p0, Lnt1;->a:I

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public d()V
    .locals 4

    .line 1
    iget v0, p0, Lnt1;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lnt1;->h:LLb0;

    .line 3
    iget-object v0, v0, LLb0;->c:LLa0;

    .line 4
    iget-object v1, v0, LLa0;->d0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, LLa0;->A()LIa0;

    move-result-object v2

    iput-object v1, v2, LIa0;->m:Landroid/view/View;

    .line 6
    :cond_0
    iget-object v1, p0, Lnt1;->c:LLa0;

    .line 7
    invoke-virtual {v1}, LLa0;->E0()Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lnt1;->h:LLb0;

    invoke-virtual {v2}, LLb0;->b()V

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v0, v0, LLa0;->g0:LIa0;

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 14
    :cond_3
    iget v0, v0, LIa0;->l:F

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Operation "

    const-string v1, "{"

    .line 1
    invoke-static {v0, v1}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mFinalState = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v3, p0, Lnt1;->a:I

    invoke-static {v3}, Lqt1;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mLifecycleImpact = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v3, p0, Lnt1;->b:I

    invoke-static {v3}, Lpt1;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mFragment = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lnt1;->c:LLa0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
