.class public Lkz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LCk0;


# instance fields
.field public A:Lorg/chromium/chrome/browser/tab/Tab;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Lz3;

.field public y:LTG1;

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz;->B:Ljava/lang/String;

    .line 3
    sget-object v0, LJy;->b:LWo0;

    .line 4
    invoke-virtual {v0, p1}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkz;->C:Ljava/lang/String;

    .line 5
    sget-object v0, LJy;->a:LWo0;

    .line 6
    invoke-virtual {v0, p1}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkz;->D:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lkz;->E:Lz3;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "survey_override_site_id"

    .line 2
    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, LUC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ChromeSurveyNextAndroid"

    const-string v1, "site-id"

    .line 4
    invoke-static {v0, v1}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz;->A:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->N:I

    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v0

    const-class v1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    invoke-virtual {v0, v1}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->C:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lkz;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lep1;->a:Lgp1;

    .line 7
    iget-object v2, p0, Lkz;->C:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lgp1;->t(Ljava/lang/String;J)V

    .line 8
    iput-object v1, p0, Lkz;->A:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public final d(I)V
    .locals 2

    const-string v0, "Android.Survey.SurveyFilteringResults"

    const/16 v1, 0x9

    .line 1
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public f(Lkl0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Lorg/chromium/components/infobars/InfoBar;

    invoke-virtual {p1}, Lorg/chromium/components/infobars/InfoBar;->q()I

    move-result p1

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lkz;->z:Landroid/os/Handler;

    new-instance v0, Liz;

    invoke-direct {v0, p0}, Liz;-><init>(Lkz;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
