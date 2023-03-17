.class Lio/realm/Realm$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/Realm$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/realm/internal/OsSharedRealm$VersionID;

.field final synthetic b:Lio/realm/Realm$a;


# direct methods
.method constructor <init>(Lio/realm/Realm$a;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 0

    iput-object p1, p0, Lio/realm/Realm$a$a;->b:Lio/realm/Realm$a;

    iput-object p2, p0, Lio/realm/Realm$a$a;->a:Lio/realm/internal/OsSharedRealm$VersionID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/realm/Realm$a$a;->b:Lio/realm/Realm$a;

    iget-object v0, v0, Lio/realm/Realm$a;->g:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/Realm$a$a;->b:Lio/realm/Realm$a;

    iget-object v0, v0, Lio/realm/Realm$a;->d:Lio/realm/Realm$Transaction$OnSuccess;

    invoke-interface {v0}, Lio/realm/Realm$Transaction$OnSuccess;->onSuccess()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/Realm$a$a;->b:Lio/realm/Realm$a;

    iget-object v0, v0, Lio/realm/Realm$a;->g:Lio/realm/Realm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v0

    iget-object v1, p0, Lio/realm/Realm$a$a;->a:Lio/realm/internal/OsSharedRealm$VersionID;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsSharedRealm$VersionID;->compareTo(Lio/realm/internal/OsSharedRealm$VersionID;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lio/realm/Realm$a$a;->b:Lio/realm/Realm$a;

    iget-object v0, v0, Lio/realm/Realm$a;->g:Lio/realm/Realm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    new-instance v1, Lio/realm/Realm$a$a$a;

    invoke-direct {v1, p0}, Lio/realm/Realm$a$a$a;-><init>(Lio/realm/Realm$a$a;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/RealmNotifier;->addTransactionCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/realm/Realm$a$a;->b:Lio/realm/Realm$a;

    iget-object v0, v0, Lio/realm/Realm$a;->d:Lio/realm/Realm$Transaction$OnSuccess;

    invoke-interface {v0}, Lio/realm/Realm$Transaction$OnSuccess;->onSuccess()V

    :goto_0
    return-void
.end method
