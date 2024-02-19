.class public Lorg/chromium/chrome/browser/about_settings/LegalInformationSettings;
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

    const p1, 0x7f17001b

    .line 1
    invoke-static {p0, p1}, LYm1;->a(LK51;I)V

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f130520

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method
