.class public Lio/friendly/ui/dialog/UserDialogLayout;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/github/javiersantos/bottomdialogs/BottomDialog;

.field private c:Lio/friendly/model/provider/UsersFacebookProvider;

.field private d:Lio/friendly/adapter/user/OnUserAdapterInteraction;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/friendly/model/provider/UsersFacebookProvider;Lio/friendly/adapter/user/OnUserAdapterInteraction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/ui/dialog/UserDialogLayout;->a:Landroid/app/Activity;

    iput-object p2, p0, Lio/friendly/ui/dialog/UserDialogLayout;->c:Lio/friendly/model/provider/UsersFacebookProvider;

    iput-object p3, p0, Lio/friendly/ui/dialog/UserDialogLayout;->d:Lio/friendly/adapter/user/OnUserAdapterInteraction;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/ui/dialog/UserDialogLayout;->b:Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->dismiss()V

    const/4 v1, 0x6

    return-void
.end method

.method public show()V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lio/friendly/ui/dialog/UserDialogLayout;->a:Landroid/app/Activity;

    const/4 v9, 0x6

    invoke-static {v0}, Lio/friendly/helper/Tracking;->trackUserSwitcherOpened(Landroid/content/Context;)V

    iget-object v0, p0, Lio/friendly/ui/dialog/UserDialogLayout;->a:Landroid/app/Activity;

    const/4 v9, 0x2

    const-string v1, "eos_flttlnyaura"

    const-string v1, "layout_inflater"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x7

    const v1, 0x7f0c0126

    const/4 v9, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x2

    const v0, 0x7f0903e6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v1, p0, Lio/friendly/ui/dialog/UserDialogLayout;->a:Landroid/app/Activity;

    const/4 v9, 0x4

    invoke-static {v1}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    const v1, 0x7f080296

    goto :goto_0

    :cond_1
    const v1, 0x7f080295

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v9, 0x1

    const v0, 0x7f090200

    const/4 v9, 0x7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x3

    iget-object v1, p0, Lio/friendly/ui/dialog/UserDialogLayout;->c:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lio/friendly/model/provider/UsersFacebookProvider;->getAllUsersAndLoginUser()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/friendly/ui/dialog/UserDialogLayout;->c:Lio/friendly/model/provider/UsersFacebookProvider;

    invoke-virtual {v2}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v2

    const/4 v9, 0x3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/friendly/ui/dialog/UserDialogLayout;->c:Lio/friendly/model/provider/UsersFacebookProvider;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v2

    const/4 v9, 0x7

    invoke-interface {v2}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    const-string v2, ""

    :goto_1
    new-instance v3, Lio/friendly/adapter/user/UserDrawerAdapter;

    iget-object v5, p0, Lio/friendly/ui/dialog/UserDialogLayout;->a:Landroid/app/Activity;

    const/4 v9, 0x0

    iget-object v6, p0, Lio/friendly/ui/dialog/UserDialogLayout;->d:Lio/friendly/adapter/user/OnUserAdapterInteraction;

    const/4 v9, 0x1

    invoke-direct {v3, v5, v1, v6, v2}, Lio/friendly/adapter/user/UserDrawerAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lio/friendly/adapter/user/OnUserAdapterInteraction;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v2, p0, Lio/friendly/ui/dialog/UserDialogLayout;->a:Landroid/app/Activity;

    const/4 v9, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    move v9, v2

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v9, 0x1

    new-instance v3, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    const/4 v9, 0x3

    iget-object v0, p0, Lio/friendly/ui/dialog/UserDialogLayout;->a:Landroid/app/Activity;

    invoke-direct {v3, v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setCustomView(Landroid/view/View;IIII)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->show()Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    move-result-object v0

    const/4 v9, 0x4

    iput-object v0, p0, Lio/friendly/ui/dialog/UserDialogLayout;->b:Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    const/4 v9, 0x2

    return-void
.end method
