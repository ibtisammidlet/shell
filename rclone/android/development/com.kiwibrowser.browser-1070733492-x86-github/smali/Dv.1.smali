.class public final synthetic LDv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/app/ChromeActivity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDv;->y:Lorg/chromium/chrome/browser/app/ChromeActivity;

    iput-object p2, p0, LDv;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LDv;->y:Lorg/chromium/chrome/browser/app/ChromeActivity;

    iget-object v1, p0, LDv;->z:Ljava/lang/String;

    sget v2, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1:I

    .line 1
    invoke-virtual {v0}, LLd;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v2, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 3
    iget-object v2, v2, LTf1;->Q:LyS1;

    if-eqz v2, :cond_1

    const-string v2, "MobileStartup.ToolbarInflationTime."

    .line 4
    invoke-static {v2, v1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->K0:J

    iget-wide v4, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:J

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lac1;->k(Ljava/lang/String;J)V

    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0:LTf1;

    .line 6
    iget-object v1, v1, LTf1;->Q:LyS1;

    .line 7
    iget-object v1, v1, LyS1;->W:LZv0;

    invoke-interface {v1}, LZv0;->t()V

    .line 8
    :cond_1
    invoke-static {v0}, Lf9;->h(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v2, v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1(ZZ)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LFm0;->m(Landroid/content/Intent;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 11
    iget-wide v5, v0, LLd;->T:J

    sub-long/2addr v5, v3

    .line 12
    invoke-virtual {v0, v5, v6}, Lorg/chromium/chrome/browser/app/ChromeActivity;->G1(J)V

    .line 13
    :cond_3
    invoke-static {v0}, LxU;->c(Landroid/content/Context;)LxU;

    move-result-object v1

    .line 14
    iget-object v3, v1, LxU;->c:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    .line 15
    iget v1, v1, LxU;->d:F

    div-float/2addr v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 16
    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v5

    float-to-int v1, v3

    if-le v4, v1, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    if-ge v4, v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    const/16 v1, 0x3e8

    const/4 v5, 0x0

    .line 17
    invoke-static {v4, v5, v1}, LPz0;->c(III)I

    move-result v1

    .line 18
    sget-object v4, LxY1;->a:Lqq;

    const-string v6, "Android.DeviceSize.SmallestDisplaySize"

    .line 19
    invoke-virtual {v4, v6, v1}, Lqq;->d(Ljava/lang/String;I)V

    const/16 v1, 0xc8

    const/16 v4, 0x4b0

    .line 20
    invoke-static {v3, v1, v4}, LPz0;->c(III)I

    move-result v1

    .line 21
    sget-object v3, LxY1;->a:Lqq;

    const-string v4, "Android.DeviceSize.LargestDisplaySize"

    .line 22
    invoke-virtual {v3, v4, v1}, Lqq;->d(Ljava/lang/String;I)V

    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    .line 24
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 25
    :goto_3
    sget-object v1, LxY1;->a:Lqq;

    const-string v3, "Android.PlayServices.Installed"

    .line 26
    invoke-virtual {v1, v3, v2}, Lqq;->a(Ljava/lang/String;Z)V

    .line 27
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "Android.PlayServices.Version"

    .line 28
    invoke-virtual {v1, v2, v0}, Lqq;->d(Ljava/lang/String;I)V

    .line 29
    invoke-static {}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->b()Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->b()Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/accessibility/FontSizePrefs;->d()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 31
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "Accessibility.Android.UserFontSizePref.OnStartup"

    .line 32
    invoke-virtual {v1, v2, v0}, Lqq;->d(Ljava/lang/String;I)V

    :goto_4
    return-void
.end method
