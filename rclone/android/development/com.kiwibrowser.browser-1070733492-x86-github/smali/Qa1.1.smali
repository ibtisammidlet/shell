.class public LQa1;
.super Lz31;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Lw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz31;-><init>(Lw;)V

    return-void
.end method


# virtual methods
.method public setAccessibilityNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ZZLjava/lang/String;[I[I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p1

    move-object/from16 v1, p9

    .line 1
    invoke-super/range {p0 .. p9}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->setAccessibilityNodeInfoText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;ZZLjava/lang/String;[I[I[Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3
    invoke-virtual/range {v2 .. v8}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->d(Ljava/lang/String;ZLjava/lang/String;[I[I[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
