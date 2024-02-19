.class public Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;
.super Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public q0:Landroid/view/View;

.field public r0:Landroid/widget/ImageView;

.field public s0:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e0230

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->e0:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->s0:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->r0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->q0:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance v0, LTg1;

    invoke-direct {v0, p0}, LTg1;-><init>(Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->s0:Lorg/chromium/base/Callback;

    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->r0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->q0:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->q0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance v0, LSg1;

    invoke-direct {v0, p0}, LSg1;-><init>(Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->s0:Lorg/chromium/base/Callback;

    return-void
.end method

.method public Z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->r0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->q0:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->q0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->r0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance v0, LUg1;

    invoke-direct {v0, p0, p1}, LUg1;-><init>(Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->s0:Lorg/chromium/base/Callback;

    return-void
.end method

.method public z(LX51;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->z(LX51;)V

    const v0, 0x7f0b057d

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->q0:Landroid/view/View;

    const v0, 0x7f0b06ba

    .line 3
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->r0:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->s0:Lorg/chromium/base/Callback;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iput-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->s0:Lorg/chromium/base/Callback;

    return-void
.end method
