.class public final synthetic LWb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic y:LXb;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LXb;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb;->y:LXb;

    iput-object p2, p0, LWb;->z:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 9

    iget-object v0, p0, LWb;->y:LXb;

    iget-object v1, p0, LWb;->z:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mobile.AppMenu.TimeToTakeAction."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v3, v0, LXb;->Q:Z

    if-eqz v3, :cond_0

    const-string v3, "SelectedItem"

    goto :goto_0

    :cond_0
    const-string v3, "Abandoned"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, LXb;->P:J

    sub-long/2addr v3, v5

    .line 4
    invoke-static {v2, v3, v4}, Lac1;->j(Ljava/lang/String;J)V

    .line 5
    instance-of v2, v1, Landroid/widget/ImageButton;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 7
    :cond_1
    iget-object v1, v0, LXb;->L:Lrc;

    .line 8
    iget-object v2, v1, Lrc;->z:Lpc;

    invoke-virtual {v2}, Lpc;->a()V

    .line 9
    iget-object v1, v1, Lrc;->G:Ltc;

    check-cast v1, Lxc;

    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lxc;->a:Landroid/view/MenuItem;

    .line 11
    iget-boolean v4, v1, Lxc;->l:Z

    if-eqz v4, :cond_2

    .line 12
    invoke-static {}, LiZ1;->a()LiZ1;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, LLL1;->m:LLL1;

    new-instance v6, LfZ1;

    invoke-direct {v6, v4}, LfZ1;-><init>(LiZ1;)V

    const-wide/16 v7, 0x0

    .line 14
    invoke-static {v5, v6, v7, v8}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 15
    invoke-static {}, LiZ1;->a()LiZ1;

    move-result-object v4

    iget-object v5, v1, Lxc;->q:Ljava/lang/Runnable;

    .line 16
    iget-object v4, v4, LiZ1;->a:LIP0;

    invoke-virtual {v4, v5}, LIP0;->c(Ljava/lang/Object;)Z

    .line 17
    iput-boolean v3, v1, Lxc;->l:Z

    .line 18
    iput-object v2, v1, Lxc;->q:Ljava/lang/Runnable;

    .line 19
    :cond_2
    iget-object v1, v0, LXb;->L:Lrc;

    invoke-virtual {v1, v3}, Lrc;->i(Z)V

    .line 20
    iput-object v2, v0, LXb;->I:Landroid/widget/PopupWindow;

    .line 21
    iput-object v2, v0, LXb;->K:Lhc;

    .line 22
    iput-object v2, v0, LXb;->J:Landroid/widget/ListView;

    .line 23
    iput-object v2, v0, LXb;->M:Landroid/view/View;

    .line 24
    iput-object v2, v0, LXb;->R:Ljava/lang/Integer;

    return-void
.end method
