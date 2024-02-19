.class public final synthetic Ly50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lry1;


# instance fields
.field public final synthetic a:LJ50;


# direct methods
.method public synthetic constructor <init>(LJ50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly50;->a:LJ50;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Ly50;->a:LJ50;

    .line 1
    iget-object v0, p1, LJ50;->J:LH50;

    new-instance v1, LB50;

    invoke-direct {v1, p1}, LB50;-><init>(LJ50;)V

    .line 2
    iget-object p1, v0, LH50;->b:LJ50;

    .line 3
    iget-object p1, p1, LJ50;->y:Lr50;

    .line 4
    iget-object p1, p1, Lr50;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, v0, LH50;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, LF50;

    invoke-direct {v1, v0}, LF50;-><init>(LH50;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
