.class public Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public m0:Landroid/content/res/ColorStateList;

.field public n0:Lny0;

.field public o0:Ljava/lang/Boolean;

.field public p0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O(Z)V

    .line 4
    sget-object v1, LPa1;->G:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->m0:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->n0:Lny0;

    invoke-static {v0, p0}, Lpy0;->d(Lny0;Landroidx/preference/Preference;)Z

    return-void
.end method

.method public z(LX51;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/preference/Preference;->H:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    invoke-static {v1, v0}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->m0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->n0:Lny0;

    iget-object v1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-static {v0, p0, v1}, Lpy0;->c(Lny0;Landroidx/preference/Preference;Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->o0:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    iput-boolean v0, p1, LX51;->V:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->p0:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    iput-boolean v0, p1, LX51;->W:Z

    :cond_3
    return-void
.end method
