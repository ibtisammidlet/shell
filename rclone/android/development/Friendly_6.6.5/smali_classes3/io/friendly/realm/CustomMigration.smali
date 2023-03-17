.class public Lio/friendly/realm/CustomMigration;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/RealmMigration;


# static fields
.field public static final SCHEMA_VERSION:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public migrate(Lio/realm/DynamicRealm;JJ)V
    .locals 9
    .param p1    # Lio/realm/DynamicRealm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v8, 0x4

    const-class p4, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    const/4 v8, 0x3

    const-wide/16 v0, 0x0

    const/4 v8, 0x6

    const-string p5, "RealmFacebookUser"

    const/4 v8, 0x3

    const-string v2, "itsFvmRaaeleo"

    const-string v2, "RealmFavorite"

    const/4 v8, 0x7

    const-wide/16 v3, 0x1

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x6

    cmp-long v6, p2, v0

    const/4 v8, 0x2

    if-nez v6, :cond_0

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "etlmi"

    const-string v1, "title"

    const/4 v8, 0x3

    new-array v6, v5, [Lio/realm/FieldAttribute;

    const/4 v8, 0x6

    invoke-virtual {v0, v1, p4, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const/4 v8, 0x3

    const-string v1, "ulr"

    const-string v1, "url"

    new-array v6, v5, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, p4, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const-string v1, "griUoelm"

    const-string v1, "imageUrl"

    const/4 v8, 0x0

    new-array v6, v5, [Lio/realm/FieldAttribute;

    const/4 v8, 0x2

    invoke-virtual {v0, v1, p4, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "bedrr"

    const-string v1, "order"

    const/4 v8, 0x6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    new-array v7, v5, [Lio/realm/FieldAttribute;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v6, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const/4 v8, 0x0

    const-string v1, "color"

    const/4 v8, 0x1

    new-array v7, v5, [Lio/realm/FieldAttribute;

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v6, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1, p5}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    const/4 v8, 0x0

    const-string v6, "favoriteList"

    invoke-virtual {v1, v6, v0}, Lio/realm/RealmObjectSchema;->addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    add-long/2addr p2, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const/4 v8, 0x0

    const-string v1, "bkocie"

    const-string v1, "cookie"

    const/4 v8, 0x7

    new-array v6, v5, [Lio/realm/FieldAttribute;

    invoke-virtual {v0, v1, p4, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    add-long/2addr p2, v3

    :cond_1
    const-wide/16 v0, 0x2

    const/4 v8, 0x2

    cmp-long v6, p2, v0

    if-nez v6, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const/4 v8, 0x6

    const-string v1, "eotpooitC"

    const-string v1, "topCookie"

    new-array v6, v5, [Lio/realm/FieldAttribute;

    const/4 v8, 0x0

    invoke-virtual {v0, v1, p4, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const/4 v8, 0x2

    add-long/2addr p2, v3

    :cond_2
    const/4 v8, 0x4

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    const/4 v8, 0x7

    cmp-long v6, p2, v0

    const/4 v8, 0x7

    if-nez v6, :cond_3

    const/4 v8, 0x2

    invoke-virtual {p1, p5}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p5

    const/4 v8, 0x0

    const-string v0, "favoriteInitialized"

    const/4 v8, 0x4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v6, v5, [Lio/realm/FieldAttribute;

    invoke-virtual {p5, v0, v1, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    add-long/2addr p2, v3

    :cond_3
    const/4 v8, 0x4

    const-wide/16 v0, 0x4

    cmp-long p5, p2, v0

    const/4 v8, 0x1

    if-nez p5, :cond_4

    invoke-virtual {p1, v2}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    const/4 v8, 0x3

    const-string p2, "type"

    new-array p3, v5, [Lio/realm/FieldAttribute;

    invoke-virtual {p1, p2, p4, p3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    const/4 v8, 0x5

    const-string p2, "badge"

    const/4 v8, 0x3

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    new-array p4, v5, [Lio/realm/FieldAttribute;

    const/4 v8, 0x7

    invoke-virtual {p1, p2, p3, p4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    goto :goto_2

    :goto_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method
