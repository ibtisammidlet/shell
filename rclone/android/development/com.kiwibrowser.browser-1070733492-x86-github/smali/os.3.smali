.class public Los;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final i:LVj2;

.field public static j:Los;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LBl2;

.field public final c:LEm1;

.field public final d:LEj2;

.field public final e:Lcom/google/android/gms/cast/framework/CastOptions;

.field public f:LWn2;

.field public g:LUk2;

.field public final h:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVj2;

    const-string v1, "CastContext"

    invoke-direct {v0, v1}, LVj2;-><init>(Ljava/lang/String;)V

    sput-object v0, Los;->i:LVj2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;)V
    .locals 8

    const-string p3, "Unable to call %s on %s."

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Los;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Los;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 4
    new-instance v0, LWn2;

    invoke-static {p1}, LND0;->f(Landroid/content/Context;)LND0;

    move-result-object v1

    invoke-direct {v0, v1}, LWn2;-><init>(LND0;)V

    iput-object v0, p0, Los;->f:LWn2;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Los;->h:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Los;->f()V

    .line 7
    invoke-virtual {p0}, Los;->e()Ljava/util/Map;

    move-result-object v1

    .line 8
    iget-object v2, p0, Los;->f:LWn2;

    .line 9
    invoke-static {p1}, Lek2;->a(Landroid/content/Context;)Lel2;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    new-instance v7, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v7, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3, v7, p2, v2, v1}, Lel2;->A0(Lai0;Lcom/google/android/gms/cast/framework/CastOptions;LNl2;Ljava/util/Map;)LBl2;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 13
    sget-object p1, Lek2;->a:LVj2;

    new-array p2, v6, [Ljava/lang/Object;

    const-string v1, "newCastContextImpl"

    aput-object v1, p2, v5

    const-class v1, Lel2;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    .line 15
    invoke-virtual {p1}, LVj2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p3, p2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    move-object p1, v0

    .line 17
    :goto_1
    iput-object p1, p0, Los;->b:LBl2;

    .line 18
    :try_start_1
    check-cast p1, Lqm2;

    .line 19
    invoke-virtual {p1}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object p2

    const/4 v1, 0x6

    .line 20
    invoke-virtual {p1, v1, p2}, Lgi2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_2

    :cond_1
    const-string v1, "com.google.android.gms.cast.framework.IDiscoveryManager"

    .line 22
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 23
    instance-of v2, v1, Lcn2;

    if-eqz v2, :cond_2

    .line 24
    check-cast v1, Lcn2;

    goto :goto_2

    .line 25
    :cond_2
    new-instance v1, Lcn2;

    invoke-direct {v1, p2}, Lcn2;-><init>(Landroid/os/IBinder;)V

    .line 26
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 27
    sget-object p1, Los;->i:LVj2;

    new-array p2, v6, [Ljava/lang/Object;

    const-string v1, "getDiscoveryManagerImpl"

    aput-object v1, p2, v5

    const-class v1, LBl2;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    .line 29
    invoke-virtual {p1}, LVj2;->d()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {p1, p3, p2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_4

    move-object p1, v0

    goto :goto_5

    .line 31
    :cond_4
    new-instance p1, LEj2;

    invoke-direct {p1, v1}, LEj2;-><init>(Lcn2;)V

    :goto_5
    iput-object p1, p0, Los;->d:LEj2;

    .line 32
    :try_start_2
    iget-object p1, p0, Los;->b:LBl2;

    check-cast p1, Lqm2;

    .line 33
    invoke-virtual {p1}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object p2

    const/4 v1, 0x5

    .line 34
    invoke-virtual {p1, v1, p2}, Lgi2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_5

    move-object v1, v0

    goto :goto_6

    :cond_5
    const-string v1, "com.google.android.gms.cast.framework.ISessionManager"

    .line 36
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 37
    instance-of v2, v1, LZn2;

    if-eqz v2, :cond_6

    .line 38
    check-cast v1, LZn2;

    goto :goto_6

    .line 39
    :cond_6
    new-instance v1, LZn2;

    invoke-direct {v1, p2}, LZn2;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    nop

    .line 41
    sget-object p1, Los;->i:LVj2;

    new-array p2, v6, [Ljava/lang/Object;

    const-string v1, "getSessionManagerImpl"

    aput-object v1, p2, v5

    const-class v1, LBl2;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    .line 43
    invoke-virtual {p1}, LVj2;->d()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    .line 44
    :cond_7
    invoke-virtual {p1, p3, p2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_7
    move-object v1, v0

    :goto_8
    if-nez v1, :cond_8

    goto :goto_9

    .line 45
    :cond_8
    new-instance v0, LEm1;

    iget-object p1, p0, Los;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LEm1;-><init>(LZn2;Landroid/content/Context;)V

    :goto_9
    iput-object v0, p0, Los;->c:LEm1;

    if-nez v0, :cond_9

    goto :goto_a

    .line 46
    :cond_9
    iget-object p1, p0, Los;->a:Landroid/content/Context;

    .line 47
    new-instance p2, Lmj2;

    invoke-direct {p2, p1}, Lmj2;-><init>(Landroid/content/Context;)V

    :goto_a
    return-void
.end method

.method public static b(Landroid/content/Context;)Los;
    .locals 13

    .line 1
    sget-object v0, Los;->j:Los;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, LEb2;->a(Landroid/content/Context;)LOT0;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, LOT0;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    sget-object v2, Los;->i:LVj2;

    const-string v3, "Bundle is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LVj2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v2, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/media_router/caf/CastOptionsProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v1, Los;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    const-wide v10, 0x3fa99999a0000000L    # 0.05000000074505806

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    new-instance v6, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v6}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v6, Lcom/google/android/gms/cast/LaunchOptions;->y:Z

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 15
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZ)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Los;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;)V

    sput-object v1, Los;->j:Los;

    goto :goto_1

    .line 17
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_2
    :goto_1
    sget-object p0, Los;->j:Los;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Los;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Los;->b(Landroid/content/Context;)Los;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Los;->i:LVj2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 3
    iget-object p0, v0, LVj2;->a:Ljava/lang/String;

    const-string v2, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    invoke-virtual {v0, v2, v1}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()LrD0;
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Los;->b:LBl2;

    check-cast v1, Lqm2;

    .line 2
    invoke-virtual {v1}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v0, v2}, Lgi2;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 4
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lwj2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6
    invoke-static {v2}, LrD0;->b(Landroid/os/Bundle;)LrD0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    sget-object v1, Los;->i:LVj2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getMergedSelectorAsBundle"

    aput-object v4, v2, v3

    const-class v3, LBl2;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9
    invoke-virtual {v1}, LVj2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unable to call %s on %s."

    .line 10
    invoke-virtual {v1, v0, v2}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Los;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->y:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Los;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->y:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Los;->f()V

    .line 7
    invoke-virtual {p0}, Los;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Los;->b:LBl2;

    check-cast v3, Lqm2;

    .line 9
    invoke-virtual {v3}, Lgi2;->c()Landroid/os/Parcel;

    move-result-object v4

    .line 10
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/16 p1, 0xb

    .line 12
    invoke-virtual {v3, p1, v4}, Lgi2;->d0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    sget-object p1, Los;->i:LVj2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "setReceiverApplicationId"

    aput-object v3, v0, v2

    const-class v3, LBl2;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 15
    invoke-virtual {p1}, LVj2;->d()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "Unable to call %s on %s."

    .line 16
    invoke-virtual {p1, v3, v0}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    :goto_0
    iget-object p1, p0, Los;->a:Landroid/content/Context;

    .line 18
    sget-object v0, Lns;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 19
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    invoke-static {p1, v3}, Lns;->a(Landroid/content/Context;Landroid/view/MenuItem;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 21
    sget-object v4, Lns;->a:LVj2;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 22
    iget-object v3, v4, LVj2;->a:Ljava/lang/String;

    const-string v6, "Unexpected exception when refreshing MediaRouteSelectors for Cast buttons"

    invoke-virtual {v4, v6, v5}, LVj2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 23
    :cond_3
    sget-object v0, Lns;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 26
    invoke-static {p1}, Los;->d(Landroid/content/Context;)Los;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v2}, Los;->a()LrD0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->e(LrD0;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Los;->g:LUk2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, LUk2;->b:Ljava/lang/String;

    .line 4
    iget-object v1, v1, LUk2;->c:LGm1;

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Los;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUk2;

    .line 8
    iget-object v3, v2, LUk2;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v5, "SessionProvider for category %s already added"

    .line 10
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v2, v2, LUk2;->c:LGm1;

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Los;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->y:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, LUk2;

    iget-object v1, p0, Los;->a:Landroid/content/Context;

    iget-object v2, p0, Los;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v3, p0, Los;->f:LWn2;

    invoke-direct {v0, v1, v2, v3}, LUk2;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;LWn2;)V

    iput-object v0, p0, Los;->g:LUk2;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Los;->g:LUk2;

    return-void
.end method
