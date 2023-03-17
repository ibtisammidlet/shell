.class public final synthetic Lio/friendly/model/provider/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/friendly/realm/model/user/RealmSession;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/realm/model/user/RealmSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/model/provider/b;->a:Lio/friendly/realm/model/user/RealmSession;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/model/provider/b;->a:Lio/friendly/realm/model/user/RealmSession;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lio/friendly/model/provider/UsersFacebookProvider;->e(Lio/friendly/realm/model/user/RealmSession;Lio/realm/Realm;)V

    const/4 v1, 0x0

    return-void
.end method
