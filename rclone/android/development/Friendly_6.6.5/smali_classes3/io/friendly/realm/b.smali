.class public final synthetic Lio/friendly/realm/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/friendly/realm/model/user/RealmFacebookUser;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/realm/model/user/RealmFacebookUser;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/realm/b;->a:Lio/friendly/realm/model/user/RealmFacebookUser;

    iput p2, p0, Lio/friendly/realm/b;->b:I

    iput-object p3, p0, Lio/friendly/realm/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lio/friendly/realm/b;->a:Lio/friendly/realm/model/user/RealmFacebookUser;

    const/4 v3, 0x5

    iget v1, p0, Lio/friendly/realm/b;->b:I

    iget-object v2, p0, Lio/friendly/realm/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/friendly/realm/WriterRealm;->t(Lio/friendly/realm/model/user/RealmFacebookUser;ILjava/lang/String;Lio/realm/Realm;)V

    const/4 v3, 0x1

    return-void
.end method
