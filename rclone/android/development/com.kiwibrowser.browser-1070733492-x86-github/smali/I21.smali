.class public LI21;
.super LK5;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LK21;
.implements LF21;


# instance fields
.field public B:LZ21;

.field public C:LH21;

.field public D:Z


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/ContentResolver;LJ21;ZLjava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1402eb

    invoke-direct {p0, v0, v1}, LK5;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, LH21;

    invoke-direct {v0, p3}, LH21;-><init>(LJ21;)V

    iput-object v0, p0, LI21;->C:LH21;

    .line 4
    new-instance p3, LZ21;

    invoke-direct {p3, p1, p2, p4, p0}, LZ21;-><init>(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/ContentResolver;ZLK21;)V

    iput-object p3, p0, LI21;->B:LZ21;

    .line 5
    iget-object p1, p0, LI21;->C:LH21;

    .line 6
    iput-object p0, p3, LZ21;->y:LI21;

    .line 7
    iput-object p1, p3, LZ21;->E:LJ21;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p3, LZ21;->d0:Ljava/util/List;

    .line 9
    iget-object p1, p3, LZ21;->a0:Lv60;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Lbe;->b(Z)Z

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    iput-wide p4, p3, LZ21;->b0:J

    .line 12
    new-instance p1, Lv60;

    iget-object v2, p3, LZ21;->A:Lorg/chromium/ui/base/WindowAndroid;

    new-instance v4, LQH0;

    iget-object p4, p3, LZ21;->d0:Ljava/util/List;

    invoke-direct {v4, p4, p2}, LQH0;-><init>(Ljava/util/List;Z)V

    iget-object v5, p3, LZ21;->d0:Ljava/util/List;

    iget-object v6, p3, LZ21;->B:Landroid/content/ContentResolver;

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lv60;-><init>(Lorg/chromium/ui/base/WindowAndroid;Lu60;LQH0;Ljava/util/List;Landroid/content/ContentResolver;)V

    iput-object p1, p3, LZ21;->a0:Lv60;

    .line 13
    sget-object p2, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1}, Lbe;->g()V

    .line 15
    iget-object p1, p1, Lbe;->a:LZd;

    check-cast p2, LXd;

    invoke-virtual {p2, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p3, LZ21;->y:LI21;

    new-instance p2, LS21;

    invoke-direct {p2, p3}, LS21;-><init>(LZ21;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    iget-object p1, p0, LI21;->B:LZ21;

    .line 18
    iget-object p2, p0, LK5;->A:LI5;

    .line 19
    iput-object p1, p2, LI5;->h:Landroid/view/View;

    const/4 p1, 0x0

    .line 20
    iput p1, p2, LI5;->i:I

    .line 21
    iput-boolean p1, p2, LI5;->n:Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, LI21;->C:LH21;

    .line 2
    iget-boolean v0, v0, LH21;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, LI21;->D:Z

    if-eqz v0, :cond_4

    .line 4
    :cond_0
    invoke-super {p0}, Lma;->dismiss()V

    .line 5
    iget-object v0, p0, LI21;->B:LZ21;

    .line 6
    iget-object v1, v0, LZ21;->a0:Lv60;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v3}, Lbe;->b(Z)Z

    .line 8
    iput-object v2, v0, LZ21;->a0:Lv60;

    .line 9
    :cond_1
    iget-object v1, v0, LZ21;->F:LKQ;

    if-eqz v1, :cond_3

    .line 10
    iget-boolean v3, v1, LKQ;->M:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LKQ;->z:Landroid/content/Context;

    iget-object v4, v1, LKQ;->O:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v1, LKQ;->M:Z

    .line 12
    iput-object v2, v0, LZ21;->F:LKQ;

    .line 13
    :cond_3
    iput-object v2, v0, LZ21;->y:LI21;

    .line 14
    iget-object v0, p0, LI21;->C:LH21;

    .line 15
    iget-object v0, v0, LH21;->a:LJ21;

    invoke-interface {v0}, LJ21;->c()V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, LI21;->B:LZ21;

    .line 2
    iget-object v0, v0, LZ21;->e0:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method
