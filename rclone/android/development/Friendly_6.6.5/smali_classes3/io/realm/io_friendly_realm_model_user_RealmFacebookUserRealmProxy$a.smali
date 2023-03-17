.class final Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;
.super Lio/realm/internal/ColumnInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy;
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


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    invoke-virtual {p0, p1, p0}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "RealmFacebookUser"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "facebookId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->e:J

    const-string v0, "name"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->f:J

    const-string v0, "facebookCookie"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->g:J

    const-string v0, "urlPicture"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->h:J

    const-string v0, "isCurrent"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->i:J

    const-string v0, "preferences"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->j:J

    const-string v0, "favoriteList"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->k:J

    const-string v0, "favoriteInitialized"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->l:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    new-instance v0, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    invoke-direct {v0, p0, p1}, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    check-cast p2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->e:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->e:J

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->f:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->f:J

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->g:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->g:J

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->h:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->h:J

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->i:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->i:J

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->j:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->j:J

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->k:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->k:J

    iget-wide v0, p1, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->l:J

    iput-wide v0, p2, Lio/realm/io_friendly_realm_model_user_RealmFacebookUserRealmProxy$a;->l:J

    return-void
.end method
