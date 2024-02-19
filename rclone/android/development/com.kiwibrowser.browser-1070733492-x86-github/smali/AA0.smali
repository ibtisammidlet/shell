.class public LAA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:J

.field public final synthetic z:Lorg/chromium/media/MediaDrmBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LAA0;->z:Lorg/chromium/media/MediaDrmBridge;

    iput-wide p2, p0, LAA0;->y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, LNA0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LAA0;->z:Lorg/chromium/media/MediaDrmBridge;

    iget-wide v1, p0, LAA0;->y:J

    sget-object v3, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [B

    .line 4
    invoke-static {v0}, LNA0;->a([B)LNA0;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Lorg/chromium/media/MediaDrmBridge;->l(JLNA0;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LAA0;->z:Lorg/chromium/media/MediaDrmBridge;

    iget-wide v2, p0, LAA0;->y:J

    sget-object v4, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "media"

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lorg/chromium/media/MediaDrmBridge;->o()[B

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "Failed to open session to load license."

    .line 9
    invoke-virtual {v1, v2, v3, v5}, Lorg/chromium/media/MediaDrmBridge;->k(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v6, v1, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    .line 11
    invoke-virtual {v6, p1}, LPA0;->b(LNA0;)LOA0;

    move-result-object v7

    .line 12
    iput-object v5, p1, LNA0;->b:[B

    .line 13
    iget-object v6, v6, LPA0;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, v1, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    invoke-virtual {v5, p1}, LPA0;->b(LNA0;)LOA0;

    move-result-object v5

    .line 15
    iget v5, v5, LOA0;->c:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    const-string v5, "Persistent license is waiting for release ack."

    new-array v6, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {v4, v5, v6}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v2, v3, p1}, Lorg/chromium/media/MediaDrmBridge;->l(JLNA0;)V

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v6, Lorg/chromium/media/MediaDrmBridge$KeyStatus;

    sget-object v8, Lorg/chromium/media/MediaDrmBridge;->m:[B

    const/4 v9, 0x1

    invoke-direct {v6, v8, v9, v7}, Lorg/chromium/media/MediaDrmBridge$KeyStatus;-><init>([BILzA0;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 21
    invoke-virtual {v1, p1, v5, v0, v9}, Lorg/chromium/media/MediaDrmBridge;->m(LNA0;[Ljava/lang/Object;ZZ)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance v5, LLA0;

    invoke-direct {v5, p1}, LLA0;-><init>(LNA0;)V

    iput-object v5, v1, Lorg/chromium/media/MediaDrmBridge;->k:LLA0;

    .line 23
    iget-object v5, v1, Lorg/chromium/media/MediaDrmBridge;->a:Landroid/media/MediaDrm;

    .line 24
    iget-object v6, p1, LNA0;->b:[B

    .line 25
    iget-object v8, p1, LNA0;->c:[B

    .line 26
    invoke-virtual {v5, v6, v8}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 27
    invoke-virtual {v1, v2, v3, p1}, Lorg/chromium/media/MediaDrmBridge;->l(JLNA0;)V

    .line 28
    iget-object v5, v1, Lorg/chromium/media/MediaDrmBridge;->k:LLA0;

    invoke-virtual {v5}, LLA0;->a()V

    .line 29
    iput-object v7, v1, Lorg/chromium/media/MediaDrmBridge;->k:LLA0;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    invoke-virtual {v1, p1}, Lorg/chromium/media/MediaDrmBridge;->d(LNA0;)V

    .line 31
    iget-object v0, v1, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    new-instance v4, LBA0;

    invoke-direct {v4, v1, v2, v3}, LBA0;-><init>(Lorg/chromium/media/MediaDrmBridge;J)V

    invoke-virtual {v0, p1, v4}, LPA0;->a(LNA0;Lorg/chromium/base/Callback;)V

    goto :goto_0

    :catch_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Persistent license load fail because origin isn\'t provisioned."

    .line 32
    invoke-static {v4, v5, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, p1}, Lorg/chromium/media/MediaDrmBridge;->d(LNA0;)V

    .line 34
    iget-object v0, v1, Lorg/chromium/media/MediaDrmBridge;->g:LPA0;

    new-instance v4, LBA0;

    invoke-direct {v4, v1, v2, v3}, LBA0;-><init>(Lorg/chromium/media/MediaDrmBridge;J)V

    invoke-virtual {v0, p1, v4}, LPA0;->a(LNA0;Lorg/chromium/base/Callback;)V

    :goto_0
    return-void
.end method
