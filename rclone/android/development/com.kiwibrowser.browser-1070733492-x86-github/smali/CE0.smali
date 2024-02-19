.class public LCE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCE0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LCE0;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(LLD0;)LCE0;
    .locals 3

    .line 1
    new-instance v0, LCE0;

    .line 2
    iget-object v1, p0, LLD0;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p0, LLD0;->d:Ljava/lang/String;

    .line 4
    iget-object p0, p0, LLD0;->r:Landroid/os/Bundle;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/cast/CastDevice;->N(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LCE0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LCE0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, LCE0;

    .line 3
    iget-object v1, p0, LCE0;->a:Ljava/lang/String;

    .line 4
    iget-object v3, p1, LCE0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LCE0;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, LCE0;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LCE0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, LCE0;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, LCE0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, LCE0;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "MediaSink: %s, %s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
