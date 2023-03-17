.class public final synthetic Lio/friendly/realm/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/friendly/realm/model/user/RealmFacebookUser;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/realm/u;->a:Lio/friendly/realm/model/user/RealmFacebookUser;

    iput-object p2, p0, Lio/friendly/realm/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/realm/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lio/friendly/realm/u;->a:Lio/friendly/realm/model/user/RealmFacebookUser;

    iget-object v1, p0, Lio/friendly/realm/u;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, Lio/friendly/realm/u;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, Lio/friendly/realm/WriterRealm;->r(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;Ljava/lang/String;Lio/realm/Realm;)V

    return-void
.end method
