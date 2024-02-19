.class public LaN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public A:Ljava/lang/Runnable;

.field public y:LFI0;

.field public z:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, LaN0;->y:LFI0;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    goto :goto_1

    .line 2
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_1

    const-string p2, "android.settings.panel.action.NFC"

    goto :goto_0

    :cond_1
    const-string p2, "android.settings.NFC_SETTINGS"

    .line 3
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p2, p0, LaN0;->z:Lorg/chromium/ui/base/WindowAndroid;

    new-instance v2, LZM0;

    invoke-direct {v2, p0, p1}, LZM0;-><init>(LaN0;LL81;)V

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3}, Lorg/chromium/ui/base/WindowAndroid;->q(Landroid/content/Intent;Lya2;Ljava/lang/Integer;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    iget-object p2, p0, LaN0;->y:LFI0;

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    :goto_1
    return-void
.end method

.method public b(LL81;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LaN0;->A:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LaN0;->A:Ljava/lang/Runnable;

    return-void
.end method
