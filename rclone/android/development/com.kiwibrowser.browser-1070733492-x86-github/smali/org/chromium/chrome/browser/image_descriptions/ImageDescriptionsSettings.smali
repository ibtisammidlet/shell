.class public Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC51;


# instance fields
.field public A0:Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;

.field public B0:LIi0;

.field public C0:Z

.field public D0:Z

.field public E0:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const p1, 0x7f170016

    .line 1
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->E0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 3
    iget-object p1, p0, LLa0;->D:Landroid/os/Bundle;

    const-string p2, "image_descriptions_data_policy"

    const-string v0, "image_descriptions_switch"

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->C0:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->D0:Z

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 7
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    .line 8
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->C0:Z

    invoke-virtual {p1, v0}, LWX1;->X(Z)V

    .line 9
    invoke-virtual {p0, p2}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;

    iput-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->A0:Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;

    .line 10
    iput-object p0, p1, Landroidx/preference/Preference;->C:LC51;

    .line 11
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->C0:Z

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->H(Z)V

    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->A0:Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;

    iget-boolean p2, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->D0:Z

    .line 13
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->o0:Z

    return-void
.end method

.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v1, "image_descriptions_switch"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "settings.a11y.enable_accessibility_image_labels_android"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->B0:LIi0;

    iget-object v0, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->E0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    iget-object p1, p1, LIi0;->a:LJi0;

    invoke-static {p1, v0}, LJi0;->a(LJi0;Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/prefs/PrefService;

    move-result-object p1

    .line 6
    iget-wide v2, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 7
    invoke-static {v2, v3, p2, v1}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->B0:LIi0;

    iget-object p2, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->A0:Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;

    .line 9
    iget-boolean p2, p2, Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;->o0:Z

    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->E0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 11
    invoke-virtual {p1, p2, v0}, LIi0;->b(ZLorg/chromium/chrome/browser/profiles/Profile;)V

    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->A0:Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->H(Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->B0:LIi0;

    iget-object v0, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->E0:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 14
    iget-object p1, p1, LIi0;->a:LJi0;

    invoke-static {p1, v0}, LJi0;->a(LJi0;Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/prefs/PrefService;

    move-result-object p1

    .line 15
    iget-wide v2, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const/4 p1, 0x0

    .line 16
    invoke-static {v2, v3, p2, p1}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    .line 17
    iget-object p2, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->A0:Lorg/chromium/chrome/browser/image_descriptions/RadioButtonGroupAccessibilityPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->H(Z)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->J:Ljava/lang/String;

    const-string v0, "image_descriptions_data_policy"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->B0:LIi0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lorg/chromium/chrome/browser/image_descriptions/ImageDescriptionsSettings;->E0:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-virtual {p1, p2, v0}, LIi0;->b(ZLorg/chromium/chrome/browser/profiles/Profile;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LLa0;->b0:Z

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f13049a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, LK51;->T0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
