.class public LJG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LgF1;


# instance fields
.field public final y:Ljava/util/List;

.field public final synthetic z:LKG1;


# direct methods
.method public constructor <init>(LKG1;LIG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJG1;->z:LKG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJG1;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public H(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJG1;->z:LKG1;

    invoke-virtual {v0, p1}, LKG1;->H(I)Z

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJG1;->z:LKG1;

    .line 2
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->y:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LJG1;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, LJG1;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LJG1;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 5

    .line 1
    invoke-virtual {p0}, LJG1;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LJG1;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 3
    iget-object v2, p0, LJG1;->z:LKG1;

    invoke-virtual {v2}, LKG1;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LJG1;->z:LKG1;

    invoke-virtual {v2, v0}, LKG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 4
    :goto_1
    iget-object v3, p0, LJG1;->y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v4

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    if-eq v4, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v3

    :cond_4
    return-object v1
.end method

.method public index()I
    .locals 3

    .line 1
    iget-object v0, p0, LJG1;->z:LKG1;

    .line 2
    iget v1, v0, LKG1;->M:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, LJG1;->y:Ljava/util/List;

    invoke-static {v0}, LlH1;->c(LgF1;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LJG1;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public j(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 2

    .line 1
    iget-object v0, p0, LJG1;->z:LKG1;

    invoke-virtual {v0}, LKG1;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, LJG1;->z:LKG1;

    invoke-static {v0, p1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0, p1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJG1;->z:LKG1;

    invoke-virtual {v0}, LKG1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJG1;->y:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LJG1;->z:LKG1;

    invoke-virtual {v1}, LKG1;->getCount()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, LJG1;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, LJG1;->z:LKG1;

    invoke-virtual {v0}, LKG1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LJG1;->z:LKG1;

    invoke-virtual {v1}, LKG1;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, LJG1;->y:Ljava/util/List;

    iget-object v2, p0, LJG1;->z:LKG1;

    invoke-virtual {v2, v0}, LKG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 1

    .line 1
    iget-object v0, p0, LJG1;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
