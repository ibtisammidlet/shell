.class public Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;
.super LLa0;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public s0:Landroidx/appcompat/widget/SearchView;

.field public t0:Ljava/lang/String;

.field public u0:Landroidx/recyclerview/widget/RecyclerView;

.field public v0:LL4;

.field public w0:Ljava/util/List;

.field public x0:LI4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLa0;-><init>()V

    return-void
.end method


# virtual methods
.method public e0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LLa0;->e0(Landroid/os/Bundle;)V

    const-string p1, "DetailedLanguageSettings"

    .line 2
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f130507

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1301af

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    :goto_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, LLa0;->J0(Z)V

    return-void
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f0005

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b05e9

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->s0:Landroidx/appcompat/widget/SearchView;

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 5
    iget-object p1, p0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->s0:Landroidx/appcompat/widget/SearchView;

    new-instance p2, LJ4;

    invoke-direct {p2, p0}, LJ4;-><init>(Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;)V

    .line 6
    iput-object p2, p1, Landroidx/appcompat/widget/SearchView;->i0:LJ4;

    .line 7
    new-instance p2, LK4;

    invoke-direct {p2, p0}, LK4;-><init>(Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;)V

    .line 8
    iput-object p2, p1, Landroidx/appcompat/widget/SearchView;->h0:Lgk1;

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0e0036

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->t0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    const p3, 0x7f0b0397

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->u0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LRU;

    .line 8
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 9
    invoke-direct {v2, p2, p3}, LRU;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    .line 11
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v1, "AddLanguageFragment.PotentialLanguages"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    .line 12
    invoke-static {}, Lrr0;->b()Lrr0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    if-eq p3, v2, :cond_3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {p3}, LJ/N;->MAJqSbXG(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, p3}, Lrr0;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    .line 16
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {p3}, LJ/N;->MGg_6_1K(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p3}, Lrr0;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-array p3, v2, [Ljava/lang/String;

    .line 19
    invoke-static {}, Lorg/chromium/chrome/browser/translate/TranslateBridge;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 20
    invoke-virtual {v1, p3}, Lrr0;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v1}, Lrr0;->e()Ljava/util/List;

    move-result-object p3

    goto :goto_1

    .line 22
    :cond_4
    new-instance p3, Ljava/util/HashSet;

    invoke-static {}, Lorg/chromium/chrome/browser/translate/TranslateBridge;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    iget-object v1, v1, Lrr0;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGq0;

    .line 27
    iget-object v4, v3, LGq0;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    :goto_1
    iput-object p3, p0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->w0:Ljava/util/List;

    .line 32
    new-instance p3, LI4;

    invoke-direct {p3, p2}, LI4;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->x0:LI4;

    .line 33
    new-instance p3, LL4;

    invoke-direct {p3, p0, p2}, LL4;-><init>(Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->v0:LL4;

    .line 34
    iget-object p2, p0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 35
    iget-object p2, p0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->v0:LL4;

    iget-object p3, p0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->w0:Ljava/util/List;

    invoke-virtual {p2, p3}, LTq0;->B(Ljava/util/Collection;)V

    .line 36
    iget-object p2, p0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lorg/chromium/chrome/browser/language/settings/AddLanguageFragment;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0634

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    new-instance v1, LXm1;

    invoke-direct {v1, p3, v0}, LXm1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 39
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-object p1
.end method
