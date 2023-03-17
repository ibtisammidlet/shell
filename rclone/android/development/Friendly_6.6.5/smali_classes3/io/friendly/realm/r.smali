.class public final synthetic Lio/friendly/realm/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/friendly/realm/model/user/RealmFacebookUser;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/realm/model/user/RealmFacebookUser;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/realm/r;->a:Lio/friendly/realm/model/user/RealmFacebookUser;

    iput p2, p0, Lio/friendly/realm/r;->b:I

    iput-object p3, p0, Lio/friendly/realm/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/friendly/realm/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 5

    iget-object v0, p0, Lio/friendly/realm/r;->a:Lio/friendly/realm/model/user/RealmFacebookUser;

    iget v1, p0, Lio/friendly/realm/r;->b:I

    const/4 v4, 0x1

    iget-object v2, p0, Lio/friendly/realm/r;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p0, Lio/friendly/realm/r;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lio/friendly/realm/WriterRealm;->p(Lio/friendly/realm/model/user/RealmFacebookUser;ILjava/lang/String;Ljava/lang/String;Lio/realm/Realm;)V

    const/4 v4, 0x0

    return-void
.end method
