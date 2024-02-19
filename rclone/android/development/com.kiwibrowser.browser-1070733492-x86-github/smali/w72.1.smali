.class public Lw72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public A:Ljava/lang/String;

.field public B:LJ62;

.field public y:LFI0;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFI0;Ljava/lang/String;Ljava/lang/String;ZLJ62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw72;->y:LFI0;

    .line 3
    iput-object p2, p0, Lw72;->A:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lw72;->z:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lw72;->B:LJ62;

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const-string p1, "Unexpected button pressed in dialog: "

    .line 1
    invoke-static {p1, p2}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "UpdateReportAbuseDlg"

    invoke-static {v0, p1, p2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lw72;->y:LFI0;

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lw72;->y:LFI0;

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    :goto_0
    return-void
.end method

.method public b(LL81;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lw72;->B:LJ62;

    iget-object p1, p1, LJ62;->a:LK62;

    .line 2
    iget-object p2, p1, LK62;->y:LFI0;

    iget-object p1, p1, LK62;->z:LL81;

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    const/4 p1, 0x0

    .line 3
    sget-object p2, LWH;->a:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lw72;->A:Ljava/lang/String;

    invoke-static {p2, v0}, LTT0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "WebApk not found:"

    .line 5
    invoke-static {p2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lw72;->A:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UpdateReportAbuseDlg"

    invoke-static {v0, p2, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "package:"

    .line 8
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lw72;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
