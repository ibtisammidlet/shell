.class public LKA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/FutureTask;

.field public c:LHA;

.field public d:LLp;

.field public final e:LIP0;


# direct methods
.method public constructor <init>(LFA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKA;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, LLp;

    invoke-direct {p1}, LLp;-><init>()V

    iput-object p1, p0, LKA;->d:LLp;

    .line 4
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, LKA;->e:LIP0;

    return-void
.end method


# virtual methods
.method public a(I)Ljavax/crypto/Cipher;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LKA;->b(Z)LHA;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 2
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 3
    iget-object v2, v0, LHA;->a:Ljava/security/Key;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, v0, LHA;->b:[B

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, p1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CipherFactory"

    const-string v1, "Error in creating cipher instance."

    .line 4
    invoke-static {v0, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Z)LHA;
    .locals 4

    .line 1
    iget-object v0, p0, LKA;->c:LHA;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, LKA;->d()V

    .line 3
    :try_start_0
    iget-object p1, p0, LKA;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHA;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, LKA;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_1
    iget-object v1, p0, LKA;->c:LHA;

    if-nez v1, :cond_0

    .line 6
    iput-object p1, p0, LKA;->c:LHA;

    .line 7
    sget-object p1, LoY1;->a:LLL1;

    new-instance v1, LFA;

    invoke-direct {v1, p0}, LFA;-><init>(LKA;)V

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, LKA;->c:LHA;

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "CipherFactory"

    const-string v1, "#restoreFromBundle, no savedInstanceState."

    new-array v2, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, v1, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v1, "org.chromium.content.browser.crypto.CipherFactory.KEY"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "org.chromium.content.browser.crypto.CipherFactory.IV"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz v1, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    iget-object v1, p0, LKA;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v3, p0, LKA;->c:LHA;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const-string v3, "CipherFactory"

    const-string v5, "#restoreFromBundle, creating new CipherData."

    new-array v6, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v5, v6}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v3, LHA;

    invoke-direct {v3, v2, p1}, LHA;-><init>(Ljava/security/Key;[B)V

    iput-object v3, p0, LKA;->c:LHA;

    .line 9
    monitor-exit v1

    return v4

    .line 10
    :cond_2
    iget-object v3, v3, LHA;->a:Ljava/security/Key;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LKA;->c:LHA;

    iget-object v2, v2, LHA;->b:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "CipherFactory"

    const-string v2, "#restoreFromBundle, using existing CipherData."

    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, v2, v3}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    monitor-exit v1

    return v4

    :cond_3
    const-string p1, "CipherFactory"

    const-string v2, "Attempted to restore different cipher data."

    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, v2, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p1, "CipherFactory"

    const-string v1, "Error in restoring the key from the bundle."

    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {p1, v1, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_4
    :goto_1
    const-string p1, "CipherFactory"

    const-string v1, "#restoreFromBundle, no wrapped key or no iv."

    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, v1, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LKA;->c:LHA;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LKA;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, LKA;->b:Ljava/util/concurrent/FutureTask;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 5
    new-instance v2, LGA;

    invoke-direct {v2, p0}, LGA;-><init>(LKA;)V

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, LKA;->b:Ljava/util/concurrent/FutureTask;

    .line 7
    sget-object v2, Lbe;->e:Ljava/util/concurrent/Executor;

    check-cast v2, LXd;

    invoke-virtual {v2, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
