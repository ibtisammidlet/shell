.class public final synthetic Lxy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy0;->y:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

    iput p2, p0, Lxy0;->z:I

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

    iget-object v0, p0, Lxy0;->y:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

    iget v1, p0, Lxy0;->z:I

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-wide v2, v0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->e:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-static {v2, v3, v0, v1, p1}, LJ/N;->M2tSygph(JLjava/lang/Object;IZ)V

    return-void
.end method
