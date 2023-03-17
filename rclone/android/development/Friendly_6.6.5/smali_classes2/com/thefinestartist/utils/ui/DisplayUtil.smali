.class public Lcom/thefinestartist/utils/ui/DisplayUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActionBarHeight()I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/thefinestartist/utils/content/ThemeUtil;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Lcom/thefinestartist/utils/content/TypedValueUtil;->complexToDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getHeight()I
    .locals 2

    invoke-static {}, Lcom/thefinestartist/utils/service/WindowManagerUtil;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/thefinestartist/utils/etc/APILevel;->require(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method

.method public static getNavigationBarHeight()I
    .locals 3

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-static {v0, v1, v2}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getRotation()Lcom/thefinestartist/enums/Rotation;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/thefinestartist/utils/etc/APILevel;->require(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/thefinestartist/utils/service/WindowManagerUtil;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Lcom/thefinestartist/enums/Rotation;->fromValue(I)Lcom/thefinestartist/enums/Rotation;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/thefinestartist/utils/service/WindowManagerUtil;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    invoke-static {v0}, Lcom/thefinestartist/enums/Rotation;->fromValue(I)Lcom/thefinestartist/enums/Rotation;

    move-result-object v0

    return-object v0
.end method

.method public static getStatusBarHeight()I
    .locals 3

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-static {v0, v1, v2}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/thefinestartist/utils/content/ResourcesUtil;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getToolbarHeight()I
    .locals 1

    invoke-static {}, Lcom/thefinestartist/utils/ui/DisplayUtil;->getActionBarHeight()I

    move-result v0

    return v0
.end method

.method public static getWidth()I
    .locals 2

    invoke-static {}, Lcom/thefinestartist/utils/service/WindowManagerUtil;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/thefinestartist/utils/etc/APILevel;->require(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method public static isLandscape()Z
    .locals 2

    invoke-static {}, Lcom/thefinestartist/utils/ui/DisplayUtil;->getRotation()Lcom/thefinestartist/enums/Rotation;

    move-result-object v0

    sget-object v1, Lcom/thefinestartist/enums/Rotation;->DEGREES_90:Lcom/thefinestartist/enums/Rotation;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/thefinestartist/enums/Rotation;->DEGREES_270:Lcom/thefinestartist/enums/Rotation;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isPortrait()Z
    .locals 2

    invoke-static {}, Lcom/thefinestartist/utils/ui/DisplayUtil;->getRotation()Lcom/thefinestartist/enums/Rotation;

    move-result-object v0

    sget-object v1, Lcom/thefinestartist/enums/Rotation;->DEGREES_0:Lcom/thefinestartist/enums/Rotation;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/thefinestartist/enums/Rotation;->DEGREES_180:Lcom/thefinestartist/enums/Rotation;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
