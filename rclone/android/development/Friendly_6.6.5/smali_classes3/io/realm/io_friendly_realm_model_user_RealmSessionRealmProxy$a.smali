.class final Lio/realm/io_friendly_realm_model_user_RealmSessionRealmProxy$a;
.super Lio/realm/internal/ColumnInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/io_friendly_realm_model_user_RealmSessionRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field e:J

.field f:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    invoke-virtual {p0, p1, p0}, Lio/realm/io_friendly_realm_model_user_RealmSessionRealmProxy$a;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmSession"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_friendly_realm_model_user_RealmSessionRealmProxy$a;->e:J

    const-string v0, "userSession"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_friendly_realm_model_user_RealmSessionRealmProxy$a;->f:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    new-instance v0, Lio/realm/io_friendly_realm_model_user_RealmSessionRealmProxy$a;

    invoke-direct {v0, p0, p1}, Lio/realm/io_friendly_realm_model_user_RealmSessionRealmProxy$a;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/io_friendly_realm_model_user_RealmSessionRealmProxy$a;

    check-cast p2, Lio/realm/io_friendly_realm_model_user_RealmSessionRealmProxy$a;

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmSessionRealmProxy$a;->e:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmSessionRealmProxy$a;->e:J

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmSessionRealmProxy$a;->f:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmSessionRealmProxy$a;->f:J

    return-void
.end method
