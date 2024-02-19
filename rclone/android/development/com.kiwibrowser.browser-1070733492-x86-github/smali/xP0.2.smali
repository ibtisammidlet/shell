.class public LxP0;
.super Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LxP0;

    return-void
.end method

.method public constructor <init>(Lw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;-><init>(Lw;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MZcfOSQW(JLjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 5
    invoke-static {v0, v1, p0, p1}, LJ/N;->M2WbOJ7$(JLjava/lang/Object;I)V

    :cond_1
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 7
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    if-lez p4, :cond_5

    if-gez v6, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    move-object v4, p0

    move v5, p1

    move v7, p4

    .line 9
    invoke-static/range {v2 .. v7}, LJ/N;->MVBiMGvZ(JLjava/lang/Object;III)[I

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    new-array v0, p4, [Landroid/graphics/RectF;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_4

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, 0x0

    aget v4, p1, v4

    add-int/lit8 v5, v3, 0x1

    aget v5, p1, v5

    add-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    add-int/lit8 v3, v3, 0x3

    aget v3, p1, v3

    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->e(Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 13
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setAccessibilityNodeInfoOAttributes(Landroid/view/accessibility/AccessibilityNodeInfo;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method
