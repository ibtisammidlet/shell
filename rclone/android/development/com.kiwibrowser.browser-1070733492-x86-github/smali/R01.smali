.class public final synthetic LR01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Le11;


# direct methods
.method public synthetic constructor <init>(Le11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR01;->y:Le11;

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

    iget-object v0, p0, LR01;->y:Le11;

    check-cast p1, Landroid/view/View;

    .line 1
    iget-object p1, v0, Le11;->A:LY01;

    check-cast p1, LM11;

    .line 2
    iget-object v0, p1, LM11;->I:LK11;

    check-cast v0, LEy;

    invoke-virtual {v0}, LEy;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, LM11;->I:LK11;

    const/16 v0, 0x8

    check-cast p1, LEy;

    const-string v1, "Unable to find Chrome context."

    invoke-virtual {p1, v0, v1}, LEy;->g(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class p1, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 5
    invoke-static {v0, p1}, LDr0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_1
    invoke-static {v0, p1}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method
