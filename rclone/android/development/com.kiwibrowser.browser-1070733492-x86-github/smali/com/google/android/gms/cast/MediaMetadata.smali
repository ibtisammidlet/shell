.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final B:[Ljava/lang/String;

.field public static final C:LWA0;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:I

.field public final y:Ljava/util/List;

.field public final z:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "String"

    const-string v2, "int"

    const-string v3, "double"

    const-string v4, "ISO-8601 date String"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->B:[Ljava/lang/String;

    .line 2
    new-instance v0, Lxh2;

    invoke-direct {v0}, Lxh2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    new-instance v0, LWA0;

    invoke-direct {v0}, LWA0;-><init>()V

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v2, "creationDateTime"

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, v1, v2, v3}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v2, "releaseDate"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v2, "originalAirdate"

    .line 6
    invoke-virtual {v0, v1, v2, v3}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const-string v2, "title"

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, v2, v3}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v2, "subtitle"

    .line 8
    invoke-virtual {v0, v1, v2, v3}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v2, "artist"

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v2, "albumArtist"

    .line 10
    invoke-virtual {v0, v1, v2, v3}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v2, "albumName"

    .line 11
    invoke-virtual {v0, v1, v2, v3}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v2, "composer"

    .line 12
    invoke-virtual {v0, v1, v2, v3}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v2, "discNumber"

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, v1, v2, v4}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v2, "trackNumber"

    .line 14
    invoke-virtual {v0, v1, v2, v4}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v2, "season"

    .line 15
    invoke-virtual {v0, v1, v2, v4}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v2, "episode"

    .line 16
    invoke-virtual {v0, v1, v2, v4}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v2, "seriesTitle"

    .line 17
    invoke-virtual {v0, v1, v2, v3}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v2, "studio"

    .line 18
    invoke-virtual {v0, v1, v2, v3}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v2, "width"

    .line 19
    invoke-virtual {v0, v1, v2, v4}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v2, "height"

    .line 20
    invoke-virtual {v0, v1, v2, v4}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v2, "location"

    .line 21
    invoke-virtual {v0, v1, v2, v3}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v2, "latitude"

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0, v1, v2, v5}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v2, "longitude"

    .line 23
    invoke-virtual {v0, v1, v2, v5}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v2, "sectionDuration"

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v0, v1, v2, v5}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v2, "sectionStartTimeInMedia"

    .line 25
    invoke-virtual {v0, v1, v2, v5}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v2, "sectionStartAbsoluteTime"

    .line 26
    invoke-virtual {v0, v1, v2, v5}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v2, "sectionStartTimeInContainer"

    .line 27
    invoke-virtual {v0, v1, v2, v5}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v2, "queueItemId"

    .line 28
    invoke-virtual {v0, v1, v2, v4}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    const-string v2, "bookTitle"

    .line 29
    invoke-virtual {v0, v1, v2, v3}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v2, "chapterNumber"

    .line 30
    invoke-virtual {v0, v1, v2, v4}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v2, "chapterTitle"

    .line 31
    invoke-virtual {v0, v1, v2, v3}, LWA0;->a(Ljava/lang/String;Ljava/lang/String;I)LWA0;

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->C:LWA0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->y:Ljava/util/List;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->A:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->y:Ljava/util/List;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    .line 14
    iput p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->A:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->y:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->A:I

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->C:LWA0;

    invoke-virtual {v0, p1}, LWA0;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lcom/google/android/gms/cast/MediaMetadata;->B:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-static {v1, v2}, LL0;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Value for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be a "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null and empty keys are not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P()Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "metadataType"

    .line 2
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->A:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->y:Ljava/util/List;

    invoke-static {v2}, Lck2;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, "images"

    .line 5
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->A:I

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v10, 0x1

    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    if-eqz v3, :cond_6

    if-eq v3, v10, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v12, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 8
    filled-new-array {v3, v4, v11, v12, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v16, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v17, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v18, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 9
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 10
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v9, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v12, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 11
    filled-new-array {v11, v3, v4, v9, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    .line 12
    filled-new-array {v11, v3, v9, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    .line 13
    filled-new-array {v11, v3, v9, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v9, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v12, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 14
    filled-new-array {v3, v4, v9, v11, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_7
    :goto_2
    if-ge v4, v3, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    check-cast v9, Ljava/lang/String;

    .line 16
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    invoke-virtual {v11, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 17
    sget-object v11, Lcom/google/android/gms/cast/MediaMetadata;->C:LWA0;

    invoke-virtual {v11, v9}, LWA0;->c(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v10, :cond_b

    if-eq v12, v8, :cond_a

    if-eq v12, v7, :cond_9

    if-eq v12, v6, :cond_b

    if-eq v12, v5, :cond_8

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {v11, v9}, LWA0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    invoke-virtual {v12, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v12, v14

    .line 19
    invoke-virtual {v1, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    .line 20
    :cond_9
    invoke-virtual {v11, v9}, LWA0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    invoke-virtual {v12, v9}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v1, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    .line 21
    :cond_a
    invoke-virtual {v11, v9}, LWA0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    invoke-virtual {v12, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 22
    :cond_b
    invoke-virtual {v11, v9}, LWA0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    invoke-virtual {v12, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 23
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "com.google."

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 25
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 27
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 28
    :cond_e
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_f

    .line 29
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 30
    :cond_f
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_d

    .line 31
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :cond_10
    return-object v1
.end method

.method public final e0(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/cast/MediaMetadata;->e0(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_4

    if-nez v4, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    return v2

    .line 9
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/cast/MediaMetadata;->e0(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->y:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f0(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "metadataType"

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 3
    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->A:I

    .line 4
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->A:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v3, "images"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->y:Ljava/util/List;

    invoke-static {v4, v3}, Lck2;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 7
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->A:I

    const-string v5, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v5, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v13, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 9
    filled-new-array {v4, v5, v12, v13, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v16, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v17, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v18, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 10
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 11
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v4, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v5, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v11, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v13, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 12
    filled-new-array {v12, v4, v5, v11, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v4, "com.google.android.gms.cast.metadata.STUDIO"

    .line 13
    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    .line 14
    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    :goto_1
    sget-boolean v4, LSj2;->b:Z

    if-eqz v4, :cond_7

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v5, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 16
    filled-new-array {v4, v5, v11, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_7
    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 17
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 20
    :catch_1
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 23
    sget-object v11, Lcom/google/android/gms/cast/MediaMetadata;->C:LWA0;

    .line 24
    iget-object v12, v11, LWA0;->b:Ljava/util/Map;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_f

    .line 25
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v13, :cond_8

    .line 26
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_2

    .line 27
    :cond_9
    invoke-virtual {v11, v12}, LWA0;->c(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v10, :cond_e

    if-eq v11, v9, :cond_d

    if-eq v11, v8, :cond_c

    if-eq v11, v7, :cond_b

    if-eq v11, v6, :cond_a

    goto :goto_2

    .line 28
    :cond_a
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    long-to-double v13, v13

    const-wide v15, 0x408f400000000000L    # 1000.0

    mul-double v13, v13, v15

    double-to-long v13, v13

    .line 29
    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 30
    :cond_b
    instance-of v5, v13, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 31
    move-object v5, v13

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lck2;->c(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 32
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_c
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 34
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_8

    .line 35
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    invoke-virtual {v5, v12, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 36
    :cond_d
    instance-of v5, v13, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    .line 37
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v5, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 38
    :cond_e
    instance-of v5, v13, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 39
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 40
    :cond_f
    :try_start_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 41
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_10

    .line 42
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 43
    :cond_10
    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_11

    .line 44
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 45
    :cond_11
    instance-of v12, v11, Ljava/lang/Double;

    if-eqz v12, :cond_8

    .line 46
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v12, v5, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :catch_2
    :cond_12
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->y:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, LMg1;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->z:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, LMg1;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->A:I

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v1}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-static {p1, p2}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
