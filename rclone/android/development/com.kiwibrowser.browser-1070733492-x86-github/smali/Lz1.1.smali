.class public LLz1;
.super Landroid/view/ActionMode;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, LLz1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LLz1;->b:Lg3;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, LLz1;->b:Lg3;

    invoke-virtual {v0}, Lg3;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LLz1;->b:Lg3;

    invoke-virtual {v0}, Lg3;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, LOF0;

    iget-object v1, p0, LLz1;->a:Landroid/content/Context;

    iget-object v2, p0, LLz1;->b:Lg3;

    invoke-virtual {v2}, Lg3;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, LNz1;

    invoke-direct {v0, v1, v2}, LOF0;-><init>(Landroid/content/Context;LNz1;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, LLz1;->b:Lg3;

    invoke-virtual {v0}, Lg3;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LLz1;->b:Lg3;

    invoke-virtual {v0}, Lg3;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLz1;->b:Lg3;

    .line 2
    iget-object v0, v0, Lg3;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LLz1;->b:Lg3;

    invoke-virtual {v0}, Lg3;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLz1;->b:Lg3;

    .line 2
    iget-boolean v0, v0, Lg3;->z:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, LLz1;->b:Lg3;

    invoke-virtual {v0}, Lg3;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLz1;->b:Lg3;

    invoke-virtual {v0}, Lg3;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLz1;->b:Lg3;

    invoke-virtual {v0, p1}, Lg3;->k(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, LLz1;->b:Lg3;

    invoke-virtual {v0, p1}, Lg3;->l(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLz1;->b:Lg3;

    invoke-virtual {v0, p1}, Lg3;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLz1;->b:Lg3;

    .line 2
    iput-object p1, v0, Lg3;->y:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, LLz1;->b:Lg3;

    invoke-virtual {v0, p1}, Lg3;->n(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLz1;->b:Lg3;

    invoke-virtual {v0, p1}, Lg3;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LLz1;->b:Lg3;

    invoke-virtual {v0, p1}, Lg3;->p(Z)V

    return-void
.end method
