.class public Lorg/chromium/chrome/browser/webauth/authenticator/CableAuthenticatorActivity;
.super Luw;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic O:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luw;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "Phone as a Security Key"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, LVw;->b()LVw;

    move-result-object v0

    invoke-virtual {v0}, LVw;->e()V

    .line 3
    invoke-super {p0, p1}, Luw;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/webauth/authenticator/CableAuthenticatorActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LPa0;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "accessory"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbAccessory;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-string v0, "org.chromium.chrome.browser.webauth.authenticator.ServerLink"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "CableAuthenticatorActivity"

    const-string v1, "Invalid base64 in ServerLink argument"

    .line 11
    invoke-static {v0, v1, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "show_fragment_args"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 13
    :goto_0
    new-instance p1, Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;

    invoke-direct {p1}, Lorg/chromium/chrome/browser/webauthn/CableAuthenticatorModuleProvider;-><init>()V

    .line 14
    invoke-virtual {p1, v1}, LLa0;->H0(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, LPa0;->b0()Lqb0;

    move-result-object v0

    .line 16
    new-instance v1, LRh;

    invoke-direct {v1, v0}, LRh;-><init>(Lqb0;)V

    const v0, 0x1020002

    .line 17
    invoke-virtual {v1, v0, p1}, LRh;->m(ILLa0;)LRh;

    .line 18
    invoke-virtual {v1}, LRh;->f()I

    .line 19
    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 20
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    const v1, 0x7f1301d9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x7f100000

    .line 21
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const v3, 0x7f0600f8

    .line 22
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 23
    invoke-direct {v0, v1, v2, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method
