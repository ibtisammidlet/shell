.class public LVA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:Ljava/lang/Boolean;

.field public c:J

.field public d:D

.field public e:[J

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;LvB0;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lsh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVA0;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    iput-object p3, p0, LVA0;->b:Ljava/lang/Boolean;

    .line 4
    iput-wide p4, p0, LVA0;->c:J

    .line 5
    iput-wide p6, p0, LVA0;->d:D

    .line 6
    iput-object p8, p0, LVA0;->e:[J

    .line 7
    iput-object p9, p0, LVA0;->f:Lorg/json/JSONObject;

    .line 8
    iput-object p10, p0, LVA0;->g:Ljava/lang/String;

    .line 9
    iput-object p11, p0, LVA0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LVA0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, LVA0;

    .line 3
    iget-object v1, p0, LVA0;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, LVA0;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LVA0;->b:Ljava/lang/Boolean;

    iget-object v3, p1, LVA0;->b:Ljava/lang/Boolean;

    .line 5
    invoke-static {v1, v3}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, LVA0;->c:J

    iget-wide v5, p1, LVA0;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, LVA0;->d:D

    iget-wide v5, p1, LVA0;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, LVA0;->e:[J

    iget-object v3, p1, LVA0;->e:[J

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LVA0;->f:Lorg/json/JSONObject;

    iget-object v3, p1, LVA0;->f:Lorg/json/JSONObject;

    .line 7
    invoke-static {v1, v3}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LVA0;->g:Ljava/lang/String;

    iget-object v3, p1, LVA0;->g:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LVA0;->h:Ljava/lang/String;

    iget-object p1, p1, LVA0;->h:Ljava/lang/String;

    .line 9
    invoke-static {v1, p1}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, LVA0;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, LVA0;->b:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, LVA0;->c:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, LVA0;->d:D

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, LVA0;->e:[J

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, LVA0;->f:Lorg/json/JSONObject;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, LVA0;->g:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, LVA0;->h:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
