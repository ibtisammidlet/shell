.class public final synthetic Lio/friendly/realm/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/realm/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/friendly/realm/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/realm/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/friendly/realm/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/friendly/realm/WriterRealm;->n(Ljava/lang/String;Ljava/lang/String;Lio/realm/Realm;)V

    const/4 v2, 0x1

    return-void
.end method
