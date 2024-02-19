.class public Lorg/chromium/components/content_creation/notes/bridges/NoteTemplateConversionBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static createBackground(I)Lorg/chromium/components/content_creation/notes/models/Background;
    .locals 1

    .line 1
    new-instance v0, LYs1;

    invoke-direct {v0, p0}, LYs1;-><init>(I)V

    return-object v0
.end method

.method public static createFooterStyle(II)Lorg/chromium/components/content_creation/notes/models/FooterStyle;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/content_creation/notes/models/FooterStyle;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/content_creation/notes/models/FooterStyle;-><init>(II)V

    return-object v0
.end method

.method public static createImageBackground(Ljava/lang/String;)Lorg/chromium/components/content_creation/notes/models/Background;
    .locals 1

    .line 1
    new-instance v0, LGi0;

    invoke-direct {v0, p0}, LGi0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createLinearGradientBackground([II)Lorg/chromium/components/content_creation/notes/models/Background;
    .locals 5

    .line 1
    new-instance v0, LCt0;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_0
    invoke-direct {v0, p0, v1}, LCt0;-><init>([II)V

    return-object v0
.end method

.method public static createTemplateAndMaybeAddToList(Ljava/util/List;ILjava/lang/String;Lorg/chromium/components/content_creation/notes/models/Background;Lorg/chromium/components/content_creation/notes/models/Background;Lorg/chromium/components/content_creation/notes/models/TextStyle;Lorg/chromium/components/content_creation/notes/models/FooterStyle;)Lorg/chromium/components/content_creation/notes/models/NoteTemplate;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;-><init>(ILjava/lang/String;Lorg/chromium/components/content_creation/notes/models/Background;Lorg/chromium/components/content_creation/notes/models/Background;Lorg/chromium/components/content_creation/notes/models/TextStyle;Lorg/chromium/components/content_creation/notes/models/FooterStyle;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v7
.end method

.method public static createTemplateList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static createTextStyle(Ljava/lang/String;IIZIIIII)Lorg/chromium/components/content_creation/notes/models/TextStyle;
    .locals 11

    move v0, p4

    move/from16 v1, p8

    .line 1
    new-instance v10, Lorg/chromium/components/content_creation/notes/models/TextStyle;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x1

    :goto_2
    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/chromium/components/content_creation/notes/models/TextStyle;-><init>(Ljava/lang/String;IIZIIIII)V

    return-object v10
.end method
