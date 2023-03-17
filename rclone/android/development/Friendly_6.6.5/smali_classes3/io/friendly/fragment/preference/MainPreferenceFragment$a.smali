.class Lio/friendly/fragment/preference/MainPreferenceFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/adapter/user/OnUserAdapterInteraction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/fragment/preference/MainPreferenceFragment;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/fragment/preference/MainPreferenceFragment;


# direct methods
.method constructor <init>(Lio/friendly/fragment/preference/MainPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment$a;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongRemoveUser(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 1

    return-void
.end method

.method public onRemoveUser(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment$a;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    invoke-static {p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->f(Lio/friendly/fragment/preference/MainPreferenceFragment;)Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment$a;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v2, 0x3

    invoke-static {p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->f(Lio/friendly/fragment/preference/MainPreferenceFragment;)Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object p1

    invoke-virtual {p1}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment$a;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    invoke-static {v0}, Lio/friendly/fragment/preference/MainPreferenceFragment;->f(Lio/friendly/fragment/preference/MainPreferenceFragment;)Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v0

    invoke-virtual {v0}, Lio/friendly/model/provider/UsersFacebookProvider;->getUserFromSession()Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment$a;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    invoke-static {v1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->f(Lio/friendly/fragment/preference/MainPreferenceFragment;)Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p2}, Lio/friendly/model/provider/UsersFacebookProvider;->removeUser(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment$a;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v2, 0x1

    invoke-static {p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->g(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    :cond_0
    return-void
.end method

.method public onSelectUser(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment$a;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x1

    invoke-static {p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->h(Lio/friendly/fragment/preference/MainPreferenceFragment;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment$a;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x4

    invoke-static {p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->h(Lio/friendly/fragment/preference/MainPreferenceFragment;)Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment$a;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x3

    invoke-static {p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->f(Lio/friendly/fragment/preference/MainPreferenceFragment;)Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment$a;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    invoke-static {p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->f(Lio/friendly/fragment/preference/MainPreferenceFragment;)Lio/friendly/model/provider/UsersFacebookProvider;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/fragment/preference/MainPreferenceFragment$a;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Lio/friendly/model/provider/UsersFacebookProvider;->setUserFromSession(Landroid/content/Context;Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    :cond_1
    iget-object p1, p0, Lio/friendly/fragment/preference/MainPreferenceFragment$a;->a:Lio/friendly/fragment/preference/MainPreferenceFragment;

    invoke-static {p1}, Lio/friendly/fragment/preference/MainPreferenceFragment;->g(Lio/friendly/fragment/preference/MainPreferenceFragment;)V

    const/4 v1, 0x0

    return-void
.end method
