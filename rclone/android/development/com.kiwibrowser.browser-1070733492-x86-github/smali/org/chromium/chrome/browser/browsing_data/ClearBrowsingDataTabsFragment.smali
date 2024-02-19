.class public Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;
.super LLa0;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic t0:I


# instance fields
.field public s0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLa0;-><init>()V

    return-void
.end method


# virtual methods
.method public e0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LLa0;->e0(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LLa0;->J0(Z)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    invoke-direct {p1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;->s0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LJ/N;->MCILE93S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;->s0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v0, Lorg/chromium/chrome/browser/browsing_data/OtherFormsOfHistoryDialogFragment;->I0:I

    .line 9
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v1, 0x0

    const-string v2, "org.chromium.chrome.browser.settings.privacy.PREF_OTHER_FORMS_OF_HISTORY_DIALOG_SHOWN"

    .line 10
    invoke-virtual {v0, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->c()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, LJ/N;->MxCHuwXz(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "clearBrowsingDataFetcher"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;->s0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    :cond_1
    :goto_0
    const-string p1, "ClearBrowsingData_DialogCreated"

    .line 15
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0e0075

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b016d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    new-instance p3, LdB;

    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;->s0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 4
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LPa0;

    invoke-direct {p3, v0, v1}, LdB;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;LPa0;)V

    .line 5
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->d(Lnc1;)V

    const p3, 0x7f0b016c

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 7
    new-instance v0, LeF1;

    new-instance v1, LbB;

    invoke-direct {v1, p0}, LbB;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;)V

    invoke-direct {v0, p3, p2, v1}, LeF1;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LbB;)V

    .line 8
    iget-boolean v1, v0, LeF1;->e:Z

    if-nez v1, :cond_4

    .line 9
    iget-object v1, p2, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 11
    iput-object v1, v0, LeF1;->d:Lnc1;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LeF1;->e:Z

    .line 13
    new-instance v2, LcF1;

    invoke-direct {v2, p3}, LcF1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 14
    iget-object v3, p2, Landroidx/viewpager2/widget/ViewPager2;->A:LOD;

    .line 15
    iget-object v3, v3, LOD;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, LdF1;

    invoke-direct {v2, p2, v1}, LdF1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 17
    iget-object v3, p3, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    iget-object v3, p3, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    new-instance v2, LbF1;

    invoke-direct {v2, v0}, LbF1;-><init>(LeF1;)V

    .line 20
    iget-object v3, v0, LeF1;->d:Lnc1;

    .line 21
    iget-object v3, v3, Lnc1;->y:Loc1;

    invoke-virtual {v3, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, LeF1;->a()V

    .line 23
    iget p2, p2, Landroidx/viewpager2/widget/ViewPager2;->B:I

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p3, p2, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->t(IFZZ)V

    .line 25
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->c()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p2}, LJ/N;->MD5TSIMJ(Ljava/lang/Object;)I

    move-result p2

    .line 27
    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->k(I)LWE1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, LWE1;->c()V

    .line 29
    :cond_1
    new-instance p2, LeB;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LeB;-><init>(LcB;)V

    .line 30
    iget-object v1, p3, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    const p3, 0x7f0b00a3

    .line 33
    invoke-virtual {p2, p3}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-object p1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TabLayoutMediator is already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0408

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object p1

    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f13046f

    .line 3
    invoke-virtual {p0, v1}, LLa0;->P(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;->s0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    const-string v1, "clearBrowsingDataFetcher"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
