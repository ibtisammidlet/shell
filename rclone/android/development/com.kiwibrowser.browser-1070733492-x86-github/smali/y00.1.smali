.class public Ly00;
.super LGG1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGG1;-><init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    return-void
.end method


# virtual methods
.method public H(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    invoke-interface {v0, p1}, LgF1;->H(I)Z

    move-result p1

    return p1
.end method

.method public I(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    return-void
.end method

.method public N(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    return-void
.end method

.method public O(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    invoke-interface {v0}, LgF1;->a()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    return v0
.end method

.method public getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    invoke-interface {v0, p1}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    return-object p1
.end method

.method public index()I
    .locals 1

    .line 1
    iget-object v0, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    invoke-interface {v0}, LgF1;->index()I

    move-result v0

    return v0
.end method

.method public n(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 1

    .line 1
    iget-object v0, p0, LGG1;->y:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 2
    invoke-interface {v0, p1}, LgF1;->n(Lorg/chromium/chrome/browser/tab/Tab;)I

    move-result p1

    return p1
.end method
