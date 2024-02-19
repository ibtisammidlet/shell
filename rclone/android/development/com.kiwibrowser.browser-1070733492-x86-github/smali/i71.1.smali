.class public final synthetic Li71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LjB;


# direct methods
.method public synthetic constructor <init>(LjB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li71;->y:LjB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li71;->y:LjB;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v1

    :try_start_0
    const-string v2, "twa_dialog_number_of_dismissals_on_uninstall"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v2, v3}, LjB;->a(Ljava/lang/String;Z)V

    const-string v2, "twa_dialog_number_of_dismissals_on_clear_data"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, LjB;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Lvy1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method
