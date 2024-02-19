.class public abstract Lak;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lys;

.field public final b:Lsq;

.field public c:LOK;

.field public final d:LCd1;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lak;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lak;->b:Lsq;

    .line 4
    new-instance p1, LZj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LZj;-><init>(Lak;LXj;)V

    iput-object p1, p0, Lak;->d:LCd1;

    return-void
.end method


# virtual methods
.method public abstract a(Lys;)V
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak;->a:Lys;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lys;->j:LId1;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lak;->d:LCd1;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, LId1;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lak;->a:Lys;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, LDs;->a()Los;

    move-result-object v0

    .line 2
    iget-object v0, v0, Los;->c:LEm1;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, LEm1;->b(Z)V

    .line 4
    invoke-static {}, LDs;->a()Los;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Los;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lak;->a:Lys;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lzm1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lak;->a:Lys;

    .line 4
    iget-object v1, v1, Lys;->k:Lcom/google/android/gms/cast/CastDevice;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/CastDevice;->P(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "audio_in"

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/CastDevice;->P(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "audio_out"

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/CastDevice;->P(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "video_in"

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/CastDevice;->P(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "video_out"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0
.end method

.method public e()LId1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lak;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lak;->a:Lys;

    .line 2
    iget-object v0, v0, Lys;->j:LId1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lak;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lak;->a:Lys;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v0, v0, Lzm1;->a:Lzn2;

    check-cast v0, LQn2;

    .line 5
    invoke-virtual {v0}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, v3, v2}, Lgi2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    nop

    .line 9
    sget-object v0, Lzm1;->b:LVj2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getSessionId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lzn2;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    invoke-virtual {v0}, LVj2;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Unable to call %s on %s."

    .line 12
    invoke-virtual {v0, v3, v2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public g()LCE0;
    .locals 1

    .line 1
    iget-object v0, p0, Lak;->c:LOK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LOK;->b:LCE0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()LDE0;
    .locals 1

    .line 1
    iget-object v0, p0, Lak;->c:LOK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LOK;->a:LDE0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lak;->a:Lys;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzm1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "urn:x-cast:com.google.cast.media"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lak;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lak;->a:Lys;

    .line 4
    iget-object v0, p2, Lys;->j:LId1;

    .line 5
    iget-object p2, p2, Lys;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    invoke-virtual {v0, p2, p1, p3}, LId1;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj;

    .line 2
    invoke-interface {v1}, LYj;->T()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj;

    .line 2
    invoke-interface {v1}, LYj;->B()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj;

    .line 2
    invoke-interface {v1}, LYj;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method
