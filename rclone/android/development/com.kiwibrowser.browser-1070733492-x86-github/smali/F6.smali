.class public LF6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LA6;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Set;

.field public final y:Landroid/content/Context;

.field public final z:Lta0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD6;)V
    .locals 5

    .line 1
    new-instance p2, Lta0;

    invoke-direct {p2}, Lta0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Google Sans"

    const/16 v2, 0x190

    .line 3
    invoke-static {v1, v2}, LF6;->j0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "google sans regular"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1f4

    .line 4
    invoke-static {v1, v3}, LF6;->j0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "google sans medium"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2bc

    .line 5
    invoke-static {v1, v3}, LF6;->j0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "google sans bold"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Noto Color Emoji Compat"

    .line 6
    invoke-static {v1, v2}, LF6;->j0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "noto color emoji compat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LF6;->y:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LF6;->z:Lta0;

    .line 10
    iput-object v0, p0, LF6;->A:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LF6;->B:Ljava/util/Set;

    return-void
.end method

.method public static j0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "name=%s&weight=%d&besteffort=false"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k0(I)V
    .locals 2

    const-string v0, "Android.FontLookup.FetchFontResult"

    const/16 v1, 0x8

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;LO6;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "google sans regular"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "noto color emoji compat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "google sans bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "google sans medium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x2

    :goto_1
    :pswitch_3
    const/4 v0, 0x5

    const-string v2, "Android.FontLookup.FetchFontName"

    .line 3
    invoke-static {v2, v1, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 4
    sget-object v3, LEK;->a:LBK;

    .line 5
    invoke-static {v3}, LY10;->a(LBK;)Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 6
    sget-object v8, LLL1;->k:LLL1;

    new-instance v9, LB6;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LB6;-><init>(LF6;Ljava/lang/String;LBK;JLjava/util/concurrent/Executor;LO6;)V

    const-wide/16 p1, 0x0

    .line 7
    invoke-static {v8, v9, p1, p2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x720387c5 -> :sswitch_3
        -0x63c46335 -> :sswitch_2
        0x37fc88dd -> :sswitch_1
        0x3a414f96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c0(LVI0;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public f0(LK6;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF6;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v0}, LK6;->a(Ljava/lang/Object;)V

    return-void
.end method
