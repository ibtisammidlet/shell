.class public Leq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leq;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget v0, p0, Leq;->a:I

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v1, 0x0

    const-string v2, "Chrome.Flags.CrashStreakBeforeCache"

    .line 3
    invoke-virtual {v0, v2, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x32

    const-string v4, "Variations.SafeModeCachedFlags.Streak.Crashes"

    .line 4
    invoke-static {v4, v2, v3}, Lac1;->g(Ljava/lang/String;II)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lt v2, v4, :cond_0

    new-array v5, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, "Flags"

    const-string v2, "Enter Safe Mode for CachedFlags, crash streak is %d."

    invoke-static {v1, v2, v5}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x5

    const-string v5, "Variations.SafeModeCachedFlags.Engaged"

    if-eqz v1, :cond_3

    const-string v1, "Chrome.Flags.SafeValuesVersion"

    const-string v3, ""

    .line 6
    invoke-virtual {v0, v1, v3}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Leq;->a:I

    goto :goto_0

    :cond_1
    const-string v1, "93.0.4577.16"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Leq;->a:I

    goto :goto_0

    .line 11
    :cond_2
    iput v4, p0, Leq;->a:I

    .line 12
    :goto_0
    iget v0, p0, Leq;->a:I

    .line 13
    invoke-static {v5, v0, v2}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_1

    .line 14
    :cond_3
    iput v3, p0, Leq;->a:I

    .line 15
    invoke-static {v5, v3, v2}, Lac1;->g(Ljava/lang/String;II)V

    :cond_4
    :goto_1
    return-void
.end method
