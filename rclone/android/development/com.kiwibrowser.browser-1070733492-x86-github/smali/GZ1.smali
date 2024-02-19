.class public LGZ1;
.super LUJ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUJ0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/components/component_updater/UpdateScheduler;->getInstance()Lorg/chromium/components/component_updater/UpdateScheduler;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lorg/chromium/components/component_updater/UpdateScheduler;->c:J

    invoke-virtual {p1, v0, v1}, Lorg/chromium/components/component_updater/UpdateScheduler;->a(J)V

    return-void
.end method

.method public e(Landroid/content/Context;LFL1;Lbi;)I
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/components/component_updater/UpdateScheduler;->getInstance()Lorg/chromium/components/component_updater/UpdateScheduler;

    move-result-object p1

    .line 2
    iput-object p3, p1, Lorg/chromium/components/component_updater/UpdateScheduler;->a:Lbi;

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/content/Context;LFL1;Lbi;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/components/component_updater/UpdateScheduler;->getInstance()Lorg/chromium/components/component_updater/UpdateScheduler;

    move-result-object p1

    .line 2
    iget-wide p2, p1, Lorg/chromium/components/component_updater/UpdateScheduler;->b:J

    .line 3
    invoke-static {p2, p3, p1}, LJ/N;->MILubAN7(JLjava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/content/Context;LFL1;)Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/components/component_updater/UpdateScheduler;->getInstance()Lorg/chromium/components/component_updater/UpdateScheduler;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lorg/chromium/components/component_updater/UpdateScheduler;->b:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MfjHVxSB(JLjava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lorg/chromium/components/component_updater/UpdateScheduler;->a:Lbi;

    .line 5
    iget-wide v0, p1, Lorg/chromium/components/component_updater/UpdateScheduler;->c:J

    invoke-virtual {p1, v0, v1}, Lorg/chromium/components/component_updater/UpdateScheduler;->a(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/content/Context;LFL1;)Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/components/component_updater/UpdateScheduler;->getInstance()Lorg/chromium/components/component_updater/UpdateScheduler;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lorg/chromium/components/component_updater/UpdateScheduler;->b:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MfjHVxSB(JLjava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lorg/chromium/components/component_updater/UpdateScheduler;->a:Lbi;

    .line 5
    iget-wide v0, p1, Lorg/chromium/components/component_updater/UpdateScheduler;->c:J

    invoke-virtual {p1, v0, v1}, Lorg/chromium/components/component_updater/UpdateScheduler;->a(J)V

    const/4 p1, 0x0

    return p1
.end method
