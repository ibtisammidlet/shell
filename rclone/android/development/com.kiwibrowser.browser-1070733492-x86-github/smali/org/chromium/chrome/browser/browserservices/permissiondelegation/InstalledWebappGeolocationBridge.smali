.class public Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:LSS0;

.field public final c:LIW1;

.field public final d:LuW1;


# direct methods
.method public constructor <init>(JLSS0;LIW1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lom0;

    invoke-direct {v0, p0}, Lom0;-><init>(Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->d:LuW1;

    .line 3
    iput-wide p1, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->a:J

    .line 4
    iput-object p3, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->b:LSS0;

    .line 5
    iput-object p4, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->c:LIW1;

    return-void
.end method

.method public static create(JLjava/lang/String;)Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, LSS0;->a(Landroid/net/Uri;)LSS0;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;

    .line 3
    invoke-static {}, Llw;->e()LwO;

    move-result-object v1

    invoke-virtual {v1}, LwO;->f()LIW1;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;-><init>(JLSS0;LIW1;)V

    return-object v0
.end method


# virtual methods
.method public start(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->c:LIW1;

    iget-object v1, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->b:LSS0;

    iget-object v2, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->d:LuW1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, LSS0;->a:Landroid/net/Uri;

    .line 3
    new-instance v3, LCW1;

    invoke-direct {v3, v0, p1, v2}, LCW1;-><init>(LIW1;ZLuW1;)V

    invoke-virtual {v0, v1, v3}, LIW1;->c(Landroid/net/Uri;LFW1;)V

    return-void
.end method

.method public stopAndDestroy()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->a:J

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->c:LIW1;

    iget-object v1, p0, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->b:LSS0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, LSS0;->a:Landroid/net/Uri;

    .line 4
    new-instance v2, LDW1;

    invoke-direct {v2, v0}, LDW1;-><init>(LIW1;)V

    invoke-virtual {v0, v1, v2}, LIW1;->c(Landroid/net/Uri;LFW1;)V

    return-void
.end method
