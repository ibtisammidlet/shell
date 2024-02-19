.class public final synthetic LiB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic y:LjB;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(LjB;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiB;->y:LjB;

    iput-boolean p2, p0, LiB;->z:Z

    iput-boolean p3, p0, LiB;->A:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LiB;->y:LjB;

    iget-boolean v1, p0, LiB;->z:Z

    iget-boolean v2, p0, LiB;->A:Z

    .line 1
    iget-object v0, v0, LjB;->c:LgX1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string v0, "TrustedWebActivity.ClearDataDialogOnUninstallAccepted"

    goto :goto_0

    :cond_0
    const-string v0, "TrustedWebActivity.ClearDataDialogOnClearAppDataAccepted"

    .line 2
    :goto_0
    sget-object v2, LxY1;->a:Lqq;

    .line 3
    invoke-virtual {v2, v0, v1}, Lqq;->a(Ljava/lang/String;Z)V

    return-void
.end method
