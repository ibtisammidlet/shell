.class public Lqo;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:Lro;

.field public y:Z

.field public final synthetic z:LL81;


# direct methods
.method public constructor <init>(Lro;LL81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo;->A:Lro;

    iput-object p2, p0, Lqo;->z:LL81;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqo;->A:Lro;

    .line 2
    iget-object p1, p1, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 3
    iget-object p1, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljo;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lqo;->A:Lro;

    .line 6
    iget-object p1, p1, Lro;->H:LJz1;

    .line 7
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGi1;

    iget-object v0, p0, Lqo;->z:LL81;

    invoke-virtual {p1, v0}, LGi1;->a(LL81;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lqo;->y:Z

    return-void
.end method

.method public i(Ljo;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lqo;->A:Lro;

    .line 2
    iget-object p1, p1, Lro;->z:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lqo;->A:Lro;

    .line 2
    iget-boolean v0, p1, Lro;->B:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lro;->I:LvQ1;

    .line 4
    invoke-virtual {p1}, LvQ1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lqo;->A:Lro;

    .line 6
    iget-object v0, p1, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 7
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-eqz v0, :cond_1

    .line 8
    iget-boolean p1, p1, Lro;->C:Z

    if-nez p1, :cond_1

    .line 9
    invoke-interface {v0}, Ljo;->destroy()V

    .line 10
    :cond_1
    iget-object p1, p0, Lqo;->A:Lro;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lro;->C:Z

    .line 12
    iput-boolean v0, p1, Lro;->B:Z

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lro;->n(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lqo;->y:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqo;->A:Lro;

    .line 3
    iget-object p1, p1, Lro;->H:LJz1;

    .line 4
    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGi1;

    .line 5
    iget-object p1, p1, LGi1;->b:LLi1;

    invoke-virtual {p1, v1}, LLi1;->a(Z)V

    .line 6
    iput-boolean v0, p0, Lqo;->y:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lqo;->A:Lro;

    .line 8
    iget-object v2, p1, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 9
    iget-object v2, v2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-eqz v2, :cond_1

    .line 10
    iget-object p1, p1, Lro;->A:Ljava/util/PriorityQueue;

    .line 11
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljo;->b()I

    move-result p1

    invoke-interface {v2}, Ljo;->b()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 13
    iget-object p1, p0, Lqo;->A:Lro;

    .line 14
    iget-object p1, p1, Lro;->A:Ljava/util/PriorityQueue;

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lqo;->A:Lro;

    .line 17
    iget-object p1, p1, Lro;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 18
    invoke-virtual {p1, v0, v1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x(IZI)V

    :cond_1
    return-void
.end method
