.class public final synthetic Lyy0;
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

    iput-object p1, p0, Lyy0;->y:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

    iput p2, p0, Lyy0;->z:I

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
    .locals 7

    iget-object v0, p0, Lyy0;->y:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

    iget v1, p0, Lyy0;->z:I

    check-cast p1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isObfuscated()Z

    move-result v2

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Obsolete tabType: "

    invoke-static {v0, v1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :cond_3
    :goto_0
    const/4 v3, 0x0

    const-string v5, "KeyboardAccessory.AccessorySheetSuggestionsSelected"

    .line 3
    invoke-static {v5, v3}, LIy0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3, v2, v4}, Lac1;->g(Ljava/lang/String;II)V

    .line 5
    invoke-static {v5, v1}, LIy0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3, v2, v4}, Lac1;->g(Ljava/lang/String;II)V

    .line 7
    iget-wide v2, v0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->e:J

    .line 8
    invoke-static {v2, v3, v0, v1, p1}, LJ/N;->M6ME2$pd(JLjava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Unable to handle tabType: "

    invoke-static {v0, v1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
