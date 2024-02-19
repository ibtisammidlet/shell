.class public LV10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

.field public b:Lj81;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV10;->a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    .line 3
    new-instance v0, Lj81;

    invoke-direct {v0}, Lj81;-><init>()V

    iput-object v0, p0, LV10;->b:Lj81;

    .line 4
    new-instance v1, LL10;

    invoke-direct {v1}, LL10;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lj81;->a(Lorg/chromium/base/Callback;)V

    .line 6
    new-instance v0, LN10;

    invoke-direct {v0, p0}, LN10;-><init>(LV10;)V

    .line 7
    iget-wide v1, p1, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 8
    invoke-static {v1, v2, p1, v0}, LJ/N;->M6Rdk6FF(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(JLjava/util/List;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV92;

    .line 3
    iget-wide v1, v1, LV92;->a:J

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JJ)Lj81;
    .locals 10

    .line 1
    new-instance v7, Lj81;

    invoke-direct {v7}, Lj81;-><init>()V

    .line 2
    iget-object v8, p0, LV10;->b:Lj81;

    new-instance v9, LO10;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, LO10;-><init>(LV10;JJLj81;)V

    new-instance p1, LL10;

    invoke-direct {p1}, LL10;-><init>()V

    .line 3
    invoke-virtual {v8, v9}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 4
    invoke-virtual {v8, p1}, Lj81;->a(Lorg/chromium/base/Callback;)V

    return-object v7
.end method
