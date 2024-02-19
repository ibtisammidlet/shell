.class public LIx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljn0;


# direct methods
.method public constructor <init>(LHx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lon0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 2
    sget v0, Ll01;->s:I

    sget-object v0, Ls11;->a:LVm0;

    new-instance v1, Lyy;

    invoke-direct {v1, p2}, Lyy;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 3
    iget-object v2, p1, Lon0;->y:Ljava/util/Map;

    new-instance v3, Lnn0;

    invoke-direct {v3, v0, v1}, Lnn0;-><init>(LVm0;Lbn0;)V

    const-string v0, "payments.mojom.PaymentRequest"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, LTl0;->p:I

    sget-object v0, Lmm0;->a:LVm0;

    new-instance v1, LVl0;

    invoke-direct {v1, p2}, LVl0;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 5
    iget-object v2, p1, Lon0;->y:Ljava/util/Map;

    new-instance v3, Lnn0;

    invoke-direct {v3, v0, v1}, Lnn0;-><init>(LVm0;Lbn0;)V

    const-string v0, "blink.mojom.InstalledAppProvider"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Lwe;->e:I

    sget-object v0, LVe;->a:LVm0;

    new-instance v1, Lxe;

    invoke-direct {v1, p2}, Lxe;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 7
    iget-object v2, p1, Lon0;->y:Ljava/util/Map;

    new-instance v3, Lnn0;

    invoke-direct {v3, v0, v1}, Lnn0;-><init>(LVm0;Lbn0;)V

    const-string v0, "blink.mojom.Authenticator"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v0, LpT;->l:I

    sget-object v0, LAT;->a:LVm0;

    new-instance v1, LqT;

    invoke-direct {v1, p2}, LqT;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V

    .line 9
    iget-object p1, p1, Lon0;->y:Ljava/util/Map;

    new-instance p2, Lnn0;

    invoke-direct {p2, v0, v1}, Lnn0;-><init>(LVm0;Lbn0;)V

    const-string v0, "payments.mojom.DigitalGoodsFactory"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
