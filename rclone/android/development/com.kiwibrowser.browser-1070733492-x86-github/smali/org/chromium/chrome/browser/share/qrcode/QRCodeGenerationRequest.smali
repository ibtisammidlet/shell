.class public Lorg/chromium/chrome/browser/share/qrcode/QRCodeGenerationRequest;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public b:Loa1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/chrome/browser/share/qrcode/QRCodeGenerationRequest;->b:Loa1;

    .line 3
    invoke-static {p0, p1}, LJ/N;->Ms6T0$zG(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide p1

    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/share/qrcode/QRCodeGenerationRequest;->a:J

    return-void
.end method


# virtual methods
.method public final onQRCodeAvailable(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/share/qrcode/QRCodeGenerationRequest;->b:Loa1;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Loa1;->b:Lqa1;

    .line 3
    iget-object v0, v0, Lqa1;->b:LL81;

    .line 4
    sget-object v1, Lua1;->a:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, v0, Loa1;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x7a

    if-le p1, v1, :cond_1

    .line 6
    iget-object p1, v0, Loa1;->b:Lqa1;

    .line 7
    iget-object p1, p1, Lqa1;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1307a3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, v0, Loa1;->b:Lqa1;

    .line 12
    iget-object p1, p1, Lqa1;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1307a4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    iget-object v0, v0, Loa1;->b:Lqa1;

    .line 15
    iget-object v0, v0, Lqa1;->b:LL81;

    .line 16
    sget-object v1, Lua1;->b:LK81;

    invoke-virtual {v0, v1, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/chromium/chrome/browser/share/qrcode/QRCodeGenerationRequest;->b:Loa1;

    .line 18
    :cond_2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/share/qrcode/QRCodeGenerationRequest;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 19
    invoke-static {v0, v1}, LJ/N;->MQBcgs6S(J)V

    .line 20
    iput-wide v2, p0, Lorg/chromium/chrome/browser/share/qrcode/QRCodeGenerationRequest;->a:J

    :cond_3
    return-void
.end method
