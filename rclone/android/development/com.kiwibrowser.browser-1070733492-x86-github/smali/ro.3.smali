.class public Lro;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lko;
.implements Lso;


# instance fields
.field public A:Ljava/util/PriorityQueue;

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/Runnable;

.field public E:Ljava/util/List;

.field public F:I

.field public G:Ljo;

.field public H:LJz1;

.field public final I:LvQ1;

.field public J:Ld0;

.field public y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LJz1;Lorg/chromium/base/Callback;Landroid/view/Window;Lnq0;LJz1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lro;->H:LJz1;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lro;->E:Ljava/util/List;

    .line 4
    new-instance p1, LvQ1;

    new-instance v0, Lno;

    invoke-direct {v0, p0}, Lno;-><init>(Lro;)V

    invoke-direct {p1, v0}, LvQ1;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lro;->I:LvQ1;

    .line 5
    new-instance p1, Loo;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Loo;-><init>(Lro;Lorg/chromium/base/Callback;Landroid/view/Window;Lnq0;LJz1;)V

    iput-object p1, p0, Lro;->D:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(LCo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lro;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lro;->A:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 7
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lro;->j(Ljo;ZI)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lro;->G:Ljo;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lro;->F:I

    return-void
.end method

.method public c(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lro;->I:LvQ1;

    invoke-virtual {v0}, LvQ1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 3
    iget-boolean v2, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->T:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, p1, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x(IZI)V

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lro;->I:LvQ1;

    invoke-virtual {v0}, LvQ1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 3
    iget-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x(IZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->H:I

    int-to-float v0, v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljo;
    .locals 1

    .line 1
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    :goto_0
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lro;->I:LvQ1;

    invoke-virtual {v0}, LvQ1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lro;->f()Ljo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lro;->f()Ljo;

    move-result-object v0

    invoke-interface {v0}, Ljo;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 4
    iget-boolean v3, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->T:Z

    if-nez v3, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->i()I

    move-result v0

    .line 6
    iget-object v1, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x(IZI)V

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public i(Ljo;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lro;->j(Ljo;ZI)V

    return-void
.end method

.method public j(Ljo;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-eq p1, v1, :cond_1

    .line 3
    iget-object p2, p0, Lro;->A:Ljava/util/PriorityQueue;

    invoke-virtual {p2, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    iget-boolean p1, p0, Lro;->B:Z

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget p1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    if-nez p1, :cond_4

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Ljo;->destroy()V

    .line 7
    :cond_3
    invoke-virtual {p0, p2}, Lro;->n(Z)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lro;->B:Z

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x(IZI)V

    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(LCo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lro;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public m(Ljo;Z)Z
    .locals 4

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lro;->D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 3
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljo;->b()I

    move-result v0

    iget-object v3, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 5
    iget-object v3, v3, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    .line 6
    invoke-interface {v3}, Ljo;->b()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 7
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 8
    iget-boolean v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->T:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lro;->A:Ljava/util/PriorityQueue;

    invoke-virtual {v3, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 11
    iget-object p1, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lro;->I:LvQ1;

    invoke-virtual {p1}, LvQ1;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p0, p2}, Lro;->n(Z)V

    return v1

    :cond_3
    if-eqz v0, :cond_5

    .line 14
    iput-boolean v1, p0, Lro;->C:Z

    .line 15
    iget-object p1, p0, Lro;->A:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 16
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lro;->I:LvQ1;

    invoke-virtual {p1}, LvQ1;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 20
    invoke-virtual {p1, v2, p2, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x(IZI)V

    return v1

    .line 21
    :cond_4
    iget-object p1, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z(Ljo;)V

    :cond_5
    return v2

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Attempting to show null content in the sheet!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    iget v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lro;->z:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lro;->A:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z(Ljo;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lro;->A:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo;

    .line 7
    iget-object v1, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    invoke-virtual {v1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z(Ljo;)V

    .line 8
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->k()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w(IZ)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Showing next content before sheet is hidden!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lro;->I:LvQ1;

    invoke-virtual {v0}, LvQ1;->b()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lro;->I:LvQ1;

    invoke-virtual {v1}, LvQ1;->a()I

    move-result v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lro;->g()I

    move-result v0

    iput v0, p0, Lro;->F:I

    .line 5
    invoke-virtual {p0}, Lro;->f()Ljo;

    move-result-object v0

    iput-object v0, p0, Lro;->G:Ljo;

    .line 6
    iget-object v0, p0, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x(IZI)V

    :cond_0
    return v1
.end method
