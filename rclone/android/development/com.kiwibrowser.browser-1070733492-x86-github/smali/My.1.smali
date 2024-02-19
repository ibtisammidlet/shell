.class public final synthetic LMy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lbz;


# direct methods
.method public synthetic constructor <init>(Lbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMy;->y:Lbz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, LMy;->y:Lbz;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SharingHubAndroid.ScreenshotSelected"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p1, Lbz;->i:J

    invoke-static {v0, v1}, Lbz;->c(J)V

    .line 3
    iget-object v0, p1, Lbz;->n:LsV1;

    const-string v1, "share_screenshot_clicked"

    invoke-interface {v0, v1}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lgi1;

    iget-object v3, p1, Lbz;->a:Landroid/app/Activity;

    iget-object v1, p1, Lbz;->b:LJz1;

    .line 5
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v5, p1, Lbz;->k:Loy;

    iget-object v6, p1, Lbz;->c:Lko;

    iget-object v7, p1, Lbz;->m:LQi0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lgi1;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Loy;Lko;LQi0;)V

    iput-object v0, p1, Lbz;->p:Lgi1;

    .line 6
    iget-object v0, p1, Lbz;->c:Lko;

    iget-object v1, p1, Lbz;->q:LCo;

    check-cast v0, Lro;

    invoke-virtual {v0, v1}, Lro;->a(LCo;)V

    .line 7
    iget-object v0, p1, Lbz;->c:Lko;

    iget-object v1, p1, Lbz;->d:Lxo1;

    check-cast v0, Lro;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lro;->j(Ljo;ZI)V

    .line 9
    invoke-virtual {p1}, Lbz;->a()V

    return-void
.end method
