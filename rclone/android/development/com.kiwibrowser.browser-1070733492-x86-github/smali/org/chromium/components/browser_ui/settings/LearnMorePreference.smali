.class public Lorg/chromium/components/browser_ui/settings/LearnMorePreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f13051d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->R(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->N(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O(Z)V

    return-void
.end method


# virtual methods
.method public z(LX51;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x1020016

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f14028a

    .line 3
    invoke-static {p1, v0}, Lf9;->l(Landroid/widget/TextView;I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    new-instance v0, LFs0;

    invoke-direct {v0, p0}, LFs0;-><init>(Lorg/chromium/components/browser_ui/settings/LearnMorePreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
