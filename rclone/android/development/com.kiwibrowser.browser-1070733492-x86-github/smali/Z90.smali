.class public LZ90;
.super LVe1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public final synthetic b:Laa0;


# direct methods
.method public constructor <init>(Laa0;LY90;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ90;->b:Laa0;

    invoke-direct {p0}, LVe1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 9

    .line 1
    iget-object p1, p0, LZ90;->b:Laa0;

    .line 2
    iget-object p1, p1, Laa0;->a:LTN1;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p0, LZ90;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, LZ90;->a:I

    iget-object v1, p0, LZ90;->b:Laa0;

    .line 5
    iget-object v2, v1, Laa0;->b:[Ljava/lang/Integer;

    .line 6
    array-length v2, v2

    if-ne p1, v2, :cond_1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 p1, 0x2

    new-array v4, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Android.Fonts"

    aput-object v6, v4, v5

    const-string v7, "TimeToRetrieveDownloadableFontsAfterOnCreate"

    aput-object v7, v4, v0

    const-string v7, "%s.%s"

    .line 9
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v7, v1, Laa0;->e:J

    sub-long v7, v2, v7

    .line 10
    invoke-static {v4, v7, v8}, Lac1;->k(Ljava/lang/String;J)V

    .line 11
    iget-object v4, v1, Laa0;->d:Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Laa0;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v5

    const-string v5, "TimeDownloadableFontsRetrievedAfterPostInflationStartup"

    aput-object v5, v4, v0

    .line 13
    iget-object v0, v1, Laa0;->f:Ljava/lang/String;

    aput-object v0, v4, p1

    const-string p1, "%s.%s.%s"

    .line 14
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Laa0;->d:Ljava/lang/Long;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 16
    invoke-static {p1, v2, v3}, Lac1;->k(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
