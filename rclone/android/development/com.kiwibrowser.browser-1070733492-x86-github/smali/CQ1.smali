.class public LCQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lj81;

.field public b:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCQ1;->b:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    .line 3
    new-instance p1, Lj81;

    invoke-direct {p1}, Lj81;-><init>()V

    iput-object p1, p0, LCQ1;->a:Lj81;

    .line 4
    iget-object p1, p0, LCQ1;->b:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    new-instance v0, LzQ1;

    invoke-direct {v0, p0}, LzQ1;-><init>(LCQ1;)V

    .line 5
    iget-wide v1, p1, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 6
    invoke-static {v1, v2, p1, v0}, LJ/N;->MiNnjkrf(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, LCQ1;->a:Lj81;

    new-instance v0, LL10;

    invoke-direct {v0}, LL10;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lj81;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method
