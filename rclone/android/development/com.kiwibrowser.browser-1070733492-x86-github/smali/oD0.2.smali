.class public abstract LoD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:LkD0;

.field public B:LED0;

.field public C:LyC0;

.field public D:Z

.field public E:LpD0;

.field public F:Z

.field public final y:Landroid/content/Context;

.field public final z:LlD0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlD0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LkD0;

    invoke-direct {v0, p0}, LkD0;-><init>(LoD0;)V

    iput-object v0, p0, LoD0;->A:LkD0;

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, LoD0;->y:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, LlD0;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, LlD0;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, LoD0;->z:LlD0;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, LoD0;->z:LlD0;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)LjD0;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/lang/String;)LmD0;
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)LmD0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, LoD0;->d(Ljava/lang/String;)LmD0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(LyC0;)V
.end method

.method public final g(LpD0;)V
    .locals 1

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    iget-object v0, p0, LoD0;->E:LpD0;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, LoD0;->E:LpD0;

    .line 4
    iget-boolean p1, p0, LoD0;->F:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LoD0;->F:Z

    .line 6
    iget-object v0, p0, LoD0;->A:LkD0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final h(LyC0;)V
    .locals 1

    .line 1
    invoke-static {}, LND0;->b()V

    .line 2
    iget-object v0, p0, LoD0;->C:LyC0;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, LoD0;->C:LyC0;

    .line 5
    iget-boolean p1, p0, LoD0;->D:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LoD0;->D:Z

    .line 7
    iget-object p1, p0, LoD0;->A:LkD0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
