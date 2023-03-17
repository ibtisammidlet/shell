.class public final synthetic Lio/friendly/realm/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/friendly/realm/model/user/RealmFacebookUser;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/realm/s;->a:Lio/friendly/realm/model/user/RealmFacebookUser;

    iput-object p2, p0, Lio/friendly/realm/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/realm/s;->a:Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v2, 0x5

    iget-object v1, p0, Lio/friendly/realm/s;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lio/friendly/realm/WriterRealm;->j(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;Lio/realm/Realm;)V

    return-void
.end method
