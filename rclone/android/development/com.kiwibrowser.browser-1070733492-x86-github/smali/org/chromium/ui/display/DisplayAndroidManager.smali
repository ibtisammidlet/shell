.class public Lorg/chromium/ui/display/DisplayAndroidManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static e:Lorg/chromium/ui/display/DisplayAndroidManager;


# instance fields
.field public a:J

.field public b:I

.field public final c:Landroid/util/SparseArray;

.field public d:LzU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->c:Landroid/util/SparseArray;

    .line 3
    new-instance v0, LzU;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LzU;-><init>(Lorg/chromium/ui/display/DisplayAndroidManager;LyU;)V

    iput-object v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->d:LzU;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lq9;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object p0, LWH;->a:Landroid/content/Context;

    const-string v0, "display"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "window"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 7
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lorg/chromium/ui/display/DisplayAndroidManager;
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->e:Lorg/chromium/ui/display/DisplayAndroidManager;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-direct {v0}, Lorg/chromium/ui/display/DisplayAndroidManager;-><init>()V

    sput-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->e:Lorg/chromium/ui/display/DisplayAndroidManager;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, LWH;->a:Landroid/content/Context;

    const-string v2, "display"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    sget-object v1, LWH;->a:Landroid/content/Context;

    const-string v3, "window"

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    iput v3, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->b:I

    .line 12
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 13
    new-instance v4, LL21;

    invoke-direct {v4, v1}, LL21;-><init>(Landroid/view/Display;)V

    .line 14
    iget-object v5, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v4, v1}, LL21;->g(Landroid/view/Display;)V

    .line 16
    iget-object v0, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->d:LzU;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 20
    :cond_1
    sget-object v0, Lorg/chromium/ui/display/DisplayAndroidManager;->e:Lorg/chromium/ui/display/DisplayAndroidManager;

    return-object v0
.end method

.method public static onNativeSideCreated(J)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->b()Lorg/chromium/ui/display/DisplayAndroidManager;

    move-result-object v0

    .line 2
    iput-wide p0, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->a:J

    .line 3
    iget v1, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->b:I

    .line 4
    invoke-static {p0, p1, v0, v1}, LJ/N;->MdOwtyr6(JLjava/lang/Object;I)V

    const/4 p0, 0x0

    .line 5
    :goto_0
    iget-object p1, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    .line 6
    iget-object p1, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxU;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/display/DisplayAndroidManager;->c(LxU;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(LxU;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/display/DisplayAndroidManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget v3, p1, LxU;->b:I

    .line 3
    iget-object v2, p1, LxU;->c:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 4
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 5
    iget v6, p1, LxU;->d:F

    .line 6
    invoke-virtual {p1}, LxU;->e()I

    move-result v7

    .line 7
    iget v8, p1, LxU;->e:I

    .line 8
    iget v9, p1, LxU;->f:I

    .line 9
    iget-boolean v2, p1, LxU;->k:Z

    if-eqz v2, :cond_1

    iget-boolean p1, p1, LxU;->l:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v10, 0x0

    :goto_0
    move-object v2, p0

    .line 10
    invoke-static/range {v0 .. v10}, LJ/N;->M2$ANfTC(JLjava/lang/Object;IIIFIIIZ)V

    return-void
.end method
