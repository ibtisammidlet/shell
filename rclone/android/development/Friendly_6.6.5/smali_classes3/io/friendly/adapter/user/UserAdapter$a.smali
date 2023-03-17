.class Lio/friendly/adapter/user/UserAdapter$a;
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
.field final synthetic a:I

.field final synthetic b:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

.field final synthetic c:Lio/friendly/adapter/user/UserAdapter;


# direct methods
.method constructor <init>(Lio/friendly/adapter/user/UserAdapter;ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/adapter/user/UserAdapter$a;->c:Lio/friendly/adapter/user/UserAdapter;

    iput p2, p0, Lio/friendly/adapter/user/UserAdapter$a;->a:I

    iput-object p3, p0, Lio/friendly/adapter/user/UserAdapter$a;->b:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lio/friendly/adapter/user/UserAdapter$a;->c:Lio/friendly/adapter/user/UserAdapter;

    const/4 v2, 0x2

    invoke-static {p1}, Lio/friendly/adapter/user/UserAdapter;->a(Lio/friendly/adapter/user/UserAdapter;)Lio/friendly/adapter/user/OnUserAdapterInteraction;

    move-result-object p1

    const/4 v2, 0x2

    iget v0, p0, Lio/friendly/adapter/user/UserAdapter$a;->a:I

    const/4 v2, 0x5

    iget-object v1, p0, Lio/friendly/adapter/user/UserAdapter$a;->b:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lio/friendly/adapter/user/OnUserAdapterInteraction;->onSelectUser(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    return-void
.end method
