.class public LCc0;
.super LkH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic B:LTG1;

.field public final synthetic C:LHc0;


# direct methods
.method public constructor <init>(LHc0;LTG1;LTG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCc0;->C:LHc0;

    iput-object p3, p0, LCc0;->B:LTG1;

    invoke-direct {p0, p2}, LkH1;-><init>(LTG1;)V

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, LCc0;->B:LTG1;

    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LCc0;->C:LHc0;

    invoke-virtual {p1}, LHc0;->e()V

    :cond_0
    return-void
.end method

.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LCc0;->C:LHc0;

    invoke-virtual {p1}, LHc0;->e()V

    return-void
.end method

.method public J(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, LCc0;->B:LTG1;

    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, LCc0;->C:LHc0;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, LpC1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LpC1;

    move-result-object p1

    const-string p2, "EnterFullscreen"

    invoke-virtual {p1, p2}, LpC1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCc0;->C:LHc0;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->f()LgH;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, LHc0;->h(LgH;)V

    return-void
.end method
