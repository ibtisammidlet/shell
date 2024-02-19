.class public abstract LRx;
.super LVt1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LVt1;-><init>()V

    .line 2
    iput p1, p0, LRx;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, LRx;->b:I

    invoke-static {v0}, LlB0;->a(I)LfB0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, LfB0;->a:Landroid/app/Service;

    .line 3
    :cond_0
    iget v0, p0, LRx;->b:I

    .line 4
    invoke-static {v0}, LlB0;->a(I)LfB0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, LfB0;->b()V

    .line 6
    sget-object v1, LlB0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    iget p2, p0, LRx;->b:I

    invoke-static {p2}, LlB0;->a(I)LfB0;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v2, p0, LVt1;->a:LWt1;

    if-eqz p1, :cond_f

    .line 3
    iget-object v3, p2, LfB0;->f:LjB0;

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 5
    iget-object p1, p2, LfB0;->a:Landroid/app/Service;

    if-ne p1, v2, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    iput-object v2, p2, LfB0;->a:Landroid/app/Service;

    .line 7
    invoke-virtual {p2, v1, v1}, LfB0;->k(ZZ)V

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "org.chromium.components.browser_ui.media.ACTION_STOP"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x3e8

    if-nez v2, :cond_c

    const-string v2, "org.chromium.components.browser_ui.media.ACTION_SWIPE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "org.chromium.components.browser_ui.media.ACTION_CANCEL"

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v2, "org.chromium.components.browser_ui.media.ACTION_PLAY"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    iget-object p1, p2, LfB0;->f:LjB0;

    if-eqz p1, :cond_e

    iget-boolean p2, p1, LjB0;->c:Z

    if-nez p2, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p1, LjB0;->m:LkB0;

    invoke-interface {p1, v3}, LkB0;->e(I)V

    goto :goto_2

    :cond_6
    const-string v2, "org.chromium.components.browser_ui.media.ACTION_PAUSE"

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {p2, v3}, LfB0;->g(I)V

    goto :goto_2

    :cond_7
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 p1, 0x3ea

    .line 17
    invoke-virtual {p2, p1}, LfB0;->g(I)V

    goto :goto_2

    :cond_8
    const-string v2, "org.chromium.components.browser_ui.media.ACTION_PREVIOUS_TRACK"

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {p2, p3}, LfB0;->f(I)V

    goto :goto_2

    :cond_9
    const-string v2, "org.chromium.components.browser_ui.media.ACTION_NEXT_TRACK"

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 p1, 0x3

    .line 21
    invoke-virtual {p2, p1}, LfB0;->f(I)V

    goto :goto_2

    :cond_a
    const-string v2, "org.chromium.components.browser_ui.media.ACTION_SEEK_FORWARD"

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 p1, 0x5

    .line 23
    invoke-virtual {p2, p1}, LfB0;->f(I)V

    goto :goto_2

    :cond_b
    const-string v2, "MediaNotificationmanager.ListenerService.SEEK_BACKWARD"

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x4

    .line 25
    invoke-virtual {p2, p1}, LfB0;->f(I)V

    goto :goto_2

    .line 26
    :cond_c
    :goto_0
    iget-object p1, p2, LfB0;->f:LjB0;

    if-nez p1, :cond_d

    goto :goto_1

    .line 27
    :cond_d
    iget-object p1, p1, LjB0;->m:LkB0;

    invoke-interface {p1, v3}, LkB0;->c(I)V

    .line 28
    :goto_1
    invoke-virtual {p2}, LfB0;->i()V

    :cond_e
    :goto_2
    const/4 p1, 0x1

    goto :goto_4

    :cond_f
    :goto_3
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_11

    .line 29
    iget-object p1, p0, LVt1;->a:LWt1;

    .line 30
    iget p2, p0, LRx;->b:I

    .line 31
    sget-object v2, LWx;->b:Landroid/util/SparseArray;

    .line 32
    new-instance v2, LyO0;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, LyO0;-><init>(ILjava/lang/String;I)V

    const-string p2, "media"

    .line 33
    invoke-static {v1, p2, v4, v2}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object p2

    .line 34
    invoke-interface {p2}, LYO0;->a()LXO0;

    move-result-object p2

    .line 35
    invoke-static {p1, p2}, LfB0;->d(Landroid/app/Service;LXO0;)Z

    .line 36
    iget-object p1, p0, LVt1;->a:LWt1;

    .line 37
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p2, v2, :cond_10

    .line 38
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_5

    .line 39
    :cond_10
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "ForegroundService"

    const-string v0, "Failed to stop foreground service, "

    .line 40
    invoke-static {p1, v0, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_5
    iget-object p1, p0, LVt1;->a:LWt1;

    .line 42
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_11
    return p3
.end method
