.class public LbC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LpC0;


# direct methods
.method public constructor <init>(LpC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbC0;->y:LpC0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LbC0;->y:LpC0;

    iget-object p1, p1, LpC0;->m0:LxA0;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, LxA0;->a:LnA0;

    check-cast p1, LpA0;

    .line 3
    iget-object p1, p1, LpA0;->a:Landroid/media/session/MediaController;

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 5
    iget-object v0, p0, LbC0;->y:LpC0;

    invoke-virtual {v0}, Lma;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not sent, it had been canceled."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
