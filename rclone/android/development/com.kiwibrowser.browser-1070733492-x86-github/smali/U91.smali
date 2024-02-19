.class public LU91;
.super Landroid/app/DialogFragment;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:LfF1;

.field public y:Lorg/chromium/ui/base/AndroidPermissionDelegate;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LU91;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/ui/base/AndroidPermissionDelegate;)V
    .locals 2

    .line 1
    iput-object p1, p0, LU91;->y:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    .line 2
    iget-object v0, p0, LU91;->A:LfF1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, LfF1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV91;

    .line 4
    invoke-interface {v1, p1}, LV91;->a(Lorg/chromium/ui/base/AndroidPermissionDelegate;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2
    new-instance v0, Lla1;

    new-instance v1, LT91;

    invoke-direct {v1, p0}, LT91;-><init>(LU91;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LU91;->y:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    invoke-direct {v0, p1, v1, v2, v3}, Lla1;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Lorg/chromium/ui/base/AndroidPermissionDelegate;)V

    .line 4
    new-instance v1, LZ91;

    new-instance v2, LR91;

    invoke-direct {v2, p0}, LR91;-><init>(LU91;)V

    invoke-direct {v1, p1, v2}, LZ91;-><init>(Landroid/content/Context;LR91;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU91;->z:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, LU91;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, LJ5;

    .line 9
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1402eb

    invoke-direct {p1, v0, v1}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0217

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b017b

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 12
    new-instance v2, LS91;

    invoke-direct {v2, p0}, LS91;-><init>(LU91;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, p0, LU91;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV91;

    .line 15
    invoke-interface {v3}, LV91;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, LW91;

    invoke-direct {v2, v1}, LW91;-><init>(Ljava/util/ArrayList;)V

    const v1, 0x7f0b06e2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const v3, 0x7f0b0595

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 19
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->w(LpV0;)V

    .line 20
    new-instance v2, LfF1;

    iget-object v4, p0, LU91;->z:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v4}, LfF1;-><init>(Lcom/google/android/material/tabs/TabLayout;Ljava/util/ArrayList;)V

    iput-object v2, p0, LU91;->A:LfF1;

    .line 21
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->b(LC42;)V

    .line 22
    new-instance v2, LaF1;

    invoke-direct {v2, v3}, LaF1;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 23
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    iget-object v1, p1, LJ5;->a:LF5;

    iput-object v0, v1, LF5;->r:Landroid/view/View;

    const/4 v0, 0x0

    .line 26
    iput v0, v1, LF5;->q:I

    .line 27
    invoke-virtual {p1}, LJ5;->a()LK5;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, LU91;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV91;

    .line 3
    invoke-interface {v1}, LV91;->onDestroy()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LU91;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LU91;->y:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, LU91;->A:LfF1;

    .line 3
    iget-object v0, v0, LfF1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV91;

    .line 4
    invoke-interface {v1}, LV91;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, LU91;->A:LfF1;

    .line 3
    iget-object v1, v0, LfF1;->d:Ljava/util/ArrayList;

    iget v0, v0, LfF1;->e:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV91;

    invoke-interface {v0}, LV91;->b()V

    return-void
.end method
