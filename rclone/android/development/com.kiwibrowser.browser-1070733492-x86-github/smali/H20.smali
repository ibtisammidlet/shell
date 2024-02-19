.class public LH20;
.super Lt50;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLr50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lt50;-><init>(Landroid/app/Activity;Lr50;)V

    .line 2
    iput-boolean p2, p0, LH20;->B:Z

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lt50;->z:I

    .line 4
    invoke-virtual {p0}, Lt50;->f()V

    .line 5
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lt50;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, LH20;->B:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 4
    iget-wide v3, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v0, "ntp_snippets.list_visible"

    .line 5
    invoke-static {v3, v4, v0}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Liw1;->a:Ljw1;

    .line 2
    iget-object v0, v0, Ljw1;->B:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50;->y:Lr50;

    invoke-virtual {v0}, Lr50;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Liw1;->a:Ljw1;

    .line 3
    iput-object v0, v1, Ljw1;->B:Ljava/lang/String;

    return-void
.end method
