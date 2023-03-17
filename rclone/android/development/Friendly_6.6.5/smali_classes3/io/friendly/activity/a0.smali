.class public final synthetic Lio/friendly/activity/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;


# instance fields
.field public final synthetic a:Lio/friendly/activity/MainActivity;

.field public final synthetic b:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/activity/MainActivity;Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/activity/a0;->a:Lio/friendly/activity/MainActivity;

    iput-object p2, p0, Lio/friendly/activity/a0;->b:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/a0;->a:Lio/friendly/activity/MainActivity;

    const/4 v2, 0x6

    iget-object v1, p0, Lio/friendly/activity/a0;->b:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    invoke-virtual {v0, v1, p1}, Lio/friendly/activity/MainActivity;->e1(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;Lcom/github/javiersantos/bottomdialogs/BottomDialog;)V

    const/4 v2, 0x1

    return-void
.end method
