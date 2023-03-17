.class final Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;
.super Lio/realm/internal/ColumnInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:J

.field m:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    invoke-virtual {p0, p1, p0}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 3

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmFavorite"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->e:J

    const-string v1, "url"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->f:J

    const-string v1, "imageUrl"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->g:J

    const-string v1, "cookie"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->h:J

    const-string v1, "topCookie"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->i:J

    const-string v1, "order"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->j:J

    const-string v1, "color"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->k:J

    const-string v1, "type"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->l:J

    const-string v1, "badge"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->m:J

    const-string v0, "users"

    const-string v1, "RealmFacebookUser"

    const-string v2, "favoriteList"

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/realm/internal/ColumnInfo;->addBacklinkDetails(Lio/realm/internal/OsSchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    new-instance v0, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    invoke-direct {v0, p0, p1}, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    check-cast p2, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->e:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->e:J

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->f:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->f:J

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->g:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->g:J

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->h:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->h:J

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->i:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->i:J

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->j:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->j:J

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->k:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->k:J

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->l:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->l:J

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->m:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxy$a;->m:J

    return-void
.end method
