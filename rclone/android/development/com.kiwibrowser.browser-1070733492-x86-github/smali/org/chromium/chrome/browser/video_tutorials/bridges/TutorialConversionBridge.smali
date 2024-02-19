.class public Lorg/chromium/chrome/browser/video_tutorials/bridges/TutorialConversionBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static createTutorialAndMaybeAddToList(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/chromium/chrome/browser/video_tutorials/Tutorial;
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    move-object v1, v11

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v11
.end method

.method public static createTutorialList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
