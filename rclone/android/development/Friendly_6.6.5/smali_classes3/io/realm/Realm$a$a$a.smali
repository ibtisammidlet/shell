.class Lio/realm/Realm$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/Realm$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/realm/Realm$a$a;


# direct methods
.method constructor <init>(Lio/realm/Realm$a$a;)V
    .locals 0

    iput-object p1, p0, Lio/realm/Realm$a$a$a;->a:Lio/realm/Realm$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/realm/Realm$a$a$a;->a:Lio/realm/Realm$a$a;

    iget-object v0, v0, Lio/realm/Realm$a$a;->b:Lio/realm/Realm$a;

    iget-object v0, v0, Lio/realm/Realm$a;->d:Lio/realm/Realm$Transaction$OnSuccess;

    invoke-interface {v0}, Lio/realm/Realm$Transaction$OnSuccess;->onSuccess()V

    return-void
.end method
