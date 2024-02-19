.class public LqK;
.super LWh;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:[Lorg/chromium/chrome/browser/cookies/CanonicalCookie;


# direct methods
.method public constructor <init>([Lorg/chromium/chrome/browser/cookies/CanonicalCookie;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqK;->h:[Lorg/chromium/chrome/browser/cookies/CanonicalCookie;

    invoke-direct {p0}, LWh;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LqK;->h:[Lorg/chromium/chrome/browser/cookies/CanonicalCookie;

    const-string v1, "IOException during Cookie Fetch"

    const-string v2, "CookiesFetcher"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :try_start_0
    sget-object v6, LJA;->a:LKA;

    .line 3
    invoke-virtual {v6, v3}, LKA;->a(I)Ljavax/crypto/Cipher;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v8, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v8, v7, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 6
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {v6, v0}, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;->b(Ljava/io/DataOutputStream;[Lorg/chromium/chrome/browser/cookies/CanonicalCookie;)V

    .line 8
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 9
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v8, "COOKIES.DAT"

    .line 10
    invoke-virtual {v0, v8}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 13
    invoke-static {v0, v7}, LJ/N;->MsOKBrZ5(Ljava/lang/String;[B)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v5

    :goto_0
    :try_start_2
    const-string v7, "Error storing cookies."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 14
    invoke-static {v2, v7, v3}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_1

    .line 15
    :try_start_3
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v2, v1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-object v6, v5

    :catch_2
    :try_start_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, v1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_1

    .line 18
    :try_start_5
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, v1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v5

    :catchall_2
    move-exception v0

    if-eqz v6, :cond_2

    .line 20
    :try_start_6
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    new-array v3, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v2, v1, v3}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_2
    :goto_2
    throw v0
.end method
