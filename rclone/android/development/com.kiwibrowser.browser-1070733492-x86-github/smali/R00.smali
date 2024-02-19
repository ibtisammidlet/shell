.class public final synthetic LR00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:LmL1;

.field public final y:LV00;

.field public final z:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LV00;Landroid/content/Intent;LmL1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR00;->y:LV00;

    iput-object p2, p0, LR00;->z:Landroid/content/Intent;

    iput-object p3, p0, LR00;->A:LmL1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LR00;->y:LV00;

    iget-object v1, p0, LR00;->z:Landroid/content/Intent;

    iget-object v2, p0, LR00;->A:LmL1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, LV00;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, v2, LmL1;->a:LPn2;

    invoke-virtual {v0, v3}, LPn2;->l(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, LmL1;->a:LPn2;

    invoke-virtual {v1, v3}, LPn2;->l(Ljava/lang/Object;)V

    .line 3
    throw v0
.end method
