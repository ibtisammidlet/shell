.class public final synthetic Lio/friendly/realm/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/realm/v;->a:Ljava/lang/String;

    iput p2, p0, Lio/friendly/realm/v;->b:I

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/realm/v;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget v1, p0, Lio/friendly/realm/v;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lio/friendly/realm/WriterRealm;->i(Ljava/lang/String;ILio/realm/Realm;)V

    const/4 v2, 0x4

    return-void
.end method
