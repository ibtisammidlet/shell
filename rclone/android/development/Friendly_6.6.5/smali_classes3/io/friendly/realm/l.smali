.class public final synthetic Lio/friendly/realm/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/realm/l;->a:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    iput-object p2, p0, Lio/friendly/realm/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/realm/l;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lio/friendly/realm/l;->a:Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    const/4 v3, 0x3

    iget-object v1, p0, Lio/friendly/realm/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/friendly/realm/l;->c:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, Lio/friendly/realm/WriterRealm;->l(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;Ljava/lang/String;Landroid/content/Context;Lio/realm/Realm;)V

    return-void
.end method
