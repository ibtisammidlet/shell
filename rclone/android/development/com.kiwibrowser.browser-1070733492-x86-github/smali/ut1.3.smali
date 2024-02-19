.class public Lut1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/settings/SpinnerPreference;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/settings/SpinnerPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut1;->y:Lorg/chromium/components/browser_ui/settings/SpinnerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lut1;->y:Lorg/chromium/components/browser_ui/settings/SpinnerPreference;

    .line 2
    iput p3, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->o0:I

    .line 3
    iget-object p2, p1, Landroidx/preference/Preference;->C:LC51;

    if-eqz p2, :cond_1

    .line 4
    iget-object p4, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->m0:Landroid/widget/Spinner;

    if-nez p4, :cond_0

    .line 5
    iget-object p4, p1, Lorg/chromium/components/browser_ui/settings/SpinnerPreference;->n0:Landroid/widget/ArrayAdapter;

    invoke-virtual {p4, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p2, p1, p3}, LC51;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
