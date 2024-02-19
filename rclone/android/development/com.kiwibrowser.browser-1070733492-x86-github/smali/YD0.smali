.class public LYD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JIZLorg/json/JSONObject;LKh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LYD0;->a:J

    .line 3
    iput p3, p0, LYD0;->b:I

    .line 4
    iput-object p5, p0, LYD0;->c:Lorg/json/JSONObject;

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
    instance-of v1, p1, LYD0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, LYD0;

    .line 3
    iget-wide v3, p0, LYD0;->a:J

    iget-wide v5, p1, LYD0;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, LYD0;->b:I

    iget v3, p1, LYD0;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LYD0;->c:Lorg/json/JSONObject;

    iget-object p1, p1, LYD0;->c:Lorg/json/JSONObject;

    .line 4
    invoke-static {v1, p1}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, LYD0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, LYD0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, LYD0;->c:Lorg/json/JSONObject;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
