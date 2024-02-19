.class public LqS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public final synthetic y:LyS1;


# direct methods
.method public constructor <init>(LyS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqS1;->y:LyS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LqS1;->y:LyS1;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, LyS1;->K0:Z

    .line 3
    iget-boolean v1, v0, LyS1;->L0:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/a;->C()V

    :goto_0
    return-void
.end method

.method public e(Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 0

    .line 1
    iget-object p1, p0, LqS1;->y:LyS1;

    .line 2
    iget-object p2, p1, LyS1;->N:LTG1;

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, LyS1;->o(Lorg/chromium/chrome/browser/tab/Tab;)V

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
