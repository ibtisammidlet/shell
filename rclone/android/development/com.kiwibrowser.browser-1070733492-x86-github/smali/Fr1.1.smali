.class public LFr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public final synthetic y:LGr1;


# direct methods
.method public constructor <init>(LGr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFr1;->y:LGr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, LFr1;->y:LGr1;

    .line 2
    iget-object v0, v0, LGr1;->b:LTG1;

    .line 3
    check-cast v0, LVG1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    .line 4
    iget-object v2, p0, LFr1;->y:LGr1;

    .line 5
    iget-boolean v3, v2, LGr1;->j:Z

    if-eqz v3, :cond_0

    .line 6
    iput-boolean v1, v2, LGr1;->j:Z

    .line 7
    iget-object v3, v2, LGr1;->b:LTG1;

    .line 8
    check-cast v3, LVG1;

    .line 9
    iget-object v3, v3, LVG1;->c:LHG1;

    .line 10
    iget-object v2, v2, LGr1;->e:LNG1;

    .line 11
    invoke-virtual {v3, v2}, LHG1;->a(LNG1;)V

    .line 12
    :cond_0
    invoke-interface {v0}, LgF1;->index()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 13
    invoke-interface {v0, v2}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    .line 14
    iget-object v2, p0, LFr1;->y:LGr1;

    .line 15
    iget-object v2, v2, LGr1;->c:LL81;

    .line 16
    sget-object v3, LHr1;->d:LK81;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, LFr1;->y:LGr1;

    .line 18
    iget-object v3, v2, LGr1;->k:Ljava/lang/Long;

    if-nez v3, :cond_1

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 20
    iput-object v3, v2, LGr1;->k:Ljava/lang/Long;

    .line 21
    :cond_1
    iget-object v2, p0, LFr1;->y:LGr1;

    .line 22
    iget-object v3, v2, LGr1;->d:LyF1;

    .line 23
    iget-boolean v4, v3, LyF1;->i:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v2, LGr1;->l:Z

    .line 25
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    new-instance v4, LCr1;

    invoke-direct {v4, v2}, LCr1;-><init>(LGr1;)V

    invoke-virtual {v3, v0, v1, v4}, LyF1;->b(Lorg/chromium/url/GURL;ZLorg/chromium/base/Callback;)V

    :cond_2
    return-void
.end method

.method public e(Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LgF1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LFr1;->y:LGr1;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, LGr1;->h:Z

    :cond_0
    return-void
.end method

.method public synthetic h(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LaH1;->c(LbH1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, LaH1;->a(LbH1;)V

    return-void
.end method

.method public synthetic l(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->b(LbH1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method
