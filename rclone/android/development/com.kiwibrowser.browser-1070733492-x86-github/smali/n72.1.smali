.class public Ln72;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:LT62;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    iput-object p1, p0, Ln72;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ln72;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->j:I

    const/16 v1, -0x15

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    sget-object v3, LWH;->a:Landroid/content/Context;

    const/16 v4, -0x6f

    const/4 v5, 0x1

    if-eq v0, v4, :cond_3

    const/16 v4, -0x6a

    if-eq v0, v4, :cond_2

    const/16 v4, -0x69

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f1309b6

    .line 4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v0, 0x7f1309ba

    new-array v1, v5, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Ln72;->c:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v0, 0x7f1309b8

    .line 6
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_8

    .line 7
    iget-boolean v0, p0, Ln72;->d:Z

    if-eqz v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iput-boolean v5, p0, Ln72;->d:Z

    .line 9
    new-instance v0, Lm72;

    invoke-direct {v0, p0, p1}, Lm72;-><init>(Ln72;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 10
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(LnL0;)V

    .line 11
    new-instance p1, LT62;

    invoke-direct {p1}, LT62;-><init>()V

    iput-object p1, p0, Ln72;->b:LT62;

    .line 12
    iget-object v0, p0, Ln72;->a:Landroid/app/Activity;

    .line 13
    new-instance v3, LJ5;

    const v4, 0x7f1402e7

    invoke-direct {v3, v0, v4}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object v4, v3, LJ5;->a:LF5;

    iput-object v1, v4, LF5;->f:Ljava/lang/CharSequence;

    const v1, 0x7f130643

    .line 15
    new-instance v4, LS62;

    invoke-direct {v4, p1, v0}, LS62;-><init>(LT62;Landroid/app/Activity;)V

    .line 16
    invoke-virtual {v3, v1, v4}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 17
    invoke-virtual {v3}, LJ5;->a()LK5;

    move-result-object v0

    iput-object v0, p1, LT62;->a:Landroid/app/Dialog;

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    iget-object p1, p1, LT62;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Ln72;->b:LT62;

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p1, LT62;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 22
    iput-object v1, p0, Ln72;->b:LT62;

    goto :goto_1

    .line 23
    :cond_6
    iget-boolean v0, p0, Ln72;->e:Z

    if-nez v0, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->x()V

    .line 25
    iput-boolean v2, p0, Ln72;->e:Z

    .line 26
    :cond_8
    :goto_1
    iget p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->j:I

    neg-int p1, p1

    neg-int p1, p1

    .line 27
    sget-object p2, LxY1;->a:Lqq;

    const-string v0, "WebApk.Launch.NetworkError"

    .line 28
    invoke-virtual {p2, v0, p1}, Lqq;->d(Ljava/lang/String;I)V

    return-void
.end method
