.class Lio/realm/DynamicRealm$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/DynamicRealm$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lio/realm/DynamicRealm$b;


# direct methods
.method constructor <init>(Lio/realm/DynamicRealm$b;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/realm/DynamicRealm$b$b;->b:Lio/realm/DynamicRealm$b;

    iput-object p2, p0, Lio/realm/DynamicRealm$b$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/realm/DynamicRealm$b$b;->b:Lio/realm/DynamicRealm$b;

    iget-object v0, v0, Lio/realm/DynamicRealm$b;->f:Lio/realm/DynamicRealm$Transaction$OnError;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/realm/DynamicRealm$b$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/realm/DynamicRealm$Transaction$OnError;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    iget-object v1, p0, Lio/realm/DynamicRealm$b$b;->a:Ljava/lang/Throwable;

    const-string v2, "Async transaction failed"

    invoke-direct {v0, v2, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
