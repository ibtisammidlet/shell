.class public final synthetic Lyv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/app/ChromeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv;->y:Lorg/chromium/chrome/browser/app/ChromeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyv;->y:Lorg/chromium/chrome/browser/app/ChromeActivity;

    sget v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1:I

    .line 1
    invoke-virtual {v0}, LLd;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, LeZ1;

    invoke-direct {v1, v0}, LeZ1;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V

    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->H0:LnZ1;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, v0, LLd;->Q:Lz3;

    const-string v2, "UpdateNotificationSchedulingIntegration"

    .line 5
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lorg/chromium/chrome/browser/omaha/notification/UpdateNotificationServiceBridge;

    invoke-direct {v2, v1}, Lorg/chromium/chrome/browser/omaha/notification/UpdateNotificationServiceBridge;-><init>(Lz3;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, LqZ1;

    invoke-direct {v2, v0, v1}, LqZ1;-><init>(Landroid/app/Activity;Lz3;)V

    .line 8
    :goto_0
    iput-object v2, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->H0:LnZ1;

    .line 9
    :cond_2
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->H0:LnZ1;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, LnZ1;->a(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
