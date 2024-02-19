.class public LWE;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:LZf1;

.field public final synthetic B:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

.field public final y:[Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/res/Resources;LUE;)V
    .locals 1

    .line 1
    iput-object p1, p0, LWE;->B:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 2
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p5

    const v0, 0x7f0e0080

    invoke-direct {p0, p5, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, LWE;->y:[Ljava/lang/String;

    .line 4
    iput-object p3, p1, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->K0:[Ljava/lang/String;

    const p2, 0x7f070142

    .line 5
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LWE;->z:I

    .line 6
    invoke-virtual {p1}, LLa0;->O()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lp40;->c(Landroid/content/res/Resources;)LZf1;

    move-result-object p1

    iput-object p1, p0, LWE;->A:LZf1;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, LWE;->B:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    invoke-virtual {p2}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0080

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, LXE;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, LXE;-><init>(LUE;)V

    const v0, 0x7f0b0352

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p3, LXE;->a:Landroid/widget/CheckBox;

    const v0, 0x7f0b0353

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, LXE;->b:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LXE;

    .line 8
    iget-object v0, p0, LWE;->y:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 9
    iget-object v1, p3, LXE;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, LWE;->B:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 10
    iget-object v2, v2, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->L0:Ljava/util/Map;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iget-object v1, p3, LXE;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, LWE;->B:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 14
    iget-object v1, v0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->K0:[Ljava/lang/String;

    .line 15
    aget-object p1, v1, p1

    .line 16
    new-instance v1, LVE;

    invoke-direct {v1, p0, p3, p1}, LVE;-><init>(LWE;LXE;Ljava/lang/String;)V

    iput-object v1, p3, LXE;->c:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

    .line 17
    iget-object p3, v0, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->N0:Lvr0;

    .line 18
    iget v0, p0, LWE;->z:I

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lorg/chromium/url/GURL;

    invoke-direct {v2, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v0, v1}, Lvr0;->c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LWE;->y:[Ljava/lang/String;

    aget-object p1, p1, p3

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXE;

    .line 3
    iget-object p3, p0, LWE;->B:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 4
    iget-object p3, p3, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->L0:Ljava/util/Map;

    .line 5
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 6
    iget-object p4, p0, LWE;->B:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 7
    iget-object p4, p4, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->L0:Ljava/util/Map;

    xor-int/lit8 p5, p3, 0x1

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p2, LXE;->a:Landroid/widget/CheckBox;

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
