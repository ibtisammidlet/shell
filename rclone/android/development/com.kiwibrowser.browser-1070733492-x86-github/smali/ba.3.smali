.class public Lba;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lf3;


# instance fields
.field public a:Lf3;

.field public final synthetic b:Lka;


# direct methods
.method public constructor <init>(Lka;Lf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba;->b:Lka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lba;->a:Lf3;

    return-void
.end method


# virtual methods
.method public a(Lg3;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba;->a:Lf3;

    invoke-interface {v0, p1, p2}, Lf3;->a(Lg3;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lg3;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba;->a:Lf3;

    invoke-interface {v0, p1, p2}, Lf3;->b(Lg3;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(Lg3;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lba;->b:Lka;

    iget-object v0, v0, Lka;->T:Landroid/view/ViewGroup;

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 3
    iget-object v0, p0, Lba;->a:Lf3;

    invoke-interface {v0, p1, p2}, Lf3;->c(Lg3;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lg3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba;->a:Lf3;

    invoke-interface {v0, p1}, Lf3;->d(Lg3;)V

    .line 2
    iget-object p1, p0, Lba;->b:Lka;

    iget-object v0, p1, Lka;->O:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lka;->D:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lba;->b:Lka;

    iget-object v0, v0, Lka;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lba;->b:Lka;

    iget-object v0, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lka;->x()V

    .line 6
    iget-object p1, p0, Lba;->b:Lka;

    iget-object v0, p1, Lka;->N:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LT32;->b(Landroid/view/View;)LX42;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX42;->a(F)LX42;

    iput-object v0, p1, Lka;->Q:LX42;

    .line 7
    iget-object p1, p0, Lba;->b:Lka;

    iget-object p1, p1, Lka;->Q:LX42;

    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Lba;)V

    .line 8
    iget-object v1, p1, LX42;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, LX42;->e(Landroid/view/View;La52;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lba;->b:Lka;

    iget-object v0, p1, Lka;->F:LN9;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Lka;->M:Lg3;

    invoke-interface {v0, p1}, LN9;->t(Lg3;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lba;->b:Lka;

    const/4 v0, 0x0

    iput-object v0, p1, Lka;->M:Lg3;

    .line 13
    iget-object p1, p1, Lka;->T:Landroid/view/ViewGroup;

    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
