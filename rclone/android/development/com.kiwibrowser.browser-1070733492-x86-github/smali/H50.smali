.class public LH50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:LJ50;


# direct methods
.method public constructor <init>(LJ50;LD50;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH50;->b:LJ50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LH50;->b:LJ50;

    .line 2
    iget-object v0, v0, LJ50;->y:Lr50;

    .line 3
    iget-object v0, v0, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LWq1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    .line 6
    invoke-virtual {v0, p0}, LWq1;->i(LH50;)Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, LH50;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LH50;->a:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method
