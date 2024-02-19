.class public Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;
.super LJ9;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static S:Z


# instance fields
.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/Button;

.field public O:Landroid/widget/Button;

.field public P:Landroid/widget/Button;

.field public Q:LK5;

.field public R:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9;-><init>()V

    return-void
.end method

.method public static i0(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;JJ)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v0, 0x100000

    .line 2
    div-long v2, p1, v0

    long-to-int v3, v2

    const-string v2, "Android.ManageSpace.TotalDiskUsageMB"

    .line 3
    invoke-static {v2, v3}, Lac1;->d(Ljava/lang/String;I)V

    .line 4
    div-long v0, p3, v0

    long-to-int v1, v0

    const-string v0, "Android.ManageSpace.UnimportantDiskUsageMB"

    .line 5
    invoke-static {v0, v1}, Lac1;->d(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->M:Landroid/widget/TextView;

    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->L:Landroid/widget/TextView;

    invoke-static {p0, p3, p4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final j0()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 2
    new-instance v1, Lna2;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v0, v2}, Lna2;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;Z)V

    const/16 v2, 0x16

    .line 4
    invoke-static {v0, v2}, Lds1;->f(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;I)Lds1;

    move-result-object v0

    new-instance v2, LWx0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LWx0;-><init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;LTx0;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Lna2;->c(Lds1;Lma2;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->N:Landroid/widget/Button;

    const/4 v1, 0x0

    const v2, 0x7f13028c

    const v3, 0x7f130643

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->Q:LK5;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, LJ5;

    invoke-direct {p1, p0}, LJ5;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, LUx0;

    invoke-direct {v0, p0}, LUx0;-><init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;)V

    invoke-virtual {p1, v3, v0}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 5
    invoke-virtual {p1, v2, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const v0, 0x7f1308c4

    .line 6
    invoke-virtual {p1, v0}, LJ5;->g(I)LJ5;

    const v0, 0x7f1308c8

    .line 7
    invoke-virtual {p1, v0}, LJ5;->c(I)LJ5;

    .line 8
    invoke-virtual {p1}, LJ5;->a()LK5;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->Q:LK5;

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->Q:LK5;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->O:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x16

    .line 12
    invoke-static {v0}, Lds1;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "category"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130a28

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "Android.ManageSpace.ActionTaken"

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 17
    const-class v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    const-class v2, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "show_fragment"

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "show_fragment_args"

    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    invoke-static {p0, v1}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->P:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    const-string p1, "activity"

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 26
    new-instance v0, LJ5;

    invoke-direct {v0, p0}, LJ5;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v4, LVx0;

    invoke-direct {v4, p0, p1}, LVx0;-><init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;Landroid/app/ActivityManager;)V

    invoke-virtual {v0, v3, v4}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 28
    invoke-virtual {v0, v2, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const p1, 0x7f1308cd

    .line 29
    invoke-virtual {v0, p1}, LJ5;->g(I)LJ5;

    const p1, 0x7f1308cc

    .line 30
    invoke-virtual {v0, p1}, LJ5;->c(I)LJ5;

    .line 31
    invoke-virtual {v0}, LJ5;->a()LK5;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->S:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-boolean v1, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->S:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    :goto_0
    const v0, 0x7f140113

    .line 5
    invoke-virtual {p0, v0}, LJ9;->setTheme(I)V

    const v0, 0x7f0e0154

    .line 6
    invoke-virtual {p0, v0}, LJ9;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1308c5

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const v5, 0x7f1301d9

    .line 9
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 10
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b066e

    .line 11
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->M:Landroid/widget/TextView;

    const v3, 0x7f1308ca

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0781

    .line 13
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->L:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b03da

    .line 15
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->O:Landroid/widget/Button;

    const v0, 0x7f0b0173

    .line 16
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->N:Landroid/widget/Button;

    .line 17
    iget-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->N:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->O:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->N:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b016a

    .line 21
    invoke-virtual {p0, v0}, LJ9;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->P:Landroid/widget/Button;

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-super {p0, p1}, LPa0;->onCreate(Landroid/os/Bundle;)V

    .line 24
    new-instance p1, LTx0;

    invoke-direct {p1, p0}, LTx0;-><init>(Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;)V

    .line 25
    sget v0, Lorg/chromium/chrome/browser/about_settings/AboutChromeSettings;->C0:I

    const-string v0, "93.0.4577.16"

    .line 26
    sget-object v3, Lep1;->a:Lgp1;

    const/4 v4, 0x0

    const-string v5, "ManagedSpace.FailedBuildVersion"

    .line 27
    invoke-virtual {v3, v5, v4}, Lgp1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const v6, 0x7f1308d0

    if-eqz v4, :cond_1

    .line 29
    iget-object p1, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->M:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object p1, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->L:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 33
    :cond_1
    iget-object v3, v3, Lgp1;->a:Lqj;

    invoke-virtual {v3, v5}, Lqj;->a(Ljava/lang/String;)V

    .line 34
    sget-object v3, LVH;->a:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 36
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-static {}, Lvy1;->k0()Lvy1;

    move-result-object v0

    .line 38
    :try_start_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {v0}, Lvy1;->close()V

    .line 40
    :try_start_2
    invoke-static {}, LVw;->b()LVw;

    move-result-object v0

    invoke-virtual {v0, p1}, LVw;->d(Ljp;)V

    .line 41
    invoke-static {}, LVw;->b()LVw;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LVw;->c(ZLjp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "ManageSpaceActivity"

    const-string v1, "Unable to load native library."

    .line 42
    invoke-static {p1, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object p1, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_3
    invoke-virtual {v0}, Lvy1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    .line 46
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ManageSpaceActivity must not be exported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, LPa0;->onResume()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/site_settings/ManageSpaceActivity;->j0()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, LJ9;->onStop()V

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v1, 0x0

    const-string v2, "ManagedSpace.FailedBuildVersion"

    .line 3
    invoke-virtual {v0, v2, v1}, Lgp1;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
