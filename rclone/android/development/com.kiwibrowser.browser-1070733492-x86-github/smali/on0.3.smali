.class public Lon0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lcn0;


# instance fields
.field public final y:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lon0;->y:Ljava/util/Map;

    return-void
.end method

.method public static j0(LoH0;)Lon0;
    .locals 3

    .line 1
    new-instance v0, Lon0;

    invoke-direct {v0}, Lon0;-><init>()V

    .line 2
    new-instance v1, Leg1;

    invoke-direct {v1, p0}, Leg1;-><init>(LoH0;)V

    .line 3
    check-cast p0, LPf0;

    .line 4
    iget-object p0, p0, LPf0;->z:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 5
    iget-object v2, v1, Leg1;->y:LLF;

    .line 6
    iput-object v0, v2, LLF;->C:LmF;

    .line 7
    new-instance v2, Lgn0;

    invoke-direct {v2, p0, v0}, Lgn0;-><init>(LBK;Lcn0;)V

    .line 8
    iput-object v2, v1, Leg1;->z:LyH0;

    .line 9
    invoke-virtual {v1}, Leg1;->k0()V

    return-object v0
.end method


# virtual methods
.method public E(Ljava/lang/String;LoH0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon0;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lnn0;->b:Lbn0;

    invoke-interface {v0}, Lbn0;->a()LZm0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p2}, LOf0;->close()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lnn0;->a:LVm0;

    invoke-virtual {p1, v0, p2}, LVm0;->c(LZm0;LoH0;)Lag1;

    :goto_0
    return-void
.end method

.method public c0(LVI0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lon0;->y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lon0;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
