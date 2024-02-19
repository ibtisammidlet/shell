.class public final synthetic Lma1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lqa1;


# direct methods
.method public synthetic constructor <init>(Lqa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma1;->y:Lqa1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lma1;->y:Lqa1;

    .line 1
    iget-object v1, v0, Lqa1;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Lqa1;->b:LL81;

    sget-object v2, Lua1;->b:LK81;

    iget-object v0, v0, Lqa1;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1307a4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Loa1;

    invoke-direct {v2, v0, v1}, Loa1;-><init>(Lqa1;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lorg/chromium/chrome/browser/share/qrcode/QRCodeGenerationRequest;

    invoke-direct {v0, v1, v2}, Lorg/chromium/chrome/browser/share/qrcode/QRCodeGenerationRequest;-><init>(Ljava/lang/String;Loa1;)V

    :goto_0
    return-void
.end method
