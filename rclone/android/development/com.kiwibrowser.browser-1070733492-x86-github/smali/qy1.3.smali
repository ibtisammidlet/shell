.class public Lqy1;
.super Lt21;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final H:[Ljava/lang/String;

.field public static final I:J


# instance fields
.field public G:Lny1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "https://www.googleapis.com/auth/userinfo.email"

    const-string v1, "https://www.googleapis.com/auth/userinfo.profile"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqy1;->H:[Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqy1;->I:J

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;LA21;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt21;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LA21;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Lny1;)V
    .locals 3

    .line 2
    const-class v0, Lqy1;

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/chromium/chrome/browser/tab/state/a;->a(Ljava/lang/Class;Z)Lorg/chromium/chrome/browser/tab/state/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/state/a;->b()LA21;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v2

    invoke-static {v0, v2}, Lorg/chromium/chrome/browser/tab/state/a;->a(Ljava/lang/Class;Z)Lorg/chromium/chrome/browser/tab/state/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/state/a;->y:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lt21;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LA21;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lqy1;->G:Lny1;

    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    add-int/lit16 v0, p0, 0x4b0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/16 v1, 0x514

    if-lt p0, v1, :cond_1

    add-int/lit16 v0, v0, -0x4b0

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x4b0

    if-lt p0, v4, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const/4 v5, -0x1

    if-gt v0, v5, :cond_3

    const-string p0, ""

    goto/16 :goto_4

    .line 1
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x3c

    const/16 v8, 0xc

    const-string v9, ":"

    if-ge v0, v7, :cond_5

    .line 4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    const-string v1, "0"

    .line 6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v7, 0x3e8

    if-ge v0, v7, :cond_6

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 10
    invoke-virtual {v5, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    const/4 v7, 0x2

    if-ge v0, v4, :cond_7

    .line 11
    invoke-virtual {v5, v3, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5, v7, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    if-ge v0, v1, :cond_8

    .line 14
    invoke-virtual {v5, v3, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5, v7, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {v5, v3, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v8

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v5, v7, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz p0, :cond_9

    const-string p0, " P.M"

    .line 21
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const-string p0, " A.M"

    .line 22
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static m(Lorg/json/JSONArray;)Lny1;
    .locals 11

    const-string v0, "closingTime"

    const-string v1, "openingTime"

    const-string v2, "timeSpan"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "storeHours"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 3
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 4
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 5
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 6
    invoke-static {v9, v1}, Lqy1;->o(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    .line 7
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 9
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 10
    invoke-static {v8, v0}, Lqy1;->o(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v10, v8, v9

    if-le v10, v7, :cond_1

    move v6, v8

    move v5, v9

    move v7, v10

    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Lny1;

    invoke-direct {p0, v5, v6}, Lny1;-><init>(II)V

    return-object p0
.end method

.method public static o(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "hour"

    .line 1
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "minute"

    .line 2
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "missing"

    const-string v4, "amPm"

    .line 3
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PM"

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "closingTime"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0xc

    :cond_2
    const-string p0, "0"

    if-eq v1, v0, :cond_3

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lpy1;->h:Lpy1;

    invoke-static {v1, p1}, LQd0;->p(LQd0;Ljava/nio/ByteBuffer;)LQd0;

    move-result-object p1

    check-cast p1, Lpy1;

    .line 2
    new-instance v1, Lny1;

    .line 3
    iget v2, p1, Lpy1;->f:I

    .line 4
    iget p1, p1, Lpy1;->g:I

    .line 5
    invoke-direct {v1, v2, p1}, Lny1;-><init>(II)V

    iput-object v1, p0, Lqy1;->G:Lny1;
    :try_end_0
    .catch LDn0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while deserializing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "STPTD"

    invoke-static {v2, p1, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public e()LJz1;
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-instance v1, Loy1;

    invoke-direct {v1, v0}, Loy1;-><init>(Lmy1;)V

    .line 2
    iget-object v0, p0, Lqy1;->G:Lny1;

    iget v0, v0, Lny1;->a:I

    .line 3
    invoke-virtual {v1}, LOd0;->c()V

    .line 4
    iget-object v2, v1, LOd0;->z:LQd0;

    check-cast v2, Lpy1;

    .line 5
    iget v3, v2, Lpy1;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpy1;->e:I

    .line 6
    iput v0, v2, Lpy1;->f:I

    .line 7
    iget-object v0, p0, Lqy1;->G:Lny1;

    iget v0, v0, Lny1;->b:I

    .line 8
    invoke-virtual {v1}, LOd0;->c()V

    .line 9
    iget-object v2, v1, LOd0;->z:LQd0;

    check-cast v2, Lpy1;

    .line 10
    iget v3, v2, Lpy1;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpy1;->e:I

    .line 11
    iput v0, v2, Lpy1;->g:I

    .line 12
    new-instance v0, Ljy1;

    invoke-direct {v0, v1}, Ljy1;-><init>(Loy1;)V

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    sget-wide v0, Lqy1;->I:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "STPTD"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqy1;->G:Lny1;

    if-eqz v0, :cond_1

    iget v1, v0, Lny1;->a:I

    if-gtz v1, :cond_0

    iget v2, v0, Lny1;->b:I

    if-lez v2, :cond_1

    .line 2
    :cond_0
    iget v0, v0, Lny1;->b:I

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {v1}, Lqy1;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v0}, Lqy1;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
