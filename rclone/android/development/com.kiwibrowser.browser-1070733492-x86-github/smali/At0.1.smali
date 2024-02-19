.class public LAt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljs1;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;Lzt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAt0;->a:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAt0;->a:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    .line 2
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->t0:Z

    if-eqz v0, :cond_0

    const-string v0, "MobileFre.Lightweight.EnterprisePolicyCheckSpeed.SlowerThanInflation"

    goto :goto_0

    :cond_0
    const-string v0, "MobileFre.Lightweight.EnterprisePolicyCheckSpeed.FasterThanInflation"

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAt0;->a:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    .line 2
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->t0:Z

    if-eqz v0, :cond_0

    const-string v0, "MobileFre.Lightweight.IsDeviceOwnedCheckSpeed.SlowerThanInflation"

    goto :goto_0

    :cond_0
    const-string v0, "MobileFre.Lightweight.IsDeviceOwnedCheckSpeed.FasterThanInflation"

    :goto_0
    return-object v0
.end method
