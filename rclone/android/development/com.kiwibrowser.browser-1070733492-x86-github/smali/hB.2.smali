.class public final synthetic LhB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhB;->y:Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LhB;->y:Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;

    sget p2, Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;->L:I

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/browserservices/ClearDataDialogActivity;->i0(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "org.chromium.chrome.extra.origins"

    .line 3
    invoke-static {p2, v0}, LKm0;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "org.chromium.chrome.extra.domains"

    .line 5
    invoke-static {v0, v1}, LKm0;->v(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2, v0}, LbX1;->b(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
