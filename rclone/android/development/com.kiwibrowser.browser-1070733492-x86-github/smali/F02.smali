.class public LF02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public final synthetic y:LG02;


# direct methods
.method public constructor <init>(LG02;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF02;->y:LG02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 5

    .line 1
    invoke-static {}, LR02;->b()LR02;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_3

    .line 2
    iget-object v1, p0, LF02;->y:LG02;

    .line 3
    iget-boolean v1, v1, LG02;->d:Z

    xor-int/2addr v1, v0

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 6
    iget-object v2, p1, LR02;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-static {v2}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v2

    .line 7
    iget-wide v2, v2, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v4, "usage_stats_reporting.enabled"

    .line 8
    invoke-static {v2, v3, v4, v1}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    .line 9
    iget-boolean v2, p1, LR02;->i:Z

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iput-boolean v1, p1, LR02;->i:Z

    .line 11
    iget-object v2, p1, LR02;->h:LST;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Lj81;->c(Ljava/lang/Object;)Lj81;

    if-nez v1, :cond_2

    .line 13
    iget-object v2, p1, LR02;->d:LkA1;

    .line 14
    iget-object v2, v2, LkA1;->c:Lj81;

    new-instance v3, LfA1;

    invoke-direct {v3}, LfA1;-><init>()V

    invoke-virtual {v2, v3}, Lj81;->g(LMc0;)Lj81;

    move-result-object v2

    .line 15
    new-instance v3, LN02;

    invoke-direct {v3, p1}, LN02;-><init>(LR02;)V

    invoke-virtual {v2, v3}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 16
    iget-object v2, p1, LR02;->e:LCQ1;

    .line 17
    iget-object v2, v2, LCQ1;->a:Lj81;

    new-instance v3, LxQ1;

    invoke-direct {v3}, LxQ1;-><init>()V

    invoke-virtual {v2, v3}, Lj81;->g(LMc0;)Lj81;

    move-result-object v2

    .line 18
    new-instance v3, LO02;

    invoke-direct {v3, p1}, LO02;-><init>(LR02;)V

    invoke-virtual {v2, v3}, Lj81;->h(Lorg/chromium/base/Callback;)V

    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 19
    invoke-static {p1}, LH02;->a(I)V

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p0, LF02;->y:LG02;

    .line 21
    iget-object p1, p1, LG02;->e:Lorg/chromium/base/Callback;

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, LF02;->y:LG02;

    .line 24
    iget-object p1, p1, LG02;->b:LFI0;

    invoke-virtual {p1}, LFI0;->a()V

    return-void
.end method

.method public b(LL81;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LF02;->y:LG02;

    .line 2
    iget-object p1, p1, LG02;->e:Lorg/chromium/base/Callback;

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, LF02;->y:LG02;

    .line 5
    iget-object p1, p1, LG02;->b:LFI0;

    .line 6
    invoke-virtual {p1}, LFI0;->a()V

    return-void
.end method
