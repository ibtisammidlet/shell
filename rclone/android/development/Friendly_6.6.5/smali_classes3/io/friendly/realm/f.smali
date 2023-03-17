.class public final synthetic Lio/friendly/realm/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/friendly/realm/model/user/RealmFacebookUser;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/realm/f;->a:Lio/friendly/realm/model/user/RealmFacebookUser;

    iput-object p2, p0, Lio/friendly/realm/f;->b:Ljava/lang/String;

    iput p3, p0, Lio/friendly/realm/f;->c:I

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 4

    iget-object v0, p0, Lio/friendly/realm/f;->a:Lio/friendly/realm/model/user/RealmFacebookUser;

    iget-object v1, p0, Lio/friendly/realm/f;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iget v2, p0, Lio/friendly/realm/f;->c:I

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1}, Lio/friendly/realm/WriterRealm;->s(Lio/friendly/realm/model/user/RealmFacebookUser;Ljava/lang/String;ILio/realm/Realm;)V

    const/4 v3, 0x3

    return-void
.end method
