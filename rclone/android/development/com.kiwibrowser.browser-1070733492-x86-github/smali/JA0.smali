.class public LJA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final A:Z

.field public final synthetic B:Lorg/chromium/media/MediaDrmBridge;

.field public final y:LNA0;

.field public final z:J


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge;LNA0;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LJA0;->B:Lorg/chromium/media/MediaDrmBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LJA0;->y:LNA0;

    .line 3
    iput-wide p3, p0, LJA0;->z:J

    .line 4
    iput-boolean p5, p0, LJA0;->A:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LJA0;->B:Lorg/chromium/media/MediaDrmBridge;

    iget-wide v0, p0, LJA0;->z:J

    sget-object v2, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    const-string v2, "failed to update key after response accepted"

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/media/MediaDrmBridge;->k(JLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, LJA0;->y:LNA0;

    .line 5
    invoke-virtual {p1}, LNA0;->b()Ljava/lang/String;

    .line 6
    iget-object p1, p0, LJA0;->B:Lorg/chromium/media/MediaDrmBridge;

    iget-wide v0, p0, LJA0;->z:J

    sget-object v2, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 7
    invoke-virtual {p1}, Lorg/chromium/media/MediaDrmBridge;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-wide v2, p1, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 9
    invoke-static {v2, v3, p1, v0, v1}, LJ/N;->MOzXytse(JLjava/lang/Object;J)V

    .line 10
    :cond_1
    iget-boolean p1, p0, LJA0;->A:Z

    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_2

    .line 11
    iget-object p1, p0, LJA0;->B:Lorg/chromium/media/MediaDrmBridge;

    iget-object v0, p0, LJA0;->y:LNA0;

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lorg/chromium/media/MediaDrmBridge;->b(I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    iget-boolean v3, p0, LJA0;->A:Z

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/chromium/media/MediaDrmBridge;->m(LNA0;[Ljava/lang/Object;ZZ)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LJA0;->b(Ljava/lang/Boolean;)V

    return-void
.end method
