.class public final synthetic LWg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg;->y:Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;

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
    .locals 1

    iget-object v0, p0, LWg;->y:Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;

    check-cast p1, LAy0;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->e(LAy0;)V

    return-void
.end method
