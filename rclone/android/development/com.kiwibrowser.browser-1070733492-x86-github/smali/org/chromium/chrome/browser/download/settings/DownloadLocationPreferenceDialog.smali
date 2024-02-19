.class public Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreferenceDialog;
.super LF51;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF51;-><init>()V

    return-void
.end method


# virtual methods
.method public Y0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF51;->X0()LdT;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;

    const v1, 0x7f0b03d1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/settings/DownloadLocationPreference;->s0:LwW;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    invoke-super {p0, p1}, LF51;->Y0(Landroid/view/View;)V

    return-void
.end method

.method public Z0(Z)V
    .locals 0

    return-void
.end method
