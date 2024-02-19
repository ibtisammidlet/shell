.class public Lwb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lz3;

.field public final b:LAk0;

.field public final c:Ldv1;

.field public final d:LJz1;

.field public final e:LJz1;

.field public final f:LJz1;

.field public final g:LJz1;

.field public final h:LJz1;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lz3;LJz1;LJz1;LJz1;LJz1;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb;->a:Lz3;

    .line 3
    iput-object p2, p0, Lwb;->d:LJz1;

    .line 4
    new-instance p2, Lub;

    invoke-direct {p2, p0}, Lub;-><init>(Lwb;)V

    iput-object p2, p0, Lwb;->b:LAk0;

    .line 5
    invoke-virtual {p1, p2}, Lz3;->b(Lmt0;)V

    .line 6
    new-instance p2, Lvb;

    invoke-direct {p2, p0}, Lvb;-><init>(Lwb;)V

    iput-object p2, p0, Lwb;->c:Ldv1;

    .line 7
    invoke-virtual {p1, p2}, Lz3;->b(Lmt0;)V

    .line 8
    iput-object p3, p0, Lwb;->e:LJz1;

    .line 9
    iput-object p4, p0, Lwb;->f:LJz1;

    .line 10
    iput-object p5, p0, Lwb;->g:LJz1;

    .line 11
    iput-object p6, p0, Lwb;->h:LJz1;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    invoke-static {}, LJ/N;->Ms05DWLg()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lwb;->g:LJz1;

    .line 3
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1, v0}, LRL0;->i(ZZ)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lwb;->e:LJz1;

    .line 5
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {v1}, LFm0;->F(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lwb;->j:J

    sub-long/2addr v4, v6

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-boolean v0, p0, Lwb;->i:Z

    if-eqz v0, :cond_2

    xor-int/2addr p1, v2

    const-string v0, "Android.AppLaunch.DurationDrawWasBlocked"

    .line 8
    invoke-static {v0, v4, v5}, Lac1;->k(Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    :goto_2
    const/4 v0, 0x4

    const-string v1, "Android.AppLaunch.BlockDrawForInitialTabAccuracy"

    .line 9
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 10
    iput-boolean v3, p0, Lwb;->i:Z

    return-void
.end method
