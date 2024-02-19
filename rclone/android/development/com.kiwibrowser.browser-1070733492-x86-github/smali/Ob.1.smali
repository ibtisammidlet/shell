.class public final synthetic LOb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LPb;


# direct methods
.method public synthetic constructor <init>(LPb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb;->a:LPb;

    return-void
.end method


# virtual methods
.method public final a(LI81;)V
    .locals 7

    iget-object v0, p0, LOb;->a:LPb;

    .line 1
    invoke-virtual {v0, p1}, LPb;->b(LA81;)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, LPb;->a(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_3

    .line 4
    sget-object p1, LZr1;->a:Las1;

    .line 5
    iget-object v1, v0, LPb;->b:LSS0;

    invoke-virtual {v1}, LSS0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Las1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, v0, LPb;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, v0, LPb;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    .line 11
    new-instance v4, Lc21;

    iget-object v5, v0, LPb;->b:LSS0;

    .line 12
    invoke-virtual {v5}, LSS0;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lc21;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lc21;->b()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v2, v1, v5, v4, v3}, LJ/N;->MxocgGQD(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)V

    .line 15
    iget-object v0, v0, LPb;->d:LL81;

    invoke-virtual {v0, p1, v3}, LL81;->l(LI81;I)V

    :cond_4
    :goto_1
    return-void
.end method
