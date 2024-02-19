.class public LIc;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LxH0;


# instance fields
.field public final y:Ll51;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ll51;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, LIc;->y:Ll51;

    return-void
.end method


# virtual methods
.method public b(LuG0;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LuG0;->a()Lrm1;

    move-result-object p1

    invoke-virtual {p1}, Lrm1;->b()LuG0;

    move-result-object p1

    .line 2
    invoke-static {p1}, LzV1;->d(LuG0;)LzV1;

    move-result-object p1

    .line 3
    iget-object v2, p1, LzV1;->c:[LqH0;

    array-length v2, v2

    new-array v3, v2, [Lorg/chromium/content/browser/AppWebMessagePort;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    new-instance v5, Lorg/chromium/content/browser/AppWebMessagePort;

    new-instance v6, LJc;

    iget-object v7, p1, LzV1;->c:[LqH0;

    aget-object v7, v7, v4

    invoke-direct {v6, v7}, LJc;-><init>(LqH0;)V

    .line 5
    invoke-direct {v5, v6}, Lorg/chromium/content/browser/AppWebMessagePort;-><init>(LJc;)V

    .line 6
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, LHc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LHc;-><init>(LGc;)V

    .line 8
    iget-object p1, p1, LzV1;->b:LeC;

    iget-object p1, p1, LeC;->b:Lbl;

    .line 9
    iget v3, p1, LOY1;->a:I

    if-nez v3, :cond_1

    .line 10
    iget-object p1, p1, Lbl;->b:[B

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p1, Lbl;->c:Lcl;

    .line 12
    iget-object v3, p1, Lcl;->b:LRo1;

    const-wide/16 v4, 0x0

    iget v6, p1, Lcl;->c:I

    int-to-long v6, v6

    sget-object v8, LQo1;->c:LQo1;

    .line 13
    invoke-interface/range {v3 .. v8}, LRo1;->D(JJLQo1;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 14
    iget v4, p1, Lcl;->c:I

    new-array v4, v4, [B

    .line 15
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    iget-object p1, p1, Lcl;->b:LRo1;

    invoke-interface {p1, v3}, LRo1;->x(Ljava/nio/ByteBuffer;)V

    move-object p1, v4

    .line 17
    :goto_1
    iput-object p1, v2, LHc;->a:[B

    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch LsS; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "AppWebMessagePort"

    const-string v2, "Error deserializing message"

    .line 19
    invoke-static {p1, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LHc;

    .line 3
    iget-object p1, p1, LHc;->a:[B

    .line 4
    invoke-static {p1}, LJ/N;->MWL_OG7s([B)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "AppWebMessagePort"

    const-string v0, "Undecodable message received, dropping message"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LIc;->y:Ll51;

    .line 7
    iget-object v0, v0, Ll51;->a:Lo51;

    .line 8
    iget-object v0, v0, Lo51;->b:Lq51;

    const/4 v1, 0x0

    .line 9
    iget-object v2, v0, Lq51;->A:Loi0;

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, Lq51;->y:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lq51;->A:Loi0;

    iget-object v0, v0, Lq51;->z:Lzh0;

    invoke-interface {v3, v0, p1, v1}, Loi0;->O(Lzh0;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :catch_0
    monitor-exit v2

    :goto_0
    return-void

    .line 14
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "undefined message"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
