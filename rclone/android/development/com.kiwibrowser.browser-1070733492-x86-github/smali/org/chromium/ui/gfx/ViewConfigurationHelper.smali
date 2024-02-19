.class public Lorg/chromium/ui/gfx/ViewConfigurationHelper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/view/ViewConfiguration;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lvy1;->c0()Lvy1;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a:Landroid/view/ViewConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lvy1;->close()V

    .line 6
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->b:F

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static createWithListener()Lorg/chromium/ui/gfx/ViewConfigurationHelper;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;

    invoke-direct {v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;-><init>()V

    .line 2
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    new-instance v2, LV32;

    invoke-direct {v2, v0}, LV32;-><init>(Lorg/chromium/ui/gfx/ViewConfigurationHelper;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object v0
.end method

.method public static getDoubleTapTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    return v0
.end method

.method public static getLongPressTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    return v0
.end method

.method public static getTapTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->b:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final getDoubleTapSlop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a(I)F

    move-result v0

    return v0
.end method

.method public final getMaximumFlingVelocity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a(I)F

    move-result v0

    return v0
.end method

.method public final getMinScalingSpan()F
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070100

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    const/high16 v2, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a(I)F

    move-result v0

    return v0
.end method

.method public final getMinimumFlingVelocity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a(I)F

    move-result v0

    return v0
.end method

.method public final getTouchSlop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a(I)F

    move-result v0

    return v0
.end method
