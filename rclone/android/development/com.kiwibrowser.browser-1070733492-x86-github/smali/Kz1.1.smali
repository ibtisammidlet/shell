.class public LKz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lf3;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:LTq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKz1;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LKz1;->a:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LKz1;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, LTq1;

    invoke-direct {p1}, LTq1;-><init>()V

    iput-object p1, p0, LKz1;->d:LTq1;

    return-void
.end method


# virtual methods
.method public a(Lg3;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LKz1;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LKz1;->e(Lg3;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, LKz1;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lg3;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LKz1;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LKz1;->e(Lg3;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, LBF0;

    iget-object v2, p0, LKz1;->b:Landroid/content/Context;

    check-cast p2, LSz1;

    invoke-direct {v1, v2, p2}, LBF0;-><init>(Landroid/content/Context;LSz1;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(Lg3;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LKz1;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LKz1;->e(Lg3;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, LKz1;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lg3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKz1;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LKz1;->e(Lg3;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public e(Lg3;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, LKz1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, LKz1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLz1;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, LLz1;->b:Lg3;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, LLz1;

    iget-object v1, p0, LKz1;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LLz1;-><init>(Landroid/content/Context;Lg3;)V

    .line 5
    iget-object p1, p0, LKz1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, LKz1;->d:LTq1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, LTq1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, LOF0;

    iget-object v1, p0, LKz1;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, LNz1;

    invoke-direct {v0, v1, v2}, LOF0;-><init>(Landroid/content/Context;LNz1;)V

    .line 5
    iget-object v1, p0, LKz1;->d:LTq1;

    invoke-virtual {v1, p1, v0}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
