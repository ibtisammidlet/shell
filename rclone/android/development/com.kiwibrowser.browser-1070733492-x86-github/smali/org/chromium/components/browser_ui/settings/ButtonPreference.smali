.class public Lorg/chromium/components/browser_ui/settings/ButtonPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e0069

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->d0:I

    const p1, 0x7f0e0068

    .line 3
    iput p1, p0, Landroidx/preference/Preference;->e0:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->N(Z)V

    return-void
.end method


# virtual methods
.method public z(LX51;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x7f0b0113

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, LJp;

    invoke-direct {v0, p0}, LJp;-><init>(Lorg/chromium/components/browser_ui/settings/ButtonPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
