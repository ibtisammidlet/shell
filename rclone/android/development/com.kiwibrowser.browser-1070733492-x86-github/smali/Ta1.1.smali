.class public final synthetic LTa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa1;->y:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LTa1;->y:Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;

    check-cast p1, LB4;

    sget v1, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->s0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v1, p1, LB4;->c:I

    iput v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->q0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->m0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->p0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->o0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->n0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1, v5}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 7
    :cond_4
    iget-object v1, v0, Lorg/chromium/chrome/browser/toolbar/adaptive/settings/RadioButtonGroupAdaptiveToolbarPreference;->m0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 8
    iget-object v0, v0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const v6, 0x7f1301a4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 9
    iget p1, p1, LB4;->d:I

    const/4 v8, -0x1

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    const p1, 0x7f1301a7

    goto :goto_1

    :cond_6
    const p1, 0x7f1301a6

    goto :goto_1

    :cond_7
    const p1, 0x7f1301a5

    :goto_1
    if-ne p1, v8, :cond_8

    const-string p1, ""

    goto :goto_2

    .line 10
    :cond_8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    aput-object p1, v5, v7

    .line 11
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    return-void
.end method
