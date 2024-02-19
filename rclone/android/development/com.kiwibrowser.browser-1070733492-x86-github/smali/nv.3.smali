.class public Lnv;
.super LX3;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:Lqv;


# direct methods
.method public constructor <init>(Lqv;LY3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv;->d:Lqv;

    invoke-direct {p0, p2}, LX3;-><init>(LY3;)V

    return-void
.end method


# virtual methods
.method public c0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object p2, p0, Lnv;->d:Lqv;

    .line 2
    iget-object p2, p2, Lqv;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lnv;->d:Lqv;

    .line 5
    iget-object p2, p2, Lqv;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    invoke-static {p2}, LfK1;->e(Lorg/chromium/chrome/browser/tab/Tab;)LfK1;

    move-result-object p2

    iget-object v0, p0, Lnv;->d:Lqv;

    .line 7
    iget-object v0, v0, Lqv;->a:Lorg/chromium/base/Callback;

    .line 8
    iget-object p2, p2, LfK1;->A:LIP0;

    invoke-virtual {p2, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object p2, p0, Lnv;->d:Lqv;

    .line 10
    iput-object p1, p2, Lqv;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    invoke-static {p1}, LfK1;->e(Lorg/chromium/chrome/browser/tab/Tab;)LfK1;

    move-result-object p1

    iget-object p2, p0, Lnv;->d:Lqv;

    .line 12
    iget-object p2, p2, Lqv;->a:Lorg/chromium/base/Callback;

    .line 13
    iget-object v0, p1, LfK1;->A:LIP0;

    invoke-virtual {v0, p2}, LIP0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 14
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
