.class public abstract Lrd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Lorg/chromium/device/gamepad/GamepadList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/device/gamepad/GamepadList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/device/gamepad/GamepadList;-><init>(Lqd0;)V

    sput-object v0, Lrd0;->a:Lorg/chromium/device/gamepad/GamepadList;

    return-void
.end method
