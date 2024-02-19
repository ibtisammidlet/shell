.class public Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC21;


# static fields
.field public static final synthetic A0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1301e4

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, LLa0;->J0(Z)V

    .line 3
    iget-object p1, p0, LK51;->t0:LU51;

    .line 4
    iget-object p2, p1, LU51;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1, p2}, LU51;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 6
    iget-boolean p2, p1, Landroidx/preference/b;->r0:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p1, Landroidx/preference/PreferenceScreen;->v0:Z

    .line 8
    invoke-virtual {p0, p1}, LK51;->U0(Landroidx/preference/PreferenceScreen;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change the usage of generated IDs while attached to the preference hierarchy"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V0()V
    .locals 5

    .line 1
    iget-object v0, p0, LK51;->t0:LU51;

    .line 2
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-virtual {v0}, Landroidx/preference/b;->b0()V

    .line 4
    iget-object v0, p0, LK51;->t0:LU51;

    .line 5
    iget-object v1, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/preference/b;->p0:Z

    .line 7
    new-instance v1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 8
    iget-object v0, v0, LU51;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f130207

    .line 10
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->R(I)V

    const v0, 0x7f130208

    .line 11
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->P(I)V

    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->g()Z

    move-result v0

    invoke-virtual {v1, v0}, LWX1;->X(Z)V

    .line 13
    new-instance v0, Lyh;

    invoke-direct {v0}, Lyh;-><init>()V

    .line 14
    iput-object v0, v1, Landroidx/preference/Preference;->C:LC51;

    .line 15
    new-instance v0, LBh;

    invoke-direct {v0, p0}, LBh;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;)V

    .line 16
    iput-object v0, v1, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    .line 17
    invoke-static {v0, v1}, Lpy0;->b(Lny0;Landroidx/preference/Preference;)V

    .line 18
    iget-object v0, p0, LK51;->t0:LU51;

    .line 19
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 21
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 23
    iget-wide v1, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 24
    invoke-static {v1, v2, v0}, LJ/N;->M6XJvXko(JLjava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-wide v2, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 26
    invoke-static {v2, v3, v0}, LJ/N;->M4q3jK16(JLjava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->e([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    .line 29
    new-instance v2, Lxh;

    .line 30
    iget-object v3, p0, LK51;->t0:LU51;

    .line 31
    iget-object v3, v3, LU51;->a:Landroid/content/Context;

    .line 32
    invoke-direct {v2, v3}, Lxh;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v3, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->p:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v3, v2, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;->getGUID()Ljava/lang/String;

    move-result-object v1

    const-string v4, "guid"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lvy1;->k0()Lvy1;

    move-result-object v1

    .line 41
    :try_start_0
    iget-object v3, p0, LK51;->t0:LU51;

    .line 42
    iget-object v3, v3, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 43
    invoke-virtual {v3, v2}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Lvy1;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    .line 46
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Lxh;

    .line 48
    iget-object v1, p0, LK51;->t0:LU51;

    .line 49
    iget-object v1, v1, LU51;->a:Landroid/content/Context;

    .line 50
    invoke-direct {v0, v1}, Lxh;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080373

    invoke-static {v1, v2}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600da

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 55
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    iget-object v2, v0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eq v2, v1, :cond_1

    .line 57
    iput-object v1, v0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 58
    iput v1, v0, Landroidx/preference/Preference;->H:I

    .line 59
    invoke-virtual {v0}, Landroidx/preference/Preference;->t()V

    :cond_1
    const v1, 0x7f1301fb

    .line 60
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(I)V

    const-string v1, "new_profile"

    .line 61
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lvy1;->k0()Lvy1;

    move-result-object v1

    .line 63
    :try_start_2
    iget-object v2, p0, LK51;->t0:LU51;

    .line 64
    iget-object v2, v2, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 65
    invoke-virtual {v2, v0}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    invoke-virtual {v1}, Lvy1;->close()V

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 67
    :try_start_3
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_2
    :goto_3
    return-void
.end method

.method public b0(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LLa0;->b0:Z

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-wide v0, p1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 6
    invoke-static {v0, v1, p1}, LJ/N;->Melg71WL(JLjava/lang/Object;)Z

    return-void
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-super {p0}, LK51;->i0()V

    return-void
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0408

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, LLh;->c(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lxh;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lxh;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "guid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lzh;

    invoke-direct {v1, p1}, Lzh;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v2, LtZ;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, LtZ;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Lorg/chromium/chrome/browser/profiles/Profile;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 8
    iget-wide v3, v1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 9
    invoke-static {v3, v4, v1, p1}, LJ/N;->M172IO7Q(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;

    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Lsg;

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$AutofillProfile;)V

    .line 12
    :cond_1
    new-instance p1, Lt5;

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lt5;-><init>(IZ)V

    .line 13
    iput-object v2, p1, LjZ;->a:LtZ;

    .line 14
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p1, LjZ;->b:Landroid/content/Context;

    .line 15
    new-instance v1, LAh;

    invoke-direct {v1}, LAh;-><init>()V

    .line 16
    invoke-virtual {p1, v0, v1, v1}, Lt5;->d(Lsg;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    return-void

    .line 17
    :cond_2
    invoke-super {p0, p1}, LK51;->o(Landroidx/preference/Preference;)V

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->V0()V

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillProfilesFragment;->V0()V

    return-void
.end method
