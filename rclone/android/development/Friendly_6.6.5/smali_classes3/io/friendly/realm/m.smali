.class public final synthetic Lio/friendly/realm/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/friendly/realm/model/user/RealmFacebookUser;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lio/friendly/realm/model/user/RealmFacebookUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/realm/m;->a:Ljava/util/List;

    iput-object p2, p0, Lio/friendly/realm/m;->b:Lio/friendly/realm/model/user/RealmFacebookUser;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/realm/m;->a:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v1, p0, Lio/friendly/realm/m;->b:Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-static {v0, v1, p1}, Lio/friendly/realm/WriterRealm;->c(Ljava/util/List;Lio/friendly/realm/model/user/RealmFacebookUser;Lio/realm/Realm;)V

    const/4 v2, 0x6

    return-void
.end method
