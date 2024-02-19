.class public abstract Lma;
.super Landroid/app/Dialog;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LN9;


# instance fields
.field public y:LS9;

.field public final z:LTo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f040181

    if-nez p2, :cond_0

    .line 1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    .line 4
    :goto_0
    invoke-direct {p0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v2, Lla;

    invoke-direct {v2, p0}, Lla;-><init>(Lma;)V

    iput-object v2, p0, Lma;->z:LTo0;

    .line 6
    invoke-virtual {p0}, Lma;->a()LS9;

    move-result-object v2

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 10
    :cond_1
    move-object p1, v2

    check-cast p1, Lka;

    .line 11
    iput p2, p1, Lka;->m0:I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v2, p1}, LS9;->g(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A(Lg3;)V
    .locals 0

    return-void
.end method

.method public a()LS9;
    .locals 3

    .line 1
    iget-object v0, p0, Lma;->y:LS9;

    if-nez v0, :cond_0

    .line 2
    sget v0, LS9;->y:I

    .line 3
    new-instance v0, Lka;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lka;-><init>(Landroid/content/Context;Landroid/view/Window;LN9;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lma;->y:LS9;

    .line 6
    :cond_0
    iget-object v0, p0, Lma;->y:LS9;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma;->a()LS9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LS9;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lma;->a()LS9;

    move-result-object v0

    invoke-virtual {v0}, LS9;->h()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lma;->z:LTo0;

    invoke-static {v1, v0, p0, p1}, LUo0;->b(LTo0;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma;->a()LS9;

    move-result-object v0

    check-cast v0, Lka;

    .line 2
    invoke-virtual {v0}, Lka;->y()V

    .line 3
    iget-object v0, v0, Lka;->D:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma;->a()LS9;

    move-result-object v0

    invoke-virtual {v0}, LS9;->f()V

    return-void
.end method

.method public j(Lf3;)Lg3;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma;->a()LS9;

    move-result-object v0

    invoke-virtual {v0}, LS9;->e()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lma;->a()LS9;

    move-result-object v0

    invoke-virtual {v0, p1}, LS9;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Lma;->a()LS9;

    move-result-object v0

    check-cast v0, Lka;

    .line 3
    invoke-virtual {v0}, Lka;->E()V

    .line 4
    iget-object v0, v0, Lka;->G:LI2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, LI2;->q(Z)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma;->a()LS9;

    move-result-object v0

    invoke-virtual {v0, p1}, LS9;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lma;->a()LS9;

    move-result-object v0

    invoke-virtual {v0, p1}, LS9;->l(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lma;->a()LS9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LS9;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lma;->a()LS9;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LS9;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lma;->a()LS9;

    move-result-object v0

    invoke-virtual {v0, p1}, LS9;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Lg3;)V
    .locals 0

    return-void
.end method
