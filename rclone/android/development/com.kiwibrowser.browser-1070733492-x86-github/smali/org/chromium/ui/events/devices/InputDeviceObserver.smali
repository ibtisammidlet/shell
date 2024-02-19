.class public Lorg/chromium/ui/events/devices/InputDeviceObserver;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# static fields
.field public static final c:Lorg/chromium/ui/events/devices/InputDeviceObserver;


# instance fields
.field public a:Landroid/hardware/input/InputManager;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;

    .line 2
    new-instance v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;

    invoke-direct {v0}, Lorg/chromium/ui/events/devices/InputDeviceObserver;-><init>()V

    sput-object v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->c:Lorg/chromium/ui/events/devices/InputDeviceObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addObserver()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->c:Lorg/chromium/ui/events/devices/InputDeviceObserver;

    .line 2
    iget v1, v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->b:I

    if-nez v1, :cond_0

    .line 3
    sget-object v1, LWH;->a:Landroid/content/Context;

    const-string v2, "input"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManager;

    iput-object v1, v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->a:Landroid/hardware/input/InputManager;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public static removeObserver()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->c:Lorg/chromium/ui/events/devices/InputDeviceObserver;

    .line 2
    iget v1, v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->b:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->a:Landroid/hardware/input/InputManager;

    invoke-virtual {v1, v0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/chromium/ui/events/devices/InputDeviceObserver;->a:Landroid/hardware/input/InputManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ/N;->MGCvz8lp(Ljava/lang/Object;)V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ/N;->MGCvz8lp(Ljava/lang/Object;)V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    invoke-static {p0}, LJ/N;->MGCvz8lp(Ljava/lang/Object;)V

    return-void
.end method
