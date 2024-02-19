.class public LxF0;
.super LwF0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public e:LtF0;


# direct methods
.method public constructor <init>(LBF0;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LwF0;-><init>(LBF0;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwF0;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LwF0;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwF0;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public h(LtF0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxF0;->e:LtF0;

    .line 2
    iget-object p1, p0, LwF0;->c:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LxF0;->e:LtF0;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, LtF0;->a:LuF0;

    iget-object p1, p1, LuF0;->n:LXE0;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, LXE0;->h:Z

    .line 4
    invoke-virtual {p1, v0}, LXE0;->p(Z)V

    :cond_0
    return-void
.end method
