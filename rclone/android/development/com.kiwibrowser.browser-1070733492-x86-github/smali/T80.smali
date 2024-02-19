.class public LT80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/app/PendingIntent$OnFinished;


# instance fields
.field public final synthetic a:LU80;


# direct methods
.method public constructor <init>(LU80;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT80;->a:LU80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT80;->a:LU80;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, LU80;->I0(Landroid/content/Intent;Z)V

    return-void
.end method
