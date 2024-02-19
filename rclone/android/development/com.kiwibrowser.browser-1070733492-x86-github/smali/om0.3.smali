.class public Lom0;
.super LuW1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom0;->a:Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;

    invoke-direct {p0}, LuW1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, LoY1;->c:LLL1;

    new-instance v1, Lnm0;

    invoke-direct {v1, p0, p1, p2}, Lnm0;-><init>(Lom0;Ljava/lang/String;Landroid/os/Bundle;)V

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {v0, v1, p1, p2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
