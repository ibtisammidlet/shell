.class Lio/realm/DynamicRealm$b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/DynamicRealm$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/realm/DynamicRealm$b$a;


# direct methods
.method constructor <init>(Lio/realm/DynamicRealm$b$a;)V
    .locals 0

    iput-object p1, p0, Lio/realm/DynamicRealm$b$a$a;->a:Lio/realm/DynamicRealm$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/realm/DynamicRealm$b$a$a;->a:Lio/realm/DynamicRealm$b$a;

    iget-object v0, v0, Lio/realm/DynamicRealm$b$a;->b:Lio/realm/DynamicRealm$b;

    iget-object v0, v0, Lio/realm/DynamicRealm$b;->d:Lio/realm/DynamicRealm$Transaction$OnSuccess;

    invoke-interface {v0}, Lio/realm/DynamicRealm$Transaction$OnSuccess;->onSuccess()V

    return-void
.end method
