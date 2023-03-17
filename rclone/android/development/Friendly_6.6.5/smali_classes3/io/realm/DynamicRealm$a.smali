.class Lio/realm/DynamicRealm$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/DynamicRealm;-><init>(Lio/realm/o;Lio/realm/internal/OsSharedRealm$VersionID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/realm/o;

.field final synthetic b:Lio/realm/DynamicRealm;


# direct methods
.method constructor <init>(Lio/realm/DynamicRealm;Lio/realm/o;)V
    .locals 0

    iput-object p1, p0, Lio/realm/DynamicRealm$a;->b:Lio/realm/DynamicRealm;

    iput-object p2, p0, Lio/realm/DynamicRealm$a;->a:Lio/realm/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealm$a;->a:Lio/realm/o;

    invoke-virtual {p1}, Lio/realm/o;->l()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lio/realm/DynamicRealm$a;->b:Lio/realm/DynamicRealm;

    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-static {p1}, Lio/realm/internal/OsObjectStore;->getSchemaVersion(Lio/realm/internal/OsSharedRealm;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lio/realm/DynamicRealm$a;->b:Lio/realm/DynamicRealm;

    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->beginTransaction()V

    iget-object p1, p0, Lio/realm/DynamicRealm$a;->b:Lio/realm/DynamicRealm;

    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-static {p1}, Lio/realm/internal/OsObjectStore;->getSchemaVersion(Lio/realm/internal/OsSharedRealm;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/DynamicRealm$a;->b:Lio/realm/DynamicRealm;

    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-static {p1, v2, v3}, Lio/realm/internal/OsObjectStore;->setSchemaVersion(Lio/realm/internal/OsSharedRealm;J)V

    :cond_3
    iget-object p1, p0, Lio/realm/DynamicRealm$a;->b:Lio/realm/DynamicRealm;

    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->commitTransaction()V

    return-void
.end method
