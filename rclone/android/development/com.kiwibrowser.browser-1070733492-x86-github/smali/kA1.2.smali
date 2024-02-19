.class public LkA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

.field public final b:LQO0;

.field public final c:Lj81;

.field public d:Lj81;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;LQO0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LkA1;->a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    .line 3
    iput-object p2, p0, LkA1;->b:LQO0;

    .line 4
    new-instance p2, Lj81;

    invoke-direct {p2}, Lj81;-><init>()V

    iput-object p2, p0, LkA1;->c:Lj81;

    .line 5
    new-instance p2, LgA1;

    invoke-direct {p2, p0}, LgA1;-><init>(LkA1;)V

    .line 6
    iget-wide v0, p1, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    new-instance v2, LE02;

    invoke-direct {v2, p2}, LE02;-><init>(Lorg/chromium/base/Callback;)V

    .line 7
    invoke-static {v0, v1, p1, v2}, LJ/N;->MggFWmhE(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lj81;->c(Ljava/lang/Object;)Lj81;

    move-result-object p1

    iput-object p1, p0, LkA1;->d:Lj81;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LkA1;->c:Lj81;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj81;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LkA1;->c:Lj81;

    .line 3
    iget-object v0, v0, Lj81;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
