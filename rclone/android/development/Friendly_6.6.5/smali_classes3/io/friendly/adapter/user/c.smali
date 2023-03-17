.class public final synthetic Lio/friendly/adapter/user/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lio/friendly/adapter/user/UserDrawerAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/adapter/user/UserDrawerAdapter;ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/adapter/user/c;->a:Lio/friendly/adapter/user/UserDrawerAdapter;

    iput p2, p0, Lio/friendly/adapter/user/c;->b:I

    iput-object p3, p0, Lio/friendly/adapter/user/c;->c:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lio/friendly/adapter/user/c;->a:Lio/friendly/adapter/user/UserDrawerAdapter;

    iget v1, p0, Lio/friendly/adapter/user/c;->b:I

    const/4 v3, 0x1

    iget-object v2, p0, Lio/friendly/adapter/user/c;->c:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lio/friendly/adapter/user/UserDrawerAdapter;->g(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)Z

    move-result p1

    const/4 v3, 0x5

    return p1
.end method
