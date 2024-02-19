.class public final synthetic LR10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lj81;

.field public final synthetic y:LV10;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LV10;Ljava/util/List;Lj81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR10;->y:LV10;

    iput-object p2, p0, LR10;->z:Ljava/util/List;

    iput-object p3, p0, LR10;->A:Lj81;

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

    iget-object v0, p0, LR10;->y:LV10;

    iget-object v1, p0, LR10;->z:Ljava/util/List;

    iget-object v2, p0, LR10;->A:Lj81;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v0, v0, LV10;->a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, LU10;

    invoke-direct {v4, v1, p1, v2}, LU10;-><init>(Ljava/util/List;Ljava/util/List;Lj81;)V

    .line 3
    iget-wide v1, v0, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 4
    invoke-static {v1, v2, v0, v3, v4}, LJ/N;->M67g7Hwt(JLjava/lang/Object;[Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
