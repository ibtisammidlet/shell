.class public final synthetic LP10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LV10;

.field public final synthetic z:Lj81;


# direct methods
.method public synthetic constructor <init>(LV10;Lj81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP10;->y:LV10;

    iput-object p2, p0, LP10;->z:Lj81;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LP10;->y:LV10;

    iget-object v1, p0, LP10;->z:Lj81;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v0, v0, LV10;->a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    new-instance v2, LS10;

    invoke-direct {v2, p1, v1}, LS10;-><init>(Ljava/util/List;Lj81;)V

    .line 2
    iget-wide v3, v0, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 3
    invoke-static {v3, v4, v0, v2}, LJ/N;->Mot8dCyk(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
