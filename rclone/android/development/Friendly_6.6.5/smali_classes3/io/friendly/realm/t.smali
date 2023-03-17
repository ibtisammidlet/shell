.class public final synthetic Lio/friendly/realm/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/realm/t;->a:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/realm/t;->a:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lio/friendly/realm/WriterRealm;->k(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;Lio/realm/Realm;)V

    const/4 v1, 0x0

    return-void
.end method
