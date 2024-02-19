.class public Lorg/chromium/components/query_tiles/bridges/TileConversionBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static createList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static createTileAndMaybeAddToList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lorg/chromium/components/query_tiles/QueryTile;
    .locals 10

    move-object v0, p0

    .line 1
    new-instance v9, Lorg/chromium/components/query_tiles/QueryTile;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lorg/chromium/components/query_tiles/QueryTile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v9
.end method
