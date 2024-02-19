.class public Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;
.super LOl1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public X0:LJg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOl1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0f0004

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->v(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object p1

    .line 4
    check-cast p1, LXE0;

    const p2, 0x7f0b0628

    invoke-virtual {p1, p2}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f13033a

    .line 5
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->f0()V

    return-void
.end method


# virtual methods
.method public W(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LOl1;->t0:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, LOl1;->y0:Z

    .line 3
    invoke-virtual {p0}, LOl1;->d0()V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->X0:LJg0;

    .line 5
    invoke-virtual {p1}, LJg0;->t()Z

    move-result p1

    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->X0:LJg0;

    .line 6
    iget-object v0, v0, LJg0;->C:LDg0;

    .line 7
    iget-boolean v0, v0, LDg0;->L:Z

    .line 8
    invoke-virtual {p0, p1, v0}, LOl1;->c0(ZZ)V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-super {p0}, LOl1;->X()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->X0:LJg0;

    .line 3
    invoke-virtual {v0}, LJg0;->t()Z

    move-result v0

    iget-object v1, p0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->X0:LJg0;

    .line 4
    iget-object v1, v1, LJg0;->C:LDg0;

    .line 5
    iget-boolean v1, v1, LDg0;->L:Z

    .line 6
    invoke-virtual {p0, v0, v1}, LOl1;->c0(ZZ)V

    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "history.deleting_enabled"

    .line 3
    invoke-static {v0, v1, v2}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b0623

    check-cast v0, LXE0;

    invoke-virtual {v0, v1}, LXE0;->removeItem(I)V

    .line 5
    :cond_0
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0b0628

    check-cast v0, LXE0;

    invoke-virtual {v0, v1}, LXE0;->removeItem(I)V

    :cond_1
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LOl1;->q0:Z

    .line 2
    invoke-super {p0, p1}, LOl1;->i(Ljava/util/List;)V

    .line 3
    iget-boolean p1, p0, LOl1;->q0:Z

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, LOl1;->r0:LWl1;

    .line 5
    iget-object p1, p1, LWl1;->c:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const v1, 0x7f0b0623

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110008

    new-array v6, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 10
    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0b0622

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    :goto_0
    move-object v6, v4

    check-cast v6, LXE0;

    invoke-virtual {v6}, LXE0;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 13
    invoke-virtual {v6, v5}, LXE0;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 14
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    if-ne v7, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ne p1, v3, :cond_3

    const/4 v2, 0x1

    .line 15
    :cond_3
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-nez v0, :cond_4

    .line 16
    iget-object p1, p0, Lorg/chromium/chrome/browser/history/HistoryManagerToolbar;->X0:LJg0;

    const-string v0, "SelectionEstablished"

    invoke-virtual {p1, v0}, LJg0;->r(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
