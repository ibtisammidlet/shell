.class public Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Z

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:Z

.field public static g:[Ljava/lang/String;

.field public static h:Landroid/os/Handler;

.field public static i:Ljava/util/Set;

.field public static j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->i:Ljava/util/Set;

    const/16 v0, 0x1f4

    .line 3
    sput v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->j:I

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->h:Landroid/os/Handler;

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static b()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->a:Z

    const/4 v1, 0x0

    .line 2
    sput v1, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->b:I

    .line 3
    sput v1, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->c:I

    .line 4
    sput v1, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->d:I

    .line 5
    sput v1, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->e:I

    .line 6
    sget-object v2, LWH;->a:Landroid/content/Context;

    const-string v3, "accessibility"

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    sput-object v4, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->g:[Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 12
    sget v7, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->b:I

    iget v8, v6, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    or-int/2addr v7, v8

    sput v7, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->b:I

    .line 13
    sget v7, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->c:I

    iget v8, v6, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    or-int/2addr v7, v8

    sput v7, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->c:I

    .line 14
    sget v7, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->d:I

    iget v8, v6, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    or-int/2addr v7, v8

    sput v7, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->d:I

    .line 15
    sget v7, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->e:I

    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    move-result v8

    or-int/2addr v7, v8

    sput v7, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->e:I

    .line 16
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v6

    .line 17
    sget-object v7, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->g:[Ljava/lang/String;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    .line 18
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v5, v8

    goto :goto_0

    .line 21
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "enabled_accessibility_services"

    .line 23
    invoke-static {v2, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ":"

    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 26
    array-length v5, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v2, v6

    .line 27
    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 28
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x1f4

    .line 33
    sput v2, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->j:I

    goto :goto_4

    .line 34
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 36
    invoke-static {}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, LLo;

    invoke-direct {v3}, LLo;-><init>()V

    sget v4, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->j:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    sget v2, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->j:I

    const v3, 0xea60

    if-ge v2, v3, :cond_5

    mul-int/lit8 v2, v2, 0x2

    sput v2, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->j:I

    .line 38
    :cond_5
    :goto_4
    sget v2, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->b:I

    and-int/lit16 v2, v2, 0x5004

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    sput-boolean v1, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->f:Z

    .line 39
    sget-object v1, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOo;

    .line 40
    sget-boolean v3, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->f:Z

    check-cast v2, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 41
    invoke-virtual {v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 42
    :cond_8
    iget-wide v4, v2, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:J

    .line 43
    invoke-static {v4, v5, v2, v3}, LJ/N;->ME1Wl4ca(JLjava/lang/Object;Z)V

    const-string v3, "OnDemandAccessibilityEvents"

    .line 44
    invoke-static {v3}, LJ/N;->Mudil8Bg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 45
    invoke-static {}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->getAccessibilityServiceEventTypeMask()I

    move-result v3

    .line 46
    iget-object v2, v2, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Z:LA;

    .line 47
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_6
    if-eqz v3, :cond_9

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    shl-int v5, v0, v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    not-int v5, v5

    and-int/2addr v3, v5

    goto :goto_6

    .line 50
    :cond_9
    iput-object v4, v2, LA;->c:Ljava/util/Set;

    goto :goto_5

    :cond_a
    return-void
.end method

.method public static getAccessibilityServiceCapabilitiesMask()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->b()V

    .line 2
    :cond_0
    sget v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->e:I

    return v0
.end method

.method public static getAccessibilityServiceEventTypeMask()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->b()V

    .line 2
    :cond_0
    sget v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->b:I

    return v0
.end method

.method public static getAccessibilityServiceFeedbackTypeMask()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->b()V

    .line 2
    :cond_0
    sget v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->c:I

    return v0
.end method

.method public static getAccessibilityServiceFlagsMask()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->b()V

    .line 2
    :cond_0
    sget v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->d:I

    return v0
.end method

.method public static getAccessibilityServiceIds()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->b()V

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public static registerObservers()V
    .locals 5

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    .line 3
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, LNo;

    .line 4
    invoke-static {}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, v3}, LNo;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "enabled_accessibility_services"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, LMo;

    .line 7
    invoke-static {}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->a()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v2, v4}, LMo;-><init>(Landroid/os/Handler;)V

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    sget-boolean v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;->b()V

    :cond_0
    return-void
.end method
