.class public Lorg/chromium/chrome/browser/ApplicationLifetime;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LIP0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/ApplicationLifetime;->a:LIP0;

    return-void
.end method

.method public static terminate(Z)V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/ApplicationLifetime;->a:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc;

    .line 2
    check-cast v1, LNx;

    .line 3
    iput-boolean p0, v1, LNx;->B:Z

    .line 4
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 5
    invoke-static {v1, v3}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    .line 6
    iget v4, v1, LNx;->C:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, LNx;->C:I

    .line 7
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, v1, LNx;->y:Landroid/os/Handler;

    iget-object v1, v1, LNx;->z:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    return-void
.end method
