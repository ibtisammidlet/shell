.class public abstract Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;
.super LLa0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lwb0;


# static fields
.field public static final synthetic v0:I


# instance fields
.field public s0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public t0:LKq0;

.field public u0:LLq0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLa0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Q0(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract R0()I
.end method

.method public abstract S0()LLq0;
.end method

.method public abstract T0(Ljava/lang/String;)V
.end method

.method public abstract U0(Ljava/lang/String;)V
.end method

.method public abstract V0()V
.end method

.method public abstract W0()V
.end method

.method public abstract X0()V
.end method

.method public abstract Y0()V
.end method

.method public c0(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "AddLanguageFragment.SelectedLanguages"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->T0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->t0:LKq0;

    invoke-virtual {p1}, LKq0;->C()V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->V0()V

    :cond_0
    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LLa0;->e0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->S0()LLq0;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->u0:LLq0;

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->Q0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->X0()V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e013e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    const p3, 0x7f0b0397

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 6
    new-instance v1, LRU;

    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 8
    invoke-direct {v1, p2, v0}, LRU;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    .line 10
    new-instance v0, LKq0;

    invoke-direct {v0, p0, p2}, LKq0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->t0:LKq0;

    .line 11
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 12
    iget-object p2, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->t0:LKq0;

    invoke-virtual {p2}, LKq0;->C()V

    const p2, 0x7f0b05e4

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    .line 14
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    const v0, 0x7f0b0634

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    new-instance v1, LXm1;

    invoke-direct {v1, p2, v0}, LXm1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 17
    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const p2, 0x7f0b0081

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f080373

    const v1, 0x7f0600da

    .line 20
    invoke-static {p3, v0, v1}, LYP1;->b(Landroid/content/Context;II)LYP1;

    move-result-object p3

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance p3, LHq0;

    invoke-direct {p3, p0}, LHq0;-><init>(Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public l(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;->s0:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    return-void
.end method
