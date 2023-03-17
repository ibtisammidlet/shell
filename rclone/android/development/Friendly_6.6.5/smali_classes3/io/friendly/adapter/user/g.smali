.class public final synthetic Lio/friendly/adapter/user/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/adapter/user/UserSwitcherAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/adapter/user/UserSwitcherAdapter;ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/adapter/user/g;->a:Lio/friendly/adapter/user/UserSwitcherAdapter;

    iput p2, p0, Lio/friendly/adapter/user/g;->b:I

    iput-object p3, p0, Lio/friendly/adapter/user/g;->c:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/adapter/user/g;->a:Lio/friendly/adapter/user/UserSwitcherAdapter;

    const/4 v3, 0x3

    iget v1, p0, Lio/friendly/adapter/user/g;->b:I

    const/4 v3, 0x0

    iget-object v2, p0, Lio/friendly/adapter/user/g;->c:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    invoke-virtual {v0, v1, v2, p1}, Lio/friendly/adapter/user/UserSwitcherAdapter;->j(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method
