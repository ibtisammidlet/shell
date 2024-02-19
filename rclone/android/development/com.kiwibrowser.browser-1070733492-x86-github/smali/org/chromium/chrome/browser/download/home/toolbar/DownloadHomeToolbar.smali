.class public Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;
.super LOl1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public X0:LnY1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOl1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0f0003

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->v(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LOl1;->q0:Z

    .line 2
    invoke-super {p0, p1}, LOl1;->i(Ljava/util/List;)V

    .line 3
    iget-boolean p1, p0, LOl1;->q0:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, LOl1;->r0:LWl1;

    .line 5
    iget-object p1, p1, LWl1;->c:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const v1, 0x7f0b062a

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110009

    new-array v6, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 10
    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0b0623

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110008

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    .line 14
    invoke-virtual {v4, v5, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "Android.DownloadManager.SelectionEstablished"

    .line 15
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;->X0:LnY1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LnY1;->b()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, LOl1;->onFinishInflate()V

    .line 2
    new-instance v0, LXV;

    invoke-direct {v0, p0}, LXV;-><init>(Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
