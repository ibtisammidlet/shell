.class public final LqK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwY1;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LqK0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LqK0;->f(Ljava/lang/String;)J

    move-result-wide v2

    .line 2
    invoke-static {p1, v2, v3, p2}, LJ/N;->MtKTTHie(Ljava/lang/String;JZ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, LqK0;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 2
    invoke-static {p1, v0, v1}, LJ/N;->MTDsfZGe(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Ljava/lang/String;IIII)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, LqK0;->f(Ljava/lang/String;)J

    move-result-wide v7

    move-object v0, p1

    move-wide v1, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, LJ/N;->MILRV9Ch(Ljava/lang/String;JIIII)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v7

    .line 3
    invoke-virtual/range {v0 .. v5}, LqK0;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LqK0;->f(Ljava/lang/String;)J

    move-result-wide v2

    .line 2
    invoke-static {p1, v2, v3, p2}, LJ/N;->Mk1ai9mx(Ljava/lang/String;JI)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, LqK0;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method public e(Ljava/lang/String;IIII)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, LqK0;->f(Ljava/lang/String;)J

    move-result-wide v7

    move-object v0, p1

    move-wide v1, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, LJ/N;->M$oMD214(Ljava/lang/String;JIIII)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v7

    .line 3
    invoke-virtual/range {v0 .. v5}, LqK0;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final f(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, LqK0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final g(Ljava/lang/String;JJ)V
    .locals 1

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    .line 1
    iget-object p2, p0, LqK0;->a:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
