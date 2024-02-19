.class public Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static b:Ljava/util/WeakHashMap;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;

    invoke-direct {v0}, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final applyBlock(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;->a:Ljava/lang/ref/WeakReference;

    .line 2
    sget-object v0, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    sget-object v2, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;->b:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    return-void
.end method

.method public final removeBlock()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    sget-object v2, Lorg/chromium/device/power_save_blocker/PowerSaveBlocker;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    return-void
.end method
