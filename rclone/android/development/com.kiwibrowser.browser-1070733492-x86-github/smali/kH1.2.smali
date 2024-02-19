.class public abstract LkH1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public final y:LTG1;

.field public final z:LgH1;


# direct methods
.method public constructor <init>(LTG1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LkH1;->A:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, LkH1;->y:LTG1;

    .line 4
    new-instance v0, LjH1;

    invoke-direct {v0, p0, p1}, LjH1;-><init>(LkH1;LTG1;)V

    iput-object v0, p0, LkH1;->z:LgH1;

    return-void
.end method


# virtual methods
.method public bridge synthetic c0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    return-void
.end method

.method public d0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 7

    .line 1
    iget-object v0, p0, LkH1;->z:LgH1;

    invoke-virtual {v0}, LgH1;->a()V

    .line 2
    iget-object v0, p0, LkH1;->y:LTG1;

    check-cast v0, LVG1;

    .line 3
    iget-object v0, v0, LVG1;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 6
    iget-object v4, p0, LkH1;->z:LgH1;

    invoke-interface {v3, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(LNG1;)V

    .line 7
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->p()LgF1;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-interface {v3}, LgF1;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 9
    invoke-interface {v3, v4}, LgF1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v5

    .line 10
    invoke-interface {v5, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 11
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-static {v5}, LAL;->l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;

    move-result-object v6

    .line 13
    iget-object v6, v6, LAL;->Q:LIP0;

    invoke-virtual {v6, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-virtual {p0, v5}, LkH1;->e0(Lorg/chromium/chrome/browser/tab/Tab;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic f0(Lorg/chromium/chrome/browser/tab/Tab;J)V
    .locals 0

    return-void
.end method
