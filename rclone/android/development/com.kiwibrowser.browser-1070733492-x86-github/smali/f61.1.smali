.class public Lf61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Le61;


# direct methods
.method public constructor <init>(LGp1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le61;

    .line 3
    iget-object v1, p1, LGp1;->H:LDp1;

    iget-object v1, v1, LDp1;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 5
    iget-object p1, p1, LGp1;->H:LDp1;

    iget-wide v3, p1, LDp1;->a:J

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-eqz v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 6
    iget-wide v8, p1, LDp1;->b:J

    cmp-long p1, v8, v6

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_3
    invoke-direct {v0, v1, v3, v2}, Le61;-><init>(ZZZ)V

    .line 8
    iput-object v0, p0, Lf61;->a:Le61;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Commerce.PriceDrops.%s.IsProductDetailPage"

    .line 2
    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lf61;->a:Le61;

    iget-boolean v4, v4, Le61;->a:Z

    .line 3
    sget-object v5, LxY1;->a:Lqq;

    .line 4
    invoke-virtual {v5, v2, v4}, Lqq;->a(Ljava/lang/String;Z)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "Commerce.PriceDrops.%s.ContainsPrice"

    .line 5
    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lf61;->a:Le61;

    iget-boolean v4, v4, Le61;->b:Z

    .line 6
    sget-object v5, LxY1;->a:Lqq;

    .line 7
    invoke-virtual {v5, v2, v4}, Lqq;->a(Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Commerce.PriceDrops.%s.ContainsPriceDrop"

    .line 8
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf61;->a:Le61;

    iget-boolean v0, v0, Le61;->c:Z

    .line 9
    sget-object v1, LxY1;->a:Lqq;

    .line 10
    invoke-virtual {v1, p1, v0}, Lqq;->a(Ljava/lang/String;Z)V

    return-void
.end method
