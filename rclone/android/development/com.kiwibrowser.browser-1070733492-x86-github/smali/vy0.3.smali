.class public final synthetic Lvy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0;->y:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lvy0;->y:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

    check-cast p1, Lkp0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    const/4 v1, 0x0

    const-string v2, "KeyboardAccessory.AccessoryActionSelected"

    .line 1
    invoke-static {v2, v1, p1}, Lac1;->g(Ljava/lang/String;II)V

    .line 2
    iget-wide v2, v0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->e:J

    .line 3
    invoke-static {v2, v3, v0, v1}, LJ/N;->MmIaCnPe(JLjava/lang/Object;I)V

    return-void
.end method
