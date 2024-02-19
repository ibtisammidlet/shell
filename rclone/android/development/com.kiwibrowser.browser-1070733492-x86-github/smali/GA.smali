.class public LGA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LKA;


# direct methods
.method public constructor <init>(LKA;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGA;->a:LKA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    const-string v0, "Couldn\'t get generator data."

    const-string v1, "CipherFactory"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LGA;->a:LKA;

    .line 2
    iget-object v3, v3, LKA;->d:LLp;

    const/16 v4, 0x10

    .line 3
    invoke-virtual {v3, v4}, LLp;->a(I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const-string v4, "AES"

    .line 5
    invoke-static {v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v4

    const/16 v5, 0x80

    .line 6
    invoke-virtual {v4, v5, v3}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 7
    new-instance v3, LHA;

    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-direct {v3, v4, v0}, LHA;-><init>(Ljava/security/Key;[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Couldn\'t get generator instances."

    .line 8
    invoke-static {v1, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v0, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
