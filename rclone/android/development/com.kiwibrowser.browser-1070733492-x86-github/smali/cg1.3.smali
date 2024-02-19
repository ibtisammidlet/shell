.class public Lcg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LxH0;


# instance fields
.field public final synthetic y:Leg1;


# direct methods
.method public constructor <init>(Leg1;Lbg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg1;->y:Leg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LuG0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcg1;->y:Leg1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, LuG0;->a()Lrm1;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lrm1;->d:LeH0;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, LeH0;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v0, Leg1;->z:LyH0;

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Ldg1;

    invoke-direct {v2, v0}, Ldg1;-><init>(Leg1;)V

    invoke-interface {v1, p1, v2}, LyH0;->h(LuG0;LxH0;)Z

    move-result v3

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Leg1;->y:LLF;

    invoke-virtual {p1}, LLF;->close()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, LeH0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-wide v1, v1, LeH0;->d:J

    .line 11
    iget-object v4, v0, Leg1;->B:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LxH0;

    if-nez v4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v0, Leg1;->B:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v4, p1}, LxH0;->b(LuG0;)Z

    move-result v3

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, v0, Leg1;->z:LyH0;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0, p1}, LxH0;->b(LuG0;)Z

    move-result v3

    :cond_4
    :goto_0
    return v3
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg1;->y:Leg1;

    .line 2
    iget-object v0, v0, Leg1;->z:LyH0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, LxH0;->close()V

    :cond_0
    return-void
.end method
