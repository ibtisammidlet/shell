.class public Ljo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lqo0;

.field public final synthetic y:Lio0;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lqo0;Lio0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo0;->A:Lqo0;

    iput-object p2, p0, Ljo0;->y:Lio0;

    iput p3, p0, Ljo0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljo0;->A:Lqo0;

    iget-object v0, v0, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljo0;->y:Lio0;

    iget-boolean v1, v0, Lio0;->I:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Lio0;->C:Landroidx/recyclerview/widget/d;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Ljo0;->A:Lqo0;

    iget-object v0, v0, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, LWq1;->i(LH50;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Ljo0;->A:Lqo0;

    .line 6
    iget-object v1, v0, Lqo0;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    iget-object v4, v0, Lqo0;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio0;

    iget-boolean v4, v4, Lio0;->J:Z

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 8
    iget-object v0, p0, Ljo0;->A:Lqo0;

    iget-object v0, v0, Lqo0;->m:Lmo0;

    iget-object v1, p0, Ljo0;->y:Lio0;

    iget-object v1, v1, Lio0;->C:Landroidx/recyclerview/widget/d;

    iget v2, p0, Ljo0;->z:I

    invoke-virtual {v0, v1, v2}, Lmo0;->n(Landroidx/recyclerview/widget/d;I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Ljo0;->A:Lqo0;

    iget-object v0, v0, Lqo0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
