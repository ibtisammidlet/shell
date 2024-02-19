.class public final LBf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JILzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBf;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, LBf;->b:J

    .line 4
    iput p4, p0, LBf;->c:I

    return-void
.end method

.method public static a()LAf;
    .locals 3

    .line 1
    new-instance v0, LAf;

    invoke-direct {v0}, LAf;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LAf;->b(J)LAf;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LBf;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, LBf;

    .line 3
    iget-object v1, p0, LBf;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p1, LBf;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, LBf;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-wide v3, p0, LBf;->b:J

    .line 6
    iget-wide v5, p1, LBf;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 7
    iget v1, p0, LBf;->c:I

    if-nez v1, :cond_2

    .line 8
    iget p1, p1, LBf;->c:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget p1, p1, LBf;->c:I

    .line 9
    invoke-static {v1, p1}, LZs1;->b(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LBf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-wide v3, p0, LBf;->b:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 3
    iget v2, p0, LBf;->c:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, LZs1;->c(I)I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TokenResult{token="

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LBf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LBf;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LBf;->c:I

    invoke-static {v1}, LwQ1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
