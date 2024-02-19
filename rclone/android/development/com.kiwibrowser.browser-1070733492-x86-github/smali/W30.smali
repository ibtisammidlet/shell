.class public LW30;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX30;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LW30;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LW30;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX30;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "Triggering install completion."

    .line 2
    invoke-virtual {v0, p1}, LX30;->j(Ljava/lang/CharSequence;)V

    .line 3
    iget p1, v0, LU30;->c:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x4

    iput p1, v0, LU30;->c:I

    iput-boolean v7, v0, LU30;->d:Z

    iput v7, v0, LU30;->e:I

    const/4 p1, -0x1

    iput p1, v0, LU30;->f:I

    iput-boolean v7, v0, LU30;->h:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, LU30;->i:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LU30;->g()V

    :cond_1
    iput-object v5, v0, LU30;->i:Ljava/lang/Integer;

    iput v7, v0, LU30;->c:I

    :cond_2
    return-void

    :pswitch_1
    const-string p1, "Triggering install failure."

    .line 4
    invoke-virtual {v0, p1}, LX30;->j(Ljava/lang/CharSequence;)V

    .line 5
    iget p1, v0, LU30;->c:I

    if-ne p1, v1, :cond_4

    iput v3, v0, LU30;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, LU30;->i:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LU30;->g()V

    :cond_3
    iput-object v5, v0, LU30;->i:Ljava/lang/Integer;

    iput-boolean v7, v0, LU30;->h:Z

    iput v7, v0, LU30;->c:I

    :cond_4
    return-void

    :pswitch_2
    const-string p1, "Download completes."

    .line 6
    invoke-virtual {v0, p1}, LX30;->j(Ljava/lang/CharSequence;)V

    .line 7
    iget p1, v0, LU30;->c:I

    if-eq p1, v4, :cond_5

    if-ne p1, v6, :cond_7

    :cond_5
    const/16 p1, 0xb

    iput p1, v0, LU30;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, LU30;->i:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, LU30;->g()V

    goto :goto_0

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, LU30;->i:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, LX30;->a()LDd2;

    :cond_7
    :goto_0
    return-void

    :pswitch_3
    const-string p1, "Triggering cancellation of download."

    .line 8
    invoke-virtual {v0, p1}, LX30;->j(Ljava/lang/CharSequence;)V

    .line 9
    iget p1, v0, LU30;->c:I

    if-eq p1, v6, :cond_8

    if-ne p1, v4, :cond_a

    :cond_8
    iput v2, v0, LU30;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, LU30;->i:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, LU30;->g()V

    :cond_9
    iput-object v5, v0, LU30;->i:Ljava/lang/Integer;

    iput-boolean v7, v0, LU30;->h:Z

    iput v7, v0, LU30;->c:I

    :cond_a
    return-void

    :pswitch_4
    const-string p1, "Triggering download failure."

    .line 10
    invoke-virtual {v0, p1}, LX30;->j(Ljava/lang/CharSequence;)V

    .line 11
    iget p1, v0, LU30;->c:I

    if-eq p1, v6, :cond_b

    if-ne p1, v4, :cond_d

    :cond_b
    iput v3, v0, LU30;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, LU30;->i:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, LU30;->g()V

    :cond_c
    iput-object v5, v0, LU30;->i:Ljava/lang/Integer;

    iput-boolean v7, v0, LU30;->h:Z

    iput v7, v0, LU30;->c:I

    :cond_d
    return-void

    :pswitch_5
    const-string p1, "Download has started."

    .line 12
    invoke-virtual {v0, p1}, LX30;->j(Ljava/lang/CharSequence;)V

    .line 13
    iget p1, v0, LU30;->c:I

    if-ne p1, v6, :cond_e

    iput v4, v0, LU30;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, LU30;->i:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, LU30;->g()V

    :cond_e
    return-void

    :pswitch_6
    const-string p1, "Triggering download."

    .line 14
    invoke-virtual {v0, p1}, LX30;->j(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, v3}, LX30;->h(I)V

    .line 16
    iget p1, v0, LX30;->j:I

    if-ne p1, v3, :cond_f

    .line 17
    invoke-virtual {v0, v2}, LX30;->i(I)V

    goto :goto_1

    :cond_f
    if-ne p1, v2, :cond_10

    const/4 p1, 0x7

    .line 18
    invoke-virtual {v0, p1}, LX30;->i(I)V

    goto :goto_1

    :cond_10
    const/16 p1, 0x8

    .line 19
    invoke-virtual {v0, p1}, LX30;->i(I)V

    :goto_1
    return-void

    :pswitch_7
    const-string p1, "User rejects update."

    .line 20
    invoke-virtual {v0, p1}, LX30;->j(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean p1, v0, LU30;->g:Z

    if-nez p1, :cond_11

    iget-boolean p1, v0, LU30;->h:Z

    if-eqz p1, :cond_12

    :cond_11
    iput-boolean v7, v0, LU30;->g:Z

    iput-boolean v7, v0, LU30;->h:Z

    iput-object v5, v0, LU30;->i:Ljava/lang/Integer;

    iput v7, v0, LU30;->c:I

    :cond_12
    return-void

    :pswitch_8
    const-string p1, "User accepts update."

    .line 22
    invoke-virtual {v0, p1}, LX30;->j(Ljava/lang/CharSequence;)V

    .line 23
    iget-boolean p1, v0, LU30;->g:Z

    if-nez p1, :cond_13

    iget-boolean p1, v0, LU30;->h:Z

    if-eqz p1, :cond_14

    :cond_13
    iput-boolean v7, v0, LU30;->g:Z

    iput v6, v0, LU30;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, LU30;->i:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v0}, LU30;->g()V

    :cond_14
    return-void

    :pswitch_9
    const-string p1, "Making app update available."

    .line 24
    invoke-virtual {v0, p1}, LX30;->j(Ljava/lang/CharSequence;)V

    const/16 p1, 0x2710

    .line 25
    iput-boolean v6, v0, LU30;->d:Z

    iput p1, v0, LU30;->e:I

    return-void

    :goto_2
    const-string p1, "Unknown event."

    .line 26
    invoke-virtual {v0, p1}, LX30;->j(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, LW30;->a(I)V

    return-void
.end method
