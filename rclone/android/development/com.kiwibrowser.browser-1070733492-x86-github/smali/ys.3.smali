.class public Lys;
.super Lzm1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final l:LVj2;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;

.field public final e:LVl2;

.field public final f:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final g:Lgs;

.field public final h:Lbh2;

.field public i:LQe0;

.field public j:LId1;

.field public k:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVj2;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, LVj2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lys;->l:LVj2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lgs;LHk2;Lbh2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzm1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lys;->d:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lys;->c:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lys;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 5
    iput-object p5, p0, Lys;->g:Lgs;

    .line 6
    iput-object p7, p0, Lys;->h:Lbh2;

    .line 7
    invoke-virtual {p0}, Lzm1;->c()Lai0;

    move-result-object p2

    new-instance p3, Lus;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lus;-><init>(Lys;Lbj2;)V

    .line 8
    invoke-static {p1}, Lek2;->a(Landroid/content/Context;)Lel2;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object p6

    .line 10
    invoke-static {p6, p4}, Lwj2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-static {p6, p2}, Lwj2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    invoke-static {p6, p3}, Lwj2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2, p6}, Lgi2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    sget p3, LKl2;->y:I

    if-nez p2, :cond_0

    move-object p3, p5

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.ICastSession"

    .line 15
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 16
    instance-of p4, p3, LVl2;

    if-eqz p4, :cond_1

    .line 17
    check-cast p3, LVl2;

    goto :goto_0

    .line 18
    :cond_1
    new-instance p3, Lvm2;

    invoke-direct {p3, p2}, Lvm2;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p5, p3

    goto :goto_1

    :catch_0
    nop

    .line 20
    sget-object p1, Lek2;->a:LVj2;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "newCastSessionImpl"

    aput-object p4, p2, p3

    const/4 p3, 0x1

    const-class p4, Lel2;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    .line 22
    invoke-virtual {p1}, LVj2;->d()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "Unable to call %s on %s."

    .line 23
    invoke-virtual {p1, p3, p2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    :goto_1
    iput-object p5, p0, Lys;->e:LVl2;

    return-void
.end method

.method public static j(Lys;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lys;->h:Lbh2;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lys;->i:LQe0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, LQe0;->e()V

    .line 5
    iput-object v0, p0, Lys;->i:LQe0;

    .line 6
    :cond_0
    iput-object v0, p0, Lys;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    iget-object p1, p0, Lys;->j:LId1;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, LId1;->u(LQe0;)V

    .line 9
    iput-object v0, p0, Lys;->j:LId1;

    :cond_1
    return-void
.end method


# virtual methods
.method public d()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Lys;->i:LQe0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lys;->g:Lgs;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, LSj2;->a:LX8;

    invoke-virtual {v0, v1}, LQe0;->g(LX8;)LW8;

    move-result-object v0

    check-cast v0, Lqj2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c()V

    .line 4
    iget-object v0, v0, Lqj2;->F:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lys;->i:LQe0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lys;->g:Lgs;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, LSj2;->a:LX8;

    invoke-virtual {v0, v1}, LQe0;->g(LX8;)LW8;

    move-result-object v0

    check-cast v0, Lqj2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c()V

    .line 4
    iget-wide v0, v0, Lqj2;->R:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lys;->i:LQe0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lys;->g:Lgs;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, LSj2;->a:LX8;

    invoke-virtual {v0, v1}, LQe0;->g(LX8;)LW8;

    move-result-object v0

    check-cast v0, Lqj2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->c()V

    .line 4
    iget-boolean v0, v0, Lqj2;->N:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;Lks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys;->i:LQe0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lys;->g:Lgs;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    sget-object v1, LSj2;->a:LX8;

    .line 4
    invoke-virtual {v0, v1}, LQe0;->g(LX8;)LW8;

    move-result-object v0

    check-cast v0, Lqj2;

    .line 5
    invoke-virtual {v0, p1, p2}, Lqj2;->y(Ljava/lang/String;Lks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lys;->i:LQe0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lys;->g:Lgs;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    sget-object v1, LSj2;->a:LX8;

    invoke-virtual {v0, v1}, LQe0;->g(LX8;)LW8;

    move-result-object v0

    check-cast v0, Lqj2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->l()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LRj2;

    .line 5
    invoke-virtual {v0}, Lqj2;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-wide v2, v0, Lqj2;->R:D

    iget-boolean v0, v0, Lqj2;->N:Z

    .line 7
    invoke-virtual {v1}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v4

    .line 8
    sget v5, Lwj2;->a:I

    .line 9
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x8

    .line 12
    invoke-virtual {v1, p1, v4}, Lgi2;->x0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "service error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public i(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys;->i:LQe0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lys;->g:Lgs;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    sget-object v1, LSj2;->a:LX8;

    invoke-virtual {v0, v1}, LQe0;->g(LX8;)LW8;

    move-result-object v0

    check-cast v0, Lqj2;

    invoke-virtual {v0, p1, p2}, Lqj2;->z(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "Unable to call %s on %s."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->N(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lys;->k:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    const/4 p1, 0x2

    .line 2
    :try_start_0
    iget-object v3, p0, Lzm1;->a:Lzn2;

    check-cast v3, LQn2;

    .line 3
    invoke-virtual {v3}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x9

    .line 4
    invoke-virtual {v3, v5, v4}, Lgi2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 5
    sget v4, Lwj2;->a:I

    .line 6
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 8
    sget-object v3, Lzm1;->b:LVj2;

    new-array v4, p1, [Ljava/lang/Object;

    const-string v5, "isResuming"

    aput-object v5, v4, v2

    const-class v5, Lzn2;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 10
    invoke-virtual {v3}, LVj2;->d()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v3, v0, v4}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    const/4 v4, 0x0

    :goto_2
    const/16 v3, 0x8

    if-eqz v4, :cond_3

    .line 12
    :try_start_1
    iget-object v4, p0, Lzm1;->a:Lzn2;

    check-cast v4, LQn2;

    .line 13
    invoke-virtual {v4}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xf

    .line 15
    invoke-virtual {v4, v3, v5}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 16
    sget-object v3, Lzm1;->b:LVj2;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "notifyFailedToResumeSession"

    aput-object v4, p1, v2

    const-class v2, Lzn2;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 18
    invoke-virtual {v3}, LVj2;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v3, v0, p1}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    return-void

    .line 20
    :cond_3
    :try_start_2
    iget-object v4, p0, Lzm1;->a:Lzn2;

    check-cast v4, LQn2;

    .line 21
    invoke-virtual {v4}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xc

    .line 23
    invoke-virtual {v4, v3, v5}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    .line 24
    sget-object v3, Lzm1;->b:LVj2;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "notifyFailedToStartSession"

    aput-object v4, p1, v2

    const-class v2, Lzn2;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 26
    invoke-virtual {v3}, LVj2;->d()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {v3, v0, p1}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    return-void

    .line 28
    :cond_5
    iget-object p1, p0, Lys;->i:LQe0;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p1}, LQe0;->e()V

    .line 30
    iput-object v0, p0, Lys;->i:LQe0;

    .line 31
    :cond_6
    sget-object p1, Lys;->l:LVj2;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lys;->k:Lcom/google/android/gms/cast/CastDevice;

    aput-object v3, v1, v2

    .line 32
    invoke-virtual {p1}, LVj2;->d()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, "Acquiring a connection to Google Play Services for %s"

    .line 33
    invoke-virtual {p1, v3, v1}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    :goto_5
    new-instance p1, Lws;

    invoke-direct {p1, p0, v0}, Lws;-><init>(Lys;Lbj2;)V

    .line 35
    iget-object v1, p0, Lys;->c:Landroid/content/Context;

    iget-object v3, p0, Lys;->k:Lcom/google/android/gms/cast/CastDevice;

    new-instance v4, Lxs;

    invoke-direct {v4, p0, v0}, Lxs;-><init>(Lys;Lbj2;)V

    .line 36
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 37
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 38
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    new-instance v2, LNe0;

    invoke-direct {v2, v1}, LNe0;-><init>(Landroid/content/Context;)V

    sget-object v1, Lms;->a:LY8;

    new-instance v6, Lhs;

    invoke-direct {v6, v3, v4}, Lhs;-><init>(Lcom/google/android/gms/cast/CastDevice;Ljs;)V

    .line 40
    iput-object v5, v6, Lhs;->c:Landroid/os/Bundle;

    .line 41
    new-instance v3, Lis;

    invoke-direct {v3, v6, v0}, Lis;-><init>(Lhs;Lkk2;)V

    .line 42
    iget-object v0, v2, LNe0;->g:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, v1, LY8;->a:LT8;

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 46
    iget-object v1, v2, LNe0;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v1, v2, LNe0;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, v2, LNe0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, v2, LNe0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v2}, LNe0;->a()LQe0;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lys;->i:LQe0;

    .line 52
    invoke-virtual {p1}, LQe0;->c()V

    return-void
.end method
