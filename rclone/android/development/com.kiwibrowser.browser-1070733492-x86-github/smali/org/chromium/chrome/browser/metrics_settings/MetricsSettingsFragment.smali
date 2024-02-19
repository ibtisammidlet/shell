.class public Lorg/chromium/chrome/browser/metrics_settings/MetricsSettingsFragment;
.super LK51;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK51;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f13075b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f17001e

    .line 2
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    return-void
.end method
