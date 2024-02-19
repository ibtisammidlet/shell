.class public Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public m0:Lny0;

.field public n0:Landroid/view/View$OnClickListener;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->s0:Z

    const p1, 0x7f0e01fb

    .line 4
    iput p1, p0, Landroidx/preference/Preference;->e0:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O(Z)V

    const p1, 0x7f0600e6

    .line 6
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->Y(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->m0:Lny0;

    invoke-static {v0, p0}, Lpy0;->d(Lny0;Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->o0:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->t0:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 3
    iget v2, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->p0:I

    invoke-static {v1, v0, v2}, LYm1;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->t0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->t0:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->s0:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->t0:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->r0:I

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->r0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->p0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->p0:I

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->X()V

    return-void
.end method

.method public Z(IILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->o0:I

    .line 2
    iput p2, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->r0:I

    .line 3
    iput-object p3, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->n0:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->X()V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->g(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public z(LX51;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x7f0b0369

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->t0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4
    iget-object v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->t0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    iput-object p1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->u0:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->q0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->X()V

    .line 8
    iget-object p1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->m0:Lny0;

    iget-object v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;->u0:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1, p0, v1}, Lpy0;->c(Lny0;Landroidx/preference/Preference;Landroid/view/View;)V

    .line 10
    invoke-interface {p1, p0}, Lny0;->d(Landroidx/preference/Preference;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-interface {p1, p0}, Lny0;->a(Landroidx/preference/Preference;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    invoke-static {p1, p0}, Lpy0;->a(Lny0;Landroidx/preference/Preference;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v1, Loy0;

    invoke-direct {v1, p1, p0}, Loy0;-><init>(Lny0;Lorg/chromium/components/browser_ui/settings/ChromeImageViewPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
