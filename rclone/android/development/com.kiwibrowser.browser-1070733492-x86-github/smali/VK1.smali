.class public LVK1;
.super LX3;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public d:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic e:LWK1;


# direct methods
.method public constructor <init>(LWK1;LY3;LPK1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVK1;->e:LWK1;

    .line 2
    invoke-direct {p0, p2}, LX3;-><init>(LY3;)V

    return-void
.end method


# virtual methods
.method public c0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVK1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public final d0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVK1;->d:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LVK1;->d:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, LzA1;->g(Lorg/chromium/chrome/browser/tab/Tab;)LzA1;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LzA1;->G:LRg0;

    .line 4
    :cond_0
    iput-object p1, p0, LVK1;->d:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, LzA1;->g(Lorg/chromium/chrome/browser/tab/Tab;)LzA1;

    move-result-object p1

    iget-object v0, p0, LVK1;->e:LWK1;

    .line 6
    iget-object v0, v0, LWK1;->I0:LRg0;

    .line 7
    iput-object v0, p1, LzA1;->G:LRg0;

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LX3;->destroy()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LVK1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
