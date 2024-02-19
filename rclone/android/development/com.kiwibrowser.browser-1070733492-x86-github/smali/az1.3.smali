.class public Laz1;
.super LXE0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A:LuF0;

.field public z:LXE0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXE0;LuF0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXE0;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Laz1;->z:LXE0;

    .line 3
    iput-object p3, p0, Laz1;->A:LuF0;

    return-void
.end method


# virtual methods
.method public d(LuF0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laz1;->z:LXE0;

    invoke-virtual {v0, p1}, LXE0;->d(LuF0;)Z

    move-result p1

    return p1
.end method

.method public e(LXE0;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LXE0;->e(LXE0;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laz1;->z:LXE0;

    .line 2
    invoke-virtual {v0, p1, p2}, LXE0;->e(LXE0;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(LuF0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laz1;->z:LXE0;

    invoke-virtual {v0, p1}, LXE0;->f(LuF0;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Laz1;->A:LuF0;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laz1;->A:LuF0;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, LuF0;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:menu:actionviewstates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()LXE0;
    .locals 1

    .line 1
    iget-object v0, p0, Laz1;->z:LXE0;

    invoke-virtual {v0}, LXE0;->k()LXE0;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laz1;->z:LXE0;

    invoke-virtual {v0}, LXE0;->m()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laz1;->z:LXE0;

    invoke-virtual {v0}, LXE0;->n()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laz1;->z:LXE0;

    invoke-virtual {v0}, LXE0;->o()Z

    move-result v0

    return v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz1;->z:LXE0;

    invoke-virtual {v0, p1}, LXE0;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, LXE0;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, LXE0;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, LXE0;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, LXE0;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, LXE0;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Laz1;->A:LuF0;

    invoke-virtual {v0, p1}, LuF0;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Laz1;->A:LuF0;

    invoke-virtual {v0, p1}, LuF0;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz1;->z:LXE0;

    invoke-virtual {v0, p1}, LXE0;->setQwertyMode(Z)V

    return-void
.end method
