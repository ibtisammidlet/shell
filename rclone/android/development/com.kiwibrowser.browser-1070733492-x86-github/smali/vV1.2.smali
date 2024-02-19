.class public final synthetic LvV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lj81;


# direct methods
.method public synthetic constructor <init>(Lj81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvV1;->y:Lj81;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LvV1;->y:Lj81;

    .line 1
    invoke-static {}, LtR0;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "UpdateProtos_Tracking"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 3
    sget-object v3, LwZ1;->k:LwZ1;

    invoke-static {v3, v1}, LQd0;->q(LQd0;[B)LQd0;

    move-result-object v1

    check-cast v1, LwZ1;
    :try_end_0
    .catch LDn0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 4
    :catch_0
    :cond_0
    sget-object v1, LoY1;->a:LLL1;

    new-instance v3, LwV1;

    invoke-direct {v3, v0, v2}, LwV1;-><init>(Lj81;LwZ1;)V

    const-wide/16 v4, 0x0

    .line 5
    invoke-static {v1, v3, v4, v5}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
