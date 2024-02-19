.class public Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public m0:F

.field public final n0:Landroid/content/SharedPreferences;

.field public o0:Landroid/widget/TextView;

.field public p0:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3f59999a    # 0.85f

    .line 2
    iput p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;->m0:F

    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;->p0:Ljava/text/NumberFormat;

    const p1, 0x7f0e00a2

    .line 4
    iput p1, p0, Landroidx/preference/Preference;->d0:I

    const p1, 0x7f0e01ab

    .line 5
    iput p1, p0, Landroidx/preference/Preference;->e0:I

    .line 6
    sget-object p1, LVH;->a:Landroid/content/SharedPreferences;

    .line 7
    iput-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;->n0:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public X(F)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;->m0:F

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;->Y()V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;->n0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_night_mode_factor"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;->o0:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;->p0:Ljava/text/NumberFormat;

    iget v2, p0, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;->m0:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const p2, 0x3c23d70a    # 0.01f

    mul-float p1, p1, p2

    const p2, 0x3f59999a    # 0.85f

    add-float/2addr p1, p2

    .line 1
    iget p2, p0, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;->m0:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;->m0:F

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;->Y()V

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;->X(F)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public z(LX51;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x7f0b060a

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x41effffe    # 29.999996f

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_night_mode_factor"

    const v3, 0x3f7d70a4    # 0.99f

    .line 7
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v4, 0x3f59999a    # 0.85f

    sub-float/2addr v1, v4

    const v4, 0x3c23d70a    # 0.01f

    div-float/2addr v1, v4

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f0b060b

    .line 10
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;->o0:Landroid/widget/TextView;

    .line 11
    sget-object p1, LVH;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;->X(F)V

    .line 14
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility/settings/NightScalePreference;->Y()V

    return-void
.end method
