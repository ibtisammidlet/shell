.class public final synthetic Lio/friendly/adapter/user/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/adapter/user/UserAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/adapter/user/UserAdapter;ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/adapter/user/a;->a:Lio/friendly/adapter/user/UserAdapter;

    iput p2, p0, Lio/friendly/adapter/user/a;->b:I

    iput-object p3, p0, Lio/friendly/adapter/user/a;->c:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lio/friendly/adapter/user/a;->a:Lio/friendly/adapter/user/UserAdapter;

    const/4 v3, 0x1

    iget v1, p0, Lio/friendly/adapter/user/a;->b:I

    iget-object v2, p0, Lio/friendly/adapter/user/a;->c:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    invoke-virtual {v0, v1, v2, p1}, Lio/friendly/adapter/user/UserAdapter;->c(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V

    const/4 v3, 0x0

    return-void
.end method
