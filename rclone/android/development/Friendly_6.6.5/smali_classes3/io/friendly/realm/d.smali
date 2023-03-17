.class public final synthetic Lio/friendly/realm/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/realm/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/realm/d;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lio/friendly/realm/WriterRealm;->h(Ljava/lang/String;Lio/realm/Realm;)V

    const/4 v1, 0x2

    return-void
.end method
