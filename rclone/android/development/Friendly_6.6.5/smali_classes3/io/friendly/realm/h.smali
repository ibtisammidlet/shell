.class public final synthetic Lio/friendly/realm/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/friendly/realm/model/user/RealmFacebookUser;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/realm/model/user/RealmFacebookUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/realm/h;->a:Lio/friendly/realm/model/user/RealmFacebookUser;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/realm/h;->a:Lio/friendly/realm/model/user/RealmFacebookUser;

    invoke-static {v0, p1}, Lio/friendly/realm/WriterRealm;->e(Lio/friendly/realm/model/user/RealmFacebookUser;Lio/realm/Realm;)V

    return-void
.end method
