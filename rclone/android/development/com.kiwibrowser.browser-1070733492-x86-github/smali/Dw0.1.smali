.class public LDw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHW1;


# instance fields
.field public a:Z

.field public final synthetic b:LSS0;

.field public final synthetic c:J

.field public final synthetic d:LEw0;


# direct methods
.method public constructor <init>(LEw0;LSS0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LDw0;->d:LEw0;

    iput-object p2, p0, LDw0;->b:LSS0;

    iput-wide p3, p0, LDw0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LDw0;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LDw0;->a:Z

    .line 3
    iget-object v0, p0, LDw0;->d:LEw0;

    .line 4
    iget-object v0, v0, LEw0;->a:LTW1;

    .line 5
    iget-object v1, p0, LDw0;->b:LSS0;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, LTW1;->e(LSS0;I)V

    .line 6
    iget-wide v0, p0, LDw0;->c:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->b(JZ)V

    return-void
.end method

.method public b(Landroid/content/ComponentName;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LDw0;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LDw0;->a:Z

    .line 3
    iget-object v2, p0, LDw0;->d:LEw0;

    iget-object v3, p0, LDw0;->b:LSS0;

    iget-wide v6, p0, LDw0;->c:J

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, LoY1;->c:LLL1;

    new-instance v8, LCw0;

    move-object v1, v8

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, LCw0;-><init>(LEw0;LSS0;Landroid/content/ComponentName;ZJ)V

    const-wide/16 p1, 0x0

    .line 6
    invoke-static {v0, v8, p1, p2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
