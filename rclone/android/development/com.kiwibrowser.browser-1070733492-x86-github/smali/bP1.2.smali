.class public LbP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public final synthetic y:Lorg/chromium/base/Callback;

.field public final synthetic z:LcP1;


# direct methods
.method public constructor <init>(LcP1;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbP1;->z:LcP1;

    iput-object p2, p0, LbP1;->y:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LbP1;->z:LcP1;

    .line 2
    iget-boolean v0, v0, LcP1;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lorg/chromium/url/GURL;

    .line 4
    iget-object v0, p0, LbP1;->y:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LbP1;->z:LcP1;

    .line 6
    iget-object v0, v0, LcP1;->d:LmJ0;

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 8
    iget-wide v1, v0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v0, p1, v3}, LJ/N;->MQm3a0t7(JLjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method
