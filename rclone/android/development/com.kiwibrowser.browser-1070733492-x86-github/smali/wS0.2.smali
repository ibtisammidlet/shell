.class public LwS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LU71;


# instance fields
.field public final synthetic y:LxS0;


# direct methods
.method public constructor <init>(LxS0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwS0;->y:LxS0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    return-void
.end method

.method public j(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 6

    .line 1
    iget-object v0, p0, LwS0;->y:LxS0;

    iget-object v0, v0, LxS0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LwS0;->y:LxS0;

    iget-object v0, v0, LxS0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    iget-wide v1, v0, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v1, v2}, LJ/N;->M2siX4Rz(J)V

    .line 6
    iput-wide v3, v0, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->a:J

    .line 7
    :cond_0
    iget-object v0, p0, LwS0;->y:LxS0;

    iget-object v0, v0, LxS0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
