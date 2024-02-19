.class public LCA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:LOA0;

.field public final synthetic B:Lorg/chromium/media/MediaDrmBridge;

.field public final synthetic y:J

.field public final synthetic z:LNA0;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge;JLNA0;LOA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCA0;->B:Lorg/chromium/media/MediaDrmBridge;

    iput-wide p2, p0, LCA0;->y:J

    iput-object p4, p0, LCA0;->z:LNA0;

    iput-object p5, p0, LCA0;->A:LOA0;

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
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, LCA0;->B:Lorg/chromium/media/MediaDrmBridge;

    iget-wide v0, p0, LCA0;->y:J

    sget-object v2, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    const-string v2, "Fail to update persistent storage"

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/media/MediaDrmBridge;->k(JLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, LCA0;->B:Lorg/chromium/media/MediaDrmBridge;

    iget-object v0, p0, LCA0;->z:LNA0;

    iget-object v1, p0, LCA0;->A:LOA0;

    .line 6
    iget-object v6, v1, LOA0;->b:Ljava/lang/String;

    .line 7
    iget-wide v1, p0, LCA0;->y:J

    sget-object v3, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v0

    .line 9
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lorg/chromium/media/MediaDrmBridge;->f(LNA0;[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Fail to generate key release request"

    .line 10
    invoke-virtual {p1, v1, v2, v0}, Lorg/chromium/media/MediaDrmBridge;->k(JLjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmBridge;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget-wide v4, p1, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 13
    invoke-static {v4, v5, p1, v1, v2}, LJ/N;->MOzXytse(JLjava/lang/Object;J)V

    .line 14
    :cond_2
    invoke-virtual {p1, v0, v3}, Lorg/chromium/media/MediaDrmBridge;->n(LNA0;Landroid/media/MediaDrm$KeyRequest;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "media"

    const-string v4, "removeSession called on unprovisioned device"

    .line 15
    invoke-static {v3, v4, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Unknown failure"

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lorg/chromium/media/MediaDrmBridge;->k(JLjava/lang/String;)V

    :goto_0
    return-void
.end method
