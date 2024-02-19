.class public Lla2;
.super Lia2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lna2;


# direct methods
.method public constructor <init>(Lna2;Laa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla2;->a:Lna2;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lia2;-><init>(Lna2;Laa2;)V

    return-void
.end method


# virtual methods
.method public b(Lja2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lla2;->a:Lna2;

    .line 2
    iget-object v1, v0, Lna2;->b:Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

    .line 3
    iget-object v0, v0, Lna2;->a:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 4
    new-instance v2, Lka2;

    invoke-direct {v2, p0, p1}, Lka2;-><init>(Lla2;Lja2;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2}, LJ/N;->MlZM1XeP(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
