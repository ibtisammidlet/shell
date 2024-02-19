.class public final synthetic Lih1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lkh1;

.field public final synthetic z:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lkh1;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih1;->y:Lkh1;

    iput-object p2, p0, Lih1;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lih1;->y:Lkh1;

    iget-object v1, p0, Lih1;->z:Ljava/lang/ref/WeakReference;

    .line 1
    iget-object v0, v0, Lkh1;->a:LyR0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OmahaBase::checkForUpdates(): Current version String: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, LtR0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "omaha"

    .line 4
    invoke-static {v5, v2, v4}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, LtR0;->e()V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "OmahaBase::checkForUpdates(): Request generator is null. This is probably a developer build."

    .line 6
    invoke-static {v5, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 7
    sget-object v2, LoY1;->a:LLL1;

    new-instance v3, Ljh1;

    invoke-direct {v3, v1, v0}, Ljh1;-><init>(Ljava/lang/ref/WeakReference;I)V

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
