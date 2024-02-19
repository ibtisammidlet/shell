.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/google/android/gms/cast/MediaMetadata;

.field public C:J

.field public D:Ljava/util/List;

.field public E:Lcom/google/android/gms/cast/TextTrackStyle;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/lang/String;

.field public J:Lcom/google/android/gms/cast/VastAdsRequest;

.field public K:J

.field public L:Lorg/json/JSONObject;

.field public final y:Ljava/lang/String;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llh2;

    invoke-direct {v0}, Llh2;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->y:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/MediaInfo;->z:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->A:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->B:Lcom/google/android/gms/cast/MediaMetadata;

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaInfo;->C:J

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->D:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->E:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->F:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    .line 10
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->F:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->L:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->L:Lorg/json/JSONObject;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->F:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->L:Lorg/json/JSONObject;

    .line 14
    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    .line 15
    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->H:Ljava/util/List;

    .line 16
    iput-object p12, p0, Lcom/google/android/gms/cast/MediaInfo;->I:Ljava/lang/String;

    .line 17
    iput-object p13, p0, Lcom/google/android/gms/cast/MediaInfo;->J:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 18
    iput-wide p14, p0, Lcom/google/android/gms/cast/MediaInfo;->K:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 28

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const-string v0, "contentId"

    .line 19
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    move-object/from16 v0, p0

    move-wide/from16 v14, v16

    .line 20
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;J)V

    const-string v0, "streamType"

    move-object/from16 v1, p1

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NONE"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    .line 23
    iput v5, v3, Lcom/google/android/gms/cast/MediaInfo;->z:I

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    const-string v8, "BUFFERED"

    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 25
    iput v4, v3, Lcom/google/android/gms/cast/MediaInfo;->z:I

    goto :goto_0

    :cond_1
    const-string v8, "LIVE"

    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iput v7, v3, Lcom/google/android/gms/cast/MediaInfo;->z:I

    goto :goto_0

    .line 28
    :cond_2
    iput v6, v3, Lcom/google/android/gms/cast/MediaInfo;->z:I

    :goto_0
    const/4 v0, 0x0

    const-string v8, "contentType"

    .line 29
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/google/android/gms/cast/MediaInfo;->A:Ljava/lang/String;

    const-string v8, "metadata"

    .line 30
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 31
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "metadataType"

    .line 32
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 33
    new-instance v10, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v10, v9}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v10, v3, Lcom/google/android/gms/cast/MediaInfo;->B:Lcom/google/android/gms/cast/MediaMetadata;

    .line 34
    invoke-virtual {v10, v8}, Lcom/google/android/gms/cast/MediaMetadata;->f0(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v8, -0x1

    .line 35
    iput-wide v8, v3, Lcom/google/android/gms/cast/MediaInfo;->C:J

    const-string v8, "duration"

    .line 36
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v10, 0x0

    const-wide v12, 0x408f400000000000L    # 1000.0

    if-eqz v9, :cond_4

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 37
    invoke-virtual {v1, v8, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v14

    if-nez v14, :cond_4

    mul-double v8, v8, v12

    double-to-long v8, v8

    .line 39
    iput-wide v8, v3, Lcom/google/android/gms/cast/MediaInfo;->C:J

    :cond_4
    const-string v8, "tracks"

    .line 40
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const/4 v15, 0x3

    const-string v12, "customData"

    if-eqz v9, :cond_f

    .line 41
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v3, Lcom/google/android/gms/cast/MediaInfo;->D:Ljava/util/List;

    .line 42
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    .line 43
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_10

    .line 44
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 45
    new-instance v11, Lcom/google/android/gms/cast/MediaTrack;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, 0x0

    move-object/from16 v18, v11

    .line 46
    invoke-direct/range {v18 .. v27}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "trackId"

    .line 47
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v11, Lcom/google/android/gms/cast/MediaTrack;->y:J

    const-string v5, "type"

    .line 48
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "TEXT"

    .line 49
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 50
    iput v4, v11, Lcom/google/android/gms/cast/MediaTrack;->z:I

    goto :goto_2

    :cond_5
    const-string v13, "AUDIO"

    .line 51
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 52
    iput v7, v11, Lcom/google/android/gms/cast/MediaTrack;->z:I

    goto :goto_2

    :cond_6
    const-string v13, "VIDEO"

    .line 53
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 54
    iput v15, v11, Lcom/google/android/gms/cast/MediaTrack;->z:I

    :goto_2
    const-string v5, "trackContentId"

    .line 55
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/gms/cast/MediaTrack;->A:Ljava/lang/String;

    const-string v5, "trackContentType"

    .line 56
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/gms/cast/MediaTrack;->B:Ljava/lang/String;

    const-string v5, "name"

    .line 57
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/gms/cast/MediaTrack;->C:Ljava/lang/String;

    const-string v5, "language"

    .line 58
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/gms/cast/MediaTrack;->D:Ljava/lang/String;

    const-string v5, "subtype"

    .line 59
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 60
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "SUBTITLES"

    .line 61
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 62
    iput v4, v11, Lcom/google/android/gms/cast/MediaTrack;->E:I

    goto :goto_3

    :cond_7
    const-string v13, "CAPTIONS"

    .line 63
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 64
    iput v7, v11, Lcom/google/android/gms/cast/MediaTrack;->E:I

    goto :goto_3

    :cond_8
    const-string v13, "DESCRIPTIONS"

    .line 65
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 66
    iput v15, v11, Lcom/google/android/gms/cast/MediaTrack;->E:I

    goto :goto_3

    :cond_9
    const-string v13, "CHAPTERS"

    .line 67
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x4

    .line 68
    iput v13, v11, Lcom/google/android/gms/cast/MediaTrack;->E:I

    goto :goto_3

    :cond_a
    const-string v13, "METADATA"

    .line 69
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x5

    .line 70
    iput v5, v11, Lcom/google/android/gms/cast/MediaTrack;->E:I

    goto :goto_3

    .line 71
    :cond_b
    iput v6, v11, Lcom/google/android/gms/cast/MediaTrack;->E:I

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    .line 72
    iput v5, v11, Lcom/google/android/gms/cast/MediaTrack;->E:I

    .line 73
    :goto_3
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/gms/cast/MediaTrack;->G:Lorg/json/JSONObject;

    .line 74
    iget-object v5, v3, Lcom/google/android/gms/cast/MediaInfo;->D:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 75
    :cond_d
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "invalid type: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_4
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_f
    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->D:Ljava/util/List;

    :cond_10
    const-string v5, "textTrackStyle"

    .line 77
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 78
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 79
    new-instance v6, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v6}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v10, "fontScale"

    .line 80
    invoke-virtual {v5, v10, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v6, Lcom/google/android/gms/cast/TextTrackStyle;->y:F

    const-string v8, "foregroundColor"

    .line 81
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->e0(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/google/android/gms/cast/TextTrackStyle;->z:I

    const-string v8, "backgroundColor"

    .line 82
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->e0(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/google/android/gms/cast/TextTrackStyle;->A:I

    const-string v8, "edgeType"

    .line 83
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 84
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x0

    .line 86
    iput v9, v6, Lcom/google/android/gms/cast/TextTrackStyle;->B:I

    goto :goto_5

    :cond_11
    const-string v9, "OUTLINE"

    .line 87
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 88
    iput v4, v6, Lcom/google/android/gms/cast/TextTrackStyle;->B:I

    goto :goto_5

    :cond_12
    const-string v9, "DROP_SHADOW"

    .line 89
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 90
    iput v7, v6, Lcom/google/android/gms/cast/TextTrackStyle;->B:I

    goto :goto_5

    :cond_13
    const-string v9, "RAISED"

    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 92
    iput v15, v6, Lcom/google/android/gms/cast/TextTrackStyle;->B:I

    goto :goto_5

    :cond_14
    const-string v9, "DEPRESSED"

    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x4

    .line 94
    iput v8, v6, Lcom/google/android/gms/cast/TextTrackStyle;->B:I

    :cond_15
    :goto_5
    const-string v8, "edgeColor"

    .line 95
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->e0(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lcom/google/android/gms/cast/TextTrackStyle;->C:I

    const-string v8, "windowType"

    .line 96
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "NORMAL"

    if-eqz v9, :cond_18

    .line 97
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 99
    iput v2, v6, Lcom/google/android/gms/cast/TextTrackStyle;->D:I

    goto :goto_6

    .line 100
    :cond_16
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 101
    iput v4, v6, Lcom/google/android/gms/cast/TextTrackStyle;->D:I

    goto :goto_6

    :cond_17
    const-string v2, "ROUNDED_CORNERS"

    .line 102
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 103
    iput v7, v6, Lcom/google/android/gms/cast/TextTrackStyle;->D:I

    :cond_18
    :goto_6
    const-string v2, "windowColor"

    .line 104
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->e0(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/google/android/gms/cast/TextTrackStyle;->E:I

    .line 105
    iget v2, v6, Lcom/google/android/gms/cast/TextTrackStyle;->D:I

    if-ne v2, v7, :cond_19

    const-string v2, "windowRoundedCornerRadius"

    const/4 v8, 0x0

    .line 106
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/google/android/gms/cast/TextTrackStyle;->F:I

    :cond_19
    const-string v2, "fontFamily"

    .line 107
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/cast/TextTrackStyle;->G:Ljava/lang/String;

    const-string v0, "fontGenericFamily"

    .line 108
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 109
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SANS_SERIF"

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    .line 111
    iput v2, v6, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    goto :goto_7

    :cond_1a
    const-string v2, "MONOSPACED_SANS_SERIF"

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 113
    iput v4, v6, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    goto :goto_7

    :cond_1b
    const-string v2, "SERIF"

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 115
    iput v7, v6, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    goto :goto_7

    :cond_1c
    const-string v2, "MONOSPACED_SERIF"

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 117
    iput v15, v6, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    goto :goto_7

    :cond_1d
    const-string v2, "CASUAL"

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x4

    .line 119
    iput v2, v6, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    goto :goto_7

    :cond_1e
    const-string v2, "CURSIVE"

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x5

    .line 121
    iput v2, v6, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    goto :goto_7

    :cond_1f
    const-string v2, "SMALL_CAPITALS"

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x6

    .line 123
    iput v0, v6, Lcom/google/android/gms/cast/TextTrackStyle;->H:I

    :cond_20
    :goto_7
    const-string v0, "fontStyle"

    .line 124
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 125
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    .line 127
    iput v2, v6, Lcom/google/android/gms/cast/TextTrackStyle;->I:I

    goto :goto_8

    :cond_21
    const-string v2, "BOLD"

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 129
    iput v4, v6, Lcom/google/android/gms/cast/TextTrackStyle;->I:I

    goto :goto_8

    :cond_22
    const-string v2, "ITALIC"

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 131
    iput v7, v6, Lcom/google/android/gms/cast/TextTrackStyle;->I:I

    goto :goto_8

    :cond_23
    const-string v2, "BOLD_ITALIC"

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 133
    iput v15, v6, Lcom/google/android/gms/cast/TextTrackStyle;->I:I

    .line 134
    :cond_24
    :goto_8
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/cast/TextTrackStyle;->K:Lorg/json/JSONObject;

    .line 135
    iput-object v6, v3, Lcom/google/android/gms/cast/MediaInfo;->E:Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_9

    .line 136
    :cond_25
    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->E:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 137
    :goto_9
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->P(Lorg/json/JSONObject;)V

    .line 138
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->L:Lorg/json/JSONObject;

    const-string v0, "entity"

    .line 139
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 140
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->I:Ljava/lang/String;

    :cond_26
    const-string v0, "vmapAdsRequest"

    .line 141
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->N(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->J:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 142
    sget-boolean v0, LSj2;->b:Z

    if-eqz v0, :cond_27

    const-string v0, "startAbsoluteTime"

    .line 143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 144
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_27

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_27

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v4

    double-to-long v0, v0

    .line 146
    iput-wide v0, v3, Lcom/google/android/gms/cast/MediaInfo;->K:J

    :cond_27
    return-void
.end method


# virtual methods
.method public final N()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "contentId"

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->z:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "NONE"

    goto :goto_0

    :cond_0
    const-string v1, "LIVE"

    goto :goto_0

    :cond_1
    const-string v1, "BUFFERED"

    :goto_0
    const-string v2, "streamType"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "contentType"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->B:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz v1, :cond_3

    const-string v2, "metadata"

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaMetadata;->P()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->C:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-string v5, "duration"

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-gtz v8, :cond_4

    .line 10
    :try_start_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    long-to-double v1, v1

    div-double/2addr v1, v3

    .line 11
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->D:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->N()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    const-string v2, "tracks"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->E:Lcom/google/android/gms/cast/TextTrackStyle;

    if-eqz v1, :cond_7

    const-string v2, "textTrackStyle"

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->N()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->L:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    const-string v2, "customData"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->I:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "entity"

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 24
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakInfo;->N()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_a
    const-string v2, "breaks"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->H:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 29
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakClipInfo;->N()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_c
    const-string v2, "breakClips"

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->J:Lcom/google/android/gms/cast/VastAdsRequest;

    if-eqz v1, :cond_e

    const-string v2, "vmapAdsRequest"

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->P()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->K:J

    cmp-long v5, v1, v6

    if-eqz v5, :cond_f

    const-string v5, "startAbsoluteTime"

    long-to-double v1, v1

    div-double/2addr v1, v3

    .line 36
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    return-object v0
.end method

.method public final P(Lorg/json/JSONObject;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "breaks"

    .line 1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v6, 0x1

    const-string v9, "duration"

    const-string v10, "id"

    if-eqz v3, :cond_6

    .line 2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_6

    .line 5
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "position"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 8
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    mul-double v12, v12, v4

    double-to-long v12, v12

    const-string v14, "isWatched"

    .line 9
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 10
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v14, v14, v4

    double-to-long v14, v14

    const-string v8, "breakClipIds"

    .line 11
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 13
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 14
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v21, v4

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    :goto_2
    const-string v4, "isEmbedded"

    .line 15
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    .line 16
    new-instance v0, Lcom/google/android/gms/cast/AdBreakInfo;

    move-wide v4, v14

    move-object v14, v0

    move-wide v15, v12

    move-wide/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 17
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v5, v6, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const-string v0, "Error while creating an AdBreakInfo from JSON: %s"

    .line 19
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 20
    iget-object v4, v1, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const-wide v4, 0x408f400000000000L    # 1000.0

    goto/16 :goto_0

    .line 21
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    const-string v0, "breakClips"

    .line 22
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->H:Ljava/util/List;

    const/4 v7, 0x0

    .line 25
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_e

    .line 26
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "whenSkippable"

    if-nez v0, :cond_7

    goto :goto_6

    .line 27
    :cond_7
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    :goto_6
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-wide v13, 0x408f400000000000L    # 1000.0

    goto/16 :goto_d

    .line 28
    :cond_8
    :try_start_1
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 29
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v11

    double-to-long v4, v4

    const-string v8, "clickThroughUrl"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v11, 0x0

    .line 30
    :try_start_2
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v8, "contentUrl"

    .line 31
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v8, "mimeType"

    .line 32
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v8, "contentType"

    .line 33
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    move-object/from16 v29, v8

    const-string v8, "title"

    .line 34
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v8, "customData"

    .line 35
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v12, "contentId"

    .line 36
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v12, "posterUrl"

    .line 37
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    const-wide/16 v11, -0x1

    .line 38
    :try_start_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v13, :cond_a

    .line 39
    :try_start_4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    int-to-double v11, v3

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double v11, v11, v13

    double-to-long v11, v11

    goto :goto_7

    :catch_1
    move-exception v0

    const-wide v13, 0x408f400000000000L    # 1000.0

    goto :goto_a

    :cond_a
    const-wide v13, 0x408f400000000000L    # 1000.0

    :goto_7
    move-wide/from16 v34, v11

    :try_start_5
    const-string v3, "hlsSegmentFormat"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v11, 0x0

    .line 40
    :try_start_6
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v3, "vastAdsRequest"

    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->N(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v37

    .line 42
    new-instance v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    if-eqz v8, :cond_c

    .line 43
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v31, v11

    :goto_9
    move-object/from16 v23, v0

    move-wide/from16 v26, v4

    invoke-direct/range {v23 .. v37}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v5, 0x0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_a
    const/4 v11, 0x0

    goto :goto_c

    :catch_4
    move-exception v0

    :goto_b
    const-wide v13, 0x408f400000000000L    # 1000.0

    goto :goto_c

    :catch_5
    move-exception v0

    const/4 v11, 0x0

    goto :goto_b

    .line 44
    :goto_c
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v4, v6, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    .line 46
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v0, v11

    :goto_d
    if-eqz v0, :cond_d

    .line 47
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaInfo;->H:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    .line 48
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_e
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->L:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->L:Lorg/json/JSONObject;

    if-nez v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 4
    invoke-static {v1, v4}, LQo0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->y:Ljava/lang/String;

    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->z:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->z:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->A:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->B:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->B:Lcom/google/android/gms/cast/MediaMetadata;

    .line 7
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->C:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->C:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->D:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->D:Ljava/util/List;

    .line 8
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->E:Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->E:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 9
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    .line 10
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->H:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->H:Ljava/util/List;

    .line 11
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->I:Ljava/lang/String;

    .line 12
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->J:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->J:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 13
    invoke-static {v1, v3}, LOj2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->K:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->K:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->y:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->z:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->B:Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->C:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->L:Lorg/json/JSONObject;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->D:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->E:Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->H:Ljava/util/List;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->I:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->J:Lcom/google/android/gms/cast/VastAdsRequest;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->K:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->L:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->F:Ljava/lang/String;

    const/16 v0, 0x4f45

    .line 2
    invoke-static {p1, v0}, LMg1;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v2, 0x2

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->y:Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v2, v3, v4}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x3

    .line 5
    iget v3, p0, Lcom/google/android/gms/cast/MediaInfo;->z:I

    const/4 v5, 0x4

    .line 6
    invoke-static {p1, v2, v5}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->A:Ljava/lang/String;

    .line 9
    invoke-static {p1, v5, v2, v4}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x5

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->B:Lcom/google/android/gms/cast/MediaMetadata;

    .line 11
    invoke-static {p1, v2, v3, p2, v4}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x6

    .line 12
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaInfo;->C:J

    const/16 v3, 0x8

    .line 13
    invoke-static {p1, v2, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaInfo;->D:Ljava/util/List;

    .line 16
    invoke-static {p1, v2, v5, v4}, LMg1;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->E:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 18
    invoke-static {p1, v3, v2, p2, v4}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v2, 0x9

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaInfo;->F:Ljava/lang/String;

    invoke-static {p1, v2, v5, v4}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0xa

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaInfo;->G:Ljava/util/List;

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 21
    :goto_1
    invoke-static {p1, v2, v5, v4}, LMg1;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v2, 0xb

    .line 22
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaInfo;->H:Ljava/util/List;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 23
    :goto_2
    invoke-static {p1, v2, v1, v4}, LMg1;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xc

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->I:Ljava/lang/String;

    .line 25
    invoke-static {p1, v1, v2, v4}, LMg1;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->J:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 27
    invoke-static {p1, v1, v2, p2, v4}, LMg1;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xe

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->K:J

    .line 29
    invoke-static {p1, p2, v3}, LMg1;->m(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    invoke-static {p1, v0}, LMg1;->o(Landroid/os/Parcel;I)V

    return-void
.end method
