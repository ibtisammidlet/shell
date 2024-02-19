.class public Lorg/chromium/components/content_capture/ContentCaptureData;
.super LHG;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p6, p4

    add-int/2addr p7, p5

    invoke-direct {v0, p4, p5, p6, p7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, p2, v0}, LHG;-><init>(JLandroid/graphics/Rect;)V

    .line 2
    iput-object p3, p0, Lorg/chromium/components/content_capture/ContentCaptureData;->d:Ljava/lang/String;

    return-void
.end method

.method public static createContentCaptureData(Ljava/lang/Object;JLjava/lang/String;IIII)Lorg/chromium/components/content_capture/ContentCaptureData;
    .locals 9

    .line 1
    new-instance v8, Lorg/chromium/components/content_capture/ContentCaptureData;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/content_capture/ContentCaptureData;-><init>(JLjava/lang/String;IIII)V

    if-eqz p0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, LHG;

    .line 3
    iget-object v1, v0, LHG;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LHG;->c:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, v0, LHG;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v8
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, LHG;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " value:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/chromium/components/content_capture/ContentCaptureData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
