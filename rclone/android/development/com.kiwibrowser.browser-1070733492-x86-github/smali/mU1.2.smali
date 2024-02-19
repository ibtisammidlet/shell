.class public LmU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljs1;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;LlU1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmU1;->a:Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LmU1;->a:Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;

    .line 2
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->B0:Z

    if-eqz v0, :cond_0

    const-string v0, "MobileFre.CctTos.EnterprisePolicyCheckSpeed2.SlowerThanInflation"

    goto :goto_0

    :cond_0
    const-string v0, "MobileFre.CctTos.EnterprisePolicyCheckSpeed2.FasterThanInflation"

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LmU1;->a:Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;

    .line 2
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFirstRunFragmentWithEnterpriseSupport;->B0:Z

    if-eqz v0, :cond_0

    const-string v0, "MobileFre.CctTos.IsDeviceOwnedCheckSpeed2.SlowerThanInflation"

    goto :goto_0

    :cond_0
    const-string v0, "MobileFre.CctTos.IsDeviceOwnedCheckSpeed2.FasterThanInflation"

    :goto_0
    return-object v0
.end method
