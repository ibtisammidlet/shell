.class Lio/friendly/finestwebview/listeners/BroadCastManager$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/finestwebview/listeners/BroadCastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/finestwebview/listeners/BroadCastManager;


# direct methods
.method constructor <init>(Lio/friendly/finestwebview/listeners/BroadCastManager;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/finestwebview/listeners/BroadCastManager$a;->a:Lio/friendly/finestwebview/listeners/BroadCastManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    const/4 v2, 0x1

    const-string v0, "KAsTEEYXR"

    const-string v0, "EXTRA_KEY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/finestwebview/listeners/BroadCastManager$a;->a:Lio/friendly/finestwebview/listeners/BroadCastManager;

    const/4 v2, 0x3

    iget v1, v0, Lio/friendly/finestwebview/listeners/BroadCastManager;->key:I

    const/4 v2, 0x5

    if-ne v1, p1, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, p2}, Lio/friendly/finestwebview/listeners/BroadCastManager;->a(Lio/friendly/finestwebview/listeners/BroadCastManager;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method
