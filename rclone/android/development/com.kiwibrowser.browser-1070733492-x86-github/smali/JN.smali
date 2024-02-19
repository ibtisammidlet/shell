.class public final synthetic LJN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LLN;

.field public final synthetic z:LUL;


# direct methods
.method public synthetic constructor <init>(LLN;LUL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJN;->y:LLN;

    iput-object p2, p0, LJN;->z:LUL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, LJN;->y:LLN;

    iget-object v0, p0, LJN;->z:LUL;

    .line 1
    iget-object v1, p1, LLN;->b:LrM;

    .line 2
    iget-object v1, v1, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    .line 6
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 7
    :try_start_0
    move-object v2, v0

    check-cast v2, LWL;

    .line 8
    iget-object v3, v2, LWL;->a:Landroid/app/PendingIntent;

    .line 9
    iget-object v4, p1, LLN;->e:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CustomTabToolbarCoor"

    const-string v4, "CanceledException while sending pending intent in custom tab"

    .line 10
    invoke-static {v3, v4, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v2, "CustomTabsCustomActionButtonClick"

    .line 11
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, LLN;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    iget-object p1, p1, LLN;->a:Llp;

    invoke-virtual {p1}, Llp;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    check-cast v0, LWL;

    .line 15
    iget-object p1, v0, LWL;->d:Ljava/lang/String;

    const v0, 0x7f130865

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {v1}, LEn1;->e(I)V

    const-string p1, "CustomTabsCustomActionButtonClick.DownloadsUI.Share"

    .line 18
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
