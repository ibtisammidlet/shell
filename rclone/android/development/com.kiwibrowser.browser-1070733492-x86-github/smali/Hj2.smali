.class public abstract LHj2;
.super LNm2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNm2;-><init>()V

    .line 2
    array-length v0, p1

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, LHj2;->y:I

    return-void
.end method

.method public static d0(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Lxm2;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    check-cast p1, Lxm2;

    .line 3
    move-object v1, p1

    check-cast v1, LHj2;

    .line 4
    iget v1, v1, LHj2;->y:I

    .line 5
    iget v2, p0, LHj2;->y:I

    if-eq v1, v2, :cond_1

    return v0

    .line 6
    :cond_1
    check-cast p1, LHj2;

    .line 7
    invoke-virtual {p1}, LHj2;->x()[B

    move-result-object p1

    .line 8
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->d0(Lai0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 10
    invoke-virtual {p0}, LHj2;->x()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    .line 11
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LHj2;->y:I

    return v0
.end method

.method public abstract x()[B
.end method
