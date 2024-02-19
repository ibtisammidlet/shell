.class public Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LC21;


# static fields
.field public static final synthetic A0:I


# direct methods
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

    const p2, 0x7f130213

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
    .locals 8

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

    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f130205

    .line 10
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->R(I)V

    const v0, 0x7f130206

    .line 11
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->P(I)V

    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, LWX1;->X(Z)V

    .line 13
    new-instance v0, Lmh;

    invoke-direct {v0}, Lmh;-><init>()V

    .line 14
    iput-object v0, v1, Landroidx/preference/Preference;->C:LC51;

    .line 15
    new-instance v0, Loh;

    invoke-direct {v0, p0}, Loh;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;)V

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_0

    goto :goto_3

    :cond_0
    const/16 v4, 0x1d

    if-lt v0, v4, :cond_1

    .line 22
    iget-object v0, p0, LK51;->t0:LU51;

    .line 23
    iget-object v0, v0, LU51;->a:Landroid/content/Context;

    .line 24
    const-class v4, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 26
    :cond_1
    iget-object v4, p0, LK51;->t0:LU51;

    .line 27
    iget-object v4, v4, LU51;->a:Landroid/content/Context;

    const/16 v5, 0x17

    if-lt v0, v5, :cond_2

    .line 28
    invoke-static {v4}, LS70;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 29
    invoke-virtual {v6}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    if-lt v0, v5, :cond_3

    .line 30
    invoke-static {v4}, LS70;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    .line 32
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    iget-wide v4, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 35
    invoke-static {v4, v5}, LJ/N;->M6rxmiWN(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    .line 36
    new-instance v0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 37
    iget-object v4, p0, LK51;->t0:LU51;

    .line 38
    iget-object v4, v4, LU51;->a:Landroid/content/Context;

    .line 39
    invoke-direct {v0, v4, v3}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v4, 0x7f13041f

    .line 40
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->R(I)V

    const v4, 0x7f130420

    .line 41
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->P(I)V

    .line 42
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->d()Lorg/chromium/components/prefs/PrefService;

    move-result-object v4

    .line 43
    iget-wide v4, v4, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v6, "autofill.credit_card_fido_auth_enabled"

    .line 44
    invoke-static {v4, v5, v6}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v4

    .line 45
    invoke-virtual {v0, v4}, LWX1;->X(Z)V

    .line 46
    new-instance v4, Lnh;

    invoke-direct {v4}, Lnh;-><init>()V

    .line 47
    iput-object v4, v0, Landroidx/preference/Preference;->C:LC51;

    .line 48
    iget-object v4, p0, LK51;->t0:LU51;

    .line 49
    iget-object v4, v4, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 50
    invoke-virtual {v4, v0}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 51
    :cond_6
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 53
    iget-wide v4, v0, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 54
    invoke-static {v4, v5, v0}, LJ/N;->MQERVwyl(JLjava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;

    .line 57
    new-instance v5, Landroidx/preference/Preference;

    .line 58
    iget-object v6, p0, LK51;->t0:LU51;

    .line 59
    iget-object v6, v6, LU51;->a:Landroid/content/Context;

    .line 60
    invoke-direct {v5, v6, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->O(Z)V

    .line 62
    iget-object v6, v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->n:Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v6

    .line 66
    iget v7, v4, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->k:I

    .line 67
    invoke-static {v6, v7}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->K(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getIsLocal()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 70
    const-class v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 71
    iput-object v6, v5, Landroidx/preference/Preference;->L:Ljava/lang/String;

    goto :goto_7

    .line 72
    :cond_7
    const-class v6, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 73
    iput-object v6, v5, Landroidx/preference/Preference;->L:Ljava/lang/String;

    const v6, 0x7f0e0050

    .line 74
    iput v6, v5, Landroidx/preference/Preference;->e0:I

    .line 75
    :goto_7
    invoke-virtual {v5}, Landroidx/preference/Preference;->j()Landroid/os/Bundle;

    move-result-object v6

    .line 76
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;->getGUID()Ljava/lang/String;

    move-result-object v4

    const-string v7, "guid"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v4, p0, LK51;->t0:LU51;

    .line 78
    iget-object v4, v4, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 79
    invoke-virtual {v4, v5}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    goto :goto_6

    .line 80
    :cond_8
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 81
    new-instance v0, Landroidx/preference/Preference;

    .line 82
    iget-object v4, p0, LK51;->t0:LU51;

    .line 83
    iget-object v4, v4, LU51;->a:Landroid/content/Context;

    .line 84
    invoke-direct {v0, v4, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080373

    invoke-static {v4, v5}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600da

    .line 88
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 89
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    iget-object v5, v0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    if-eq v5, v4, :cond_9

    .line 91
    iput-object v4, v0, Landroidx/preference/Preference;->I:Landroid/graphics/drawable/Drawable;

    .line 92
    iput v1, v0, Landroidx/preference/Preference;->H:I

    .line 93
    invoke-virtual {v0}, Landroidx/preference/Preference;->t()V

    :cond_9
    const v4, 0x7f1301fa

    .line 94
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->R(I)V

    .line 95
    const-class v4, Lorg/chromium/chrome/browser/autofill/settings/AutofillLocalCardEditor;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 96
    iput-object v4, v0, Landroidx/preference/Preference;->L:Ljava/lang/String;

    .line 97
    iget-object v4, p0, LK51;->t0:LU51;

    .line 98
    iget-object v4, v4, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 99
    invoke-virtual {v4, v0}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 100
    :cond_a
    new-instance v0, Landroidx/preference/Preference;

    .line 101
    iget-object v4, p0, LK51;->t0:LU51;

    .line 102
    iget-object v4, v4, LU51;->a:Landroid/content/Context;

    .line 103
    invoke-direct {v0, v4, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x7f1306f2

    .line 104
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->R(I)V

    .line 105
    const-class v3, Lorg/chromium/chrome/browser/autofill/settings/AndroidPaymentAppsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 106
    iput-object v3, v0, Landroidx/preference/Preference;->L:Ljava/lang/String;

    .line 107
    iget-boolean v3, v0, Landroidx/preference/Preference;->c0:Z

    if-eq v3, v2, :cond_b

    .line 108
    iput-boolean v2, v0, Landroidx/preference/Preference;->c0:Z

    .line 109
    invoke-virtual {v0}, Landroidx/preference/Preference;->t()V

    :cond_b
    const-string v3, "payment_apps"

    .line 110
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 111
    iget-object v3, p0, LK51;->t0:LU51;

    .line 112
    iget-object v3, v3, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 113
    invoke-virtual {v3, v0}, Landroidx/preference/b;->X(Landroidx/preference/Preference;)Z

    .line 114
    new-instance v3, Landroid/content/Intent;

    const-string v4, "org.chromium.intent.action.PAY"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v3, v1}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_c

    .line 117
    invoke-virtual {p0, v0, v2}, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->W0(Landroidx/preference/Preference;Z)V

    goto :goto_8

    .line 118
    :cond_c
    new-instance v1, Lph;

    invoke-direct {v1, p0, v0}, Lph;-><init>(Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;Landroidx/preference/Preference;)V

    .line 119
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const-string v0, "ServiceWorkerPaymentApps"

    .line 120
    invoke-static {v0}, LJ/N;->M1X7xdZV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 121
    sget-object v0, LoY1;->a:LLL1;

    new-instance v2, Lvm1;

    invoke-direct {v2, v1}, Lvm1;-><init>(Lorg/chromium/chrome/browser/payments/ServiceWorkerPaymentAppBridge$HasServiceWorkerPaymentAppsCallback;)V

    const-wide/16 v3, 0x0

    .line 122
    invoke-static {v0, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_8

    .line 123
    :cond_d
    invoke-static {v1}, LJ/N;->MCqa2KNs(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public final W0(Landroidx/preference/Preference;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->H(Z)V

    goto :goto_0

    :cond_0
    const p2, 0x7f1306fd

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->P(I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->H(Z)V

    :goto_0
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

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->V0()V

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/settings/AutofillPaymentMethodsFragment;->V0()V

    return-void
.end method
