.class public final synthetic LCw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/content/ComponentName;

.field public final synthetic B:Z

.field public final synthetic C:J

.field public final synthetic y:LEw0;

.field public final synthetic z:LSS0;


# direct methods
.method public synthetic constructor <init>(LEw0;LSS0;Landroid/content/ComponentName;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw0;->y:LEw0;

    iput-object p2, p0, LCw0;->z:LSS0;

    iput-object p3, p0, LCw0;->A:Landroid/content/ComponentName;

    iput-boolean p4, p0, LCw0;->B:Z

    iput-wide p5, p0, LCw0;->C:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LCw0;->y:LEw0;

    iget-object v1, p0, LCw0;->z:LSS0;

    iget-object v2, p0, LCw0;->A:Landroid/content/ComponentName;

    iget-boolean v3, p0, LCw0;->B:Z

    iget-wide v4, p0, LCw0;->C:J

    .line 1
    iget-object v6, v0, LEw0;->a:LTW1;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v6, v1, v2, v7, v3}, LTW1;->f(LSS0;Ljava/lang/String;IZ)V

    .line 2
    iget-object v0, v0, LEw0;->c:LgX1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, LxY1;->a:Lqq;

    const-string v1, "TrustedWebActivity.LocationPermissionRequestIsGranted"

    .line 4
    invoke-virtual {v0, v1, v3}, Lqq;->a(Ljava/lang/String;Z)V

    .line 5
    invoke-static {v4, v5, v3}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->b(JZ)V

    return-void
.end method
