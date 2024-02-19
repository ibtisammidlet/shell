.class public LBc0;
.super LX3;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:LHc0;


# direct methods
.method public constructor <init>(LHc0;LY3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBc0;->d:LHc0;

    invoke-direct {p0, p2}, LX3;-><init>(LY3;)V

    return-void
.end method


# virtual methods
.method public c0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, LBc0;->d:LHc0;

    .line 2
    iput-object p1, p2, LHc0;->N:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->f()LgH;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2, v0}, LHc0;->h(LgH;)V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, LBc0;->d:LHc0;

    invoke-virtual {p1}, LHc0;->f()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, LHc0;->j(Z)V

    :cond_1
    return-void
.end method
