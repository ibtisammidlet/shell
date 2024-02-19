.class public Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public I0:[Ljava/lang/String;

.field public J0:Ljava/util/Map;

.field public K0:[Ljava/lang/String;

.field public L0:Ljava/util/Map;

.field public M0:LWE;

.field public N0:Lvr0;

.field public O0:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LUS;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->J0:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->L0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public H0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LLa0;->H0(Landroid/os/Bundle;)V

    const-string v0, "ImportantDomains"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->I0:[Ljava/lang/String;

    const-string v0, "FaviconURLs"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->K0:[Ljava/lang/String;

    const-string v0, "ImportantDomainReasons"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->I0:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    iget-object v2, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->J0:Ljava/util/Map;

    aget-object v1, v1, v0

    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->L0:Ljava/util/Map;

    iget-object v2, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->I0:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->I0:[Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->K0:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, v0}, LUS;->R0(ZZ)V

    .line 4
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    .line 5
    new-instance v1, Lvr0;

    invoke-direct {v1, p1}, Lvr0;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->N0:Lvr0;

    .line 6
    sget-object p1, LWH;->a:Landroid/content/Context;

    const-string v1, "activity"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x19

    mul-int/lit16 p1, p1, 0x400

    const v1, 0x19000

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    iget-object v1, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->N0:Lvr0;

    invoke-virtual {v1, p1}, Lvr0;->a(I)V

    .line 11
    new-instance p1, LWE;

    iget-object v4, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->I0:[Ljava/lang/String;

    iget-object v5, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->K0:[Ljava/lang/String;

    invoke-virtual {p0}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LWE;-><init>(Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/res/Resources;LUE;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->M0:LWE;

    .line 12
    new-instance p1, LUE;

    invoke-direct {p1, p0}, LUE;-><init>(Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;)V

    .line 13
    sget-object v1, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 14
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->a()Ljava/util/Set;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->I0:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 16
    move-object v6, v1

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const v2, 0x7f1304a7

    goto :goto_2

    :cond_3
    const v2, 0x7f1304a6

    :goto_2
    if-eqz v1, :cond_4

    const v1, 0x7f1302d7

    goto :goto_3

    :cond_4
    const v1, 0x7f1302d6

    .line 17
    :goto_3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0076

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0617

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->O0:Landroid/widget/ListView;

    .line 19
    iget-object v5, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->M0:LWE;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object v4, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->O0:Landroid/widget/ListView;

    iget-object v5, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->M0:LWE;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v4, 0x7f0b0415

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    new-instance v1, LJ5;

    .line 24
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f1402e7

    invoke-direct {v1, v4, v5}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {v1, v2}, LJ5;->g(I)LJ5;

    const v2, 0x7f1302d5

    .line 26
    invoke-virtual {v1, v2, p1}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const v2, 0x7f13028c

    .line 27
    invoke-virtual {v1, v2, p1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 28
    iget-object p1, v1, LJ5;->a:LF5;

    iput-object v3, p1, LF5;->r:Landroid/view/View;

    .line 29
    iput v0, p1, LF5;->q:I

    .line 30
    invoke-virtual {v1}, LJ5;->a()LK5;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LUS;->E0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, LUS;->R0(ZZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->N0:Lvr0;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lvr0;->b()V

    :cond_1
    return-void
.end method
