.class public Lcs0;
.super Lks0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:Lds0;


# direct methods
.method public constructor <init>(Lds0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs0;->z:Lds0;

    invoke-direct {p0, p1}, Lks0;-><init>(Lls0;)V

    return-void
.end method


# virtual methods
.method public D(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lcs0;->z:Lds0;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result p1

    .line 2
    invoke-virtual {p2, p1}, Lbs0;->L(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p2, Lls0;->K:LSr0;

    .line 4
    invoke-virtual {v0}, LSr0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p2, Lls0;->K:LSr0;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 7
    invoke-virtual {p2, v0, v1, p1}, LSr0;->D(JI)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p2, Lbs0;->n0:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p2, Lds0;->t0:LSq1;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lbs0;->E(LSr0;Z)V

    .line 10
    iget-object p2, p2, Lls0;->K:LSr0;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 12
    invoke-virtual {p2, v0, v1, p1}, LSr0;->D(JI)V

    :cond_2
    :goto_0
    return-void
.end method
