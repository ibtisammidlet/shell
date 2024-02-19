.class public Lorg/chromium/components/viz/common/display/DeJellyUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static D:Lorg/chromium/components/viz/common/display/DeJellyUtils;


# instance fields
.field public A:F

.field public B:Landroid/hardware/display/DisplayManager;

.field public C:Ljava/lang/reflect/Field;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "display"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lorg/chromium/components/viz/common/display/DeJellyUtils;->B:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 5
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/components/viz/common/display/DeJellyUtils;->onDisplayChanged(I)V

    .line 8
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/chromium/components/viz/common/display/DeJellyUtils;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    :try_start_0
    const-class v0, Landroid/content/res/Configuration;

    const-string v1, "semDisplayDeviceType"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/viz/common/display/DeJellyUtils;->C:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static screenWidth()F
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/viz/common/display/DeJellyUtils;->D:Lorg/chromium/components/viz/common/display/DeJellyUtils;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/viz/common/display/DeJellyUtils;

    invoke-direct {v0}, Lorg/chromium/components/viz/common/display/DeJellyUtils;-><init>()V

    sput-object v0, Lorg/chromium/components/viz/common/display/DeJellyUtils;->D:Lorg/chromium/components/viz/common/display/DeJellyUtils;

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/components/viz/common/display/DeJellyUtils;->D:Lorg/chromium/components/viz/common/display/DeJellyUtils;

    .line 3
    iget v0, v0, Lorg/chromium/components/viz/common/display/DeJellyUtils;->A:F

    return v0
.end method

.method public static useDeJelly()Z
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/components/viz/common/display/DeJellyUtils;->D:Lorg/chromium/components/viz/common/display/DeJellyUtils;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/viz/common/display/DeJellyUtils;

    invoke-direct {v0}, Lorg/chromium/components/viz/common/display/DeJellyUtils;-><init>()V

    sput-object v0, Lorg/chromium/components/viz/common/display/DeJellyUtils;->D:Lorg/chromium/components/viz/common/display/DeJellyUtils;

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/components/viz/common/display/DeJellyUtils;->D:Lorg/chromium/components/viz/common/display/DeJellyUtils;

    .line 3
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "sem_support_scroll_filter"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    .line 5
    :cond_1
    iget-boolean v1, v0, Lorg/chromium/components/viz/common/display/DeJellyUtils;->y:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lorg/chromium/components/viz/common/display/DeJellyUtils;->z:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/viz/common/display/DeJellyUtils;->C:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/chromium/components/viz/common/display/DeJellyUtils;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    :cond_1
    iput-boolean v1, p0, Lorg/chromium/components/viz/common/display/DeJellyUtils;->z:Z

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/viz/common/display/DeJellyUtils;->B:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/components/viz/common/display/DeJellyUtils;->y:Z

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 6
    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iput p1, p0, Lorg/chromium/components/viz/common/display/DeJellyUtils;->A:F

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
