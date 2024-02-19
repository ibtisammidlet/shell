.class public Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public m0:F

.field public n0:F

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;->m0:F

    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;->q0:Ljava/text/NumberFormat;

    const p1, 0x7f0e00a2

    .line 4
    iput p1, p0, Landroidx/preference/Preference;->d0:I

    const p1, 0x7f0e0207

    .line 5
    iput p1, p0, Landroidx/preference/Preference;->e0:I

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;->o0:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;->q0:Ljava/text/NumberFormat;

    iget v2, p0, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;->m0:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;->p0:Landroid/widget/TextView;

    iget v1, p0, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;->n0:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    .line 1
    iget p2, p0, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;->m0:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x7f0b060a

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    iget v1, p0, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;->m0:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    const v2, 0x3d4ccccd    # 0.05f

    div-float/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f0b060b

    .line 9
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;->o0:Landroid/widget/TextView;

    const v0, 0x7f0b0568

    .line 10
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;->p0:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/accessibility/settings/TextScalePreference;->X()V

    return-void
.end method
