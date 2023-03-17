.class Lio/friendly/adapter/user/UserAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/adapter/user/UserAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

.field final synthetic b:I

.field final synthetic c:Lio/friendly/adapter/user/UserAdapter;


# direct methods
.method constructor <init>(Lio/friendly/adapter/user/UserAdapter;Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;I)V
    .locals 0

    iput-object p1, p0, Lio/friendly/adapter/user/UserAdapter$b;->c:Lio/friendly/adapter/user/UserAdapter;

    iput-object p2, p0, Lio/friendly/adapter/user/UserAdapter$b;->a:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    iput p3, p0, Lio/friendly/adapter/user/UserAdapter$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-object p1, p0, Lio/friendly/adapter/user/UserAdapter$b;->a:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    const/4 v2, 0x3

    check-cast p1, Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-virtual {p1}, Lio/realm/RealmObject;->isValid()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/friendly/adapter/user/UserAdapter$b;->c:Lio/friendly/adapter/user/UserAdapter;

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/adapter/user/UserAdapter$b;->a:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/friendly/adapter/user/UserAdapter$b;->c:Lio/friendly/adapter/user/UserAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lio/friendly/adapter/user/UserAdapter$b;->c:Lio/friendly/adapter/user/UserAdapter;

    const/4 v2, 0x4

    invoke-static {p1}, Lio/friendly/adapter/user/UserAdapter;->a(Lio/friendly/adapter/user/UserAdapter;)Lio/friendly/adapter/user/OnUserAdapterInteraction;

    move-result-object p1

    const/4 v2, 0x6

    iget v0, p0, Lio/friendly/adapter/user/UserAdapter$b;->b:I

    const/4 v2, 0x3

    iget-object v1, p0, Lio/friendly/adapter/user/UserAdapter$b;->a:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    invoke-interface {p1, v0, v1}, Lio/friendly/adapter/user/OnUserAdapterInteraction;->onRemoveUser(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method
