.class public final synthetic La1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1;->y:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La1;->y:Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;

    check-cast p1, Landroid/content/Intent;

    sget v1, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->F0:I

    .line 1
    invoke-virtual {v0}, LLa0;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LLa0;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, LLa0;->N0(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, LPq1;->a(Landroid/app/Activity;)Z

    .line 4
    :goto_0
    iget p1, v0, Lorg/chromium/chrome/browser/sync/settings/AccountManagementFragment;->A0:I

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0}, LLa0;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method
