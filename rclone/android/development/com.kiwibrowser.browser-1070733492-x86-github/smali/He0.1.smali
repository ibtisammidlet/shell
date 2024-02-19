.class public LHe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LZ70;

.field public final b:LJH0;

.field public final c:Lfg1;

.field public final d:LZ81;

.field public final e:LZ81;

.field public final f:Lm80;


# direct methods
.method public constructor <init>(LZ70;LJH0;LZ81;LZ81;Lm80;)V
    .locals 2

    .line 1
    new-instance v0, Lfg1;

    .line 2
    invoke-virtual {p1}, LZ70;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfg1;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe0;->a:LZ70;

    iput-object p2, p0, LHe0;->b:LJH0;

    iput-object v0, p0, LHe0;->c:Lfg1;

    iput-object p3, p0, LHe0;->d:LZ81;

    iput-object p4, p0, LHe0;->e:LZ81;

    iput-object p5, p0, LHe0;->f:Lm80;

    return-void
.end method


# virtual methods
.method public final a(LkL1;)LkL1;
    .locals 2

    sget v0, Lf80;->a:I

    sget-object v0, Le80;->a:Ljava/util/concurrent/Executor;

    .line 1
    new-instance v1, LGe0;

    invoke-direct {v1, p0}, LGe0;-><init>(LHe0;)V

    .line 2
    invoke-virtual {p1, v0, v1}, LkL1;->d(Ljava/util/concurrent/Executor;LAJ;)LkL1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LkL1;
    .locals 2

    const-string v0, "scope"

    .line 1
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 2
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 3
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 4
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, LHe0;->a:LZ70;

    .line 5
    invoke-virtual {p2}, LZ70;->d()Lz80;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lz80;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, LHe0;->b:LJH0;

    .line 8
    monitor-enter p2

    :try_start_0
    iget p3, p2, LJH0;->d:I

    if-nez p3, :cond_0

    const-string p3, "com.google.android.gms"

    .line 9
    invoke-virtual {p2, p3}, LJH0;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 10
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p3, p2, LJH0;->d:I

    :cond_0
    iget p3, p2, LJH0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, LHe0;->b:LJH0;

    .line 13
    invoke-virtual {p2}, LJH0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, LHe0;->b:LJH0;

    .line 14
    monitor-enter p2

    :try_start_1
    iget-object p3, p2, LJH0;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 15
    invoke-virtual {p2}, LJH0;->e()V

    :cond_1
    iget-object p3, p2, LJH0;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p2

    .line 16
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    .line 17
    iget-object p2, p0, LHe0;->a:LZ70;

    .line 18
    invoke-virtual {p2}, LZ70;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SHA-1"

    .line 19
    :try_start_2
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 p3, 0xb

    .line 20
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 21
    :goto_0
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_3
    iget-object p2, p0, LHe0;->f:Lm80;

    .line 22
    check-cast p2, Ll80;

    invoke-virtual {p2, p1}, Ll80;->g(Z)LkL1;

    move-result-object p2

    invoke-static {p2}, LPL1;->a(LkL1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luf;

    .line 23
    iget-object p2, p2, Luf;->a:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 25
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p2, "FirebaseInstanceId"

    const-string p3, "FIS auth token is empty"

    .line 26
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    const-string p3, "FirebaseInstanceId"

    const-string v0, "Failed to get FIS auth token"

    .line 27
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p2, "cliv"

    const-string p3, "fiid-21.0.1"

    .line 28
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LHe0;->e:LZ81;

    .line 29
    invoke-interface {p2}, LZ81;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcg0;

    iget-object p3, p0, LHe0;->d:LZ81;

    .line 30
    invoke-interface {p3}, LZ81;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LRR;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const-string v1, "fire-iid"

    .line 31
    check-cast p2, LgR;

    invoke-virtual {p2, v1}, LgR;->a(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v0, :cond_3

    const-string v1, "Firebase-Client-Log-Type"

    .line 32
    invoke-static {p2}, LZs1;->c(I)I

    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Firebase-Client"

    .line 34
    invoke-virtual {p3}, LRR;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_3
    iget-object p2, p0, LHe0;->c:Lfg1;

    .line 36
    iget-object p3, p2, Lfg1;->c:Lon2;

    .line 37
    monitor-enter p3

    .line 38
    :try_start_4
    iget v1, p3, Lon2;->b:I

    if-nez v1, :cond_4

    const-string v1, "com.google.android.gms"

    .line 39
    invoke-virtual {p3, v1}, Lon2;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 40
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p3, Lon2;->b:I

    .line 41
    :cond_4
    iget v1, p3, Lon2;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p3

    const p3, 0xb71b00

    if-lt v1, p3, :cond_5

    .line 42
    iget-object p1, p2, Lfg1;->b:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lmk2;->b(Landroid/content/Context;)Lmk2;

    move-result-object p1

    .line 44
    new-instance p2, Lvn2;

    .line 45
    monitor-enter p1

    .line 46
    :try_start_5
    iget p3, p1, Lmk2;->d:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p1, Lmk2;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    .line 47
    invoke-direct {p2, p3, p4}, Lvn2;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lmk2;->a(Len2;)LkL1;

    move-result-object p1

    .line 48
    sget-object p2, Lzo2;->a:Ljava/util/concurrent/Executor;

    sget-object p3, LAn2;->a:LAJ;

    invoke-virtual {p1, p2, p3}, LkL1;->d(Ljava/util/concurrent/Executor;LAJ;)LkL1;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 49
    monitor-exit p1

    throw p2

    .line 50
    :cond_5
    iget-object p3, p2, Lfg1;->c:Lon2;

    .line 51
    invoke-virtual {p3}, Lon2;->a()I

    move-result p3

    if-eqz p3, :cond_6

    const/4 p1, 0x1

    :cond_6
    if-nez p1, :cond_7

    .line 52
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance p2, LPn2;

    invoke-direct {p2}, LPn2;-><init>()V

    .line 54
    invoke-virtual {p2, p1}, LPn2;->k(Ljava/lang/Exception;)V

    move-object p1, p2

    goto :goto_3

    .line 55
    :cond_7
    invoke-virtual {p2, p4}, Lfg1;->b(Landroid/os/Bundle;)LkL1;

    move-result-object p1

    sget-object p3, Lzo2;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LRn2;

    invoke-direct {v0, p2, p4}, LRn2;-><init>(Lfg1;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p1, p3, v0}, LkL1;->e(Ljava/util/concurrent/Executor;LAJ;)LkL1;

    move-result-object p1

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    .line 57
    monitor-exit p3

    throw p1

    :catchall_2
    move-exception p1

    .line 58
    monitor-exit p2

    throw p1

    :catchall_3
    move-exception p1

    .line 59
    monitor-exit p2

    throw p1
.end method
