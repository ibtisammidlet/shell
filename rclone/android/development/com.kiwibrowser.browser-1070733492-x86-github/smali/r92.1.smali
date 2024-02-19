.class public final synthetic Lr92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lu92;


# direct methods
.method public synthetic constructor <init>(Lu92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr92;->y:Lu92;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr92;->y:Lu92;

    .line 1
    iget-object v1, v0, Lu92;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lu92;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 3
    iget-object v2, v0, Lu92;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d(Ljava/lang/String;)Lq92;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget-boolean v2, v0, Lu92;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 6
    iget-object v2, v0, Lu92;->b:Ljava/lang/String;

    new-instance v3, Ls92;

    invoke-direct {v3, v0}, Ls92;-><init>(Lu92;)V

    invoke-virtual {v1, v2, v3}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->f(Ljava/lang/String;LM92;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lu92;->a(Lq92;Z)V

    :cond_3
    :goto_1
    return-void
.end method
