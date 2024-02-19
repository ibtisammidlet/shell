.class public Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentAdvanced;
.super Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->S0(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "clear_google_data_text"

    .line 2
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, LK51;->t0:LU51;

    .line 4
    iget-object p2, p2, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 6
    invoke-virtual {p2}, Landroidx/preference/Preference;->v()V

    :cond_0
    const-string p1, "clear_search_history_non_google_text"

    .line 7
    invoke-virtual {p0, p1}, LK51;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, LK51;->t0:LU51;

    .line 9
    iget-object p2, p2, LU51;->g:Landroidx/preference/PreferenceScreen;

    .line 10
    invoke-virtual {p2, p1}, Landroidx/preference/b;->d0(Landroidx/preference/Preference;)Z

    .line 11
    invoke-virtual {p2}, Landroidx/preference/Preference;->v()V

    :cond_1
    return-void
.end method

.method public X0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Z0()Ljava/util/List;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c1()V
    .locals 3

    const-string v0, "History.ClearBrowsingData.UserDeletedFromTab"

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    const-string v0, "ClearBrowsingData_AdvancedTab"

    .line 2
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method
