.class public Lcom/yarolegovich/slidingrootnav/util/ActionBarToggleAdapter;
.super Landroidx/drawerlayout/widget/DrawerLayout;


# instance fields
.field private O:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public closeDrawer(I)V
    .locals 0

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/util/ActionBarToggleAdapter;->O:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-virtual {p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->closeMenu()V

    return-void
.end method

.method public getDrawerLockMode(I)I
    .locals 0

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/util/ActionBarToggleAdapter;->O:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-virtual {p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->isMenuLocked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/util/ActionBarToggleAdapter;->O:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-virtual {p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->isMenuClosed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/util/ActionBarToggleAdapter;->O:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-virtual {p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->isMenuLocked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/util/ActionBarToggleAdapter;->O:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-virtual {p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->isMenuClosed()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isDrawerVisible(I)Z
    .locals 0

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/util/ActionBarToggleAdapter;->O:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-virtual {p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->isMenuClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public openDrawer(I)V
    .locals 0

    iget-object p1, p0, Lcom/yarolegovich/slidingrootnav/util/ActionBarToggleAdapter;->O:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    invoke-virtual {p1}, Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;->openMenu()V

    return-void
.end method

.method public setAdaptee(Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/slidingrootnav/util/ActionBarToggleAdapter;->O:Lcom/yarolegovich/slidingrootnav/SlidingRootNavLayout;

    return-void
.end method
