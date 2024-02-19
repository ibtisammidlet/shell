.class public Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public m0:Landroid/widget/TextView;

.field public n0:Landroidx/recyclerview/widget/RecyclerView;

.field public o0:LUG;

.field public p0:LM4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, LUG;

    invoke-direct {p2, p1}, LUG;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->o0:LUG;

    return-void
.end method


# virtual methods
.method public z(LX51;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x7f0b0081

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->m0:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const v2, 0x7f080373

    const v3, 0x7f0600da

    .line 4
    invoke-static {v1, v2, v3}, LYP1;->b(Landroid/content/Context;II)LYP1;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->m0:Landroid/widget/TextView;

    new-instance v1, LRG;

    invoke-direct {v1, p0}, LRG;-><init>(Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0397

    .line 7
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 10
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->n0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->n0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LRU;

    .line 13
    iget-object v2, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 14
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 15
    invoke-direct {v1, v2, p1}, LRU;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Ltc1;)V

    .line 17
    iget-object p1, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 19
    iget-object v1, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->o0:LUG;

    if-eq v0, v1, :cond_0

    .line 20
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 21
    invoke-static {}, Lrr0;->b()Lrr0;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/chrome/browser/language/settings/ContentLanguagesPreference;->o0:LUG;

    .line 22
    iput-object v0, p1, Lrr0;->b:Lqr0;

    .line 23
    invoke-virtual {v0}, LUG;->C()V

    :cond_0
    return-void
.end method
