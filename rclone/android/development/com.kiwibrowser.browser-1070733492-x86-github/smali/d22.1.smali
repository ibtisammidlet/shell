.class public Ld22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lbn0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LZm0;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/vibration/VibrationManagerImpl;

    invoke-direct {v0}, Lorg/chromium/device/vibration/VibrationManagerImpl;-><init>()V

    return-object v0
.end method
