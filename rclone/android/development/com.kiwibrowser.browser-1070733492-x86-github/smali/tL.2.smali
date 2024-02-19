.class public final synthetic LtL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:LwL;

.field public final synthetic z:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(LwL;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtL;->y:LwL;

    iput-object p2, p0, LtL;->z:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LtL;->y:LwL;

    iget-object v1, p0, LtL;->z:Ljava/nio/ByteBuffer;

    const-string v2, "CriticalPersistedTabData.Serialize"

    .line 1
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v2

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    sget-object v1, LUp;->z:LUp;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v4, v3, [B

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    sget-object v1, LUp;->z:LUp;

    const/4 v1, 0x0

    .line 7
    invoke-static {v4, v1, v3}, LUp;->f([BII)LUp;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v0}, LOd0;->c()V

    .line 9
    iget-object v3, v0, LOd0;->z:LQd0;

    check-cast v3, LzL;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v4, v3, LzL;->e:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, LzL;->e:I

    .line 13
    iput-object v1, v3, LzL;->i:LUp;

    .line 14
    invoke-virtual {v0}, LOd0;->a()LQd0;

    move-result-object v0

    check-cast v0, LzL;

    .line 15
    invoke-virtual {v0}, Lg;->e()LUp;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, LUp;->a()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 18
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
