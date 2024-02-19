.class public LN80;
.super LZ80;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN80;->d:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    invoke-direct {p0, p2}, LZ80;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN80;->d:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->p0:Z

    .line 3
    iput-object p1, v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->t0:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->R0()V

    .line 5
    iget-object p1, p0, LN80;->d:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 6
    iget-object v0, p1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->y0:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->S0(I)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    iget-object p1, p0, LN80;->d:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 11
    iget-wide v2, p1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->w0:J

    sub-long v2, v0, v2

    const-string p1, "MobileFre.FromLaunch.FirstFragmentInflatedV2"

    .line 12
    invoke-static {p1, v2, v3}, Lac1;->k(Ljava/lang/String;J)V

    .line 13
    iget-object p1, p0, LN80;->d:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 14
    iget-object p1, p1, LU80;->h0:LW80;

    .line 15
    new-instance v2, LM80;

    invoke-direct {v2, v0, v1}, LM80;-><init>(J)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 17
    iget-boolean v0, p1, LW80;->a:Z

    if-eqz v0, :cond_0

    .line 18
    iget-wide v0, p1, LW80;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, LM80;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, LW80;->e:Ljava/util/Queue;

    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
